--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:40:09

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
-- TOC entry 3350 (class 1262 OID 16747)
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
-- TOC entry 215 (class 1259 OID 16751)
-- Name: airplane_model; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.airplane_model (
    aircraft_type character varying(50) NOT NULL,
    unit_cost double precision
);


ALTER TABLE public.airplane_model OWNER TO postgres;

--
-- TOC entry 3344 (class 0 OID 16751)
-- Dependencies: 215
-- Data for Name: airplane_model; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('ATR 42-300F/-320F', 20);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('ATR 42-600', 20);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('ATR 42/72', 22);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('ATR 72-200F', 25);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('ATR 72-600', 25);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A300', 75);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A310', 75);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A318', 66);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A319', 90);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A320', 98);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A320-200', 98);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A321', 115);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A321neo', 126);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A330', 177.5);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A340', 216);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A350', 312);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A350 XWB', 312);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A350-900', 308);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Airbus A380', 433);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Antonov An-124', 75);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Antonov An-148/An-158', 28);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Antonov An-2', 2);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Antonov An-28', 3);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Antonov An-38', 2);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Antonov An-74-200', 19);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Avro RJ100', 30);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Aérospatiale/BAC Concorde', 29);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 717', 37);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 727', 4);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 737', 74);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 737-800', 96);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 747', 316);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 757', 73);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 767', 187);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 777', 295);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 777-300', 320);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 787', 265);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Boeing 787 Dreamliner', 265);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Bombardier BD-500 CSeries', 82);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Bombardier CS100', 72);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Bombardier CS300', 72);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Bombardier Challenger 605', 33);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Bombardier Global 5000', 50);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Bombardier Global 7000/8000', 50);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Bombardier Global XRS', 56);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Bombardier Q300', 31);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Bombardier Q400 Nextgen', 31);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('British Aerospace BAe 146', 14);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('British Aerospace BAe 146/Avro RJ', 14);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('British Aerospace BAe ATP', 14);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('British Aerospace Jetstream 41', 7);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('COMAC C919', 68);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Canadair CRJ-100 Series', 32);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Canadair CRJ-1000', 49);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Canadair CRJ-200', 32);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Canadair CRJ-200 Series', 32);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Canadair CRJ-700', 41);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Canadair CRJ-705', 41);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Canadair CRJ-900', 46);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Cessna 208B Grand Caravan', 3);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Comac ARJ21', 30);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('De Havilland Canada DHC-6 Twin Otter', 7);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('De Havilland Canada DHC-8 Dash 8', 19);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Dornier Do-328', 8);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Embraer E-190', 46);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Embraer E175', 39);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Embraer E175-E2', 39);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Embraer EMB-120 Brasilia', 11);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Embraer ERJ-145', 20);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Embraer ERJ-170', 39);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Embraer ERJ-190', 46);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Fokker F50 / F60', 18);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Fokker F70 / F100', 20);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Ilyushin Il-62', 45);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Ilyushin Il-96', 45);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Irkut MC-21', 82);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Lockheed L-1011 TriStar', 190);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('McDonnell Douglas DC-10', 145);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('McDonnell Douglas DC-8', 6);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('McDonnell Douglas DC-9', 45);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('McDonnell Douglas MD-11', 175);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('McDonnell Douglas MD-80', 45);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('McDonnell Douglas MD-90', 45);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Mitsubishi MRJ90', 47);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Q400 NextGen', 31);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Saab 2000', 12);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Saab 340', 8);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Sukhoi Superjet 100', 28);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Tupolev Tu-134', 16);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Tupolev Tu-154', 16);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Tupolev Tu-204', 16);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Tupolev Tu-214', 16);
INSERT INTO public.airplane_model (aircraft_type, unit_cost) VALUES ('Viking Air DHC 6-400 Twin Otter', 7);


--
-- TOC entry 3199 (class 2606 OID 16779)
-- Name: airplane_model Aircraft_Type; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.airplane_model
    ADD CONSTRAINT "Aircraft_Type" UNIQUE (aircraft_type);


--
-- TOC entry 3201 (class 2606 OID 16785)
-- Name: airplane_model airplane_model_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.airplane_model
    ADD CONSTRAINT airplane_model_pkey PRIMARY KEY (aircraft_type);


--
-- TOC entry 3351 (class 0 OID 0)
-- Dependencies: 215
-- Name: TABLE airplane_model; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON TABLE public.airplane_model FROM postgres;
GRANT ALL ON TABLE public.airplane_model TO postgres WITH GRANT OPTION;
GRANT ALL ON TABLE public.airplane_model TO pg_write_all_data WITH GRANT OPTION;


-- Completed on 2022-11-30 14:40:09

--
-- PostgreSQL database dump complete
--

