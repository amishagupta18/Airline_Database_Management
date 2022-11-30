--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:52:29

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
-- TOC entry 218 (class 1259 OID 16760)
-- Name: flying_in; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.flying_in (
    aircraft_type character varying(50),
    flight_id character varying(50)
);


ALTER TABLE public.flying_in OWNER TO postgres;

--
-- TOC entry 3342 (class 0 OID 16760)
-- Dependencies: 218
-- Data for Name: flying_in; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('ATR 42-300F/-320F', '508');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('ATR 42-600', '15508');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('ATR 42/72', '5869');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('ATR 72-200F', '14804');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('ATR 72-600', '316');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A300', '10228');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A310', '15225');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A318', '12125');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A319', '11889');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A320', '13712');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A320-200', '15453');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A321', '4026');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A321neo', '14656');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A330', '539');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A340', '4205');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A350', '1423');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A350 XWB', '6891');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A350-900', '222');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Airbus A380', '8674');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Antonov An-124', '7569');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Antonov An-148/An-158', '9171');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Antonov An-2', '12150');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Antonov An-28', '10010');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Antonov An-38', '10591');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Antonov An-74-200', '2647');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Avro RJ100', '2865');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Aérospatiale/BAC Concorde', '5667');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 717', '7542');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 727', '12379');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 737', '8391');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 737-800', '10954');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 747', '2162');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 757', '15271');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 767', '15569');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 777', '2564');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 777-300', '4151');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 787', '9995');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Boeing 787 Dreamliner', '8007');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Bombardier BD-500 CSeries', '15125');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Bombardier CS100', '14006');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Bombardier CS300', '11607');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Bombardier Challenger 605', '7831');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Bombardier Global 5000', '10592');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Bombardier Global 7000/8000', '1285');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Bombardier Global XRS', '14072');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Bombardier Q300', '12558');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Bombardier Q400 Nextgen', '8313');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('British Aerospace BAe 146', '15021');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('British Aerospace BAe 146/Avro RJ', '12454');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('British Aerospace BAe ATP', '2215');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('British Aerospace Jetstream 41', '2640');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('COMAC C919', '1716');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Canadair CRJ-100 Series', '14889');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Canadair CRJ-1000', '11434');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Canadair CRJ-200', '12904');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Canadair CRJ-200 Series', '2384');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Canadair CRJ-700', '7140');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Canadair CRJ-705', '12387');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Canadair CRJ-900', '12991');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Cessna 208B Grand Caravan', '10988');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Comac ARJ21', '2524');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('De Havilland Canada DHC-6 Twin Otter', '816');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('De Havilland Canada DHC-8 Dash 8', '9785');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Dornier Do-328', '6507');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Embraer E-190', '4003');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Embraer E175', '1071');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Embraer E175-E2', '7844');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Embraer EMB-120 Brasilia', '5689');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Embraer ERJ-145', '12333');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Embraer ERJ-170', '11702');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Embraer ERJ-190', '10688');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Fokker F50 / F60', '5406');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Fokker F70 / F100', '8091');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Ilyushin Il-62', '892');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Ilyushin Il-96', '13326');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Irkut MC-21', '10137');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Lockheed L-1011 TriStar', '14687');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('McDonnell Douglas DC-10', '13333');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('McDonnell Douglas DC-8', '2826');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('McDonnell Douglas DC-9', '910');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('McDonnell Douglas MD-11', '15385');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('McDonnell Douglas MD-80', '11424');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('McDonnell Douglas MD-90', '69');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Mitsubishi MRJ90', '8187');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Q400 NextGen', '1262');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Saab 2000', '216');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Saab 340', '2727');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Sukhoi Superjet 100', '49');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Tupolev Tu-134', '14424');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Tupolev Tu-154', '13889');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Tupolev Tu-204', '14984');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Tupolev Tu-214', '14658');
INSERT INTO public.flying_in (aircraft_type, flight_id) VALUES ('Viking Air DHC 6-400 Twin Otter', '4132');


--
-- TOC entry 3198 (class 2606 OID 16797)
-- Name: flying_in aircraft_type; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flying_in
    ADD CONSTRAINT aircraft_type FOREIGN KEY (aircraft_type) REFERENCES public.airplane_model(aircraft_type) NOT VALID;


--
-- TOC entry 3199 (class 2606 OID 16837)
-- Name: flying_in flight_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flying_in
    ADD CONSTRAINT flight_id FOREIGN KEY (flight_id) REFERENCES public.flights(flight_id) NOT VALID;


--
-- TOC entry 3349 (class 0 OID 0)
-- Dependencies: 218
-- Name: TABLE flying_in; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON TABLE public.flying_in FROM postgres;
GRANT ALL ON TABLE public.flying_in TO postgres WITH GRANT OPTION;
GRANT ALL ON TABLE public.flying_in TO pg_write_all_data WITH GRANT OPTION;


-- Completed on 2022-11-30 14:52:30

--
-- PostgreSQL database dump complete
--

