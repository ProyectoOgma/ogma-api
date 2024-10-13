INSERT INTO public.state (name, scope) VALUES
-- Estados de la publicación
('PUBLICADA', 'POST'),
('CON OFERTA', 'POST'),
('OFERTA PARCIALMENTE ACEPTADA', 'POST'),
('PAUSADA', 'POST'),
('CANCELADA', 'POST'),
('EN INTERCAMBIO', 'POST'),
('INTERCAMBIADA', 'POST'),

-- Estados de la oferta
('PENDIENTE', 'OFFER'),
('ACEPTADA', 'OFFER'),
('RECHAZADA', 'OFFER'),
('CANCELADA', 'OFFER'),

-- Estados del intercambio
('NOTIFICADO', 'EXCHANGE'),
('CANCELADO', 'EXCHANGE'),
('PENDIENTE DE ENVIO', 'EXCHANGE'),
('EN_ENVIO', 'EXCHANGE'),
('CONCRETADO', 'EXCHANGE');

