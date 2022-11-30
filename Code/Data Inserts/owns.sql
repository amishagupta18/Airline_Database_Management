--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:51:26

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
-- TOC entry 220 (class 1259 OID 16766)
-- Name: owns; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.owns (
    flight_id character varying(50),
    airline character varying(50)
);


ALTER TABLE public.owns OWNER TO postgres;

--
-- TOC entry 3342 (class 0 OID 16766)
-- Dependencies: 220
-- Data for Name: owns; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.owns (flight_id, airline) VALUES ('508', 'Aegean Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('15508', 'Olympic Air');
INSERT INTO public.owns (flight_id, airline) VALUES ('5869', 'Aeroflot');
INSERT INTO public.owns (flight_id, airline) VALUES ('14804', 'Rossiya Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('316', 'Aurora Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('10228', 'Pobeda');
INSERT INTO public.owns (flight_id, airline) VALUES ('15225', 'Aerolineas Argentinas');
INSERT INTO public.owns (flight_id, airline) VALUES ('12125', 'Austral Líneas Aéreas');
INSERT INTO public.owns (flight_id, airline) VALUES ('11889', 'Air Algerie');
INSERT INTO public.owns (flight_id, airline) VALUES ('13712', 'Air Arabia');
INSERT INTO public.owns (flight_id, airline) VALUES ('15453', 'Air Arabia Egypt');
INSERT INTO public.owns (flight_id, airline) VALUES ('4026', 'Air Arabia Jordan');
INSERT INTO public.owns (flight_id, airline) VALUES ('14656', 'Air Arabia Maroc');
INSERT INTO public.owns (flight_id, airline) VALUES ('539', 'Air Astana');
INSERT INTO public.owns (flight_id, airline) VALUES ('4205', 'Air Berlin');
INSERT INTO public.owns (flight_id, airline) VALUES ('1423', 'Air Canada');
INSERT INTO public.owns (flight_id, airline) VALUES ('6891', 'Air Canada Jetz');
INSERT INTO public.owns (flight_id, airline) VALUES ('222', 'Air Canada Rouge');
INSERT INTO public.owns (flight_id, airline) VALUES ('8674', 'Air Canada Regional');
INSERT INTO public.owns (flight_id, airline) VALUES ('7569', 'Air Macau (66.9%)');
INSERT INTO public.owns (flight_id, airline) VALUES ('9171', 'Air China');
INSERT INTO public.owns (flight_id, airline) VALUES ('12150', 'Shenzhen Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('10010', 'Shandong Airlines (51%)');
INSERT INTO public.owns (flight_id, airline) VALUES ('10591', 'Air China Inner Mongolia');
INSERT INTO public.owns (flight_id, airline) VALUES ('2647', 'Kunming Airlines (80%)');
INSERT INTO public.owns (flight_id, airline) VALUES ('2865', 'Dalian Airlines (80%)');
INSERT INTO public.owns (flight_id, airline) VALUES ('5667', 'Air China Cargo');
INSERT INTO public.owns (flight_id, airline) VALUES ('7542', 'Air Europa');
INSERT INTO public.owns (flight_id, airline) VALUES ('12379', 'Air France');
INSERT INTO public.owns (flight_id, airline) VALUES ('8391', 'Transavia');
INSERT INTO public.owns (flight_id, airline) VALUES ('10954', 'KLM');
INSERT INTO public.owns (flight_id, airline) VALUES ('2162', 'Martinair');
INSERT INTO public.owns (flight_id, airline) VALUES ('15271', 'Transavia France');
INSERT INTO public.owns (flight_id, airline) VALUES ('15569', 'HOP!');
INSERT INTO public.owns (flight_id, airline) VALUES ('2564', 'KLM Cityhopper');
INSERT INTO public.owns (flight_id, airline) VALUES ('4151', 'Air India');
INSERT INTO public.owns (flight_id, airline) VALUES ('9995', 'Air India Regional');
INSERT INTO public.owns (flight_id, airline) VALUES ('8007', 'Air India Express');
INSERT INTO public.owns (flight_id, airline) VALUES ('15125', 'Air Malta');
INSERT INTO public.owns (flight_id, airline) VALUES ('14006', 'Air Mauritius');
INSERT INTO public.owns (flight_id, airline) VALUES ('11607', 'Air Namibia');
INSERT INTO public.owns (flight_id, airline) VALUES ('7831', 'Air New Zealand');
INSERT INTO public.owns (flight_id, airline) VALUES ('10592', 'Air New Zealand Link');
INSERT INTO public.owns (flight_id, airline) VALUES ('1285', 'Air Transat');
INSERT INTO public.owns (flight_id, airline) VALUES ('14072', 'Air Transport International');
INSERT INTO public.owns (flight_id, airline) VALUES ('12558', 'ABX Air');
INSERT INTO public.owns (flight_id, airline) VALUES ('8313', 'Air Wisconsin');
INSERT INTO public.owns (flight_id, airline) VALUES ('15021', 'AirAsia');
INSERT INTO public.owns (flight_id, airline) VALUES ('12454', 'AirAsia India');
INSERT INTO public.owns (flight_id, airline) VALUES ('2215', 'AirAsia Japan');
INSERT INTO public.owns (flight_id, airline) VALUES ('2640', 'Thai AirAsia');
INSERT INTO public.owns (flight_id, airline) VALUES ('1716', 'Indonesia AirAsia');
INSERT INTO public.owns (flight_id, airline) VALUES ('14889', 'Indonesia AirAsia X');
INSERT INTO public.owns (flight_id, airline) VALUES ('11434', 'Philippines AirAsia');
INSERT INTO public.owns (flight_id, airline) VALUES ('12904', 'AirAsia X');
INSERT INTO public.owns (flight_id, airline) VALUES ('2384', 'Thai AirAsia X');
INSERT INTO public.owns (flight_id, airline) VALUES ('7140', 'Alaska Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('12387', 'Horizon Air');
INSERT INTO public.owns (flight_id, airline) VALUES ('12991', 'Alitalia');
INSERT INTO public.owns (flight_id, airline) VALUES ('10988', 'Alitalia Cityliner');
INSERT INTO public.owns (flight_id, airline) VALUES ('2524', 'Vanilla Air');
INSERT INTO public.owns (flight_id, airline) VALUES ('816', 'ANA Wings');
INSERT INTO public.owns (flight_id, airline) VALUES ('9785', 'All Nippon Airways');
INSERT INTO public.owns (flight_id, airline) VALUES ('6507', 'Allegiant Air');
INSERT INTO public.owns (flight_id, airline) VALUES ('4003', 'American Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('1071', 'American Eagle');
INSERT INTO public.owns (flight_id, airline) VALUES ('7844', 'PSA Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('5689', 'Piedmont Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('12333', 'Envoy Air');
INSERT INTO public.owns (flight_id, airline) VALUES ('11702', 'Asiana Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('10688', 'Air Busan');
INSERT INTO public.owns (flight_id, airline) VALUES ('5406', 'Air Seoul');
INSERT INTO public.owns (flight_id, airline) VALUES ('8091', 'Atlas Air');
INSERT INTO public.owns (flight_id, airline) VALUES ('892', 'AeroUnion');
INSERT INTO public.owns (flight_id, airline) VALUES ('13326', 'Avianca');
INSERT INTO public.owns (flight_id, airline) VALUES ('10137', 'Avianca Brazil');
INSERT INTO public.owns (flight_id, airline) VALUES ('14687', 'Avianca Ecuador');
INSERT INTO public.owns (flight_id, airline) VALUES ('13333', 'Avianca Peru');
INSERT INTO public.owns (flight_id, airline) VALUES ('2826', 'Avianca El Salvador/TACA Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('910', 'Avianca Cargo Colombia');
INSERT INTO public.owns (flight_id, airline) VALUES ('15385', 'Avianca Guatemala');
INSERT INTO public.owns (flight_id, airline) VALUES ('11424', 'Avianca Honduras');
INSERT INTO public.owns (flight_id, airline) VALUES ('69', 'Azul');
INSERT INTO public.owns (flight_id, airline) VALUES ('8187', 'Air Hong Kong');
INSERT INTO public.owns (flight_id, airline) VALUES ('1262', 'Cathay Dragon');
INSERT INTO public.owns (flight_id, airline) VALUES ('216', 'Cathay Pacific');
INSERT INTO public.owns (flight_id, airline) VALUES ('2727', 'Cebu Pacific Air');
INSERT INTO public.owns (flight_id, airline) VALUES ('49', 'China Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('14424', 'Tigerair Taiwan (80%)');
INSERT INTO public.owns (flight_id, airline) VALUES ('13889', 'Mandarin Airlines (93.99%)');
INSERT INTO public.owns (flight_id, airline) VALUES ('14984', 'China Eastern Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('14658', 'China United Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('4132', 'Shanghai Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('3605', 'China Cargo Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('168', 'China Southern Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('12824', 'Copa Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('10453', 'Copa Airlines Colombia');
INSERT INTO public.owns (flight_id, airline) VALUES ('8531', 'Delta Airlines');
INSERT INTO public.owns (flight_id, airline) VALUES ('1854', 'Endeavor Air');
INSERT INTO public.owns (flight_id, airline) VALUES ('1986', 'easyJet');


--
-- TOC entry 3198 (class 2606 OID 16827)
-- Name: owns f5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.owns
    ADD CONSTRAINT f5 FOREIGN KEY (flight_id) REFERENCES public.flights(flight_id) NOT VALID;


--
-- TOC entry 3199 (class 2606 OID 16832)
-- Name: owns f6; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.owns
    ADD CONSTRAINT f6 FOREIGN KEY (airline) REFERENCES public.airline_company(airline) NOT VALID;


-- Completed on 2022-11-30 14:51:26

--
-- PostgreSQL database dump complete
--

