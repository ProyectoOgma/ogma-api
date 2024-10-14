package com.api.ogma.books.ogmaapi.model;

import com.api.ogma.books.ogmaapi.security.Role;
import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.sql.Date;
import java.util.Collection;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "\"user\"")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonIgnoreProperties(ignoreUnknown = true)
public class User extends Auditable implements UserDetails {

    @Id
    @Column(name = "id_user")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private String lastName;
    @Column(unique = true)
    private String email; // tambien hace de username

    @Column(name = "hashed_password")
    private String hashedPassword;
    @Column(nullable = true)
    private String userSiteName; //Solo figurativo, no es para ingreso

    @Column(name = "genre")
    private String genre;

    @Column(name = "birth_date", nullable = true)
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date birthDate;

    @ManyToOne
    @JoinColumn(name = "id_province")
    private Province province;

    @ManyToOne
    @JoinColumn(name = "id_municipality")
    private Municipality municipality;

    @Column(name = "address", nullable = true)
    private String address;

    @Column(name = "phone_number", nullable = true)
    private String phoneNumber;

    @Column(name = "instagram", nullable = true)
    private String instagram;

    @OneToMany(mappedBy = "user", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Comment> comments;

    @OneToMany(mappedBy = "user", cascade = CascadeType.ALL, orphanRemoval = true)
    @JsonBackReference
    private List<Review> reviews;

    @OneToMany(mappedBy = "user")
    @JsonManagedReference
    private Set<LiteraryRoute> literaryRoutes;

    @OneToMany(mappedBy = "user")
    @JsonManagedReference
    private Set<Notification> notifications;

    @Enumerated(EnumType.STRING)
    private Role role;

    @OneToMany
    private List<Post> posts;

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return List.of(new SimpleGrantedAuthority(role.name()));
    }

    @Override
    public String getUsername() {
        return email;
    }

    @Override
    public String getPassword() {
        return hashedPassword;
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }
}
