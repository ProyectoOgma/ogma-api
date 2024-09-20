INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES
-- Publicación 1: Publicada -> Con oferta -> Oferta parcialmente aceptada -> En intercambio -> Intercambiada
('2023-01-01', '2023-02-01', 1,  1),
('2023-02-02', '2023-02-10', 1,  2),
('2023-02-11', '2023-02-20', 1,  3),
('2023-02-21', '2023-03-01', 1, 6),
('2023-03-02', NULL, 1, 7),

-- Publicación 2: Publicada -> Con oferta -> Oferta parcialmente aceptada -> Cancelada
('2023-01-01', '2023-02-01', 2, 1),
('2023-02-02', '2023-02-10', 2,  2),
('2023-02-11', '2023-02-20', 2,  3),
('2023-02-21', NULL, 2,  5),

-- Publicación 3: Publicada -> Pausada -> Publicada -> Cancelada
('2023-01-01', '2023-02-01', 3,  1),
('2023-02-02', '2023-03-01', 3,  4),
('2023-03-02', '2023-03-15', 3,  1),
('2023-03-16', NULL, 3,  5),

-- Publicación 4: Publicada -> Con oferta -> En intercambio -> Intercambiada
('2023-01-01', '2023-02-01', 4,  1),
('2023-02-02', '2023-02-15', 4,  2),
('2023-02-16', '2023-03-01', 4,  6),
('2023-03-02', NULL, 4,  7),

-- Publicación 5: Publicada -> Pausada -> Publicada -> Cancelada
('2023-01-01', '2023-02-01', 5,  1),
('2023-02-02', '2023-03-01', 5,  4),
('2023-03-02', '2023-04-01', 5,  1),
('2023-04-02', NULL, 5,  5),

-- Publicación 6: Publicada -> Con oferta -> En intercambio -> Intercambiada
('2023-01-01', '2023-01-31', 6,  1),
('2023-02-01', '2023-02-15', 6,  2),
('2023-02-16', '2023-03-01', 6,  6),
('2023-03-02', NULL, 6,  7),

-- Publicación 7: Publicada -> Pausada -> Publicada -> Cancelada
('2023-01-01', '2023-01-15', 7,  1),
('2023-01-16', '2023-02-01', 7,  4),
('2023-02-02', '2023-02-15', 7,  1),
('2023-02-16', NULL, 7,  5),

-- Publicación 8: Publicada -> Con oferta -> Cancelada
('2023-01-01', '2023-01-31', 8,  1),
('2023-02-01', '2023-02-15', 8,  2),
('2023-02-16', NULL, 8,  5),

-- Publicación 9: Publicada -> En intercambio -> Intercambiada
('2023-01-01', '2023-02-01', 9,  1),
('2023-02-02', '2023-03-01', 9,  6),
('2023-03-02', NULL, 9,  7),

-- Publicación 10: Publicada -> Con oferta -> En intercambio -> Intercambiada
('2023-01-01', '2023-01-20', 10,  1),
('2023-01-21', '2023-02-10', 10,  2),
('2023-02-11', '2023-02-25', 10,  6),
('2023-02-26', NULL, 10, 7),

-- Publicación 11: Publicada -> Pausada -> Cancelada
('2023-01-01', '2023-01-15', 11,  1),
('2023-01-16', '2023-01-31', 11,  4),
('2023-02-01', NULL, 11, 5),

-- Publicación 12: Publicada -> En intercambio -> Intercambiada
('2023-01-01', '2023-02-01', 12,  1),
('2023-02-02', '2023-02-25', 12,  6),
('2023-02-26', NULL, 12,  7),

-- Publicación 13: Publicada -> Con oferta -> Cancelada
('2023-01-01', '2023-02-01', 13,  1),
('2023-02-02', '2023-02-15', 13,  2),
('2023-02-16', NULL, 13,  5),

-- Publicación 14: Publicada -> Pausada -> En intercambio -> Intercambiada
('2023-01-01', '2023-01-20', 14,  1),
('2023-01-21', '2023-02-05', 14,  4),
('2023-02-06', '2023-02-20', 14,  6),
('2023-02-21', NULL, 14,  7),

-- Publicación 15: Publicada -> Con oferta -> En intercambio -> Intercambiada
('2023-01-01', '2023-01-31', 15,  1),
('2023-02-01', '2023-02-15', 15,  2),
('2023-02-16', '2023-02-28', 15, 6),
('2023-03-01', NULL, 15,  7),

-- Publicación 16: Publicada -> Cancelada
('2023-01-01', '2023-02-01', 16,  1),
('2023-02-02', NULL, 16, 5),

-- Publicación 17: Publicada -> Con oferta -> En intercambio -> Intercambiada
('2023-01-01', '2023-01-31', 17,  1),
('2023-02-01', '2023-02-15', 17,  2),
('2023-02-16', '2023-02-28', 17,  6),
('2023-03-01', NULL, 17, 7),

-- Publicación 18: Publicada -> Pausada -> Publicada -> Intercambiada
('2023-01-01', '2023-01-15', 18,  1),
('2023-01-16', '2023-01-31', 18,  4),
('2023-02-01', '2023-02-15', 18,  1),
('2023-02-16', NULL, 18,  7),

-- Publicación 19: Publicada -> Con oferta -> Intercambiada
('2023-01-01', '2023-01-31', 19,  1),
('2023-02-01', '2023-02-15', 19,  2),
('2023-02-16', NULL, 19, 7),

-- Publicación 20: Publicada -> Pausada -> Intercambiada
('2023-01-01', '2023-01-20', 20,  1),
('2023-01-21', '2023-02-01', 20,  4),
('2023-02-02', NULL, 20,  7);
