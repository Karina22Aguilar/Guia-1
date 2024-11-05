USE Zapateria;
GO
-- Secuencia c�clica para generar IDs �nicos en la tabla "Ordenes_Reparacion".
-- Reinicia desde 1 despu�s de alcanzar el valor m�ximo de 1000.
CREATE SEQUENCE ordenes_reparacion_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    MAXVALUE 1000
    CYCLE;
GO
-- Secuencia c�clica para generar IDs �nicos en la tabla "Promociones".
-- Reinicia desde 1 despu�s de alcanzar el valor m�ximo de 500.
CREATE SEQUENCE promociones_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    MAXVALUE 500
    CYCLE;
GO

-- Secuencia c�clica para generar IDs �nicos en la tabla "Programas_Lealtad".
-- Reinicia desde 1000 despu�s de alcanzar el valor m�ximo de 9999.
CREATE SEQUENCE programas_lealtad_seq
    START WITH 1000
    INCREMENT BY 1
    MINVALUE 1000
    MAXVALUE 9999
    CYCLE;
GO
-- Secuencia c�clica para generar IDs �nicos en la tabla "Tickets_Soporte".
-- Reinicia desde 500 despu�s de alcanzar el valor m�ximo de 1500.
CREATE SEQUENCE tickets_soporte_seq
    START WITH 500
    INCREMENT BY 1
    MINVALUE 500
    MAXVALUE 1500
    CYCLE;
GO

-- Secuencia c�clica para generar IDs �nicos en la tabla "Eventos_Marketing".
-- Reinicia desde 1 despu�s de alcanzar el valor m�ximo de 300.
CREATE SEQUENCE eventos_marketing_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    MAXVALUE 300
    CYCLE;
GO



-- Secuencia no c�clica para generar IDs �nicos en la tabla "Factura_Reparacion".
-- No reinicia despu�s de alcanzar el valor m�ximo de 10000.
CREATE SEQUENCE factura_reparacion_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    MAXVALUE 10000
    NO CYCLE;
GO
-- Secuencia no c�clica para generar IDs �nicos en la tabla "Encuestas_Satisfaccion".
-- No reinicia despu�s de alcanzar el valor m�ximo de 2000.
CREATE SEQUENCE encuestas_satisfaccion_seq
    START WITH 100
    INCREMENT BY 1
    MINVALUE 100
    MAXVALUE 2000
    NO CYCLE;
GO
-- Secuencia no c�clica para generar IDs �nicos en la tabla "Devoluciones_Productos".
-- No reinicia despu�s de alcanzar el valor m�ximo de 5000.
CREATE SEQUENCE devoluciones_productos_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    MAXVALUE 5000
    NO CYCLE;
GO
-- Secuencia no c�clica para generar IDs �nicos en la tabla "Auditorias_Internas".
-- No reinicia despu�s de alcanzar el valor m�ximo de 800.
CREATE SEQUENCE auditorias_internas_seq
    START WITH 1000
    INCREMENT BY 1
    MINVALUE 1000
    MAXVALUE 8000
    NO CYCLE;
GO
-- Secuencia no c�clica para generar IDs �nicos en la tabla "Bonificaciones_Empleados".
-- No reinicia despu�s de alcanzar el valor m�ximo de 1200.
CREATE SEQUENCE bonificaciones_empleados_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    MAXVALUE 1200
    NO CYCLE;
GO

