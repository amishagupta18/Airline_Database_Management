--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:53:32

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
-- TOC entry 222 (class 1259 OID 16772)
-- Name: working_on; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.working_on (
    employee_id character varying(50),
    flight_id character varying(50),
    tail_number character varying(50)
);


ALTER TABLE public.working_on OWNER TO postgres;

--
-- TOC entry 3342 (class 0 OID 16772)
-- Dependencies: 222
-- Data for Name: working_on; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7819', '508', 'N915WN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES (NULL, NULL, NULL);
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7691', '15508', 'N302DU');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3735', '5869', 'N3059');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('8316', '14804', 'N303SY');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7092', '316', 'N278WN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7297', '10228', 'N982AT');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2928', '15225', 'N308DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6519', '12125', 'C-FWSO');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3875', '11889', 'N24MG');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7131', '13712', 'G ZBJG');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3404', '15453', 'N468CA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3953', '4026', 'N54711');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3253', '14656', 'N838NN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('8168', '539', 'N190UW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5449', '4205', 'N190US');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5937', '1423', 'N304SW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1486', '6891', 'N38467');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3472', '222', 'N914FR');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5218', '8674', 'N903AR');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2308', '7569', 'N939DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2139', '9171', 'N108SY');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3989', '12150', 'N77536');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7863', '10010', 'N631US');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7604', '10591', 'EC-MIO');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6614', '2647', 'N387SW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6932', '2865', 'N295SW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7284', '5667', 'N3862');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7213', '7542', 'N638CZ');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3302', '12379', 'TFFIU');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('8510', '8391', 'FHPJH');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5247', '10954', 'N862DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3177', '2162', 'N552NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7406', '15271', 'N356DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7246', '15569', 'N910NN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3165', '2564', 'N194UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1222', '4151', 'N57870');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2055', '9995', 'N586UW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4859', '8007', 'HB-JMO');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5140', '15125', 'N619UX');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3130', '14006', 'N922DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2195', '11607', 'N275AS');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4348', '7831', 'N362NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2925', '10592', 'EC-MIO');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3178', '1285', 'N289JB');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7797', '14072', 'N306NY');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6274', '12558', 'N7710A');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7153', '8313', 'DABVU');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5005', '15021', 'ZK-MZM');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('8263', '12454', 'N8711Q');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4316', '2215', 'N312NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1466', '2640', 'B18725');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4804', '1716', 'N104HR');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2350', '14889', 'BKPX');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1466', '11434', 'HL8009');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5813', '12904', 'N8533S');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6637', '2384', '96018');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1983', '7140', 'N796UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1110', '12387', 'N906DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3238', '12991', 'N373HA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4096', '10988', 'N252SY');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5349', '2524', 'N821UW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7515', '816', 'N771AS');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1494', '9785', 'YV560T');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3545', '6507', 'N775UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7379', '4003', 'RA8024');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3402', '1071', 'N699SW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2612', '7844', 'N503US');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5182', '5689', 'N77530');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7003', '12333', 'N964WN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2540', '11702', 'N880DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6924', '10688', 'N541US');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3327', '5406', 'BLJF');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4722', '8091', 'N473UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6298', '892', 'N422SF');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6713', '13326', 'N525VA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5760', '10137', 'HP-1837');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2811', '14687', 'N338ST');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7042', '13333', 'N530VX');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1626', '2826', 'N593ML');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6940', '910', 'N381DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6795', '15385', 'N885NN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5695', '11424', 'N2639U');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2698', '69', 'BHUH');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6272', '8187', 'N463UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7420', '1262', 'N539NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4046', '216', '3203EV');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6081', '2727', 'N6813');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6231', '49', 'LXICV');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6662', '14424', 'N344DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4748', '13889', 'N137AA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2972', '14984', 'N239AZ');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2622', '14658', 'N350RV');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6916', '4132', 'N850UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2994', '3605', 'N642UW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7377', '168', 'N656DL');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3042', '12824', 'N569WN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4972', '10453', 'HP-1842');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4023', '8531', 'ZK-OKF');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7302', '1854', 'N808NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3606', '1986', 'N167RP');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7819', '508', 'N915WN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7691', '15508', 'N302DU');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3735', '5869', 'N3059');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('8316', '14804', 'N303SY');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7092', '316', 'N278WN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7297', '10228', 'N982AT');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2928', '15225', 'N308DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6519', '12125', 'C-FWSO');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3875', '11889', 'N24MG');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7131', '13712', 'G ZBJG');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3404', '15453', 'N468CA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3953', '4026', 'N54711');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3253', '14656', 'N838NN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('8168', '539', 'N190UW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5449', '4205', 'N190US');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5937', '1423', 'N304SW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1486', '6891', 'N38467');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3472', '222', 'N914FR');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5218', '8674', 'N903AR');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2308', '7569', 'N939DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2139', '9171', 'N108SY');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3989', '12150', 'N77536');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7863', '10010', 'N631US');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7604', '10591', 'EC-MIO');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6614', '2647', 'N387SW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6932', '2865', 'N295SW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7284', '5667', 'N3862');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7213', '7542', 'N638CZ');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3302', '12379', 'TFFIU');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('8510', '8391', 'FHPJH');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5247', '10954', 'N862DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3177', '2162', 'N552NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7406', '15271', 'N356DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7246', '15569', 'N910NN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3165', '2564', 'N194UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1222', '4151', 'N57870');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2055', '9995', 'N586UW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4859', '8007', 'HB-JMO');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5140', '15125', 'N619UX');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3130', '14006', 'N922DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2195', '11607', 'N275AS');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4348', '7831', 'N362NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2925', '10592', 'EC-MIO');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3178', '1285', 'N289JB');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7797', '14072', 'N306NY');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6274', '12558', 'N7710A');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7153', '8313', 'DABVU');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5005', '15021', 'ZK-MZM');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('8263', '12454', 'N8711Q');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4316', '2215', 'N312NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1466', '2640', 'B18725');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4804', '1716', 'N104HR');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2350', '14889', 'BKPX');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1466', '11434', 'HL8009');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5813', '12904', 'N8533S');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6637', '2384', '96018');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1983', '7140', 'N796UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1110', '12387', 'N906DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3238', '12991', 'N373HA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4096', '10988', 'N252SY');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5349', '2524', 'N821UW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7515', '816', 'N771AS');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1494', '9785', 'YV560T');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3545', '6507', 'N775UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7379', '4003', 'RA8024');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3402', '1071', 'N699SW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2612', '7844', 'N503US');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5182', '5689', 'N77530');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7003', '12333', 'N964WN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2540', '11702', 'N880DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6924', '10688', 'N541US');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3327', '5406', 'BLJF');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4722', '8091', 'N473UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6298', '892', 'N422SF');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6713', '13326', 'N525VA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5760', '10137', 'HP-1837');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2811', '14687', 'N338ST');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7042', '13333', 'N530VX');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('1626', '2826', 'N593ML');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6940', '910', 'N381DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6795', '15385', 'N885NN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('5695', '11424', 'N2639U');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2698', '69', 'BHUH');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6272', '8187', 'N463UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7420', '1262', 'N539NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4046', '216', '3203EV');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6081', '2727', 'N6813');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6231', '49', 'LXICV');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6662', '14424', 'N344DN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4748', '13889', 'N137AA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2972', '14984', 'N239AZ');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2622', '14658', 'N350RV');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('6916', '4132', 'N850UA');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('2994', '3605', 'N642UW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7377', '168', 'N656DL');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3042', '12824', 'N569WN');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4972', '10453', 'HP-1842');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('4023', '8531', 'ZK-OKF');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('7302', '1854', 'N808NW');
INSERT INTO public.working_on (employee_id, flight_id, tail_number) VALUES ('3606', '1986', 'N167RP');


--
-- TOC entry 3198 (class 2606 OID 16802)
-- Name: working_on e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.working_on
    ADD CONSTRAINT e FOREIGN KEY (employee_id) REFERENCES public.employees(employee_id) NOT VALID;


--
-- TOC entry 3199 (class 2606 OID 16812)
-- Name: working_on f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.working_on
    ADD CONSTRAINT f FOREIGN KEY (flight_id) REFERENCES public.flights(flight_id) NOT VALID;


--
-- TOC entry 3349 (class 0 OID 0)
-- Dependencies: 222
-- Name: TABLE working_on; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON TABLE public.working_on FROM postgres;
GRANT ALL ON TABLE public.working_on TO postgres WITH GRANT OPTION;
GRANT ALL ON TABLE public.working_on TO pg_write_all_data WITH GRANT OPTION;


-- Completed on 2022-11-30 14:53:32

--
-- PostgreSQL database dump complete
--

