INSERT INTO public.state (name, scope) VALUES
-- Estados de la publicación
('PUBLICADA', 'POST'),
('CON_OFERTA', 'POST'),
('OFERTA_PARCIALMENTE_ACEPTADA', 'POST'),
('PAUSADA', 'POST'),
('CANCELADA', 'POST'),
('EN_INTERCAMBIO', 'POST'),
('INTERCAMBIADA', 'POST'),

-- Estados de la oferta
('PENDIENTE', 'OFFER'),
('ACEPTADA', 'OFFER'),
('RECHAZADA', 'OFFER'),
('CANCELADA', 'OFFER');
