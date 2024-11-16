-- Publicación 1: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-27', 1, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', '2023-03-24', 1, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-24', NULL, 1, 5);

-- Publicación 2: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-27', 2, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', NULL, 2, 5);

-- Publicación 3: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 3, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-15', 3, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-13', 3, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 3, 5);

-- Publicación 4: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 4, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 4, 5);

-- Publicación 5: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 5, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 5, 5);

-- Publicación 6: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 6, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 6, 5);

-- Publicación 7: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 7, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 7, 2);

-- Publicación 8: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 8, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 8, 5);

-- Publicación 9: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 9, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 9, 5);

-- Publicación 10: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 10, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-10', 10, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-11', 10, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', '2023-03-30', 10, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-30', NULL, 10, 3);

-- Publicación 11: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 11, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 11, 5);

-- Publicación 12: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 12, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 12, 5);

-- Publicación 13: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 13, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 13, 4);

-- Publicación 14: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 14, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 14, 5);

-- Publicación 15: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 15, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-04', 15, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 15, 5);

-- Publicación 16: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 16, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 16, 5);

-- Publicación 17: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 17, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-26', 17, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 17, 5);

-- Publicación 18: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 18, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 18, 5);

-- Publicación 19: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 19, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 19, 5);

-- Publicación 20: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 20, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-01', 20, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', '2023-02-26', 20, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-26', 20, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 20, 3);

-- Publicación 21: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 21, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-01-31', 21, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 21, 5);

-- Publicación 22: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 22, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-08', 22, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-27', 22, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', NULL, 22, 6);

-- Publicación 23: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 23, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-17', 23, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 23, 5);

-- Publicación 24: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 24, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-19', 24, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-14', 24, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 24, 5);

-- Publicación 25: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 25, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 25, 5);

-- Publicación 26: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 26, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 26, 2);

-- Publicación 27: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 27, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-01', 27, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 27, 3);

-- Publicación 28: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 28, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-15', 28, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 28, 5);

-- Publicación 29: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 29, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-04', 29, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 29, 5);

-- Publicación 30: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 30, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-18', 30, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 30, 5);

-- Publicación 31: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 31, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-08', 31, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-03-04', 31, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 31, 5);

-- Publicación 32: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 32, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-23', 32, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-12', 32, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-04', 32, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 32, 5);

-- Publicación 33: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 33, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 33, 5);

-- Publicación 34: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 34, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-09', 34, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 34, 5);

-- Publicación 35: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 35, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 35, 5);

-- Publicación 36: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 36, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-18', 36, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-14', 36, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 36, 5);

-- Publicación 37: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 37, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 37, 4);

-- Publicación 38: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 38, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-12', 38, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 38, 5);

-- Publicación 39: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 39, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 39, 5);

-- Publicación 40: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 40, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 40, 4);

-- Publicación 41: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 41, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 41, 5);

-- Publicación 42: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 42, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 42, 5);

-- Publicación 43: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 43, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-18', 43, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 43, 5);

-- Publicación 44: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 44, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 44, 5);

-- Publicación 45: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 45, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 45, 5);

-- Publicación 46: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 46, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 46, 5);

-- Publicación 47: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 47, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-06', 47, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 47, 5);

-- Publicación 48: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 48, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 48, 5);

-- Publicación 49: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 49, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 49, 4);

-- Publicación 50: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 50, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-26', 50, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-22', 50, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', NULL, 50, 4);

-- Publicación 51: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 51, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-15', 51, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 51, 5);

-- Publicación 52: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 52, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 52, 5);

-- Publicación 53: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 53, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-21', 53, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 53, 5);

-- Publicación 54: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 54, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 54, 5);

-- Publicación 55: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 55, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-15', 55, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-08', 55, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', '2023-03-22', 55, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', NULL, 55, 5);

-- Publicación 56: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 56, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-08', 56, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 56, 5);

-- Publicación 57: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 57, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-31', 57, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-03-02', 57, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 57, 5);

-- Publicación 58: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 58, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 58, 5);

-- Publicación 59: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 59, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 59, 5);

-- Publicación 60: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 60, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-04', 60, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 60, 5);

-- Publicación 61: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 61, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 61, 4);

-- Publicación 62: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 62, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-06', 62, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 62, 5);

-- Publicación 63: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 63, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 63, 5);

-- Publicación 64: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 64, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-22', 64, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-16', 64, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', '2023-04-09', 64, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-09', NULL, 64, 5);

-- Publicación 65: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 65, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 65, 5);

-- Publicación 66: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 66, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-15', 66, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 66, 5);

-- Publicación 67: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 67, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-01-30', 67, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 67, 5);

-- Publicación 68: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 68, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-06', 68, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-28', 68, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 68, 6);

-- Publicación 69: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 69, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 69, 5);

-- Publicación 70: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 70, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 70, 4);

-- Publicación 71: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 71, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 71, 5);

-- Publicación 72: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 72, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 72, 5);

-- Publicación 73: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 73, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-27', 73, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-12', 73, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 73, 6);

-- Publicación 74: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 74, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-18', 74, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-04', 74, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 74, 6);

-- Publicación 75: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 75, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-06', 75, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 75, 5);

-- Publicación 76: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 76, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 76, 2);

-- Publicación 77: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 77, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 77, 5);

-- Publicación 78: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 78, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 78, 5);

-- Publicación 79: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 79, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 79, 5);

-- Publicación 80: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 80, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 80, 5);

-- Publicación 81: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 81, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-17', 81, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 81, 1);

-- Publicación 82: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 82, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 82, 2);

-- Publicación 83: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 83, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 83, 2);

-- Publicación 84: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 84, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-03', 84, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 84, 5);

-- Publicación 85: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 85, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-19', 85, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 85, 5);

-- Publicación 86: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 86, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 86, 5);

-- Publicación 87: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 87, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-07', 87, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 87, 5);

-- Publicación 88: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 88, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 88, 5);

-- Publicación 89: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 89, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-04', 89, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 89, 5);

-- Publicación 90: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 90, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-24', 90, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 90, 3);

-- Publicación 91: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 91, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-11', 91, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-23', 91, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-19', 91, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-19', NULL, 91, 7);

-- Publicación 92: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 92, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 92, 2);

-- Publicación 93: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 93, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-23', 93, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 93, 5);

-- Publicación 94: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 94, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-19', 94, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 94, 5);

-- Publicación 95: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 95, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 95, 5);

-- Publicación 96: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 96, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 96, 5);

-- Publicación 97: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 97, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 97, 5);

-- Publicación 98: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 98, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-31', 98, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-10', 98, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 98, 6);

-- Publicación 99: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 99, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 99, 5);

-- Publicación 100: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 100, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 100, 5);

-- Publicación 101: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 101, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 101, 5);

-- Publicación 102: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 102, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-27', 102, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-22', 102, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 102, 5);

-- Publicación 103: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 103, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-13', 103, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-15', 103, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 103, 2);

-- Publicación 104: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 104, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 104, 4);

-- Publicación 105: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 105, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 105, 5);

-- Publicación 106: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 106, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 106, 2);

-- Publicación 107: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 107, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 107, 5);

-- Publicación 108: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 108, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-31', 108, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 108, 5);

-- Publicación 109: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 109, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-03', 109, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 109, 5);

-- Publicación 110: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 110, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 110, 5);

-- Publicación 111: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 111, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-18', 111, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-09', 111, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', NULL, 111, 5);

-- Publicación 112: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 112, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 112, 5);

-- Publicación 113: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 113, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 113, 5);

-- Publicación 114: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 114, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-21', 114, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 114, 5);

-- Publicación 115: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 115, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-25', 115, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-15', 115, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 115, 5);

-- Publicación 116: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 116, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-09', 116, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-03-11', 116, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', NULL, 116, 5);

-- Publicación 117: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 117, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-12', 117, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 117, 5);

-- Publicación 118: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 118, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-03', 118, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 118, 5);

-- Publicación 119: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 119, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-26', 119, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 119, 5);

-- Publicación 120: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 120, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 120, 5);

-- Publicación 121: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 121, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 121, 4);

-- Publicación 122: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 122, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 122, 5);

-- Publicación 123: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 123, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 123, 4);

-- Publicación 124: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 124, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-24', 124, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 124, 1);

-- Publicación 125: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 125, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-13', 125, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-02-23', 125, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-17', 125, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 125, 5);

-- Publicación 126: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 126, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 126, 2);

-- Publicación 127: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 127, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-26', 127, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-09', 127, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-19', 127, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 127, 5);

-- Publicación 128: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 128, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-21', 128, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 128, 5);

-- Publicación 129: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 129, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-06', 129, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 129, 3);

-- Publicación 130: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 130, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-01', 130, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 130, 5);

-- Publicación 131: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 131, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 131, 5);

-- Publicación 132: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 132, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-20', 132, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 132, 5);

-- Publicación 133: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 133, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-08', 133, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 133, 5);

-- Publicación 134: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 134, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 134, 2);

-- Publicación 135: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 135, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-19', 135, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 135, 5);

-- Publicación 136: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 136, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-03', 136, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-28', 136, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 136, 5);

-- Publicación 137: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 137, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-01', 137, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', '2023-02-17', 137, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-03', 137, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 137, 5);

-- Publicación 138: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 138, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 138, 4);

-- Publicación 139: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 139, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 139, 5);

-- Publicación 140: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 140, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 140, 2);

-- Publicación 141: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 141, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-05', 141, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 141, 5);

-- Publicación 142: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 142, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-12', 142, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-12', 142, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', NULL, 142, 5);

-- Publicación 143: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 143, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-16', 143, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-17', 143, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', '2023-04-01', 143, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-01', NULL, 143, 5);

-- Publicación 144: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 144, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-02', 144, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-19', 144, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 144, 5);

-- Publicación 145: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 145, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 145, 4);

-- Publicación 146: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 146, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-09', 146, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-03-01', 146, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 146, 5);

-- Publicación 147: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 147, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-05', 147, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-02-20', 147, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 147, 6);

-- Publicación 148: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 148, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 148, 5);

-- Publicación 149: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 149, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-12', 149, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 149, 5);

-- Publicación 150: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 150, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 150, 4);

-- Publicación 151: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 151, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-24', 151, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-17', 151, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 151, 5);

-- Publicación 152: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 152, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-12', 152, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 152, 5);

-- Publicación 153: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 153, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 153, 5);

-- Publicación 154: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 154, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-23', 154, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 154, 5);

-- Publicación 155: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 155, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 155, 5);

-- Publicación 156: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 156, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-08', 156, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 156, 1);

-- Publicación 157: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 157, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-02', 157, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 157, 5);

-- Publicación 158: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 158, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-22', 158, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 158, 5);

-- Publicación 159: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 159, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 159, 4);

-- Publicación 160: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 160, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-11', 160, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-23', 160, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 160, 5);

-- Publicación 161: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 161, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 161, 2);

-- Publicación 162: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 162, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 162, 5);

-- Publicación 163: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 163, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 163, 5);

-- Publicación 164: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 164, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 164, 5);

-- Publicación 165: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 165, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 165, 5);

-- Publicación 166: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 166, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-12', 166, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-09', 166, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', '2023-03-22', 166, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', NULL, 166, 5);

-- Publicación 167: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 167, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 167, 5);

-- Publicación 168: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 168, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 168, 5);

-- Publicación 169: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 169, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-04', 169, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 169, 5);

-- Publicación 170: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 170, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 170, 5);

-- Publicación 171: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 171, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 171, 4);

-- Publicación 172: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 172, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-28', 172, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-08', 172, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 172, 5);

-- Publicación 173: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 173, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-24', 173, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-18', 173, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', '2023-04-07', 173, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-07', NULL, 173, 3);

-- Publicación 174: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 174, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 174, 5);

-- Publicación 175: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 175, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 175, 5);

-- Publicación 176: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 176, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-25', 176, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 176, 5);

-- Publicación 177: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 177, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-07', 177, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-27', 177, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', NULL, 177, 5);

-- Publicación 178: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 178, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 178, 5);

-- Publicación 179: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 179, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-08', 179, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 179, 5);

-- Publicación 180: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 180, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-12', 180, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-07', 180, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 180, 5);

-- Publicación 181: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 181, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-22', 181, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-11', 181, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', NULL, 181, 5);

-- Publicación 182: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 182, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 182, 2);

-- Publicación 183: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 183, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 183, 5);

-- Publicación 184: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 184, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-05', 184, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-03-07', 184, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', '2023-03-25', 184, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-25', NULL, 184, 5);

-- Publicación 185: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 185, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-19', 185, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-10', 185, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', '2023-03-29', 185, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-29', NULL, 185, 5);

-- Publicación 186: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 186, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-08', 186, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 186, 5);

-- Publicación 187: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 187, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 187, 4);

-- Publicación 188: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 188, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-11', 188, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 188, 5);

-- Publicación 189: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 189, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-30', 189, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 189, 5);

-- Publicación 190: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 190, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 190, 5);

-- Publicación 191: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 191, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-13', 191, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-02-23', 191, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 191, 6);

-- Publicación 192: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 192, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-07', 192, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-03-02', 192, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 192, 5);

-- Publicación 193: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 193, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-27', 193, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', NULL, 193, 5);

-- Publicación 194: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 194, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-31', 194, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 194, 5);

-- Publicación 195: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 195, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-09', 195, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-03-10', 195, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 195, 5);

-- Publicación 196: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 196, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-08', 196, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-03-07', 196, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 196, 4);

-- Publicación 197: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 197, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-11', 197, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-23', 197, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 197, 4);

-- Publicación 198: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 198, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-18', 198, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-14', 198, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', '2023-04-11', 198, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-11', NULL, 198, 5);

-- Publicación 199: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 199, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 199, 4);

-- Publicación 200: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 200, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 200, 2);

-- Publicación 201: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 201, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 201, 5);

-- Publicación 202: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 202, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-13', 202, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 202, 3);

-- Publicación 203: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 203, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 203, 5);

-- Publicación 204: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 204, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 204, 5);

-- Publicación 205: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 205, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-25', 205, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-22', 205, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', NULL, 205, 5);

-- Publicación 206: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 206, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 206, 5);

-- Publicación 207: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 207, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 207, 5);

-- Publicación 208: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 208, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-21', 208, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-20', 208, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-20', NULL, 208, 5);

-- Publicación 209: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 209, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-09', 209, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 209, 5);

-- Publicación 210: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 210, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-12', 210, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 210, 5);

-- Publicación 211: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 211, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 211, 5);

-- Publicación 212: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 212, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-04', 212, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 212, 5);

-- Publicación 213: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 213, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-13', 213, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 213, 5);

-- Publicación 214: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 214, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-24', 214, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 214, 5);

-- Publicación 215: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 215, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-10', 215, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-05', 215, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', NULL, 215, 4);

-- Publicación 216: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 216, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 216, 5);

-- Publicación 217: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 217, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 217, 5);

-- Publicación 218: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 218, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 218, 5);

-- Publicación 219: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 219, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-07', 219, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 219, 3);

-- Publicación 220: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 220, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-09', 220, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 220, 5);

-- Publicación 221: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 221, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 221, 5);

-- Publicación 222: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 222, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-23', 222, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 222, 5);

-- Publicación 223: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 223, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 223, 5);

-- Publicación 224: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 224, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 224, 5);

-- Publicación 225: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 225, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 225, 5);

-- Publicación 226: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 226, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-27', 226, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 226, 1);

-- Publicación 227: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 227, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-07', 227, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 227, 1);

-- Publicación 228: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 228, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 228, 5);

-- Publicación 229: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 229, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 229, 5);

-- Publicación 230: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 230, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-03', 230, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 230, 3);

-- Publicación 231: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 231, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 231, 5);

-- Publicación 232: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 232, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 232, 4);

-- Publicación 233: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 233, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 233, 5);

-- Publicación 234: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 234, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-06', 234, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 234, 5);

-- Publicación 235: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 235, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 235, 5);

-- Publicación 236: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 236, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-15', 236, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 236, 5);

-- Publicación 237: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 237, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 237, 5);

-- Publicación 238: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 238, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-20', 238, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 238, 5);

-- Publicación 239: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 239, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 239, 2);

-- Publicación 240: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 240, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-19', 240, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-10', 240, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 240, 2);

-- Publicación 241: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 241, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 241, 2);

-- Publicación 242: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 242, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-31', 242, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-17', 242, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-02-28', 242, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 242, 5);

-- Publicación 243: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 243, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-28', 243, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-09', 243, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-26', 243, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 243, 5);

-- Publicación 244: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 244, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-08', 244, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-19', 244, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 244, 5);

-- Publicación 245: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 245, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 245, 4);

-- Publicación 246: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 246, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-11', 246, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-03', 246, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', '2023-03-15', 246, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 246, 5);

-- Publicación 247: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 247, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-08', 247, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 247, 5);

-- Publicación 248: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 248, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-15', 248, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 248, 5);

-- Publicación 249: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 249, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-09', 249, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-28', 249, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 249, 6);

-- Publicación 250: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 250, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-10', 250, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 250, 5);

-- Publicación 251: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 251, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 251, 5);

-- Publicación 252: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 252, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-06', 252, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-16', 252, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-01', 252, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-30', 252, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-30', NULL, 252, 5);

-- Publicación 253: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 253, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 253, 4);

-- Publicación 254: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 254, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-01', 254, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 254, 5);

-- Publicación 255: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 255, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-20', 255, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 255, 5);

-- Publicación 256: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 256, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-11', 256, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-28', 256, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', '2023-03-24', 256, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-24', '2023-04-17', 256, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-17', NULL, 256, 2);

-- Publicación 257: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 257, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-03', 257, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-03-02', 257, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 257, 6);

-- Publicación 258: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 258, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 258, 5);

-- Publicación 259: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 259, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 259, 5);

-- Publicación 260: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 260, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-02', 260, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 260, 5);

-- Publicación 261: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 261, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-12', 261, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 261, 5);

-- Publicación 262: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 262, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 262, 5);

-- Publicación 263: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 263, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 263, 4);

-- Publicación 264: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 264, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 264, 2);

-- Publicación 265: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 265, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 265, 4);

-- Publicación 266: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 266, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-06', 266, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-23', 266, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 266, 5);

-- Publicación 267: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 267, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 267, 5);

-- Publicación 268: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 268, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-05', 268, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 268, 5);

-- Publicación 269: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 269, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 269, 4);

-- Publicación 270: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 270, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-15', 270, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 270, 5);

-- Publicación 271: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 271, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-24', 271, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-26', 271, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 271, 5);

-- Publicación 272: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 272, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-29', 272, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 272, 5);

-- Publicación 273: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 273, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-14', 273, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-02-26', 273, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-18', 273, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 273, 7);

-- Publicación 274: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 274, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 274, 5);

-- Publicación 275: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 275, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-08', 275, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 275, 5);

-- Publicación 276: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 276, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 276, 5);

-- Publicación 277: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 277, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 277, 2);

-- Publicación 278: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 278, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-28', 278, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-08', 278, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 278, 5);

-- Publicación 279: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 279, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 279, 5);

-- Publicación 280: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 280, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-07', 280, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 280, 5);

-- Publicación 281: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 281, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-14', 281, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 281, 5);

-- Publicación 282: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 282, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 282, 5);

-- Publicación 283: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 283, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 283, 5);

-- Publicación 284: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 284, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 284, 5);

-- Publicación 285: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 285, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-01', 285, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 285, 5);

-- Publicación 286: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 286, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-12', 286, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 286, 5);

-- Publicación 287: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 287, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 287, 4);

-- Publicación 288: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 288, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-04', 288, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-19', 288, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 288, 5);

-- Publicación 289: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 289, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-26', 289, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 289, 5);

-- Publicación 290: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 290, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-07', 290, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-03-06', 290, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 290, 5);

-- Publicación 291: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 291, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-03', 291, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-20', 291, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-14', 291, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 291, 1);

-- Publicación 292: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 292, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-18', 292, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 292, 5);

-- Publicación 293: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 293, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-08', 293, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-20', 293, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-15', 293, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 293, 7);

-- Publicación 294: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 294, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 294, 5);

-- Publicación 295: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 295, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 295, 5);

-- Publicación 296: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 296, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-04', 296, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-23', 296, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 296, 5);

-- Publicación 297: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 297, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 297, 5);

-- Publicación 298: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 298, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-04', 298, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 298, 3);

-- Publicación 299: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 299, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-28', 299, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 299, 5);

-- Publicación 300: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 300, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 300, 5);

-- Publicación 301: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 301, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 301, 5);

-- Publicación 302: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 302, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 302, 5);

-- Publicación 303: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 303, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-13', 303, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-06', 303, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 303, 5);

-- Publicación 304: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 304, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 304, 5);

-- Publicación 305: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 305, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-12', 305, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 305, 1);

-- Publicación 306: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 306, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-22', 306, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 306, 3);

-- Publicación 307: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 307, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-30', 307, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 307, 5);

-- Publicación 308: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 308, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-12', 308, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 308, 5);

-- Publicación 309: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 309, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-14', 309, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-02', 309, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', '2023-03-19', 309, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-19', NULL, 309, 7);

-- Publicación 310: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 310, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-20', 310, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 310, 3);

-- Publicación 311: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 311, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 311, 5);

-- Publicación 312: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 312, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-16', 312, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 312, 5);

-- Publicación 313: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 313, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-03', 313, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-21', 313, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-04', 313, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 313, 5);

-- Publicación 314: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 314, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 314, 5);

-- Publicación 315: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 315, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-16', 315, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 315, 5);

-- Publicación 316: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 316, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 316, 5);

-- Publicación 317: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 317, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 317, 5);

-- Publicación 318: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 318, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-19', 318, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 318, 5);

-- Publicación 319: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 319, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-11', 319, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 319, 3);

-- Publicación 320: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 320, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-15', 320, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 320, 1);

-- Publicación 321: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 321, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-09', 321, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 321, 5);

-- Publicación 322: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 322, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 322, 5);

-- Publicación 323: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 323, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-25', 323, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-13', 323, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', '2023-03-28', 323, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-28', NULL, 323, 5);

-- Publicación 324: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 324, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 324, 2);

-- Publicación 325: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 325, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 325, 5);

-- Publicación 326: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 326, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 326, 5);

-- Publicación 327: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 327, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 327, 2);

-- Publicación 328: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 328, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 328, 5);

-- Publicación 329: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 329, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 329, 5);

-- Publicación 330: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 330, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-31', 330, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 330, 5);

-- Publicación 331: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 331, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 331, 2);

-- Publicación 332: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 332, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-31', 332, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 332, 5);

-- Publicación 333: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 333, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-22', 333, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 333, 5);

-- Publicación 334: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 334, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 334, 4);

-- Publicación 335: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 335, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-13', 335, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-07', 335, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 335, 5);

-- Publicación 336: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 336, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 336, 5);

-- Publicación 337: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 337, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 337, 5);

-- Publicación 338: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 338, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 338, 5);

-- Publicación 339: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 339, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-12', 339, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 339, 5);

-- Publicación 340: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 340, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-12', 340, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 340, 5);

-- Publicación 341: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 341, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-15', 341, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 341, 5);

-- Publicación 342: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 342, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 342, 4);

-- Publicación 343: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 343, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-06', 343, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-21', 343, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 343, 4);

-- Publicación 344: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 344, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 344, 5);

-- Publicación 345: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 345, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-20', 345, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 345, 5);

-- Publicación 346: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 346, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 346, 4);

-- Publicación 347: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 347, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-02', 347, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 347, 5);

-- Publicación 348: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 348, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-10', 348, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-02', 348, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 348, 6);

-- Publicación 349: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 349, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-09', 349, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 349, 5);

-- Publicación 350: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 350, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-12', 350, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 350, 5);

-- Publicación 351: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 351, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-12', 351, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-06', 351, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 351, 5);

-- Publicación 352: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 352, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-27', 352, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 352, 5);

-- Publicación 353: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 353, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 353, 5);

-- Publicación 354: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 354, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-31', 354, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 354, 5);

-- Publicación 355: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 355, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 355, 5);

-- Publicación 356: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 356, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 356, 2);

-- Publicación 357: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 357, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 357, 5);

-- Publicación 358: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 358, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 358, 5);

-- Publicación 359: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 359, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-14', 359, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-01', 359, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-14', 359, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 359, 7);

-- Publicación 360: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 360, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-11', 360, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 360, 5);

-- Publicación 361: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 361, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-06', 361, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-19', 361, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-14', 361, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 361, 7);

-- Publicación 362: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 362, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 362, 2);

-- Publicación 363: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 363, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 363, 5);

-- Publicación 364: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 364, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-16', 364, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 364, 5);

-- Publicación 365: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 365, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-30', 365, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-18', 365, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 365, 5);

-- Publicación 366: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 366, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-24', 366, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 366, 5);

-- Publicación 367: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 367, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-27', 367, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 367, 5);

-- Publicación 368: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 368, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-14', 368, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 368, 5);

-- Publicación 369: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 369, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-26', 369, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 369, 1);

-- Publicación 370: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 370, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-28', 370, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-15', 370, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-17', 370, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 370, 5);

-- Publicación 371: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 371, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-08', 371, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-28', 371, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 371, 5);

-- Publicación 372: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 372, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 372, 5);

-- Publicación 373: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 373, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 373, 5);

-- Publicación 374: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 374, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-11', 374, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-25', 374, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 374, 5);

-- Publicación 375: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 375, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 375, 5);

-- Publicación 376: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 376, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-03', 376, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 376, 5);

-- Publicación 377: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 377, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-10', 377, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-04', 377, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 377, 2);

-- Publicación 378: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 378, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 378, 4);

-- Publicación 379: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 379, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 379, 5);

-- Publicación 380: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 380, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-30', 380, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-03-01', 380, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-13', 380, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 380, 5);

-- Publicación 381: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 381, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-19', 381, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 381, 5);

-- Publicación 382: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 382, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 382, 5);

-- Publicación 383: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 383, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 383, 5);

-- Publicación 384: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 384, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 384, 4);

-- Publicación 385: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 385, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-28', 385, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 385, 5);

-- Publicación 386: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 386, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-03', 386, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 386, 5);

-- Publicación 387: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 387, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 387, 5);

-- Publicación 388: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 388, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-13', 388, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 388, 5);

-- Publicación 389: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 389, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-22', 389, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 389, 5);

-- Publicación 390: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 390, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 390, 5);

-- Publicación 391: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 391, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-01', 391, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 391, 5);

-- Publicación 392: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 392, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 392, 2);

-- Publicación 393: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 393, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 393, 4);

-- Publicación 394: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 394, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 394, 4);

-- Publicación 395: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 395, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 395, 2);

-- Publicación 396: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 396, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-17', 396, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 396, 5);

-- Publicación 397: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 397, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-30', 397, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 397, 5);

-- Publicación 398: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 398, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-06', 398, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 398, 5);

-- Publicación 399: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 399, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 399, 2);

-- Publicación 400: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 400, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-11', 400, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-12', 400, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', '2023-03-30', 400, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-30', NULL, 400, 7);

-- Publicación 401: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 401, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-05', 401, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 401, 5);

-- Publicación 402: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 402, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 402, 5);

-- Publicación 403: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 403, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-15', 403, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 403, 3);

-- Publicación 404: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 404, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 404, 4);

-- Publicación 405: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 405, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 405, 5);

-- Publicación 406: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 406, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-18', 406, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-18', 406, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', '2023-03-28', 406, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-28', NULL, 406, 5);

-- Publicación 407: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 407, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 407, 5);

-- Publicación 408: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 408, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 408, 5);

-- Publicación 409: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 409, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-02', 409, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-22', 409, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-11', 409, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', '2023-03-25', 409, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-25', NULL, 409, 2);

-- Publicación 410: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 410, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-08', 410, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 410, 5);

-- Publicación 411: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 411, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 411, 5);

-- Publicación 412: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 412, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-05', 412, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-03-03', 412, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 412, 5);

-- Publicación 413: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 413, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-20', 413, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 413, 5);

-- Publicación 414: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 414, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 414, 5);

-- Publicación 415: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 415, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 415, 2);

-- Publicación 416: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 416, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 416, 5);

-- Publicación 417: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 417, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 417, 2);

-- Publicación 418: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 418, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-27', 418, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', NULL, 418, 5);

-- Publicación 419: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 419, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-11', 419, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 419, 3);

-- Publicación 420: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 420, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-16', 420, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 420, 5);

-- Publicación 421: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 421, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 421, 5);

-- Publicación 422: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 422, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 422, 4);

-- Publicación 423: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 423, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-16', 423, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 423, 5);

-- Publicación 424: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 424, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-17', 424, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 424, 5);

-- Publicación 425: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 425, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-25', 425, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 425, 5);

-- Publicación 426: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 426, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-18', 426, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-03', 426, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 426, 2);

-- Publicación 427: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 427, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-03', 427, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 427, 3);

-- Publicación 428: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 428, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-09', 428, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-03-10', 428, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', '2023-03-23', 428, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-23', NULL, 428, 3);

-- Publicación 429: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 429, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-18', 429, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-14', 429, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 429, 5);

-- Publicación 430: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 430, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 430, 5);

-- Publicación 431: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 431, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-18', 431, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 431, 5);

-- Publicación 432: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 432, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-11', 432, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 432, 1);

-- Publicación 433: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 433, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-03', 433, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-26', 433, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 433, 5);

-- Publicación 434: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 434, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-03-01', 434, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-17', 434, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 434, 5);

-- Publicación 435: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 435, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 435, 5);

-- Publicación 436: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 436, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 436, 5);

-- Publicación 437: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 437, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-24', 437, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 437, 5);

-- Publicación 438: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 438, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-15', 438, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 438, 5);

-- Publicación 439: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 439, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-20', 439, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 439, 5);

-- Publicación 440: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 440, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-22', 440, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-21', 440, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-21', '2023-04-04', 440, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-04', NULL, 440, 1);

-- Publicación 441: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 441, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-31', 441, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 441, 3);

-- Publicación 442: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 442, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-08', 442, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-22', 442, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 442, 5);

-- Publicación 443: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 443, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-18', 443, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-09', 443, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', '2023-03-22', 443, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', NULL, 443, 7);

-- Publicación 444: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 444, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 444, 5);

-- Publicación 445: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 445, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-06', 445, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-24', 445, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 445, 5);

-- Publicación 446: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 446, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 446, 2);

-- Publicación 447: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 447, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-04', 447, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-01', 447, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-15', 447, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 447, 7);

-- Publicación 448: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 448, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 448, 5);

-- Publicación 449: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 449, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-31', 449, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-18', 449, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-19', 449, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-19', NULL, 449, 5);

-- Publicación 450: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 450, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-05', 450, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 450, 5);

-- Publicación 451: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 451, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 451, 5);

-- Publicación 452: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 452, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 452, 4);

-- Publicación 453: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 453, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-27', 453, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-23', 453, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-16', 453, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', '2023-04-12', 453, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-12', NULL, 453, 6);

-- Publicación 454: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 454, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-25', 454, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 454, 3);

-- Publicación 455: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 455, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-03', 455, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 455, 5);

-- Publicación 456: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 456, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 456, 5);

-- Publicación 457: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 457, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 457, 5);

-- Publicación 458: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 458, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 458, 5);

-- Publicación 459: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 459, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-20', 459, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-02', 459, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', '2023-03-27', 459, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-27', NULL, 459, 1);

-- Publicación 460: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 460, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-22', 460, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 460, 5);

-- Publicación 461: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 461, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 461, 5);

-- Publicación 462: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 462, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-04', 462, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 462, 3);

-- Publicación 463: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 463, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-12', 463, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-02-24', 463, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-09', 463, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', NULL, 463, 5);

-- Publicación 464: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 464, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 464, 5);

-- Publicación 465: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 465, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-01-30', 465, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 465, 5);

-- Publicación 466: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 466, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-22', 466, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 466, 5);

-- Publicación 467: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 467, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 467, 5);

-- Publicación 468: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 468, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 468, 2);

-- Publicación 469: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 469, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-11', 469, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 469, 5);

-- Publicación 470: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 470, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-26', 470, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 470, 5);

-- Publicación 471: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 471, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-10', 471, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 471, 5);

-- Publicación 472: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 472, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-06', 472, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 472, 5);

-- Publicación 473: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 473, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 473, 5);

-- Publicación 474: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 474, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-30', 474, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-18', 474, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 474, 5);

-- Publicación 475: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 475, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 475, 4);

-- Publicación 476: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 476, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-06', 476, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-17', 476, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-06', 476, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 476, 7);

-- Publicación 477: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 477, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 477, 4);

-- Publicación 478: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 478, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-25', 478, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 478, 5);

-- Publicación 479: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 479, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-02', 479, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 479, 3);

-- Publicación 480: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 480, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-20', 480, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 480, 5);

-- Publicación 481: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 481, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 481, 2);

-- Publicación 482: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 482, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 482, 4);

-- Publicación 483: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 483, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 483, 5);

-- Publicación 484: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 484, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 484, 5);

-- Publicación 485: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 485, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-18', 485, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 485, 5);

-- Publicación 486: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 486, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-16', 486, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 486, 5);

-- Publicación 487: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 487, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-28', 487, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-13', 487, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 487, 2);

-- Publicación 488: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 488, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 488, 5);

-- Publicación 489: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 489, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-21', 489, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 489, 5);

-- Publicación 490: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 490, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-15', 490, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 490, 5);

-- Publicación 491: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 491, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 491, 5);

-- Publicación 492: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 492, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 492, 2);

-- Publicación 493: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 493, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-12', 493, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-02-26', 493, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 493, 2);

-- Publicación 494: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 494, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 494, 5);

-- Publicación 495: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 495, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 495, 5);

-- Publicación 496: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 496, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 496, 5);

-- Publicación 497: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 497, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-14', 497, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-08', 497, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', NULL, 497, 6);

-- Publicación 498: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 498, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-18', 498, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-06', 498, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 498, 2);

-- Publicación 499: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 499, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-12', 499, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-10', 499, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 499, 6);

-- Publicación 500: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 500, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 500, 5);

-- Publicación 501: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 501, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-13', 501, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-11', 501, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', NULL, 501, 6);

-- Publicación 502: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 502, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 502, 5);

-- Publicación 503: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 503, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-04', 503, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 503, 5);

-- Publicación 504: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 504, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 504, 4);

-- Publicación 505: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 505, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 505, 5);

-- Publicación 506: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 506, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 506, 5);

-- Publicación 507: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 507, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 507, 4);

-- Publicación 508: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 508, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-21', 508, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 508, 5);

-- Publicación 509: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 509, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 509, 4);

-- Publicación 510: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 510, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-14', 510, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 510, 5);

-- Publicación 511: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 511, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 511, 5);

-- Publicación 512: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 512, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 512, 5);

-- Publicación 513: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 513, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-30', 513, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-12', 513, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-02-23', 513, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 513, 7);

-- Publicación 514: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 514, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-18', 514, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 514, 5);

-- Publicación 515: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 515, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 515, 5);

-- Publicación 516: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 516, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-28', 516, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 516, 3);

-- Publicación 517: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 517, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 517, 5);

-- Publicación 518: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 518, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-25', 518, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-27', 518, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-27', NULL, 518, 5);

-- Publicación 519: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 519, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 519, 5);

-- Publicación 520: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 520, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 520, 5);

-- Publicación 521: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 521, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 521, 2);

-- Publicación 522: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 522, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-17', 522, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-14', 522, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 522, 5);

-- Publicación 523: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 523, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-04', 523, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 523, 1);

-- Publicación 524: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 524, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-15', 524, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-06', 524, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 524, 5);

-- Publicación 525: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 525, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-17', 525, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 525, 5);

-- Publicación 526: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 526, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 526, 5);

-- Publicación 527: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 527, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 527, 2);

-- Publicación 528: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 528, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-29', 528, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 528, 5);

-- Publicación 529: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 529, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-24', 529, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-06', 529, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-03-08', 529, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', '2023-03-24', 529, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-24', NULL, 529, 4);

-- Publicación 530: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 530, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 530, 4);

-- Publicación 531: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 531, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-15', 531, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-13', 531, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', '2023-03-29', 531, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-29', NULL, 531, 5);

-- Publicación 532: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 532, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 532, 5);

-- Publicación 533: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 533, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-25', 533, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 533, 5);

-- Publicación 534: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 534, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 534, 4);

-- Publicación 535: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 535, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 535, 5);

-- Publicación 536: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 536, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-21', 536, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 536, 5);

-- Publicación 537: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 537, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 537, 5);

-- Publicación 538: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 538, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 538, 5);

-- Publicación 539: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 539, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 539, 5);

-- Publicación 540: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 540, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 540, 4);

-- Publicación 541: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 541, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 541, 5);

-- Publicación 542: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 542, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-22', 542, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 542, 5);

-- Publicación 543: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 543, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 543, 5);

-- Publicación 544: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 544, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-20', 544, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 544, 5);

-- Publicación 545: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 545, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-10', 545, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 545, 5);

-- Publicación 546: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 546, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-29', 546, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 546, 5);

-- Publicación 547: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 547, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-02', 547, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-16', 547, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-11', 547, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', NULL, 547, 5);

-- Publicación 548: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 548, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 548, 5);

-- Publicación 549: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 549, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 549, 5);

-- Publicación 550: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 550, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-09', 550, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-03-03', 550, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', '2023-03-17', 550, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 550, 7);

-- Publicación 551: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 551, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 551, 4);

-- Publicación 552: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 552, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-02', 552, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 552, 5);

-- Publicación 553: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 553, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-04', 553, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-16', 553, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 553, 5);

-- Publicación 554: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 554, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 554, 2);

-- Publicación 555: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 555, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 555, 5);

-- Publicación 556: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 556, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-18', 556, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-18', 556, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', '2023-03-30', 556, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-30', NULL, 556, 7);

-- Publicación 557: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 557, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 557, 5);

-- Publicación 558: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 558, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-13', 558, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 558, 5);

-- Publicación 559: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 559, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 559, 4);

-- Publicación 560: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 560, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-13', 560, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-02-28', 560, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', '2023-03-28', 560, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-28', '2023-04-16', 560, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-16', NULL, 560, 2);

-- Publicación 561: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 561, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 561, 5);

-- Publicación 562: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 562, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-01', 562, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 562, 5);

-- Publicación 563: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 563, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-18', 563, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 563, 3);

-- Publicación 564: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 564, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-09', 564, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 564, 5);

-- Publicación 565: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 565, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-03', 565, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-03-02', 565, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 565, 5);

-- Publicación 566: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 566, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-04', 566, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-06', 566, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', '2023-03-16', 566, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', '2023-03-31', 566, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-31', NULL, 566, 2);

-- Publicación 567: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 567, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-04', 567, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 567, 5);

-- Publicación 568: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 568, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-16', 568, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-06', 568, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 568, 5);

-- Publicación 569: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 569, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 569, 5);

-- Publicación 570: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 570, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-03', 570, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 570, 5);

-- Publicación 571: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 571, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 571, 4);

-- Publicación 572: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 572, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 572, 5);

-- Publicación 573: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 573, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-06', 573, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-03-08', 573, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', NULL, 573, 5);

-- Publicación 574: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 574, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-22', 574, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 574, 5);

-- Publicación 575: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 575, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 575, 5);

-- Publicación 576: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 576, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-13', 576, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 576, 5);

-- Publicación 577: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 577, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 577, 4);

-- Publicación 578: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 578, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 578, 4);

-- Publicación 579: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 579, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 579, 5);

-- Publicación 580: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 580, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-06', 580, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 580, 5);

-- Publicación 581: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 581, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-11', 581, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 581, 3);

-- Publicación 582: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 582, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-30', 582, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 582, 5);

-- Publicación 583: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 583, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-19', 583, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 583, 5);

-- Publicación 584: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 584, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-17', 584, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 584, 1);

-- Publicación 585: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 585, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-23', 585, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-09', 585, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', NULL, 585, 5);

-- Publicación 586: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 586, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-12', 586, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-02-26', 586, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-19', 586, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-19', NULL, 586, 5);

-- Publicación 587: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 587, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 587, 5);

-- Publicación 588: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 588, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-16', 588, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-05', 588, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', '2023-03-28', 588, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-28', '2023-04-21', 588, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-21', NULL, 588, 4);

-- Publicación 589: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 589, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-03', 589, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 589, 5);

-- Publicación 590: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 590, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 590, 5);

-- Publicación 591: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 591, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 591, 5);

-- Publicación 592: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 592, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-01', 592, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 592, 5);

-- Publicación 593: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 593, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-03', 593, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-22', 593, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 593, 5);

-- Publicación 594: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 594, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-24', 594, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 594, 5);

-- Publicación 595: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 595, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-18', 595, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 595, 5);

-- Publicación 596: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 596, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-16', 596, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 596, 5);

-- Publicación 597: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 597, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-09', 597, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-22', 597, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-24', 597, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-24', NULL, 597, 5);

-- Publicación 598: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 598, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 598, 5);

-- Publicación 599: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 599, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-15', 599, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 599, 1);

-- Publicación 600: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 600, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-09', 600, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-25', 600, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-07', 600, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 600, 1);

-- Publicación 601: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 601, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-01', 601, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 601, 5);

-- Publicación 602: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 602, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-17', 602, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-09', 602, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', '2023-04-06', 602, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-06', NULL, 602, 5);

-- Publicación 603: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 603, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-03', 603, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 603, 5);

-- Publicación 604: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 604, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 604, 5);

-- Publicación 605: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 605, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 605, 4);

-- Publicación 606: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 606, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 606, 5);

-- Publicación 607: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 607, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 607, 4);

-- Publicación 608: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 608, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 608, 4);

-- Publicación 609: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 609, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 609, 5);

-- Publicación 610: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 610, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 610, 4);

-- Publicación 611: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 611, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-13', 611, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 611, 3);

-- Publicación 612: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 612, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-25', 612, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 612, 3);

-- Publicación 613: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 613, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-10', 613, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-02-22', 613, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 613, 5);

-- Publicación 614: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 614, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-22', 614, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 614, 3);

-- Publicación 615: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 615, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 615, 5);

-- Publicación 616: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 616, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 616, 5);

-- Publicación 617: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 617, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-01', 617, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', '2023-02-24', 617, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-20', 617, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-20', NULL, 617, 5);

-- Publicación 618: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 618, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-27', 618, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 618, 5);

-- Publicación 619: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 619, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 619, 5);

-- Publicación 620: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 620, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-22', 620, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-16', 620, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 620, 5);

-- Publicación 621: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 621, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 621, 5);

-- Publicación 622: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 622, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-23', 622, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 622, 5);

-- Publicación 623: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 623, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-01', 623, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', '2023-02-26', 623, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 623, 5);

-- Publicación 624: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 624, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 624, 5);

-- Publicación 625: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 625, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 625, 5);

-- Publicación 626: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 626, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 626, 5);

-- Publicación 627: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 627, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-06', 627, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 627, 5);

-- Publicación 628: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 628, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-04', 628, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 628, 5);

-- Publicación 629: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 629, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 629, 5);

-- Publicación 630: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 630, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 630, 4);

-- Publicación 631: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 631, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-12', 631, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 631, 5);

-- Publicación 632: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 632, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 632, 4);

-- Publicación 633: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 633, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-24', 633, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 633, 5);

-- Publicación 634: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 634, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 634, 5);

-- Publicación 635: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 635, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-30', 635, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 635, 5);

-- Publicación 636: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 636, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 636, 5);

-- Publicación 637: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 637, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-07', 637, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-20', 637, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 637, 5);

-- Publicación 638: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 638, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-01', 638, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', '2023-02-14', 638, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 638, 5);

-- Publicación 639: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 639, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-19', 639, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 639, 5);

-- Publicación 640: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 640, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-08', 640, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-24', 640, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-23', 640, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-23', NULL, 640, 5);

-- Publicación 641: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 641, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 641, 2);

-- Publicación 642: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 642, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 642, 5);

-- Publicación 643: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 643, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-17', 643, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 643, 1);

-- Publicación 644: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 644, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-27', 644, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', NULL, 644, 5);

-- Publicación 645: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 645, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-20', 645, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-02', 645, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 645, 5);

-- Publicación 646: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 646, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 646, 5);

-- Publicación 647: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 647, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 647, 5);

-- Publicación 648: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 648, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 648, 5);

-- Publicación 649: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 649, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 649, 5);

-- Publicación 650: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 650, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-22', 650, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 650, 5);

-- Publicación 651: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 651, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-02', 651, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-19', 651, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 651, 5);

-- Publicación 652: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 652, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 652, 5);

-- Publicación 653: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 653, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-23', 653, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-21', 653, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-21', NULL, 653, 6);

-- Publicación 654: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 654, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 654, 5);

-- Publicación 655: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 655, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-12', 655, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 655, 5);

-- Publicación 656: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 656, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-16', 656, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-02-26', 656, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-27', 656, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-27', NULL, 656, 7);

-- Publicación 657: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 657, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-04', 657, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-18', 657, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-03', 657, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 657, 5);

-- Publicación 658: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 658, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 658, 2);

-- Publicación 659: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 659, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-01', 659, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 659, 3);

-- Publicación 660: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 660, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 660, 5);

-- Publicación 661: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 661, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-11', 661, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 661, 5);

-- Publicación 662: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 662, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-05', 662, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 662, 5);

-- Publicación 663: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 663, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 663, 5);

-- Publicación 664: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 664, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 664, 5);

-- Publicación 665: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 665, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 665, 5);

-- Publicación 666: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 666, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-28', 666, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-12', 666, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 666, 5);

-- Publicación 667: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 667, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-07', 667, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-03-01', 667, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 667, 5);

-- Publicación 668: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 668, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 668, 2);

-- Publicación 669: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 669, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-10', 669, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-04', 669, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 669, 5);

-- Publicación 670: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 670, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-06', 670, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 670, 5);

-- Publicación 671: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 671, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 671, 5);

-- Publicación 672: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 672, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 672, 2);

-- Publicación 673: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 673, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 673, 2);

-- Publicación 674: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 674, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 674, 2);

-- Publicación 675: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 675, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 675, 5);

-- Publicación 676: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 676, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 676, 4);

-- Publicación 677: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 677, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 677, 5);

-- Publicación 678: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 678, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-18', 678, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 678, 5);

-- Publicación 679: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 679, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-06', 679, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 679, 5);

-- Publicación 680: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 680, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 680, 2);

-- Publicación 681: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 681, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-30', 681, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-11', 681, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 681, 5);

-- Publicación 682: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 682, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-26', 682, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-05', 682, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 682, 6);

-- Publicación 683: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 683, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-03-02', 683, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 683, 1);

-- Publicación 684: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 684, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 684, 5);

-- Publicación 685: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 685, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-23', 685, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-07', 685, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 685, 6);

-- Publicación 686: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 686, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 686, 5);

-- Publicación 687: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 687, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-02', 687, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-12', 687, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 687, 5);

-- Publicación 688: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 688, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 688, 5);

-- Publicación 689: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 689, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-18', 689, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 689, 5);

-- Publicación 690: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 690, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 690, 5);

-- Publicación 691: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 691, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-18', 691, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 691, 5);

-- Publicación 692: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 692, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-16', 692, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 692, 5);

-- Publicación 693: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 693, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 693, 5);

-- Publicación 694: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 694, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 694, 5);

-- Publicación 695: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 695, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-02', 695, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 695, 5);

-- Publicación 696: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 696, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 696, 5);

-- Publicación 697: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 697, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 697, 5);

-- Publicación 698: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 698, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 698, 4);

-- Publicación 699: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 699, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-05', 699, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 699, 5);

-- Publicación 700: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 700, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 700, 5);

-- Publicación 701: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 701, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-13', 701, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 701, 1);

-- Publicación 702: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 702, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-31', 702, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 702, 5);

-- Publicación 703: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 703, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 703, 2);

-- Publicación 704: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 704, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 704, 5);

-- Publicación 705: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 705, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-04', 705, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-23', 705, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 705, 5);

-- Publicación 706: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 706, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-31', 706, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 706, 5);

-- Publicación 707: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 707, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-06', 707, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-22', 707, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-21', 707, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-21', NULL, 707, 5);

-- Publicación 708: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 708, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 708, 5);

-- Publicación 709: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 709, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 709, 5);

-- Publicación 710: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 710, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-26', 710, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 710, 5);

-- Publicación 711: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 711, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-31', 711, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 711, 3);

-- Publicación 712: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 712, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 712, 4);

-- Publicación 713: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 713, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-12', 713, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 713, 5);

-- Publicación 714: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 714, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-31', 714, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 714, 5);

-- Publicación 715: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 715, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-14', 715, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 715, 5);

-- Publicación 716: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 716, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-01', 716, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 716, 3);

-- Publicación 717: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 717, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-27', 717, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', NULL, 717, 5);

-- Publicación 718: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 718, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-03', 718, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-17', 718, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 718, 5);

-- Publicación 719: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 719, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 719, 5);

-- Publicación 720: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 720, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 720, 5);

-- Publicación 721: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 721, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-09', 721, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 721, 1);

-- Publicación 722: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 722, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-31', 722, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 722, 5);

-- Publicación 723: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 723, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-12', 723, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 723, 3);

-- Publicación 724: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 724, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-16', 724, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 724, 3);

-- Publicación 725: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 725, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 725, 5);

-- Publicación 726: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 726, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-04', 726, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 726, 5);

-- Publicación 727: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 727, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-02', 727, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-20', 727, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-05', 727, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', NULL, 727, 5);

-- Publicación 728: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 728, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-21', 728, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-11', 728, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', '2023-03-26', 728, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 728, 5);

-- Publicación 729: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 729, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-03', 729, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-17', 729, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 729, 5);

-- Publicación 730: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 730, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-08', 730, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 730, 5);

-- Publicación 731: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 731, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 731, 2);

-- Publicación 732: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 732, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-09', 732, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-03-01', 732, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-25', 732, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-25', NULL, 732, 5);

-- Publicación 733: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 733, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 733, 5);

-- Publicación 734: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 734, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 734, 5);

-- Publicación 735: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 735, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 735, 5);

-- Publicación 736: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 736, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-10', 736, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 736, 5);

-- Publicación 737: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 737, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-11', 737, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 737, 5);

-- Publicación 738: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 738, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-10', 738, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 738, 5);

-- Publicación 739: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 739, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 739, 2);

-- Publicación 740: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 740, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-16', 740, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 740, 5);

-- Publicación 741: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 741, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-16', 741, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 741, 5);

-- Publicación 742: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 742, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 742, 5);

-- Publicación 743: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 743, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 743, 5);

-- Publicación 744: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 744, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 744, 2);

-- Publicación 745: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 745, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-11', 745, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 745, 5);

-- Publicación 746: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 746, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-15', 746, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 746, 5);

-- Publicación 747: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 747, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 747, 2);

-- Publicación 748: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 748, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 748, 4);

-- Publicación 749: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 749, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-10', 749, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-01', 749, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-25', 749, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-25', NULL, 749, 5);

-- Publicación 750: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 750, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 750, 5);

-- Publicación 751: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 751, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 751, 5);

-- Publicación 752: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 752, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 752, 5);

-- Publicación 753: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 753, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 753, 4);

-- Publicación 754: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 754, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-31', 754, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 754, 5);

-- Publicación 755: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 755, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-11', 755, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-07', 755, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 755, 5);

-- Publicación 756: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 756, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 756, 2);

-- Publicación 757: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 757, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-18', 757, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-07', 757, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 757, 5);

-- Publicación 758: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 758, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-04', 758, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 758, 5);

-- Publicación 759: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 759, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 759, 4);

-- Publicación 760: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 760, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-19', 760, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 760, 5);

-- Publicación 761: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 761, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-08', 761, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 761, 3);

-- Publicación 762: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 762, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 762, 5);

-- Publicación 763: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 763, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 763, 5);

-- Publicación 764: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 764, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-11', 764, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-09', 764, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', NULL, 764, 5);

-- Publicación 765: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 765, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 765, 2);

-- Publicación 766: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 766, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-24', 766, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 766, 5);

-- Publicación 767: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 767, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-30', 767, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 767, 5);

-- Publicación 768: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 768, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 768, 5);

-- Publicación 769: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 769, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-19', 769, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 769, 5);

-- Publicación 770: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 770, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 770, 5);

-- Publicación 771: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 771, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-03', 771, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 771, 5);

-- Publicación 772: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 772, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 772, 5);

-- Publicación 773: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 773, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-14', 773, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 773, 5);

-- Publicación 774: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 774, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-19', 774, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-03', 774, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 774, 5);

-- Publicación 775: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 775, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 775, 5);

-- Publicación 776: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 776, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-01-30', 776, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 776, 5);

-- Publicación 777: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 777, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-06', 777, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-21', 777, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-06', 777, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 777, 5);

-- Publicación 778: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 778, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-19', 778, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 778, 1);

-- Publicación 779: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 779, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-21', 779, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 779, 5);

-- Publicación 780: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 780, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 780, 2);

-- Publicación 781: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 781, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 781, 5);

-- Publicación 782: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 782, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 782, 5);

-- Publicación 783: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 783, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 783, 2);

-- Publicación 784: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 784, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-03', 784, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-03-05', 784, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', '2023-03-25', 784, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-25', NULL, 784, 5);

-- Publicación 785: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 785, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-25', 785, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 785, 5);

-- Publicación 786: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 786, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-10', 786, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-06', 786, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 786, 5);

-- Publicación 787: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 787, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-28', 787, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-14', 787, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-02', 787, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 787, 5);

-- Publicación 788: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 788, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-07', 788, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-23', 788, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 788, 5);

-- Publicación 789: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 789, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 789, 5);

-- Publicación 790: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 790, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 790, 5);

-- Publicación 791: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 791, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 791, 5);

-- Publicación 792: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 792, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-22', 792, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 792, 5);

-- Publicación 793: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 793, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 793, 5);

-- Publicación 794: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 794, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-14', 794, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-04', 794, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 794, 4);

-- Publicación 795: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 795, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-14', 795, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-02-25', 795, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 795, 4);

-- Publicación 796: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 796, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-03', 796, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-24', 796, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 796, 5);

-- Publicación 797: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 797, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 797, 5);

-- Publicación 798: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 798, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 798, 5);

-- Publicación 799: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 799, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 799, 5);

-- Publicación 800: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 800, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-24', 800, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-16', 800, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 800, 6);

-- Publicación 801: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 801, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 801, 5);

-- Publicación 802: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 802, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-07', 802, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 802, 5);

-- Publicación 803: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 803, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 803, 5);

-- Publicación 804: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 804, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 804, 5);

-- Publicación 805: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 805, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-15', 805, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-01', 805, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-31', 805, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-31', NULL, 805, 5);

-- Publicación 806: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 806, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 806, 5);

-- Publicación 807: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 807, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 807, 5);

-- Publicación 808: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 808, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 808, 4);

-- Publicación 809: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 809, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-23', 809, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 809, 5);

-- Publicación 810: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 810, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-23', 810, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 810, 5);

-- Publicación 811: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 811, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-14', 811, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-10', 811, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', '2023-03-26', 811, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 811, 1);

-- Publicación 812: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 812, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-06', 812, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 812, 5);

-- Publicación 813: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 813, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 813, 2);

-- Publicación 814: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 814, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-05', 814, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-03-07', 814, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 814, 5);

-- Publicación 815: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 815, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 815, 5);

-- Publicación 816: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 816, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-29', 816, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 816, 5);

-- Publicación 817: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 817, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-06', 817, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 817, 3);

-- Publicación 818: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 818, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 818, 4);

-- Publicación 819: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 819, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-01-30', 819, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 819, 3);

-- Publicación 820: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 820, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-17', 820, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 820, 5);

-- Publicación 821: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 821, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-26', 821, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 821, 5);

-- Publicación 822: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 822, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 822, 5);

-- Publicación 823: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 823, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 823, 5);

-- Publicación 824: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 824, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-11', 824, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 824, 5);

-- Publicación 825: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 825, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 825, 5);

-- Publicación 826: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 826, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 826, 5);

-- Publicación 827: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 827, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 827, 5);

-- Publicación 828: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 828, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-06', 828, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-28', 828, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 828, 6);

-- Publicación 829: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 829, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 829, 5);

-- Publicación 830: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 830, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 830, 5);

-- Publicación 831: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 831, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-08', 831, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 831, 5);

-- Publicación 832: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 832, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-10', 832, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 832, 5);

-- Publicación 833: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 833, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-05', 833, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-02-18', 833, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 833, 5);

-- Publicación 834: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 834, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-11', 834, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-07', 834, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', '2023-03-22', 834, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', '2023-04-01', 834, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-01', NULL, 834, 5);

-- Publicación 835: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 835, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 835, 5);

-- Publicación 836: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 836, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-04', 836, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 836, 5);

-- Publicación 837: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 837, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-15', 837, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-03', 837, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 837, 5);

-- Publicación 838: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 838, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-06', 838, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 838, 5);

-- Publicación 839: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 839, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 839, 5);

-- Publicación 840: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 840, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-17', 840, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 840, 5);

-- Publicación 841: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 841, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-11', 841, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 841, 5);

-- Publicación 842: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 842, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-12', 842, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 842, 5);

-- Publicación 843: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 843, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-25', 843, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-08', 843, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-18', 843, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 843, 5);

-- Publicación 844: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 844, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 844, 5);

-- Publicación 845: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 845, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 845, 5);

-- Publicación 846: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 846, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-19', 846, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 846, 5);

-- Publicación 847: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 847, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 847, 5);

-- Publicación 848: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 848, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-30', 848, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-14', 848, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 848, 5);

-- Publicación 849: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 849, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 849, 5);

-- Publicación 850: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 850, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 850, 5);

-- Publicación 851: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 851, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 851, 5);

-- Publicación 852: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 852, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 852, 5);

-- Publicación 853: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 853, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-07', 853, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 853, 5);

-- Publicación 854: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 854, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-23', 854, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 854, 5);

-- Publicación 855: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 855, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-10', 855, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-08', 855, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', '2023-03-23', 855, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-23', NULL, 855, 5);

-- Publicación 856: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 856, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-02', 856, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 856, 5);

-- Publicación 857: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 857, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-09', 857, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 857, 1);

-- Publicación 858: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 858, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 858, 5);

-- Publicación 859: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 859, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-14', 859, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 859, 5);

-- Publicación 860: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 860, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 860, 5);

-- Publicación 861: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 861, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 861, 5);

-- Publicación 862: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 862, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 862, 5);

-- Publicación 863: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 863, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-15', 863, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-10', 863, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 863, 2);

-- Publicación 864: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 864, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 864, 5);

-- Publicación 865: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 865, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-06', 865, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-22', 865, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-09', 865, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', NULL, 865, 5);

-- Publicación 866: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 866, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-11', 866, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 866, 5);

-- Publicación 867: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 867, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 867, 4);

-- Publicación 868: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 868, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-10', 868, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-10', 868, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 868, 5);

-- Publicación 869: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 869, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-12', 869, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 869, 5);

-- Publicación 870: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 870, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 870, 5);

-- Publicación 871: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 871, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-26', 871, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 871, 5);

-- Publicación 872: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 872, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 872, 4);

-- Publicación 873: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 873, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-09', 873, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 873, 5);

-- Publicación 874: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 874, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 874, 5);

-- Publicación 875: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 875, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-31', 875, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-28', 875, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 875, 5);

-- Publicación 876: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 876, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-04', 876, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-22', 876, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 876, 5);

-- Publicación 877: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 877, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 877, 5);

-- Publicación 878: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 878, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-03', 878, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 878, 3);

-- Publicación 879: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 879, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 879, 5);

-- Publicación 880: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 880, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 880, 5);

-- Publicación 881: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 881, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 881, 5);

-- Publicación 882: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 882, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-12', 882, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-05', 882, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', NULL, 882, 5);

-- Publicación 883: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 883, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 883, 5);

-- Publicación 884: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 884, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 884, 2);

-- Publicación 885: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 885, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 885, 5);

-- Publicación 886: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 886, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 886, 5);

-- Publicación 887: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 887, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 887, 5);

-- Publicación 888: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 888, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 888, 4);

-- Publicación 889: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 889, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 889, 5);

-- Publicación 890: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 890, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-07', 890, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-03-05', 890, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', NULL, 890, 5);

-- Publicación 891: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 891, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 891, 5);

-- Publicación 892: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 892, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-13', 892, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 892, 1);

-- Publicación 893: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 893, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-15', 893, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 893, 5);

-- Publicación 894: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 894, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 894, 5);

-- Publicación 895: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 895, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 895, 5);

-- Publicación 896: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 896, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-09', 896, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 896, 5);

-- Publicación 897: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 897, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-11', 897, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 897, 5);

-- Publicación 898: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 898, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-19', 898, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 898, 1);

-- Publicación 899: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 899, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-19', 899, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 899, 1);

-- Publicación 900: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 900, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 900, 2);

-- Publicación 901: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 901, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-15', 901, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-16', 901, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 901, 5);

-- Publicación 902: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 902, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 902, 5);

-- Publicación 903: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 903, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 903, 4);

-- Publicación 904: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 904, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 904, 2);

-- Publicación 905: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 905, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-10', 905, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-02', 905, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 905, 5);

-- Publicación 906: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 906, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-05', 906, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 906, 5);

-- Publicación 907: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 907, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 907, 5);

-- Publicación 908: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 908, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 908, 4);

-- Publicación 909: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 909, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-08', 909, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 909, 5);

-- Publicación 910: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 910, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-22', 910, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 910, 5);

-- Publicación 911: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 911, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-21', 911, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 911, 5);

-- Publicación 912: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 912, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 912, 5);

-- Publicación 913: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 913, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-22', 913, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-01', 913, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 913, 5);

-- Publicación 914: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 914, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-19', 914, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-04', 914, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 914, 5);

-- Publicación 915: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 915, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 915, 5);

-- Publicación 916: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 916, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 916, 5);

-- Publicación 917: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 917, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-31', 917, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 917, 5);

-- Publicación 918: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 918, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 918, 5);

-- Publicación 919: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 919, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 919, 4);

-- Publicación 920: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 920, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 920, 5);

-- Publicación 921: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 921, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 921, 5);

-- Publicación 922: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 922, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 922, 5);

-- Publicación 923: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 923, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 923, 5);

-- Publicación 924: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 924, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 924, 5);

-- Publicación 925: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 925, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 925, 4);

-- Publicación 926: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 926, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-23', 926, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 926, 5);

-- Publicación 927: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 927, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-10', 927, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 927, 5);

-- Publicación 928: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 928, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-02', 928, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 928, 3);

-- Publicación 929: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 929, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 929, 5);

-- Publicación 930: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 930, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 930, 5);

-- Publicación 931: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 931, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-22', 931, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 931, 5);

-- Publicación 932: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 932, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-15', 932, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 932, 1);

-- Publicación 933: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 933, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-09', 933, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-22', 933, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 933, 5);

-- Publicación 934: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 934, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 934, 2);

-- Publicación 935: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 935, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 935, 5);

-- Publicación 936: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 936, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-17', 936, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-01', 936, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-17', 936, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 936, 5);

-- Publicación 937: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 937, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 937, 5);

-- Publicación 938: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 938, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-13', 938, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 938, 3);

-- Publicación 939: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 939, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 939, 5);

-- Publicación 940: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 940, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-08', 940, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 940, 1);

-- Publicación 941: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 941, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 941, 5);

-- Publicación 942: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 942, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-22', 942, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-12', 942, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', NULL, 942, 5);

-- Publicación 943: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 943, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 943, 5);

-- Publicación 944: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 944, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-18', 944, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-19', 944, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-19', '2023-04-14', 944, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-14', NULL, 944, 5);

-- Publicación 945: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 945, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-17', 945, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 945, 5);

-- Publicación 946: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 946, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 946, 5);

-- Publicación 947: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 947, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 947, 5);

-- Publicación 948: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 948, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-13', 948, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-15', 948, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 948, 5);

-- Publicación 949: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 949, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 949, 5);

-- Publicación 950: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 950, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-02', 950, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-03-04', 950, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 950, 4);

-- Publicación 951: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 951, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-15', 951, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 951, 1);

-- Publicación 952: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 952, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-09', 952, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-24', 952, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 952, 5);

-- Publicación 953: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 953, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-07', 953, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-03-01', 953, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-20', 953, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-20', NULL, 953, 5);

-- Publicación 954: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 954, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-09', 954, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 954, 3);

-- Publicación 955: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 955, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 955, 4);

-- Publicación 956: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 956, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 956, 5);

-- Publicación 957: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 957, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-08', 957, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 957, 5);

-- Publicación 958: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 958, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-01-30', 958, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-17', 958, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 958, 6);

-- Publicación 959: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 959, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-25', 959, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 959, 5);

-- Publicación 960: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 960, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-06', 960, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 960, 5);

-- Publicación 961: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 961, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-13', 961, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 961, 3);

-- Publicación 962: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 962, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 962, 5);

-- Publicación 963: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 963, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-14', 963, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 963, 5);

-- Publicación 964: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 964, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-26', 964, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 964, 5);

-- Publicación 965: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 965, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 965, 5);

-- Publicación 966: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 966, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 966, 5);

-- Publicación 967: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 967, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 967, 5);

-- Publicación 968: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 968, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 968, 5);

-- Publicación 969: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 969, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-16', 969, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 969, 5);

-- Publicación 970: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 970, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 970, 5);

-- Publicación 971: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 971, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 971, 5);

-- Publicación 972: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 972, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-06', 972, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 972, 5);

-- Publicación 973: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 973, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 973, 5);

-- Publicación 974: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 974, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 974, 5);

-- Publicación 975: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 975, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 975, 5);

-- Publicación 976: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 976, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-08', 976, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 976, 5);

-- Publicación 977: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 977, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-20', 977, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-18', 977, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 977, 4);

-- Publicación 978: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 978, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 978, 5);

-- Publicación 979: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 979, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-07', 979, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 979, 1);

-- Publicación 980: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 980, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 980, 5);

-- Publicación 981: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 981, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 981, 5);

-- Publicación 982: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 982, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 982, 5);

-- Publicación 983: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 983, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-24', 983, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-20', 983, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-20', NULL, 983, 5);

-- Publicación 984: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 984, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 984, 2);

-- Publicación 985: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 985, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 985, 5);

-- Publicación 986: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 986, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-17', 986, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 986, 5);

-- Publicación 987: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 987, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-27', 987, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 987, 5);

-- Publicación 988: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 988, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 988, 2);

-- Publicación 989: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 989, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-02', 989, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 989, 5);

-- Publicación 990: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 990, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 990, 5);

-- Publicación 991: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 991, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-28', 991, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-26', 991, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 991, 5);

-- Publicación 992: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 992, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-26', 992, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 992, 5);

-- Publicación 993: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 993, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 993, 5);

-- Publicación 994: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 994, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 994, 5);

-- Publicación 995: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 995, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-14', 995, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-02-24', 995, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 995, 5);

-- Publicación 996: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 996, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 996, 2);

-- Publicación 997: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 997, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 997, 5);

-- Publicación 998: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 998, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 998, 2);

-- Publicación 999: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 999, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 999, 5);

-- Publicación 1000: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1000, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1000, 5);

-- Publicación 1001: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1001, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1001, 5);

-- Publicación 1002: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1002, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-01', 1002, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 1002, 5);

-- Publicación 1003: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1003, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1003, 5);

-- Publicación 1004: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1004, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1004, 2);

-- Publicación 1005: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1005, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1005, 5);

-- Publicación 1006: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1006, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-17', 1006, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-18', 1006, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 1006, 4);

-- Publicación 1007: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1007, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-07', 1007, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1007, 5);

-- Publicación 1008: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1008, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1008, 2);

-- Publicación 1009: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1009, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-11', 1009, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-28', 1009, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1009, 2);

-- Publicación 1010: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1010, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1010, 4);

-- Publicación 1011: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1011, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-21', 1011, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-10', 1011, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 1011, 5);

-- Publicación 1012: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1012, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-07', 1012, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-17', 1012, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1012, 6);

-- Publicación 1013: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1013, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-15', 1013, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-03', 1013, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 1013, 5);

-- Publicación 1014: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1014, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1014, 5);

-- Publicación 1015: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1015, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-03', 1015, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-19', 1015, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1015, 5);

-- Publicación 1016: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1016, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1016, 5);

-- Publicación 1017: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1017, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-27', 1017, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1017, 5);

-- Publicación 1018: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1018, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-24', 1018, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1018, 5);

-- Publicación 1019: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1019, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1019, 5);

-- Publicación 1020: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1020, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1020, 5);

-- Publicación 1021: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1021, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1021, 5);

-- Publicación 1022: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1022, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-04', 1022, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-04', 1022, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1022, 5);

-- Publicación 1023: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1023, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-01-30', 1023, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1023, 5);

-- Publicación 1024: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1024, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1024, 5);

-- Publicación 1025: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1025, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-14', 1025, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1025, 5);

-- Publicación 1026: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1026, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1026, 5);

-- Publicación 1027: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1027, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-04', 1027, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1027, 5);

-- Publicación 1028: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1028, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1028, 4);

-- Publicación 1029: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1029, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-02', 1029, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-03-03', 1029, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 1029, 6);

-- Publicación 1030: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1030, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-10', 1030, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1030, 5);

-- Publicación 1031: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1031, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-02', 1031, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 1031, 5);

-- Publicación 1032: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1032, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1032, 2);

-- Publicación 1033: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1033, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-11', 1033, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1033, 5);

-- Publicación 1034: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1034, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1034, 5);

-- Publicación 1035: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1035, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-27', 1035, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1035, 5);

-- Publicación 1036: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1036, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-27', 1036, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1036, 3);

-- Publicación 1037: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1037, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-17', 1037, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1037, 5);

-- Publicación 1038: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1038, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1038, 5);

-- Publicación 1039: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1039, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1039, 5);

-- Publicación 1040: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1040, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1040, 5);

-- Publicación 1041: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1041, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1041, 2);

-- Publicación 1042: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1042, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-16', 1042, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-18', 1042, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', '2023-03-31', 1042, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-31', NULL, 1042, 5);

-- Publicación 1043: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1043, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1043, 5);

-- Publicación 1044: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1044, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-10', 1044, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1044, 5);

-- Publicación 1045: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1045, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-06', 1045, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1045, 5);

-- Publicación 1046: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1046, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-15', 1046, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1046, 5);

-- Publicación 1047: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1047, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-13', 1047, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-02-26', 1047, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-13', 1047, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 1047, 1);

-- Publicación 1048: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1048, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-14', 1048, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-14', 1048, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', '2023-04-09', 1048, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-09', NULL, 1048, 5);

-- Publicación 1049: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1049, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-04', 1049, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-16', 1049, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1049, 5);

-- Publicación 1050: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1050, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1050, 4);

-- Publicación 1051: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1051, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1051, 5);

-- Publicación 1052: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1052, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1052, 4);

-- Publicación 1053: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1053, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-06', 1053, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1053, 5);

-- Publicación 1054: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1054, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1054, 5);

-- Publicación 1055: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1055, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-26', 1055, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-09', 1055, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', '2023-03-27', 1055, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-27', NULL, 1055, 5);

-- Publicación 1056: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1056, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1056, 5);

-- Publicación 1057: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1057, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1057, 5);

-- Publicación 1058: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1058, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-29', 1058, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1058, 1);

-- Publicación 1059: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1059, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-04', 1059, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1059, 5);

-- Publicación 1060: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1060, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1060, 5);

-- Publicación 1061: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1061, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-06', 1061, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1061, 5);

-- Publicación 1062: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1062, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-09', 1062, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1062, 3);

-- Publicación 1063: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1063, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1063, 2);

-- Publicación 1064: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1064, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-17', 1064, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1064, 5);

-- Publicación 1065: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1065, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1065, 5);

-- Publicación 1066: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1066, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1066, 5);

-- Publicación 1067: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1067, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-10', 1067, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-02-25', 1067, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-26', 1067, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 1067, 5);

-- Publicación 1068: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1068, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1068, 5);

-- Publicación 1069: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1069, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1069, 5);

-- Publicación 1070: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1070, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-02', 1070, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 1070, 5);

-- Publicación 1071: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1071, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-28', 1071, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1071, 5);

-- Publicación 1072: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1072, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1072, 5);

-- Publicación 1073: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1073, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-07', 1073, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1073, 5);

-- Publicación 1074: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1074, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-24', 1074, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1074, 5);

-- Publicación 1075: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1075, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1075, 5);

-- Publicación 1076: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1076, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-12', 1076, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1076, 5);

-- Publicación 1077: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1077, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1077, 2);

-- Publicación 1078: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1078, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1078, 2);

-- Publicación 1079: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1079, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-26', 1079, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1079, 3);

-- Publicación 1080: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1080, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-14', 1080, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1080, 5);

-- Publicación 1081: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1081, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-18', 1081, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1081, 5);

-- Publicación 1082: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1082, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-04', 1082, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-05', 1082, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', NULL, 1082, 5);

-- Publicación 1083: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1083, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1083, 5);

-- Publicación 1084: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1084, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1084, 5);

-- Publicación 1085: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1085, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-20', 1085, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1085, 5);

-- Publicación 1086: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1086, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-03-01', 1086, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-28', 1086, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-28', NULL, 1086, 6);

-- Publicación 1087: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1087, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1087, 5);

-- Publicación 1088: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1088, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1088, 5);

-- Publicación 1089: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1089, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-17', 1089, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1089, 5);

-- Publicación 1090: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1090, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-13', 1090, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1090, 3);

-- Publicación 1091: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1091, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-14', 1091, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-15', 1091, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', '2023-03-26', 1091, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 1091, 5);

-- Publicación 1092: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1092, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-22', 1092, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 1092, 1);

-- Publicación 1093: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1093, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-02', 1093, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 1093, 5);

-- Publicación 1094: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1094, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-05', 1094, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-02-15', 1094, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-01', 1094, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 1094, 5);

-- Publicación 1095: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1095, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-03', 1095, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1095, 5);

-- Publicación 1096: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1096, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-05', 1096, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1096, 1);

-- Publicación 1097: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1097, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-22', 1097, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 1097, 5);

-- Publicación 1098: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1098, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-14', 1098, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1098, 5);

-- Publicación 1099: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1099, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-31', 1099, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1099, 5);

-- Publicación 1100: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1100, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1100, 5);

-- Publicación 1101: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1101, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1101, 5);

-- Publicación 1102: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1102, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1102, 2);

-- Publicación 1103: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1103, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-17', 1103, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1103, 5);

-- Publicación 1104: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1104, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-19', 1104, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1104, 5);

-- Publicación 1105: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1105, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-29', 1105, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1105, 5);

-- Publicación 1106: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1106, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-25', 1106, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1106, 5);

-- Publicación 1107: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1107, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-06', 1107, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1107, 5);

-- Publicación 1108: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1108, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1108, 5);

-- Publicación 1109: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1109, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1109, 5);

-- Publicación 1110: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1110, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1110, 5);

-- Publicación 1111: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1111, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-21', 1111, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-16', 1111, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 1111, 6);

-- Publicación 1112: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1112, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1112, 5);

-- Publicación 1113: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1113, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1113, 2);

-- Publicación 1114: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1114, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1114, 2);

-- Publicación 1115: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1115, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1115, 5);

-- Publicación 1116: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1116, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1116, 4);

-- Publicación 1117: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1117, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1117, 5);

-- Publicación 1118: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1118, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1118, 5);

-- Publicación 1119: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1119, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-06', 1119, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1119, 3);

-- Publicación 1120: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1120, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1120, 5);

-- Publicación 1121: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1121, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1121, 5);

-- Publicación 1122: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1122, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1122, 5);

-- Publicación 1123: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1123, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1123, 5);

-- Publicación 1124: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1124, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-04', 1124, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-04', 1124, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1124, 2);

-- Publicación 1125: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1125, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-06', 1125, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1125, 5);

-- Publicación 1126: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1126, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-09', 1126, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1126, 5);

-- Publicación 1127: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1127, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1127, 5);

-- Publicación 1128: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1128, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1128, 5);

-- Publicación 1129: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1129, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-06', 1129, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1129, 5);

-- Publicación 1130: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1130, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-12', 1130, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1130, 5);

-- Publicación 1131: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1131, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-04', 1131, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1131, 5);

-- Publicación 1132: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1132, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-30', 1132, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1132, 5);

-- Publicación 1133: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1133, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1133, 5);

-- Publicación 1134: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1134, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-09', 1134, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-19', 1134, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1134, 6);

-- Publicación 1135: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1135, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1135, 4);

-- Publicación 1136: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1136, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-24', 1136, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1136, 5);

-- Publicación 1137: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1137, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1137, 5);

-- Publicación 1138: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1138, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-08', 1138, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-18', 1138, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1138, 5);

-- Publicación 1139: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1139, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-09', 1139, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1139, 5);

-- Publicación 1140: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1140, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-04', 1140, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1140, 5);

-- Publicación 1141: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1141, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-25', 1141, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 1141, 5);

-- Publicación 1142: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1142, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1142, 5);

-- Publicación 1143: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1143, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-20', 1143, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1143, 5);

-- Publicación 1144: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1144, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-05', 1144, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1144, 3);

-- Publicación 1145: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1145, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-07', 1145, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1145, 1);

-- Publicación 1146: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1146, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-14', 1146, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1146, 1);

-- Publicación 1147: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1147, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-11', 1147, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-25', 1147, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-10', 1147, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 1147, 5);

-- Publicación 1148: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1148, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-07', 1148, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1148, 5);

-- Publicación 1149: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1149, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1149, 4);

-- Publicación 1150: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1150, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-21', 1150, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 1150, 5);

-- Publicación 1151: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1151, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-24', 1151, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1151, 1);

-- Publicación 1152: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1152, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-19', 1152, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-06', 1152, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 1152, 5);

-- Publicación 1153: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1153, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-15', 1153, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1153, 1);

-- Publicación 1154: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1154, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-30', 1154, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1154, 5);

-- Publicación 1155: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1155, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1155, 4);

-- Publicación 1156: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1156, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-16', 1156, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-17', 1156, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 1156, 6);

-- Publicación 1157: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1157, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1157, 5);

-- Publicación 1158: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1158, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-24', 1158, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-22', 1158, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-11', 1158, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', NULL, 1158, 3);

-- Publicación 1159: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1159, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1159, 5);

-- Publicación 1160: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1160, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-06', 1160, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-21', 1160, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 1160, 5);

-- Publicación 1161: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1161, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1161, 5);

-- Publicación 1162: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1162, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-09', 1162, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1162, 5);

-- Publicación 1163: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1163, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-02', 1163, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-03-04', 1163, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1163, 5);

-- Publicación 1164: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1164, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-21', 1164, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-22', 1164, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', '2023-04-02', 1164, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-02', NULL, 1164, 3);

-- Publicación 1165: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1165, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1165, 5);

-- Publicación 1166: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1166, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-07', 1166, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-25', 1166, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-10', 1166, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 1166, 7);

-- Publicación 1167: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1167, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1167, 5);

-- Publicación 1168: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1168, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-17', 1168, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1168, 5);

-- Publicación 1169: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1169, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1169, 4);

-- Publicación 1170: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1170, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-03', 1170, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1170, 5);

-- Publicación 1171: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1171, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1171, 5);

-- Publicación 1172: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1172, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-24', 1172, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-03', 1172, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1172, 5);

-- Publicación 1173: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1173, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-20', 1173, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1173, 5);

-- Publicación 1174: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1174, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-07', 1174, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-03-05', 1174, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', '2023-04-01', 1174, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-01', NULL, 1174, 7);

-- Publicación 1175: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1175, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1175, 5);

-- Publicación 1176: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1176, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-08', 1176, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-21', 1176, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 1176, 4);

-- Publicación 1177: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1177, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-31', 1177, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-13', 1177, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-02-27', 1177, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', NULL, 1177, 3);

-- Publicación 1178: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1178, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-16', 1178, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1178, 5);

-- Publicación 1179: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1179, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1179, 5);

-- Publicación 1180: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1180, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1180, 4);

-- Publicación 1181: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1181, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-18', 1181, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1181, 3);

-- Publicación 1182: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1182, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-11', 1182, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1182, 3);

-- Publicación 1183: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1183, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1183, 2);

-- Publicación 1184: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1184, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-21', 1184, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 1184, 5);

-- Publicación 1185: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1185, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-15', 1185, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1185, 5);

-- Publicación 1186: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1186, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1186, 5);

-- Publicación 1187: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1187, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1187, 2);

-- Publicación 1188: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1188, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1188, 5);

-- Publicación 1189: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1189, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-24', 1189, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1189, 5);

-- Publicación 1190: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1190, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1190, 2);

-- Publicación 1191: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1191, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-09', 1191, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1191, 1);

-- Publicación 1192: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1192, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-18', 1192, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-10', 1192, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', '2023-03-25', 1192, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-25', NULL, 1192, 1);

-- Publicación 1193: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1193, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-07', 1193, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-03-07', 1193, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 1193, 5);

-- Publicación 1194: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1194, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-05', 1194, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1194, 1);

-- Publicación 1195: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1195, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-19', 1195, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1195, 5);

-- Publicación 1196: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1196, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-03', 1196, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1196, 1);

-- Publicación 1197: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1197, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-18', 1197, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1197, 1);

-- Publicación 1198: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1198, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1198, 4);

-- Publicación 1199: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1199, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1199, 5);

-- Publicación 1200: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1200, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1200, 5);

-- Publicación 1201: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1201, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-06', 1201, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-28', 1201, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1201, 5);

-- Publicación 1202: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1202, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1202, 5);

-- Publicación 1203: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1203, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-27', 1203, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1203, 5);

-- Publicación 1204: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1204, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-12', 1204, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1204, 5);

-- Publicación 1205: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1205, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-13', 1205, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-02', 1205, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', '2023-03-16', 1205, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 1205, 5);

-- Publicación 1206: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1206, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1206, 2);

-- Publicación 1207: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1207, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1207, 5);

-- Publicación 1208: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1208, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1208, 5);

-- Publicación 1209: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1209, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1209, 5);

-- Publicación 1210: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1210, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1210, 2);

-- Publicación 1211: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1211, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-30', 1211, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1211, 5);

-- Publicación 1212: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1212, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-02', 1212, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 1212, 3);

-- Publicación 1213: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1213, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-15', 1213, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1213, 5);

-- Publicación 1214: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1214, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-23', 1214, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1214, 5);

-- Publicación 1215: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1215, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1215, 2);

-- Publicación 1216: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1216, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1216, 5);

-- Publicación 1217: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1217, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1217, 5);

-- Publicación 1218: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1218, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1218, 5);

-- Publicación 1219: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1219, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-11', 1219, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-10', 1219, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 1219, 2);

-- Publicación 1220: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1220, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1220, 5);

-- Publicación 1221: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1221, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1221, 5);

-- Publicación 1222: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1222, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1222, 5);

-- Publicación 1223: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1223, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-08', 1223, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-03-03', 1223, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 1223, 5);

-- Publicación 1224: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1224, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1224, 5);

-- Publicación 1225: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1225, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-06', 1225, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-03-07', 1225, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 1225, 2);

-- Publicación 1226: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1226, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-16', 1226, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-15', 1226, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 1226, 5);

-- Publicación 1227: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1227, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-11', 1227, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-05', 1227, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', NULL, 1227, 5);

-- Publicación 1228: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1228, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1228, 5);

-- Publicación 1229: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1229, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-16', 1229, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1229, 5);

-- Publicación 1230: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1230, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1230, 4);

-- Publicación 1231: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1231, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-18', 1231, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1231, 3);

-- Publicación 1232: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1232, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1232, 4);

-- Publicación 1233: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1233, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1233, 5);

-- Publicación 1234: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1234, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1234, 4);

-- Publicación 1235: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1235, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1235, 2);

-- Publicación 1236: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1236, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-16', 1236, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-10', 1236, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 1236, 6);

-- Publicación 1237: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1237, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1237, 5);

-- Publicación 1238: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1238, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-25', 1238, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1238, 5);

-- Publicación 1239: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1239, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-26', 1239, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1239, 5);

-- Publicación 1240: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1240, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-05', 1240, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1240, 5);

-- Publicación 1241: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1241, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1241, 5);

-- Publicación 1242: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1242, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-01', 1242, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', '2023-02-26', 1242, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1242, 5);

-- Publicación 1243: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1243, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1243, 2);

-- Publicación 1244: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1244, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-29', 1244, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1244, 5);

-- Publicación 1245: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1245, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-22', 1245, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-11', 1245, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', '2023-04-08', 1245, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-08', NULL, 1245, 5);

-- Publicación 1246: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1246, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-10', 1246, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1246, 5);

-- Publicación 1247: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1247, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-03', 1247, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-18', 1247, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1247, 2);

-- Publicación 1248: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1248, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-12', 1248, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1248, 3);

-- Publicación 1249: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1249, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1249, 5);

-- Publicación 1250: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1250, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1250, 5);

-- Publicación 1251: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1251, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-05', 1251, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1251, 5);

-- Publicación 1252: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1252, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1252, 4);

-- Publicación 1253: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1253, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-08', 1253, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1253, 5);

-- Publicación 1254: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1254, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1254, 5);

-- Publicación 1255: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1255, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-16', 1255, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1255, 5);

-- Publicación 1256: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1256, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1256, 5);

-- Publicación 1257: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1257, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1257, 4);

-- Publicación 1258: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1258, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1258, 4);

-- Publicación 1259: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1259, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1259, 5);

-- Publicación 1260: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1260, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1260, 4);

-- Publicación 1261: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1261, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1261, 4);

-- Publicación 1262: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1262, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1262, 5);

-- Publicación 1263: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1263, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1263, 2);

-- Publicación 1264: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1264, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-04', 1264, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1264, 5);

-- Publicación 1265: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1265, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-15', 1265, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-01', 1265, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-30', 1265, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-30', NULL, 1265, 7);

-- Publicación 1266: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1266, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-29', 1266, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1266, 5);

-- Publicación 1267: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1267, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1267, 5);

-- Publicación 1268: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1268, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1268, 4);

-- Publicación 1269: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1269, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-24', 1269, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-17', 1269, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 1269, 5);

-- Publicación 1270: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1270, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1270, 5);

-- Publicación 1271: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1271, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1271, 5);

-- Publicación 1272: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1272, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-10', 1272, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1272, 5);

-- Publicación 1273: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1273, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1273, 5);

-- Publicación 1274: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1274, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1274, 5);

-- Publicación 1275: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1275, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-29', 1275, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1275, 5);

-- Publicación 1276: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1276, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-02', 1276, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 1276, 5);

-- Publicación 1277: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1277, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-16', 1277, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-14', 1277, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 1277, 2);

-- Publicación 1278: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1278, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1278, 5);

-- Publicación 1279: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1279, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-13', 1279, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1279, 5);

-- Publicación 1280: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1280, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-02', 1280, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-23', 1280, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-06', 1280, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 1280, 5);

-- Publicación 1281: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1281, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-21', 1281, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-11', 1281, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', NULL, 1281, 5);

-- Publicación 1282: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1282, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-05', 1282, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1282, 5);

-- Publicación 1283: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1283, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-03', 1283, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1283, 3);

-- Publicación 1284: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1284, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1284, 5);

-- Publicación 1285: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1285, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1285, 5);

-- Publicación 1286: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1286, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1286, 5);

-- Publicación 1287: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1287, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-15', 1287, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1287, 5);

-- Publicación 1288: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1288, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-21', 1288, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 1288, 5);

-- Publicación 1289: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1289, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-29', 1289, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-25', 1289, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 1289, 5);

-- Publicación 1290: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1290, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-28', 1290, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1290, 5);

-- Publicación 1291: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1291, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1291, 5);

-- Publicación 1292: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1292, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1292, 2);

-- Publicación 1293: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1293, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1293, 5);

-- Publicación 1294: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1294, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1294, 2);

-- Publicación 1295: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1295, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-26', 1295, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-17', 1295, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', '2023-04-14', 1295, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-14', NULL, 1295, 5);

-- Publicación 1296: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1296, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1296, 5);

-- Publicación 1297: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1297, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-15', 1297, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-02-25', 1297, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-10', 1297, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', '2023-04-07', 1297, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-07', NULL, 1297, 5);

-- Publicación 1298: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1298, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1298, 2);

-- Publicación 1299: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1299, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-12', 1299, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1299, 5);

-- Publicación 1300: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1300, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1300, 5);

-- Publicación 1301: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1301, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-26', 1301, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-17', 1301, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1301, 4);

-- Publicación 1302: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1302, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-12', 1302, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1302, 5);

-- Publicación 1303: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1303, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1303, 5);

-- Publicación 1304: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1304, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-07', 1304, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1304, 5);

-- Publicación 1305: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1305, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-20', 1305, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1305, 5);

-- Publicación 1306: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1306, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-19', 1306, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-09', 1306, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', NULL, 1306, 5);

-- Publicación 1307: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1307, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1307, 4);

-- Publicación 1308: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1308, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-08', 1308, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1308, 5);

-- Publicación 1309: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1309, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-24', 1309, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1309, 5);

-- Publicación 1310: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1310, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1310, 5);

-- Publicación 1311: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1311, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1311, 5);

-- Publicación 1312: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1312, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-08', 1312, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1312, 3);

-- Publicación 1313: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1313, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1313, 2);

-- Publicación 1314: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1314, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1314, 5);

-- Publicación 1315: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1315, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1315, 5);

-- Publicación 1316: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1316, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-23', 1316, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1316, 5);

-- Publicación 1317: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1317, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-15', 1317, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1317, 5);

-- Publicación 1318: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1318, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1318, 5);

-- Publicación 1319: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1319, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-10', 1319, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-09', 1319, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', NULL, 1319, 5);

-- Publicación 1320: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1320, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1320, 5);

-- Publicación 1321: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1321, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1321, 2);

-- Publicación 1322: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1322, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-04', 1322, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-04', 1322, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1322, 2);

-- Publicación 1323: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1323, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-08', 1323, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1323, 5);

-- Publicación 1324: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1324, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1324, 2);

-- Publicación 1325: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1325, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1325, 5);

-- Publicación 1326: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1326, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1326, 2);

-- Publicación 1327: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1327, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1327, 2);

-- Publicación 1328: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1328, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-28', 1328, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1328, 5);

-- Publicación 1329: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1329, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1329, 5);

-- Publicación 1330: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1330, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1330, 5);

-- Publicación 1331: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1331, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1331, 4);

-- Publicación 1332: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1332, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1332, 5);

-- Publicación 1333: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1333, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-08', 1333, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-28', 1333, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1333, 5);

-- Publicación 1334: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1334, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1334, 5);

-- Publicación 1335: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1335, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1335, 5);

-- Publicación 1336: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1336, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1336, 5);

-- Publicación 1337: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1337, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1337, 5);

-- Publicación 1338: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1338, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1338, 5);

-- Publicación 1339: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1339, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-08', 1339, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1339, 5);

-- Publicación 1340: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1340, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-26', 1340, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1340, 5);

-- Publicación 1341: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1341, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-16', 1341, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1341, 5);

-- Publicación 1342: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1342, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1342, 5);

-- Publicación 1343: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1343, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1343, 5);

-- Publicación 1344: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1344, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-06', 1344, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1344, 5);

-- Publicación 1345: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1345, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1345, 5);

-- Publicación 1346: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1346, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-13', 1346, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1346, 5);

-- Publicación 1347: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1347, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-19', 1347, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1347, 1);

-- Publicación 1348: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1348, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1348, 5);

-- Publicación 1349: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1349, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1349, 5);

-- Publicación 1350: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1350, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1350, 5);

-- Publicación 1351: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1351, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1351, 5);

-- Publicación 1352: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1352, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-03', 1352, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-24', 1352, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-26', 1352, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 1352, 5);

-- Publicación 1353: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1353, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1353, 5);

-- Publicación 1354: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1354, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1354, 5);

-- Publicación 1355: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1355, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1355, 5);

-- Publicación 1356: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1356, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-24', 1356, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1356, 1);

-- Publicación 1357: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1357, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-14', 1357, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-13', 1357, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 1357, 6);

-- Publicación 1358: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1358, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-08', 1358, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1358, 5);

-- Publicación 1359: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1359, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1359, 4);

-- Publicación 1360: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1360, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1360, 5);

-- Publicación 1361: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1361, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1361, 5);

-- Publicación 1362: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1362, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1362, 5);

-- Publicación 1363: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1363, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1363, 4);

-- Publicación 1364: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1364, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-06', 1364, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1364, 5);

-- Publicación 1365: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1365, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-13', 1365, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-12', 1365, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', NULL, 1365, 6);

-- Publicación 1366: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1366, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1366, 5);

-- Publicación 1367: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1367, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1367, 5);

-- Publicación 1368: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1368, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-02', 1368, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-23', 1368, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-22', 1368, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', NULL, 1368, 5);

-- Publicación 1369: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1369, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-23', 1369, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-13', 1369, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-02', 1369, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', '2023-03-18', 1369, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 1369, 5);

-- Publicación 1370: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1370, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-31', 1370, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1370, 1);

-- Publicación 1371: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1371, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1371, 2);

-- Publicación 1372: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1372, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-16', 1372, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1372, 3);

-- Publicación 1373: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1373, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1373, 5);

-- Publicación 1374: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1374, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-14', 1374, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-13', 1374, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', '2023-04-03', 1374, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-03', NULL, 1374, 7);

-- Publicación 1375: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1375, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-22', 1375, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1375, 5);

-- Publicación 1376: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1376, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-16', 1376, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1376, 5);

-- Publicación 1377: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1377, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-22', 1377, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1377, 5);

-- Publicación 1378: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1378, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1378, 5);

-- Publicación 1379: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1379, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1379, 2);

-- Publicación 1380: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1380, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-24', 1380, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1380, 5);

-- Publicación 1381: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1381, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-15', 1381, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1381, 5);

-- Publicación 1382: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1382, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1382, 4);

-- Publicación 1383: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1383, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1383, 5);

-- Publicación 1384: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1384, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1384, 5);

-- Publicación 1385: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1385, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1385, 5);

-- Publicación 1386: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1386, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1386, 2);

-- Publicación 1387: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1387, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1387, 2);

-- Publicación 1388: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1388, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-26', 1388, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-14', 1388, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', '2023-03-31', 1388, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-31', NULL, 1388, 5);

-- Publicación 1389: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1389, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-09', 1389, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-26', 1389, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-22', 1389, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', '2023-04-11', 1389, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-11', NULL, 1389, 5);

-- Publicación 1390: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1390, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-05', 1390, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-02-20', 1390, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-05', 1390, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', '2023-03-18', 1390, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 1390, 5);

-- Publicación 1391: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1391, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-04', 1391, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-06', 1391, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', '2023-04-01', 1391, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-01', NULL, 1391, 5);

-- Publicación 1392: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1392, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1392, 2);

-- Publicación 1393: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1393, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1393, 5);

-- Publicación 1394: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1394, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-19', 1394, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-11', 1394, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', '2023-04-03', 1394, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-03', NULL, 1394, 5);

-- Publicación 1395: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1395, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1395, 5);

-- Publicación 1396: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1396, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-28', 1396, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1396, 5);

-- Publicación 1397: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1397, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-11', 1397, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-28', 1397, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1397, 6);

-- Publicación 1398: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1398, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1398, 5);

-- Publicación 1399: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1399, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1399, 2);

-- Publicación 1400: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1400, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-20', 1400, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1400, 1);

-- Publicación 1401: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1401, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1401, 5);

-- Publicación 1402: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1402, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1402, 5);

-- Publicación 1403: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1403, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1403, 5);

-- Publicación 1404: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1404, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1404, 4);

-- Publicación 1405: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1405, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-07', 1405, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1405, 5);

-- Publicación 1406: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1406, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-29', 1406, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1406, 5);

-- Publicación 1407: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1407, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-21', 1407, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-08', 1407, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', NULL, 1407, 6);

-- Publicación 1408: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1408, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-16', 1408, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1408, 1);

-- Publicación 1409: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1409, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1409, 5);

-- Publicación 1410: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1410, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1410, 5);

-- Publicación 1411: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1411, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1411, 5);

-- Publicación 1412: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1412, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1412, 5);

-- Publicación 1413: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1413, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-31', 1413, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1413, 5);

-- Publicación 1414: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1414, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1414, 5);

-- Publicación 1415: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1415, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-18', 1415, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1415, 1);

-- Publicación 1416: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1416, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1416, 5);

-- Publicación 1417: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1417, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-11', 1417, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1417, 5);

-- Publicación 1418: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1418, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-01', 1418, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 1418, 5);

-- Publicación 1419: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1419, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-03-01', 1419, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 1419, 5);

-- Publicación 1420: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1420, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1420, 4);

-- Publicación 1421: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1421, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1421, 4);

-- Publicación 1422: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1422, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-05', 1422, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1422, 5);

-- Publicación 1423: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1423, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1423, 5);

-- Publicación 1424: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1424, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1424, 2);

-- Publicación 1425: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1425, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1425, 5);

-- Publicación 1426: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1426, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1426, 5);

-- Publicación 1427: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1427, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-20', 1427, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1427, 5);

-- Publicación 1428: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1428, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1428, 2);

-- Publicación 1429: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1429, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-07', 1429, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-18', 1429, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-08', 1429, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', NULL, 1429, 5);

-- Publicación 1430: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1430, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1430, 4);

-- Publicación 1431: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1431, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-19', 1431, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-15', 1431, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', '2023-04-05', 1431, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-05', NULL, 1431, 5);

-- Publicación 1432: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1432, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-08', 1432, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1432, 1);

-- Publicación 1433: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1433, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-27', 1433, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1433, 3);

-- Publicación 1434: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1434, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-18', 1434, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-18', 1434, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 1434, 6);

-- Publicación 1435: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1435, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-13', 1435, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1435, 5);

-- Publicación 1436: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1436, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-08', 1436, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1436, 3);

-- Publicación 1437: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1437, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1437, 5);

-- Publicación 1438: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1438, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-11', 1438, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-01', 1438, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 1438, 4);

-- Publicación 1439: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1439, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-23', 1439, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-12', 1439, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', NULL, 1439, 5);

-- Publicación 1440: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1440, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-07', 1440, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1440, 5);

-- Publicación 1441: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1441, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-17', 1441, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-08', 1441, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', '2023-03-23', 1441, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-23', NULL, 1441, 5);

-- Publicación 1442: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1442, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1442, 5);

-- Publicación 1443: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1443, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1443, 5);

-- Publicación 1444: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1444, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-09', 1444, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-28', 1444, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1444, 5);

-- Publicación 1445: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1445, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1445, 2);

-- Publicación 1446: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1446, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-05', 1446, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1446, 1);

-- Publicación 1447: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1447, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-27', 1447, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1447, 5);

-- Publicación 1448: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1448, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-08', 1448, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1448, 5);

-- Publicación 1449: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1449, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-24', 1449, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-18', 1449, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1449, 5);

-- Publicación 1450: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1450, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-20', 1450, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1450, 5);

-- Publicación 1451: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1451, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-28', 1451, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1451, 5);

-- Publicación 1452: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1452, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1452, 5);

-- Publicación 1453: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1453, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1453, 2);

-- Publicación 1454: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1454, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1454, 5);

-- Publicación 1455: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1455, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1455, 5);

-- Publicación 1456: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1456, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-16', 1456, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-04', 1456, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1456, 5);

-- Publicación 1457: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1457, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-03', 1457, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1457, 1);

-- Publicación 1458: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1458, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-28', 1458, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1458, 5);

-- Publicación 1459: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1459, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-08', 1459, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-23', 1459, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1459, 2);

-- Publicación 1460: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1460, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-12', 1460, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-05', 1460, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', '2023-03-30', 1460, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-30', NULL, 1460, 1);

-- Publicación 1461: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1461, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-13', 1461, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-09', 1461, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', '2023-04-07', 1461, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-07', '2023-05-02', 1461, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-05-02', NULL, 1461, 6);

-- Publicación 1462: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1462, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-16', 1462, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1462, 5);

-- Publicación 1463: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1463, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-24', 1463, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1463, 5);

-- Publicación 1464: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1464, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1464, 5);

-- Publicación 1465: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1465, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1465, 5);

-- Publicación 1466: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1466, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-07', 1466, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-20', 1466, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1466, 5);

-- Publicación 1467: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1467, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-08', 1467, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1467, 5);

-- Publicación 1468: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1468, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-08', 1468, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1468, 5);

-- Publicación 1469: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1469, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-06', 1469, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-03-01', 1469, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 1469, 5);

-- Publicación 1470: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1470, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-18', 1470, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1470, 5);

-- Publicación 1471: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1471, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-09', 1471, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1471, 5);

-- Publicación 1472: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1472, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1472, 5);

-- Publicación 1473: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1473, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-29', 1473, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-11', 1473, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1473, 5);

-- Publicación 1474: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1474, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-04', 1474, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-18', 1474, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1474, 4);

-- Publicación 1475: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1475, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1475, 5);

-- Publicación 1476: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1476, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-15', 1476, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1476, 5);

-- Publicación 1477: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1477, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1477, 5);

-- Publicación 1478: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1478, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1478, 2);

-- Publicación 1479: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1479, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-17', 1479, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-08', 1479, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', NULL, 1479, 4);

-- Publicación 1480: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1480, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-05', 1480, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1480, 5);

-- Publicación 1481: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1481, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1481, 5);

-- Publicación 1482: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1482, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-09', 1482, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-03-09', 1482, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', '2023-04-06', 1482, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-06', NULL, 1482, 5);

-- Publicación 1483: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1483, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1483, 5);

-- Publicación 1484: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1484, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1484, 5);

-- Publicación 1485: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1485, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-01-31', 1485, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1485, 5);

-- Publicación 1486: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1486, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-09', 1486, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1486, 5);

-- Publicación 1487: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1487, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1487, 4);

-- Publicación 1488: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1488, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-12', 1488, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1488, 5);

-- Publicación 1489: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1489, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1489, 5);

-- Publicación 1490: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1490, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-25', 1490, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1490, 1);

-- Publicación 1491: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1491, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-11', 1491, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1491, 3);

-- Publicación 1492: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1492, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-07', 1492, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1492, 5);

-- Publicación 1493: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1493, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-04', 1493, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1493, 5);

-- Publicación 1494: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1494, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-12', 1494, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1494, 5);

-- Publicación 1495: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1495, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1495, 5);

-- Publicación 1496: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1496, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-06', 1496, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-03-05', 1496, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', '2023-03-26', 1496, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 1496, 5);

-- Publicación 1497: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1497, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-03', 1497, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-19', 1497, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1497, 5);

-- Publicación 1498: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1498, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-09', 1498, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-28', 1498, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', '2023-03-26', 1498, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 1498, 3);

-- Publicación 1499: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1499, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1499, 5);

-- Publicación 1500: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1500, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1500, 5);

-- Publicación 1501: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1501, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1501, 4);

-- Publicación 1502: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1502, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-15', 1502, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-02-28', 1502, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1502, 5);

-- Publicación 1503: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1503, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-04', 1503, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1503, 3);

-- Publicación 1504: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1504, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1504, 5);

-- Publicación 1505: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1505, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1505, 2);

-- Publicación 1506: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1506, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1506, 5);

-- Publicación 1507: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1507, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1507, 5);

-- Publicación 1508: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1508, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1508, 5);

-- Publicación 1509: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1509, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-22', 1509, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 1509, 5);

-- Publicación 1510: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1510, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1510, 5);

-- Publicación 1511: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1511, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1511, 5);

-- Publicación 1512: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1512, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-01-29', 1512, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1512, 5);

-- Publicación 1513: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1513, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1513, 5);

-- Publicación 1514: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1514, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1514, 2);

-- Publicación 1515: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1515, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-26', 1515, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1515, 1);

-- Publicación 1516: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1516, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-04', 1516, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1516, 3);

-- Publicación 1517: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1517, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1517, 5);

-- Publicación 1518: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1518, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1518, 2);

-- Publicación 1519: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1519, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1519, 5);

-- Publicación 1520: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1520, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1520, 4);

-- Publicación 1521: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1521, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1521, 5);

-- Publicación 1522: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1522, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-11', 1522, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-22', 1522, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 1522, 5);

-- Publicación 1523: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1523, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1523, 5);

-- Publicación 1524: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1524, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1524, 4);

-- Publicación 1525: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1525, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-10', 1525, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-02-26', 1525, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-17', 1525, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 1525, 5);

-- Publicación 1526: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1526, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1526, 5);

-- Publicación 1527: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1527, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1527, 2);

-- Publicación 1528: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1528, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1528, 5);

-- Publicación 1529: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1529, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1529, 5);

-- Publicación 1530: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1530, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-03', 1530, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1530, 5);

-- Publicación 1531: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1531, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1531, 5);

-- Publicación 1532: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1532, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1532, 4);

-- Publicación 1533: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1533, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1533, 5);

-- Publicación 1534: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1534, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1534, 5);

-- Publicación 1535: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1535, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-11', 1535, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-08', 1535, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', '2023-03-21', 1535, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-21', '2023-04-04', 1535, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-04', NULL, 1535, 5);

-- Publicación 1536: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1536, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1536, 5);

-- Publicación 1537: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1537, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1537, 5);

-- Publicación 1538: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1538, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1538, 5);

-- Publicación 1539: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1539, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-11', 1539, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1539, 5);

-- Publicación 1540: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1540, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-06', 1540, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-03-05', 1540, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', NULL, 1540, 6);

-- Publicación 1541: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1541, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-28', 1541, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1541, 5);

-- Publicación 1542: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1542, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-27', 1542, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1542, 5);

-- Publicación 1543: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1543, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-11', 1543, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1543, 1);

-- Publicación 1544: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1544, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-29', 1544, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-21', 1544, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 1544, 4);

-- Publicación 1545: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1545, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-11', 1545, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1545, 5);

-- Publicación 1546: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1546, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1546, 5);

-- Publicación 1547: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1547, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1547, 5);

-- Publicación 1548: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1548, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1548, 5);

-- Publicación 1549: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1549, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-16', 1549, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1549, 1);

-- Publicación 1550: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1550, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1550, 2);

-- Publicación 1551: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1551, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-09', 1551, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1551, 5);

-- Publicación 1552: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1552, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-26', 1552, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1552, 5);

-- Publicación 1553: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1553, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1553, 5);

-- Publicación 1554: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1554, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1554, 5);

-- Publicación 1555: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1555, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1555, 5);

-- Publicación 1556: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1556, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1556, 5);

-- Publicación 1557: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1557, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1557, 5);

-- Publicación 1558: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1558, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-07', 1558, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-24', 1558, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1558, 5);

-- Publicación 1559: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1559, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-06', 1559, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-26', 1559, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1559, 6);

-- Publicación 1560: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1560, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-11', 1560, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-10', 1560, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', NULL, 1560, 5);

-- Publicación 1561: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1561, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1561, 5);

-- Publicación 1562: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1562, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1562, 4);

-- Publicación 1563: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1563, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1563, 5);

-- Publicación 1564: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1564, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-05', 1564, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-03-04', 1564, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1564, 5);

-- Publicación 1565: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1565, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-12', 1565, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1565, 5);

-- Publicación 1566: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1566, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1566, 5);

-- Publicación 1567: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1567, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-04', 1567, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-04', 1567, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1567, 5);

-- Publicación 1568: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1568, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1568, 4);

-- Publicación 1569: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1569, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1569, 5);

-- Publicación 1570: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1570, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1570, 5);

-- Publicación 1571: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1571, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-07', 1571, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-21', 1571, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-23', 1571, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-23', NULL, 1571, 7);

-- Publicación 1572: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1572, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1572, 2);

-- Publicación 1573: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1573, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-20', 1573, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1573, 5);

-- Publicación 1574: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1574, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1574, 5);

-- Publicación 1575: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1575, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-09', 1575, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1575, 1);

-- Publicación 1576: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1576, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-25', 1576, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1576, 5);

-- Publicación 1577: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1577, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-17', 1577, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-08', 1577, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', NULL, 1577, 5);

-- Publicación 1578: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1578, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1578, 5);

-- Publicación 1579: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1579, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-15', 1579, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1579, 1);

-- Publicación 1580: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1580, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-23', 1580, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1580, 5);

-- Publicación 1581: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1581, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1581, 5);

-- Publicación 1582: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1582, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1582, 5);

-- Publicación 1583: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1583, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-12', 1583, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1583, 5);

-- Publicación 1584: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1584, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-15', 1584, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1584, 5);

-- Publicación 1585: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1585, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-18', 1585, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1585, 5);

-- Publicación 1586: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1586, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1586, 5);

-- Publicación 1587: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1587, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-04', 1587, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1587, 5);

-- Publicación 1588: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1588, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-12', 1588, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1588, 5);

-- Publicación 1589: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1589, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1589, 5);

-- Publicación 1590: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1590, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1590, 5);

-- Publicación 1591: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1591, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-16', 1591, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1591, 5);

-- Publicación 1592: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1592, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1592, 5);

-- Publicación 1593: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1593, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-03-01', 1593, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 1593, 5);

-- Publicación 1594: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1594, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-07', 1594, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-27', 1594, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', NULL, 1594, 5);

-- Publicación 1595: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1595, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1595, 5);

-- Publicación 1596: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1596, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-13', 1596, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1596, 5);

-- Publicación 1597: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1597, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1597, 5);

-- Publicación 1598: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1598, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1598, 5);

-- Publicación 1599: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1599, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1599, 5);

-- Publicación 1600: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1600, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-10', 1600, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1600, 1);

-- Publicación 1601: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1601, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1601, 5);

-- Publicación 1602: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1602, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-05', 1602, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1602, 5);

-- Publicación 1603: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1603, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-16', 1603, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-13', 1603, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 1603, 4);

-- Publicación 1604: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1604, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-09', 1604, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1604, 5);

-- Publicación 1605: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1605, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1605, 5);

-- Publicación 1606: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1606, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-19', 1606, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-17', 1606, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 1606, 2);

-- Publicación 1607: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1607, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-31', 1607, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1607, 1);

-- Publicación 1608: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1608, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1608, 4);

-- Publicación 1609: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1609, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-28', 1609, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-11', 1609, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1609, 2);

-- Publicación 1610: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1610, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-04', 1610, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-03', 1610, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', '2023-03-28', 1610, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-28', NULL, 1610, 7);

-- Publicación 1611: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1611, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1611, 5);

-- Publicación 1612: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1612, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-13', 1612, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-13', 1612, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 1612, 5);

-- Publicación 1613: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1613, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1613, 5);

-- Publicación 1614: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1614, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-13', 1614, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1614, 3);

-- Publicación 1615: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1615, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-05', 1615, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1615, 5);

-- Publicación 1616: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1616, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-08', 1616, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1616, 5);

-- Publicación 1617: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1617, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-16', 1617, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1617, 5);

-- Publicación 1618: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1618, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1618, 2);

-- Publicación 1619: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1619, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-22', 1619, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-07', 1619, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 1619, 2);

-- Publicación 1620: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1620, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-13', 1620, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1620, 5);

-- Publicación 1621: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1621, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1621, 5);

-- Publicación 1622: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1622, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-11', 1622, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1622, 5);

-- Publicación 1623: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1623, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1623, 5);

-- Publicación 1624: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1624, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-23', 1624, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-08', 1624, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-03-06', 1624, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 1624, 5);

-- Publicación 1625: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1625, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1625, 5);

-- Publicación 1626: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1626, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1626, 4);

-- Publicación 1627: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1627, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1627, 5);

-- Publicación 1628: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1628, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1628, 2);

-- Publicación 1629: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1629, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1629, 5);

-- Publicación 1630: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1630, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1630, 5);

-- Publicación 1631: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1631, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-31', 1631, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1631, 5);

-- Publicación 1632: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1632, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1632, 5);

-- Publicación 1633: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1633, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1633, 5);

-- Publicación 1634: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1634, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-10', 1634, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-12', 1634, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', NULL, 1634, 5);

-- Publicación 1635: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1635, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-17', 1635, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1635, 5);

-- Publicación 1636: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1636, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-11', 1636, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1636, 5);

-- Publicación 1637: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1637, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1637, 5);

-- Publicación 1638: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1638, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-31', 1638, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1638, 3);

-- Publicación 1639: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1639, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1639, 2);

-- Publicación 1640: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1640, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1640, 5);

-- Publicación 1641: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1641, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1641, 5);

-- Publicación 1642: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1642, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1642, 5);

-- Publicación 1643: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1643, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-15', 1643, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1643, 5);

-- Publicación 1644: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1644, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1644, 5);

-- Publicación 1645: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1645, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1645, 5);

-- Publicación 1646: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1646, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-18', 1646, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1646, 5);

-- Publicación 1647: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1647, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-03', 1647, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1647, 5);

-- Publicación 1648: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1648, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1648, 5);

-- Publicación 1649: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1649, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-16', 1649, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-12', 1649, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', NULL, 1649, 6);

-- Publicación 1650: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1650, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-24', 1650, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1650, 5);

-- Publicación 1651: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1651, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1651, 5);

-- Publicación 1652: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1652, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1652, 4);

-- Publicación 1653: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1653, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-23', 1653, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1653, 5);

-- Publicación 1654: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1654, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1654, 4);

-- Publicación 1655: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1655, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1655, 5);

-- Publicación 1656: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1656, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1656, 5);

-- Publicación 1657: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1657, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1657, 5);

-- Publicación 1658: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1658, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1658, 5);

-- Publicación 1659: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1659, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-16', 1659, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-13', 1659, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 1659, 5);

-- Publicación 1660: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1660, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1660, 5);

-- Publicación 1661: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1661, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-13', 1661, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-02-25', 1661, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-27', 1661, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-27', NULL, 1661, 5);

-- Publicación 1662: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1662, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-08', 1662, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1662, 5);

-- Publicación 1663: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1663, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-26', 1663, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1663, 5);

-- Publicación 1664: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1664, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-29', 1664, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1664, 5);

-- Publicación 1665: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1665, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-31', 1665, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-28', 1665, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1665, 5);

-- Publicación 1666: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1666, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-13', 1666, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1666, 5);

-- Publicación 1667: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1667, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-01-30', 1667, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-26', 1667, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1667, 5);

-- Publicación 1668: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1668, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1668, 5);

-- Publicación 1669: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1669, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1669, 5);

-- Publicación 1670: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1670, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-13', 1670, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1670, 1);

-- Publicación 1671: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1671, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1671, 4);

-- Publicación 1672: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1672, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1672, 5);

-- Publicación 1673: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1673, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-16', 1673, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1673, 1);

-- Publicación 1674: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1674, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-03', 1674, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1674, 1);

-- Publicación 1675: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1675, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1675, 5);

-- Publicación 1676: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1676, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1676, 5);

-- Publicación 1677: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1677, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-31', 1677, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-28', 1677, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', '2023-03-11', 1677, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', NULL, 1677, 5);

-- Publicación 1678: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1678, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-07', 1678, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-19', 1678, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1678, 5);

-- Publicación 1679: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1679, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-23', 1679, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-04', 1679, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-21', 1679, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 1679, 5);

-- Publicación 1680: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1680, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-11', 1680, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-01', 1680, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 1680, 4);

-- Publicación 1681: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1681, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1681, 5);

-- Publicación 1682: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1682, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-20', 1682, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1682, 5);

-- Publicación 1683: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1683, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1683, 5);

-- Publicación 1684: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1684, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1684, 5);

-- Publicación 1685: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1685, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1685, 5);

-- Publicación 1686: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1686, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1686, 5);

-- Publicación 1687: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1687, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-19', 1687, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1687, 5);

-- Publicación 1688: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1688, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1688, 5);

-- Publicación 1689: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1689, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1689, 5);

-- Publicación 1690: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1690, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1690, 5);

-- Publicación 1691: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1691, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-08', 1691, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1691, 5);

-- Publicación 1692: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1692, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1692, 4);

-- Publicación 1693: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1693, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1693, 5);

-- Publicación 1694: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1694, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-24', 1694, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-08', 1694, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-03-04', 1694, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1694, 7);

-- Publicación 1695: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1695, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-28', 1695, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1695, 5);

-- Publicación 1696: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1696, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-23', 1696, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1696, 5);

-- Publicación 1697: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1697, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-02', 1697, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-03-04', 1697, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1697, 5);

-- Publicación 1698: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1698, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-15', 1698, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1698, 1);

-- Publicación 1699: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1699, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-13', 1699, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1699, 5);

-- Publicación 1700: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1700, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1700, 2);

-- Publicación 1701: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1701, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-12', 1701, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-14', 1701, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', '2023-04-10', 1701, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-10', NULL, 1701, 5);

-- Publicación 1702: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1702, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-27', 1702, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-11', 1702, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1702, 5);

-- Publicación 1703: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1703, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-07', 1703, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1703, 1);

-- Publicación 1704: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1704, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-11', 1704, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-21', 1704, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-18', 1704, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 1704, 5);

-- Publicación 1705: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1705, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-16', 1705, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1705, 5);

-- Publicación 1706: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1706, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-01-31', 1706, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1706, 5);

-- Publicación 1707: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1707, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-24', 1707, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1707, 5);

-- Publicación 1708: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1708, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1708, 5);

-- Publicación 1709: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1709, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1709, 5);

-- Publicación 1710: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1710, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1710, 5);

-- Publicación 1711: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1711, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1711, 5);

-- Publicación 1712: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1712, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1712, 5);

-- Publicación 1713: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1713, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-25', 1713, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-16', 1713, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', '2023-03-28', 1713, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-28', '2023-04-16', 1713, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-16', NULL, 1713, 5);

-- Publicación 1714: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1714, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-02', 1714, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 1714, 5);

-- Publicación 1715: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1715, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1715, 4);

-- Publicación 1716: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1716, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1716, 5);

-- Publicación 1717: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1717, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1717, 5);

-- Publicación 1718: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1718, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1718, 5);

-- Publicación 1719: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1719, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1719, 4);

-- Publicación 1720: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1720, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-29', 1720, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1720, 5);

-- Publicación 1721: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1721, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-24', 1721, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1721, 5);

-- Publicación 1722: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1722, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-27', 1722, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-17', 1722, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1722, 5);

-- Publicación 1723: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1723, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1723, 2);

-- Publicación 1724: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1724, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-20', 1724, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1724, 5);

-- Publicación 1725: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1725, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-09', 1725, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1725, 5);

-- Publicación 1726: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1726, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1726, 5);

-- Publicación 1727: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1727, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-09', 1727, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1727, 5);

-- Publicación 1728: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1728, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1728, 4);

-- Publicación 1729: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1729, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1729, 5);

-- Publicación 1730: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1730, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-01', 1730, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', '2023-03-01', 1730, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 1730, 5);

-- Publicación 1731: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1731, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-27', 1731, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1731, 3);

-- Publicación 1732: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1732, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-21', 1732, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-18', 1732, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 1732, 5);

-- Publicación 1733: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1733, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1733, 5);

-- Publicación 1734: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1734, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1734, 5);

-- Publicación 1735: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1735, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1735, 5);

-- Publicación 1736: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1736, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1736, 5);

-- Publicación 1737: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1737, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1737, 5);

-- Publicación 1738: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1738, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-01-31', 1738, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1738, 5);

-- Publicación 1739: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1739, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-21', 1739, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-19', 1739, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-19', '2023-03-29', 1739, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-29', NULL, 1739, 5);

-- Publicación 1740: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1740, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-07', 1740, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-03-05', 1740, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', '2023-03-28', 1740, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-28', NULL, 1740, 5);

-- Publicación 1741: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1741, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1741, 5);

-- Publicación 1742: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1742, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-09', 1742, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-28', 1742, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1742, 5);

-- Publicación 1743: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1743, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-07', 1743, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1743, 5);

-- Publicación 1744: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1744, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1744, 5);

-- Publicación 1745: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1745, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-18', 1745, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1745, 5);

-- Publicación 1746: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1746, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1746, 5);

-- Publicación 1747: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1747, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1747, 2);

-- Publicación 1748: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1748, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-05', 1748, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1748, 5);

-- Publicación 1749: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1749, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1749, 4);

-- Publicación 1750: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1750, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-02', 1750, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-17', 1750, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-17', 1750, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 1750, 5);

-- Publicación 1751: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1751, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1751, 5);

-- Publicación 1752: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1752, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-06', 1752, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-03-07', 1752, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 1752, 4);

-- Publicación 1753: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1753, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-14', 1753, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1753, 5);

-- Publicación 1754: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1754, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-20', 1754, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-21', 1754, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-21', NULL, 1754, 4);

-- Publicación 1755: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1755, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1755, 5);

-- Publicación 1756: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1756, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-03', 1756, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-26', 1756, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1756, 6);

-- Publicación 1757: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1757, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1757, 2);

-- Publicación 1758: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1758, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-08', 1758, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-03-04', 1758, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1758, 5);

-- Publicación 1759: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1759, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-10', 1759, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-07', 1759, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', '2023-03-23', 1759, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-23', '2023-04-21', 1759, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-21', NULL, 1759, 6);

-- Publicación 1760: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1760, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1760, 5);

-- Publicación 1761: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1761, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-14', 1761, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1761, 5);

-- Publicación 1762: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1762, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-29', 1762, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-23', 1762, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-16', 1762, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 1762, 3);

-- Publicación 1763: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1763, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1763, 5);

-- Publicación 1764: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1764, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1764, 4);

-- Publicación 1765: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1765, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-16', 1765, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1765, 5);

-- Publicación 1766: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1766, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-05', 1766, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1766, 5);

-- Publicación 1767: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1767, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1767, 5);

-- Publicación 1768: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1768, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-26', 1768, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1768, 1);

-- Publicación 1769: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1769, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-17', 1769, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1769, 5);

-- Publicación 1770: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1770, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-30', 1770, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1770, 5);

-- Publicación 1771: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1771, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1771, 4);

-- Publicación 1772: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1772, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1772, 5);

-- Publicación 1773: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1773, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-13', 1773, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1773, 5);

-- Publicación 1774: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1774, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1774, 5);

-- Publicación 1775: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1775, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-20', 1775, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1775, 5);

-- Publicación 1776: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1776, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-10', 1776, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-02-21', 1776, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-12', 1776, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', NULL, 1776, 7);

-- Publicación 1777: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1777, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1777, 5);

-- Publicación 1778: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1778, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1778, 5);

-- Publicación 1779: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1779, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-22', 1779, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 1779, 5);

-- Publicación 1780: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1780, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-26', 1780, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-08', 1780, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-02-23', 1780, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1780, 7);

-- Publicación 1781: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1781, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-02', 1781, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-03-02', 1781, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 1781, 5);

-- Publicación 1782: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1782, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1782, 4);

-- Publicación 1783: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1783, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-13', 1783, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-06', 1783, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 1783, 5);

-- Publicación 1784: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1784, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1784, 2);

-- Publicación 1785: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1785, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1785, 5);

-- Publicación 1786: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1786, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1786, 5);

-- Publicación 1787: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1787, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-14', 1787, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1787, 5);

-- Publicación 1788: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1788, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1788, 2);

-- Publicación 1789: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1789, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1789, 5);

-- Publicación 1790: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1790, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1790, 2);

-- Publicación 1791: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1791, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1791, 5);

-- Publicación 1792: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1792, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1792, 5);

-- Publicación 1793: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1793, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-19', 1793, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-05', 1793, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', NULL, 1793, 5);

-- Publicación 1794: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1794, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1794, 4);

-- Publicación 1795: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1795, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1795, 5);

-- Publicación 1796: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1796, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-09', 1796, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1796, 5);

-- Publicación 1797: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1797, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-29', 1797, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1797, 1);

-- Publicación 1798: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1798, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-09', 1798, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1798, 5);

-- Publicación 1799: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1799, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-10', 1799, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1799, 5);

-- Publicación 1800: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1800, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1800, 5);

-- Publicación 1801: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1801, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-07', 1801, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-17', 1801, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1801, 5);

-- Publicación 1802: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1802, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1802, 5);

-- Publicación 1803: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1803, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-05', 1803, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1803, 5);

-- Publicación 1804: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1804, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1804, 5);

-- Publicación 1805: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1805, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-28', 1805, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', '2023-03-16', 1805, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 1805, 6);

-- Publicación 1806: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1806, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1806, 5);

-- Publicación 1807: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1807, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-24', 1807, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1807, 3);

-- Publicación 1808: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1808, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 1808, 5);

-- Publicación 1809: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1809, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1809, 5);

-- Publicación 1810: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1810, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1810, 4);

-- Publicación 1811: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1811, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-08', 1811, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1811, 3);

-- Publicación 1812: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1812, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1812, 5);

-- Publicación 1813: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1813, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1813, 5);

-- Publicación 1814: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1814, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-09', 1814, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1814, 1);

-- Publicación 1815: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1815, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-02', 1815, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-03-01', 1815, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 1815, 5);

-- Publicación 1816: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1816, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-16', 1816, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-04', 1816, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1816, 5);

-- Publicación 1817: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1817, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-05', 1817, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-02-19', 1817, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1817, 5);

-- Publicación 1818: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1818, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-12', 1818, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1818, 5);

-- Publicación 1819: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1819, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-08', 1819, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1819, 5);

-- Publicación 1820: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1820, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1820, 5);

-- Publicación 1821: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1821, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-05', 1821, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 1821, 5);

-- Publicación 1822: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1822, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1822, 5);

-- Publicación 1823: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1823, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1823, 5);

-- Publicación 1824: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1824, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-10', 1824, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-03', 1824, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', '2023-03-16', 1824, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 1824, 1);

-- Publicación 1825: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1825, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-04', 1825, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1825, 5);

-- Publicación 1826: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1826, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-23', 1826, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1826, 5);

-- Publicación 1827: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1827, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-19', 1827, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1827, 5);

-- Publicación 1828: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1828, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-12', 1828, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1828, 5);

-- Publicación 1829: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1829, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1829, 5);

-- Publicación 1830: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1830, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1830, 5);

-- Publicación 1831: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1831, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-23', 1831, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1831, 5);

-- Publicación 1832: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1832, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-08', 1832, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1832, 5);

-- Publicación 1833: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1833, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-23', 1833, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', '2023-03-16', 1833, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 1833, 5);

-- Publicación 1834: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1834, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-27', 1834, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', '2023-03-14', 1834, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', '2023-04-02', 1834, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-02', NULL, 1834, 5);

-- Publicación 1835: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1835, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 1835, 2);

-- Publicación 1836: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1836, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 1836, 4);

-- Publicación 1837: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1837, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-06', 1837, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-20', 1837, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1837, 5);

-- Publicación 1838: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1838, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-25', 1838, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 1838, 5);

-- Publicación 1839: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1839, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-10', 1839, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1839, 3);

-- Publicación 1840: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1840, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1840, 5);

-- Publicación 1841: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1841, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1841, 4);

-- Publicación 1842: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1842, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1842, 5);

-- Publicación 1843: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1843, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-08', 1843, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1843, 5);

-- Publicación 1844: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1844, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-20', 1844, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-18', 1844, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', '2023-03-31', 1844, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-31', NULL, 1844, 5);

-- Publicación 1845: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1845, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-30', 1845, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-28', 1845, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', '2023-03-24', 1845, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-24', '2023-04-16', 1845, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-16', NULL, 1845, 5);

-- Publicación 1846: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1846, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-01', 1846, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 1846, 5);

-- Publicación 1847: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1847, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-19', 1847, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1847, 5);

-- Publicación 1848: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1848, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1848, 4);

-- Publicación 1849: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1849, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-02', 1849, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-18', 1849, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1849, 5);

-- Publicación 1850: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1850, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-18', 1850, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-01', 1850, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', NULL, 1850, 6);

-- Publicación 1851: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1851, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-11', 1851, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1851, 5);

-- Publicación 1852: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1852, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1852, 5);

-- Publicación 1853: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1853, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-14', 1853, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1853, 3);

-- Publicación 1854: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1854, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1854, 5);

-- Publicación 1855: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1855, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1855, 5);

-- Publicación 1856: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1856, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-13', 1856, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1856, 5);

-- Publicación 1857: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1857, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 1857, 2);

-- Publicación 1858: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1858, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-16', 1858, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1858, 5);

-- Publicación 1859: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1859, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-03', 1859, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-26', 1859, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1859, 5);

-- Publicación 1860: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1860, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-10', 1860, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-08', 1860, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', '2023-03-21', 1860, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-21', NULL, 1860, 7);

-- Publicación 1861: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1861, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1861, 5);

-- Publicación 1862: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1862, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-10', 1862, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-02-25', 1862, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-15', 1862, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 1862, 7);

-- Publicación 1863: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1863, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1863, 5);

-- Publicación 1864: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1864, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-07', 1864, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 1864, 3);

-- Publicación 1865: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1865, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-03', 1865, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1865, 1);

-- Publicación 1866: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1866, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1866, 5);

-- Publicación 1867: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1867, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-13', 1867, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-08', 1867, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', NULL, 1867, 6);

-- Publicación 1868: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1868, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-23', 1868, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1868, 5);

-- Publicación 1869: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1869, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-10', 1869, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1869, 5);

-- Publicación 1870: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1870, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1870, 5);

-- Publicación 1871: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1871, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1871, 2);

-- Publicación 1872: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1872, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-24', 1872, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1872, 5);

-- Publicación 1873: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1873, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-10', 1873, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-08', 1873, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', NULL, 1873, 5);

-- Publicación 1874: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1874, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-12', 1874, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1874, 1);

-- Publicación 1875: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1875, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1875, 5);

-- Publicación 1876: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1876, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-02', 1876, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 1876, 5);

-- Publicación 1877: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1877, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1877, 5);

-- Publicación 1878: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1878, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-11', 1878, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-02-28', 1878, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', '2023-03-27', 1878, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-27', '2023-04-26', 1878, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-26', NULL, 1878, 6);

-- Publicación 1879: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1879, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-20', 1879, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 1879, 5);

-- Publicación 1880: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1880, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-10', 1880, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1880, 5);

-- Publicación 1881: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1881, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-25', 1881, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 1881, 5);

-- Publicación 1882: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1882, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1882, 5);

-- Publicación 1883: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1883, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-21', 1883, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-06', 1883, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 1883, 5);

-- Publicación 1884: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1884, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-19', 1884, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-19', 1884, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-19', NULL, 1884, 5);

-- Publicación 1885: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1885, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1885, 5);

-- Publicación 1886: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1886, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1886, 4);

-- Publicación 1887: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1887, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1887, 2);

-- Publicación 1888: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1888, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-14', 1888, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1888, 5);

-- Publicación 1889: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1889, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1889, 4);

-- Publicación 1890: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1890, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1890, 5);

-- Publicación 1891: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1891, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 1891, 5);

-- Publicación 1892: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1892, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-24', 1892, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-24', 1892, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-24', NULL, 1892, 5);

-- Publicación 1893: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1893, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-21', 1893, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-13', 1893, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 1893, 5);

-- Publicación 1894: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1894, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-18', 1894, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-11', 1894, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', '2023-03-23', 1894, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-23', NULL, 1894, 5);

-- Publicación 1895: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1895, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1895, 5);

-- Publicación 1896: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1896, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-15', 1896, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1896, 5);

-- Publicación 1897: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1897, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-11', 1897, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1897, 5);

-- Publicación 1898: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1898, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-17', 1898, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-08', 1898, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', '2023-03-20', 1898, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-20', NULL, 1898, 1);

-- Publicación 1899: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1899, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-26', 1899, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1899, 3);

-- Publicación 1900: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1900, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1900, 2);

-- Publicación 1901: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1901, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1901, 5);

-- Publicación 1902: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1902, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1902, 5);

-- Publicación 1903: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1903, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1903, 2);

-- Publicación 1904: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1904, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-23', 1904, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1904, 5);

-- Publicación 1905: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1905, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-08', 1905, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', '2023-03-06', 1905, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 1905, 5);

-- Publicación 1906: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1906, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-26', 1906, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 1906, 5);

-- Publicación 1907: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1907, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1907, 5);

-- Publicación 1908: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1908, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-17', 1908, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1908, 5);

-- Publicación 1909: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1909, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1909, 4);

-- Publicación 1910: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1910, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1910, 4);

-- Publicación 1911: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1911, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-03', 1911, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1911, 5);

-- Publicación 1912: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1912, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 1912, 2);

-- Publicación 1913: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1913, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-06', 1913, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-26', 1913, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-12', 1913, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', '2023-04-03', 1913, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-03', NULL, 1913, 5);

-- Publicación 1914: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1914, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1914, 2);

-- Publicación 1915: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1915, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1915, 4);

-- Publicación 1916: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 1916, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-03', 1916, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-02-16', 1916, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1916, 5);

-- Publicación 1917: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1917, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1917, 5);

-- Publicación 1918: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1918, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-31', 1918, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-28', 1918, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', '2023-03-17', 1918, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', '2023-04-14', 1918, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-14', NULL, 1918, 4);

-- Publicación 1919: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1919, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-12', 1919, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1919, 5);

-- Publicación 1920: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1920, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 1920, 5);

-- Publicación 1921: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1921, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-10', 1921, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1921, 5);

-- Publicación 1922: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1922, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-03-02', 1922, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', '2023-03-15', 1922, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 1922, 2);

-- Publicación 1923: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1923, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-17', 1923, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-15', 1923, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 1923, 5);

-- Publicación 1924: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1924, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1924, 2);

-- Publicación 1925: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1925, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-15', 1925, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-02-27', 1925, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', '2023-03-28', 1925, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-28', NULL, 1925, 5);

-- Publicación 1926: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1926, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-10', 1926, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-06', 1926, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 1926, 5);

-- Publicación 1927: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1927, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-09', 1927, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1927, 1);

-- Publicación 1928: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1928, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-14', 1928, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1928, 5);

-- Publicación 1929: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1929, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1929, 5);

-- Publicación 1930: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1930, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-24', 1930, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 1930, 5);

-- Publicación 1931: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1931, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-28', 1931, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-23', 1931, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 1931, 5);

-- Publicación 1932: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1932, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1932, 5);

-- Publicación 1933: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1933, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-26', 1933, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-06', 1933, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1933, 5);

-- Publicación 1934: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1934, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-09', 1934, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-03-07', 1934, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 1934, 5);

-- Publicación 1935: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1935, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1935, 4);

-- Publicación 1936: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1936, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1936, 5);

-- Publicación 1937: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1937, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-11', 1937, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 1937, 5);

-- Publicación 1938: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1938, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1938, 5);

-- Publicación 1939: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1939, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-03', 1939, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1939, 5);

-- Publicación 1940: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1940, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-12', 1940, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1940, 5);

-- Publicación 1941: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1941, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-14', 1941, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1941, 5);

-- Publicación 1942: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 1942, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-08', 1942, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1942, 5);

-- Publicación 1943: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1943, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-14', 1943, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 1943, 5);

-- Publicación 1944: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1944, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-22', 1944, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-23', 1944, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-23', NULL, 1944, 2);

-- Publicación 1945: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1945, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-08', 1945, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1945, 5);

-- Publicación 1946: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1946, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1946, 5);

-- Publicación 1947: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1947, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-12', 1947, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 1947, 5);

-- Publicación 1948: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1948, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1948, 5);

-- Publicación 1949: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1949, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-08', 1949, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1949, 5);

-- Publicación 1950: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1950, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 1950, 5);

-- Publicación 1951: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1951, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1951, 4);

-- Publicación 1952: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1952, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-08', 1952, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1952, 5);

-- Publicación 1953: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1953, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1953, 2);

-- Publicación 1954: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1954, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-13', 1954, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1954, 5);

-- Publicación 1955: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1955, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-28', 1955, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', NULL, 1955, 5);

-- Publicación 1956: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1956, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 1956, 4);

-- Publicación 1957: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1957, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1957, 5);

-- Publicación 1958: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1958, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1958, 5);

-- Publicación 1959: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1959, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1959, 4);

-- Publicación 1960: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1960, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-31', 1960, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 1960, 3);

-- Publicación 1961: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 1961, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-12', 1961, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-05', 1961, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', NULL, 1961, 5);

-- Publicación 1962: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 1962, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 1962, 5);

-- Publicación 1963: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1963, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-19', 1963, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 1963, 5);

-- Publicación 1964: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1964, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 1964, 4);

-- Publicación 1965: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1965, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-17', 1965, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 1965, 5);

-- Publicación 1966: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1966, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-07', 1966, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-18', 1966, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1966, 4);

-- Publicación 1967: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1967, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1967, 5);

-- Publicación 1968: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1968, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1968, 4);

-- Publicación 1969: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1969, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 1969, 5);

-- Publicación 1970: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1970, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1970, 5);

-- Publicación 1971: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 1971, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-04', 1971, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 1971, 5);

-- Publicación 1972: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1972, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-15', 1972, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1972, 1);

-- Publicación 1973: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1973, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-03', 1973, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 1973, 5);

-- Publicación 1974: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1974, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 1974, 5);

-- Publicación 1975: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1975, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1975, 5);

-- Publicación 1976: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 1976, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-22', 1976, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', '2023-03-16', 1976, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 1976, 5);

-- Publicación 1977: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1977, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1977, 5);

-- Publicación 1978: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1978, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-01-31', 1978, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-03-02', 1978, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', NULL, 1978, 5);

-- Publicación 1979: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1979, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-22', 1979, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 1979, 5);

-- Publicación 1980: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 1980, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-05', 1980, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-02-26', 1980, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 1980, 6);

-- Publicación 1981: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 1981, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-09', 1981, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-02-21', 1981, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 1981, 6);

-- Publicación 1982: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 1982, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-16', 1982, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1982, 5);

-- Publicación 1983: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1983, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-18', 1983, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 1983, 5);

-- Publicación 1984: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 1984, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 1984, 2);

-- Publicación 1985: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1985, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-13', 1985, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 1985, 5);

-- Publicación 1986: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1986, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-06', 1986, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 1986, 5);

-- Publicación 1987: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1987, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-19', 1987, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', '2023-03-21', 1987, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-21', '2023-04-11', 1987, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-11', NULL, 1987, 7);

-- Publicación 1988: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 1988, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 1988, 5);

-- Publicación 1989: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 1989, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-10', 1989, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 1989, 3);

-- Publicación 1990: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 1990, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-10', 1990, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-09', 1990, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-09', NULL, 1990, 5);

-- Publicación 1991: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 1991, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-08', 1991, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 1991, 3);

-- Publicación 1992: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 1992, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 1992, 5);

-- Publicación 1993: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 1993, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-15', 1993, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 1993, 5);

-- Publicación 1994: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 1994, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-30', 1994, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-09', 1994, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', '2023-03-04', 1994, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 1994, 5);

-- Publicación 1995: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1995, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-29', 1995, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 1995, 5);

-- Publicación 1996: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 1996, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 1996, 5);

-- Publicación 1997: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 1997, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-09', 1997, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 1997, 5);

-- Publicación 1998: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 1998, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 1998, 5);

-- Publicación 1999: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 1999, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-16', 1999, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 1999, 3);

-- Publicación 2000: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2000, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-07', 2000, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', NULL, 2000, 5);

-- Publicación 2001: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 2001, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-01', 2001, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', '2023-02-15', 2001, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-13', 2001, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 2001, 5);

-- Publicación 2002: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2002, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-26', 2002, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-27', 2002, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-27', '2023-04-07', 2002, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-07', NULL, 2002, 5);

-- Publicación 2003: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 2003, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-01-31', 2003, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-19', 2003, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 2003, 5);

-- Publicación 2004: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2004, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-10', 2004, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 2004, 3);

-- Publicación 2005: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2005, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 2005, 5);

-- Publicación 2006: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2006, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-27', 2006, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 2006, 5);

-- Publicación 2007: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2007, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 2007, 4);

-- Publicación 2008: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2008, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2008, 5);

-- Publicación 2009: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2009, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 2009, 5);

-- Publicación 2010: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2010, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-15', 2010, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 2010, 5);

-- Publicación 2011: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 2011, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-24', 2011, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-22', 2011, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', '2023-04-16', 2011, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-16', NULL, 2011, 5);

-- Publicación 2012: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2012, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 2012, 5);

-- Publicación 2013: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2013, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-10', 2013, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-06', 2013, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', '2023-03-26', 2013, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 2013, 5);

-- Publicación 2014: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2014, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-06', 2014, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-02-21', 2014, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-06', 2014, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', '2023-04-05', 2014, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-05', NULL, 2014, 6);

-- Publicación 2015: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2015, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-11', 2015, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 2015, 5);

-- Publicación 2016: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2016, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2016, 5);

-- Publicación 2017: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2017, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 2017, 5);

-- Publicación 2018: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2018, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-01-31', 2018, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 2018, 5);

-- Publicación 2019: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2019, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 2019, 5);

-- Publicación 2020: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2020, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 2020, 5);

-- Publicación 2021: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 2021, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 2021, 2);

-- Publicación 2022: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2022, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 2022, 5);

-- Publicación 2023: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2023, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2023, 5);

-- Publicación 2024: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2024, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2024, 5);

-- Publicación 2025: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 2025, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 2025, 5);

-- Publicación 2026: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2026, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 2026, 5);

-- Publicación 2027: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2027, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-02', 2027, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 2027, 5);

-- Publicación 2028: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2028, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 2028, 5);

-- Publicación 2029: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2029, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-01-29', 2029, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2029, 5);

-- Publicación 2030: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2030, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-13', 2030, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-03-07', 2030, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 2030, 5);

-- Publicación 2031: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2031, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-05', 2031, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 2031, 5);

-- Publicación 2032: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2032, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 2032, 5);

-- Publicación 2033: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2033, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2033, 4);

-- Publicación 2034: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2034, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-20', 2034, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', NULL, 2034, 5);

-- Publicación 2035: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2035, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 2035, 5);

-- Publicación 2036: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2036, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 2036, 5);

-- Publicación 2037: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2037, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 2037, 4);

-- Publicación 2038: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2038, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-01', 2038, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', '2023-02-21', 2038, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-17', 2038, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-17', NULL, 2038, 5);

-- Publicación 2039: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2039, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 2039, 4);

-- Publicación 2040: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2040, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-06', 2040, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-03-08', 2040, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-08', NULL, 2040, 6);

-- Publicación 2041: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2041, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-22', 2041, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 2041, 3);

-- Publicación 2042: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2042, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 2042, 4);

-- Publicación 2043: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2043, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-01-31', 2043, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-24', 2043, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-07', 2043, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 2043, 5);

-- Publicación 2044: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2044, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 2044, 5);

-- Publicación 2045: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 2045, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 2045, 5);

-- Publicación 2046: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 2046, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-25', 2046, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 2046, 5);

-- Publicación 2047: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2047, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2047, 2);

-- Publicación 2048: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2048, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2048, 5);

-- Publicación 2049: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2049, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-04', 2049, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 2049, 5);

-- Publicación 2050: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2050, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-02-09', 2050, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 2050, 1);

-- Publicación 2051: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2051, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-11', 2051, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 2051, 5);

-- Publicación 2052: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2052, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-12', 2052, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 2052, 5);

-- Publicación 2053: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2053, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 2053, 5);

-- Publicación 2054: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2054, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 2054, 2);

-- Publicación 2055: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2055, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-05', 2055, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-02-24', 2055, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 2055, 4);

-- Publicación 2056: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2056, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-15', 2056, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 2056, 5);

-- Publicación 2057: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2057, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-26', 2057, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-27', 2057, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-27', NULL, 2057, 2);

-- Publicación 2058: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2058, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-15', 2058, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 2058, 3);

-- Publicación 2059: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2059, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 2059, 5);

-- Publicación 2060: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2060, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-08', 2060, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 2060, 5);

-- Publicación 2061: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2061, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2061, 4);

-- Publicación 2062: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2062, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2062, 5);

-- Publicación 2063: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2063, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2063, 4);

-- Publicación 2064: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2064, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2064, 5);

-- Publicación 2065: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2065, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 2065, 5);

-- Publicación 2066: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2066, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 2066, 5);

-- Publicación 2067: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2067, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-28', 2067, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-28', '2023-03-15', 2067, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', '2023-03-30', 2067, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-30', NULL, 2067, 5);

-- Publicación 2068: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2068, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 2068, 2);

-- Publicación 2069: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 2069, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-29', 2069, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-19', 2069, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 2069, 5);

-- Publicación 2070: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2070, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-22', 2070, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 2070, 5);

-- Publicación 2071: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2071, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-02', 2071, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 2071, 5);

-- Publicación 2072: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2072, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-26', 2072, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', '2023-03-18', 2072, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 2072, 5);

-- Publicación 2073: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2073, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-14', 2073, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 2073, 3);

-- Publicación 2074: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2074, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-17', 2074, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-05', 2074, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-05', '2023-03-25', 2074, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-25', NULL, 2074, 5);

-- Publicación 2075: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 2075, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 2075, 5);

-- Publicación 2076: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 2076, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 2076, 5);

-- Publicación 2077: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2077, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2077, 2);

-- Publicación 2078: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2078, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2078, 4);

-- Publicación 2079: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 2079, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 2079, 5);

-- Publicación 2080: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2080, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-16', 2080, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-06', 2080, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', '2023-03-22', 2080, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-22', NULL, 2080, 5);

-- Publicación 2081: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2081, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 2081, 2);

-- Publicación 2082: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 2082, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-05', 2082, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 2082, 5);

-- Publicación 2083: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 2083, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 2083, 5);

-- Publicación 2084: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2084, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2084, 5);

-- Publicación 2085: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2085, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2085, 5);

-- Publicación 2086: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2086, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 2086, 5);

-- Publicación 2087: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2087, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 2087, 5);

-- Publicación 2088: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2088, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2088, 2);

-- Publicación 2089: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2089, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 2089, 2);

-- Publicación 2090: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2090, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-23', 2090, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-23', NULL, 2090, 5);

-- Publicación 2091: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2091, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-14', 2091, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 2091, 5);

-- Publicación 2092: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2092, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2092, 5);

-- Publicación 2093: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 2093, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-17', 2093, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 2093, 5);

-- Publicación 2094: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2094, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-11', 2094, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-04', 2094, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 2094, 5);

-- Publicación 2095: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2095, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2095, 4);

-- Publicación 2096: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2096, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-01-29', 2096, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2096, 5);

-- Publicación 2097: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2097, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2097, 5);

-- Publicación 2098: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2098, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-14', 2098, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 2098, 5);

-- Publicación 2099: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2099, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 2099, 2);

-- Publicación 2100: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2100, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2100, 5);

-- Publicación 2101: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2101, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 2101, 5);

-- Publicación 2102: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2102, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 2102, 5);

-- Publicación 2103: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2103, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-21', 2103, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', '2023-03-04', 2103, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 2103, 5);

-- Publicación 2104: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2104, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-14', 2104, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', '2023-03-07', 2104, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', '2023-03-26', 2104, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-26', NULL, 2104, 5);

-- Publicación 2105: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2105, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-07', 2105, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-18', 2105, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 2105, 5);

-- Publicación 2106: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2106, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-11', 2106, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 2106, 5);

-- Publicación 2107: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2107, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2107, 2);

-- Publicación 2108: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2108, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 2108, 5);

-- Publicación 2109: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2109, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-05', 2109, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', NULL, 2109, 5);

-- Publicación 2110: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2110, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2110, 4);

-- Publicación 2111: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 2111, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-04', 2111, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 2111, 5);

-- Publicación 2112: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2112, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 2112, 5);

-- Publicación 2113: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2113, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-15', 2113, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-14', 2113, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', '2023-03-27', 2113, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-27', NULL, 2113, 5);

-- Publicación 2114: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2114, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-03', 2114, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 2114, 5);

-- Publicación 2115: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2115, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 2115, 5);

-- Publicación 2116: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2116, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 2116, 4);

-- Publicación 2117: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 2117, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-04', 2117, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-03-03', 2117, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', NULL, 2117, 4);

-- Publicación 2118: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2118, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 2118, 4);

-- Publicación 2119: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 2119, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 2119, 5);

-- Publicación 2120: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2120, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 2120, 4);

-- Publicación 2121: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 2121, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', NULL, 2121, 5);

-- Publicación 2122: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 2122, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 2122, 5);

-- Publicación 2123: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2123, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 2123, 5);

-- Publicación 2124: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 2124, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 2124, 5);

-- Publicación 2125: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2125, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2125, 5);

-- Publicación 2126: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2126, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-04', 2126, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', '2023-02-18', 2126, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', NULL, 2126, 4);

-- Publicación 2127: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2127, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-24', 2127, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', '2023-03-12', 2127, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', NULL, 2127, 5);

-- Publicación 2128: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2128, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2128, 4);

-- Publicación 2129: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 2129, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-29', 2129, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2129, 5);

-- Publicación 2130: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2130, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-10', 2130, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 2130, 5);

-- Publicación 2131: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2131, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 2131, 5);

-- Publicación 2132: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2132, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-02-01', 2132, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-01', NULL, 2132, 5);

-- Publicación 2133: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2133, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 2133, 5);

-- Publicación 2134: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 2134, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-31', 2134, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-25', 2134, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', NULL, 2134, 6);

-- Publicación 2135: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> INTERCAMBIADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2135, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-12', 2135, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', '2023-03-02', 2135, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', '2023-03-14', 2135, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 2135, 7);

-- Publicación 2136: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2136, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-15', 2136, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 2136, 5);

-- Publicación 2137: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2137, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-17', 2137, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-16', 2137, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-16', NULL, 2137, 5);

-- Publicación 2138: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2138, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-10', 2138, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 2138, 5);

-- Publicación 2139: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2139, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2139, 5);

-- Publicación 2140: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2140, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2140, 5);

-- Publicación 2141: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2141, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-01-26', 2141, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 2141, 5);

-- Publicación 2142: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2142, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-26', 2142, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 2142, 5);

-- Publicación 2143: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2143, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2143, 5);

-- Publicación 2144: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2144, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', '2023-01-31', 2144, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 2144, 3);

-- Publicación 2145: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2145, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-06', 2145, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', '2023-03-06', 2145, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-06', NULL, 2145, 5);

-- Publicación 2146: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2146, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 2146, 5);

-- Publicación 2147: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2147, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 2147, 5);

-- Publicación 2148: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2148, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-25', 2148, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-11', 2148, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-11', '2023-03-21', 2148, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-21', '2023-04-12', 2148, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-12', NULL, 2148, 5);

-- Publicación 2149: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2149, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 2149, 5);

-- Publicación 2150: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2150, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-15', 2150, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', NULL, 2150, 3);

-- Publicación 2151: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2151, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-21', 2151, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-21', NULL, 2151, 5);

-- Publicación 2152: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2152, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 2152, 5);

-- Publicación 2153: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2153, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-01-28', 2153, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-07', 2153, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-25', 2153, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-25', '2023-03-25', 2153, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-25', NULL, 2153, 2);

-- Publicación 2154: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2154, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2154, 5);

-- Publicación 2155: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 2155, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-02-03', 2155, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', '2023-03-01', 2155, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-01', '2023-03-29', 2155, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-29', '2023-04-12', 2155, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-12', NULL, 2155, 5);

-- Publicación 2156: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 2156, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', '2023-01-29', 2156, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-16', 2156, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', '2023-03-15', 2156, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-15', NULL, 2156, 5);

-- Publicación 2157: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2157, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 2157, 5);

-- Publicación 2158: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2158, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-18', 2158, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-14', 2158, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-14', NULL, 2158, 5);

-- Publicación 2159: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2159, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-13', 2159, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 2159, 5);

-- Publicación 2160: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2160, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-16', 2160, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 2160, 1);

-- Publicación 2161: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 2161, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-01-30', 2161, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-17', 2161, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', NULL, 2161, 5);

-- Publicación 2162: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 2162, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', NULL, 2162, 5);

-- Publicación 2163: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 2163, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', NULL, 2163, 4);

-- Publicación 2164: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2164, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', NULL, 2164, 5);

-- Publicación 2165: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2165, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', '2023-01-27', 2165, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 2165, 5);

-- Publicación 2166: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2166, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', NULL, 2166, 5);

-- Publicación 2167: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2167, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-03', 2167, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-03', NULL, 2167, 5);

-- Publicación 2168: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2168, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 2168, 4);

-- Publicación 2169: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-25', 2169, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-24', 2169, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 2169, 5);

-- Publicación 2170: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2170, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-04', 2170, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 2170, 5);

-- Publicación 2171: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2171, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-17', 2171, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-12', 2171, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', '2023-04-07', 2171, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-07', '2023-04-19', 2171, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-04-19', NULL, 2171, 5);

-- Publicación 2172: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2172, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', '2023-02-11', 2172, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', NULL, 2172, 5);

-- Publicación 2173: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-26', 2173, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-26', '2023-02-10', 2173, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', NULL, 2173, 5);

-- Publicación 2174: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2174, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2174, 5);

-- Publicación 2175: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 2175, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 2175, 5);

-- Publicación 2176: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2176, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2176, 5);

-- Publicación 2177: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2177, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2177, 5);

-- Publicación 2178: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2178, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2178, 5);

-- Publicación 2179: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2179, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 2179, 5);

-- Publicación 2180: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2180, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 2180, 4);

-- Publicación 2181: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2181, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', NULL, 2181, 5);

-- Publicación 2182: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-19', 2182, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-19', '2023-02-08', 2182, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-08', NULL, 2182, 5);

-- Publicación 2183: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2183, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2183, 5);

-- Publicación 2184: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-24', 2184, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-24', '2023-02-18', 2184, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-02', 2184, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', '2023-03-24', 2184, 6);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-24', NULL, 2184, 5);

-- Publicación 2185: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2185, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-13', 2185, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', '2023-02-27', 2185, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-27', '2023-03-29', 2185, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-29', NULL, 2185, 5);

-- Publicación 2186: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2186, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-07', 2186, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-07', '2023-02-20', 2186, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-20', '2023-03-10', 2186, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-10', '2023-03-31', 2186, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-31', NULL, 2186, 6);

-- Publicación 2187: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2187, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', '2023-02-12', 2187, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 2187, 5);

-- Publicación 2188: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2188, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 2188, 2);

-- Publicación 2189: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2189, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 2189, 5);

-- Publicación 2190: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2190, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2190, 2);

-- Publicación 2191: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-28', 2191, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-28', '2023-02-10', 2191, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-10', '2023-03-07', 2191, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-07', NULL, 2191, 6);

-- Publicación 2192: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2192, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-15', 2192, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-15', '2023-03-02', 2192, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-02', '2023-03-12', 2192, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-12', NULL, 2192, 5);

-- Publicación 2193: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2193, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-02', 2193, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 2193, 1);

-- Publicación 2194: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2194, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2194, 5);

-- Publicación 2195: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2195, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', '2023-02-09', 2195, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 2195, 3);

-- Publicación 2196: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2196, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-01-25', 2196, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-25', '2023-02-22', 2196, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-22', NULL, 2196, 6);

-- Publicación 2197: PUBLICADA -> PAUSADA -> PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2197, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-17', 2197, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-17', '2023-03-03', 2197, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-03', '2023-03-18', 2197, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 2197, 5);

-- Publicación 2198: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 2198, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', NULL, 2198, 5);

-- Publicación 2199: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2199, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-12', 2199, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-12', NULL, 2199, 3);

-- Publicación 2200: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2200, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 2200, 5);

-- Publicación 2201: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-18', 2201, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-18', NULL, 2201, 5);

-- Publicación 2202: PUBLICADA -> PAUSADA -> PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-21', 2202, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-21', '2023-02-11', 2202, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-11', '2023-03-13', 2202, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-13', NULL, 2202, 5);

-- Publicación 2203: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2203, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 2203, 4);

-- Publicación 2204: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2204, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 2204, 5);

-- Publicación 2205: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> EN INTERCAMBIO
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2205, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-18', 2205, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-18', '2023-03-18', 2205, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-18', NULL, 2205, 6);

-- Publicación 2206: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2206, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', '2023-02-04', 2206, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-04', NULL, 2206, 5);

-- Publicación 2207: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2207, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-02', 2207, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', NULL, 2207, 5);

-- Publicación 2208: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2208, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 2208, 4);

-- Publicación 2209: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2209, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', '2023-02-16', 2209, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 2209, 5);

-- Publicación 2210: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2210, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', '2023-02-16', 2210, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-16', NULL, 2210, 5);

-- Publicación 2211: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2211, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2211, 5);

-- Publicación 2212: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2212, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', '2023-02-26', 2212, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-26', NULL, 2212, 5);

-- Publicación 2213: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-30', 2213, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-30', NULL, 2213, 5);

-- Publicación 2214: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-27', 2214, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-27', NULL, 2214, 5);

-- Publicación 2215: PUBLICADA -> PAUSADA -> PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 2215, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-05', 2215, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-05', '2023-03-04', 2215, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-03-04', NULL, 2215, 2);

-- Publicación 2216: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2216, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', NULL, 2216, 2);

-- Publicación 2217: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-11', 2217, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-11', NULL, 2217, 5);

-- Publicación 2218: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-16', 2218, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-16', '2023-02-09', 2218, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-09', NULL, 2218, 5);

-- Publicación 2219: PUBLICADA -> PAUSADA -> PUBLICADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2219, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-06', 2219, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-06', NULL, 2219, 1);

-- Publicación 2220: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-14', 2220, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-14', NULL, 2220, 5);

-- Publicación 2221: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2221, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', '2023-02-13', 2221, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-13', NULL, 2221, 5);

-- Publicación 2222: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-22', 2222, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-22', NULL, 2222, 5);

-- Publicación 2223: PUBLICADA -> CON OFERTA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2223, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', '2023-02-14', 2223, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-14', NULL, 2223, 5);

-- Publicación 2224: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2224, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2224, 5);

-- Publicación 2225: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-12', 2225, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-12', NULL, 2225, 2);

-- Publicación 2226: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-29', 2226, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-29', NULL, 2226, 5);

-- Publicación 2227: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2227, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', NULL, 2227, 4);

-- Publicación 2228: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-20', 2228, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-20', NULL, 2228, 5);

-- Publicación 2229: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-17', 2229, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-17', NULL, 2229, 2);

-- Publicación 2230: PUBLICADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-23', 2230, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-23', NULL, 2230, 5);

-- Publicación 2231: PUBLICADA -> PAUSADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2231, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 2231, 4);

-- Publicación 2232: PUBLICADA -> CON OFERTA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-15', 2232, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-15', NULL, 2232, 2);

-- Publicación 2233: PUBLICADA -> CON OFERTA -> OFERTA PARCIALMENTE ACEPTADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-13', 2233, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-13', '2023-02-02', 2233, 2);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-02', '2023-02-19', 2233, 3);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-19', NULL, 2233, 5);

-- Publicación 2234: PUBLICADA -> PAUSADA -> CANCELADA
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-01', '2023-01-31', 2234, 1);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-01-31', '2023-02-24', 2234, 4);
INSERT INTO public.state_history (initial_date, final_date, id_post, id_state) VALUES ('2023-02-24', NULL, 2234, 5);

