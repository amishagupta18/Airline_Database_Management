--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:54:42

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE air;
--
-- TOC entry 3348 (class 1262 OID 16747)
-- Name: air; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE air WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';


ALTER DATABASE air OWNER TO postgres;

\connect air

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 223 (class 1259 OID 16775)
-- Name: works_for; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.works_for (
    airline character varying(50),
    employee_id character varying(50)
);


ALTER TABLE public.works_for OWNER TO postgres;

--
-- TOC entry 3342 (class 0 OID 16775)
-- Dependencies: 223
-- Data for Name: works_for; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES (NULL, NULL);
INSERT INTO public.works_for (airline, employee_id) VALUES ('Aegean Airlines', '7819');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Olympic Air', '7691');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Aeroflot', '3735');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Rossiya Airlines', '8316');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Aurora Airlines', '7092');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Pobeda', '7297');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Aerolineas Argentinas', '2928');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Austral Líneas Aéreas', '6519');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Algerie', '3875');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Arabia', '7131');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Arabia Egypt', '3404');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Arabia Jordan', '3953');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Arabia Maroc', '3253');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Astana', '8168');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Berlin', '5449');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Canada', '5937');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Canada Jetz', '1486');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Canada Rouge', '3472');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Canada Regional', '5218');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Macau (66.9%)', '2308');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air China', '2139');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Shenzhen Airlines', '3989');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Shandong Airlines (51%)', '7863');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air China Inner Mongolia', '7604');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Kunming Airlines (80%)', '6614');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Dalian Airlines (80%)', '6932');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air China Cargo', '7284');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Europa', '7213');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air France', '3302');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Transavia', '8510');
INSERT INTO public.works_for (airline, employee_id) VALUES ('KLM', '5247');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Martinair', '3177');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Transavia France', '7406');
INSERT INTO public.works_for (airline, employee_id) VALUES ('HOP!', '7246');
INSERT INTO public.works_for (airline, employee_id) VALUES ('KLM Cityhopper', '3165');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air India', '1222');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air India Regional', '2055');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air India Express', '4859');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Malta', '5140');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Mauritius', '3130');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Namibia', '2195');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air New Zealand', '4348');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air New Zealand Link', '2925');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Transat', '3178');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Transport International', '7797');
INSERT INTO public.works_for (airline, employee_id) VALUES ('ABX Air', '6274');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Wisconsin', '7153');
INSERT INTO public.works_for (airline, employee_id) VALUES ('AirAsia', '5005');
INSERT INTO public.works_for (airline, employee_id) VALUES ('AirAsia India', '8263');
INSERT INTO public.works_for (airline, employee_id) VALUES ('AirAsia Japan', '4316');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Thai AirAsia', '1466');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Indonesia AirAsia', '4804');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Indonesia AirAsia X', '2350');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Philippines AirAsia', '5813');
INSERT INTO public.works_for (airline, employee_id) VALUES ('AirAsia X', '6637');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Thai AirAsia X', '1983');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Alaska Airlines', '1110');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Horizon Air', '3238');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Alitalia', '4096');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Alitalia Cityliner', '5349');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Vanilla Air', '7515');
INSERT INTO public.works_for (airline, employee_id) VALUES ('ANA Wings', '1494');
INSERT INTO public.works_for (airline, employee_id) VALUES ('All Nippon Airways', '3545');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Allegiant Air', '7379');
INSERT INTO public.works_for (airline, employee_id) VALUES ('American Airlines', '3402');
INSERT INTO public.works_for (airline, employee_id) VALUES ('American Eagle', '2612');
INSERT INTO public.works_for (airline, employee_id) VALUES ('PSA Airlines', '5182');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Piedmont Airlines', '7003');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Envoy Air', '2540');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Asiana Airlines', '6924');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Busan', '3327');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Seoul', '4722');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Atlas Air', '6298');
INSERT INTO public.works_for (airline, employee_id) VALUES ('AeroUnion', '6713');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Avianca', '5760');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Avianca Brazil', '2811');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Avianca Ecuador', '7042');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Avianca Peru', '1626');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Avianca El Salvador/TACA Airlines', '6940');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Avianca Cargo Colombia', '6795');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Avianca Guatemala', '5695');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Avianca Honduras', '2698');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Azul', '6272');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Hong Kong', '7420');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Cathay Dragon', '4046');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Cathay Pacific', '6081');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Cebu Pacific Air', '6231');
INSERT INTO public.works_for (airline, employee_id) VALUES ('China Airlines', '6662');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Tigerair Taiwan (80%)', '4748');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Mandarin Airlines (93.99%)', '2972');
INSERT INTO public.works_for (airline, employee_id) VALUES ('China Eastern Airlines', '2622');
INSERT INTO public.works_for (airline, employee_id) VALUES ('China United Airlines', '6916');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Shanghai Airlines', '2994');
INSERT INTO public.works_for (airline, employee_id) VALUES ('China Cargo Airlines', '7377');
INSERT INTO public.works_for (airline, employee_id) VALUES ('China Southern Airlines', '3042');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Copa Airlines', '4972');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Copa Airlines Colombia', '4023');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Delta Airlines', '7302');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Endeavor Air', '3606');
INSERT INTO public.works_for (airline, employee_id) VALUES ('easyJet', '5793');
INSERT INTO public.works_for (airline, employee_id) VALUES ('easyJet - Switzerland', '1057');
INSERT INTO public.works_for (airline, employee_id) VALUES ('EgyptAir Cargo', '2103');
INSERT INTO public.works_for (airline, employee_id) VALUES ('EgyptAir', '2560');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Cairo', '2642');
INSERT INTO public.works_for (airline, employee_id) VALUES ('EgyptAir Express', '7164');
INSERT INTO public.works_for (airline, employee_id) VALUES ('El Al', '2752');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Sun d''Or', '2373');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Up', '5904');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Emirates', '5535');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Ethiopian Airlines', '6191');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Etihad Airways', '5749');
INSERT INTO public.works_for (airline, employee_id) VALUES ('EVA Air', '3474');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Uni Air', '7005');
INSERT INTO public.works_for (airline, employee_id) VALUES ('FedEx Express', '6679');
INSERT INTO public.works_for (airline, employee_id) VALUES ('FedEx Feeder Fleet', '4917');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Finnair', '4889');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Nordic Regional Airlines', '3828');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Flybe', '1476');
INSERT INTO public.works_for (airline, employee_id) VALUES ('FlyDubai', '6968');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Frontier Airlines', '5759');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Garuda Indonesia', '3076');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Citilink', '1639');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Gol Linhas Aéreas', '3363');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Aeromexico Express', '5610');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Aeromexico', '4504');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Aeromexico Connect', '2954');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Gulf Air', '7086');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Lucky Air (86.68%)', '3683');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Capital Airlines (70%)', '1635');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Hainan Airlines', '2249');
INSERT INTO public.works_for (airline, employee_id) VALUES ('China Xinhua Airlines (100%)', '1179');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Urumqi Airlines (70%)', '5352');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Chang An Airlines (67.01%)', '5861');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Hawaiian Airlines', '3328');
INSERT INTO public.works_for (airline, employee_id) VALUES ('British Airways', '4390');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Iberia', '3206');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Vueling', '3932');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Aer Lingus', '3881');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Iberia Express', '2864');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Nostrum/Iberia Regional', '1405');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Aer Lingus Regional', '6085');
INSERT INTO public.works_for (airline, employee_id) VALUES ('OpenSkies', '7859');
INSERT INTO public.works_for (airline, employee_id) VALUES ('BA CityFlyer', '4733');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Iceland Air Group', '1584');
INSERT INTO public.works_for (airline, employee_id) VALUES ('IndiGo', '7165');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Interjet', '2189');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Japan Airlines', '1692');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Japan Air Commuter (60% owned)', '3761');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Japan Transocean Air (72.8%)', '5959');
INSERT INTO public.works_for (airline, employee_id) VALUES ('J-Air', '5264');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Hokkaido Air System (57.3%)', '6425');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Jazz Airlines', '7826');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Jet Airways', '5267');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Jet2', '6039');
INSERT INTO public.works_for (airline, employee_id) VALUES ('JetBlue Airways', '2837');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Juneyao Airlines', '8628');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Kenya Airways', '8420');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Jambojet Limited', '4666');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Korean Air', '8029');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Jin Air', '2215');
INSERT INTO public.works_for (airline, employee_id) VALUES ('LATAM Airlines Brazil', '6856');
INSERT INTO public.works_for (airline, employee_id) VALUES ('LATAM Airlines Chile', '3005');
INSERT INTO public.works_for (airline, employee_id) VALUES ('LATAM Airlines Ecuador', '3284');
INSERT INTO public.works_for (airline, employee_id) VALUES ('LATAM Airlines Peru', '1539');
INSERT INTO public.works_for (airline, employee_id) VALUES ('LATAM Airlines Argentina', '5177');
INSERT INTO public.works_for (airline, employee_id) VALUES ('LATAM Cargo Brazil', '3232');
INSERT INTO public.works_for (airline, employee_id) VALUES ('LATAM Cargo Chile', '5847');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Lion Air', '4948');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Batik Air', '3986');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Malindo Air', '1474');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Wings Air', '1674');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Thai Lion Air', '2208');
INSERT INTO public.works_for (airline, employee_id) VALUES ('LOT Polish Airlines', '2100');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Lufthansa', '4991');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Austrian Airlines', '3107');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Brussels Airlines', '5038');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Germanwings', '1154');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Swiss International Airlines', '6823');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Eurowings', '6915');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Eurowings Europe', '1102');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Edelweiss Air', '3526');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Lufthansa CityLine', '1473');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Dolomiti', '4704');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Swiss Global Airlines', '5907');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Lufthansa Cargo', '7199');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Malaysia Airlines', '7391');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Firefly', '4924');
INSERT INTO public.works_for (airline, employee_id) VALUES ('MASwings', '1840');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Italy', '4771');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Mesa Airlines', '1536');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Monarch Airlines', '7112');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Norwegian Air', '8453');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Norwegian UK', '3846');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Norwegian Air International', '3773');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Norwegian Long Haul', '2421');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Oman Air', '8010');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Pakistan International Airlines', '3942');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Pegasus Airlines', '3161');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Philippine Airlines', '5407');
INSERT INTO public.works_for (airline, employee_id) VALUES ('PAL Express', '5111');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Qantas Airways', '2916');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Jetstar Airways', '4432');
INSERT INTO public.works_for (airline, employee_id) VALUES ('QantasLink', '1472');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Australian Air Express', '5955');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Jetconnect', '6515');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Qantas Freight', '5423');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Eastern Australia Airlines', '7435');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Sunstate Airlines', '2309');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Network Aviation', '2038');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Qatar Airways', '3073');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Qatar Airways Cargo', '7618');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Qatar Executive', '7516');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Al Maha Airways', '2854');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Republic Airlines', '6240');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Royal Air Maroc', '3826');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Royal Air Maroc Express', '7693');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Royal Jordanian', '5490');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Royal Wings', '4985');
INSERT INTO public.works_for (airline, employee_id) VALUES ('RyanAir', '7795');
INSERT INTO public.works_for (airline, employee_id) VALUES ('S7 Airlines', '2527');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Scandinavian Airlines', '6667');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Air Greenland', '2298');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Widerøe', '2252');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Saudi Arabian Airlines', '6857');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Singapore Airlines', '3268');
INSERT INTO public.works_for (airline, employee_id) VALUES ('SilkAir', '3774');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Singapore Airlines Cargo', '1943');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Skymark Airlines', '5158');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Skywest', '7630');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Skywest Airlines', '3807');
INSERT INTO public.works_for (airline, employee_id) VALUES ('South African Airways', '7557');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Mango', '2451');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Southwest Airlines', '3295');
INSERT INTO public.works_for (airline, employee_id) VALUES ('SpiceJet', '4967');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Spirit Airlines', '3852');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Spring Airlines', '7685');
INSERT INTO public.works_for (airline, employee_id) VALUES ('SunExpress', '1614');
INSERT INTO public.works_for (airline, employee_id) VALUES ('SunExpress Deutschland', '5850');
INSERT INTO public.works_for (airline, employee_id) VALUES ('TAP Portugal', '5527');
INSERT INTO public.works_for (airline, employee_id) VALUES ('TAP Express', '2953');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Thai Airways', '5214');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Thai Smile', '6780');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Nok Air', '2520');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Condor', '6138');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Thomas Cook Airlines Belgium', '4081');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Thomas Cook Airlines', '7906');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Thomas Cook Airlines Scandinavia', '1316');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Tianjin Airlines', '2489');
INSERT INTO public.works_for (airline, employee_id) VALUES ('GX Airlines', '1952');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Trans States Airlines', '5539');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Compass Airlines', '2770');
INSERT INTO public.works_for (airline, employee_id) VALUES ('GoJet Airlines', '5200');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Thomson Airways', '6879');
INSERT INTO public.works_for (airline, employee_id) VALUES ('TUI Airlines Netherlands', '4010');
INSERT INTO public.works_for (airline, employee_id) VALUES ('TUI Airlines Belgium', '5338');
INSERT INTO public.works_for (airline, employee_id) VALUES ('TUIfly', '8344');
INSERT INTO public.works_for (airline, employee_id) VALUES ('TUIfly Nordic', '4910');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Tunisair', '2906');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Tunisair Express', '4502');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Turkish Airlines', '6839');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Anadolujet (100%)', '4780');
INSERT INTO public.works_for (airline, employee_id) VALUES ('United Airlines', '7551');
INSERT INTO public.works_for (airline, employee_id) VALUES ('UPS', '4151');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Utair', '6953');
INSERT INTO public.works_for (airline, employee_id) VALUES ('UTair-Cargo', '3166');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Vostok Aviation Company', '3686');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Vietnam Airlines', '7971');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Cambodia Angkor Air', '1036');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Jetstar Pacific Airlines', '5300');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Vietnam Air Service Company', '8438');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Virgin America', '4741');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Virgin Atlantic Airways', '6330');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Virgin Australia Regional', '5424');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Tigerair Australia', '3001');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Virgin Australia', '5328');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Virgin Samoa', '7355');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Volaris', '5818');
INSERT INTO public.works_for (airline, employee_id) VALUES ('WestJet', '4423');
INSERT INTO public.works_for (airline, employee_id) VALUES ('WestJet Encore', '7632');
INSERT INTO public.works_for (airline, employee_id) VALUES ('Wizz Air', '2907');


--
-- TOC entry 3198 (class 2606 OID 16792)
-- Name: works_for a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.works_for
    ADD CONSTRAINT a FOREIGN KEY (airline) REFERENCES public.airline_company(airline) NOT VALID;


--
-- TOC entry 3199 (class 2606 OID 16807)
-- Name: works_for e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.works_for
    ADD CONSTRAINT e FOREIGN KEY (employee_id) REFERENCES public.employees(employee_id) NOT VALID;


--
-- TOC entry 3349 (class 0 OID 0)
-- Dependencies: 223
-- Name: TABLE works_for; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON TABLE public.works_for FROM postgres;
GRANT ALL ON TABLE public.works_for TO postgres WITH GRANT OPTION;
GRANT ALL ON TABLE public.works_for TO pg_write_all_data WITH GRANT OPTION;


-- Completed on 2022-11-30 14:54:43

--
-- PostgreSQL database dump complete
--

