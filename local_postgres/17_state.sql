INSERT INTO public.state (name, scope) VALUES
-- Estados de la publicación
('PUBLICADA', 'POST'), --1
('CON OFERTA', 'POST'), --2
('OFERTA PARCIALMENTE ACEPTADA', 'POST'), --3
('PAUSADA', 'POST'), --4
('CANCELADA', 'POST'), --5
('EN INTERCAMBIO', 'POST'), --6
('INTERCAMBIADA', 'POST'), --7

-- Estados de la oferta
('PENDIENTE', 'OFFER'), -- 8
('PARCIALMENTE ACEPTADA', 'OFFER'), -- 9
('ACEPTADA', 'OFFER'), -- 10
('RECHAZADA', 'OFFER'), -- 11
('CANCELADA', 'OFFER'), -- 12

-- Estados del intercambio
('NOTIFICADO', 'EXCHANGE'), -- 13
('CANCELADO', 'EXCHANGE'), -- 14
('PENDIENTE DE ENVIO', 'EXCHANGE'), -- 15
('EN ENVIO', 'EXCHANGE'), -- 16
('CONCRETADO', 'EXCHANGE'); -- 17
