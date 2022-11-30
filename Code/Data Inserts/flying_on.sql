--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:49:53

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
-- TOC entry 219 (class 1259 OID 16763)
-- Name: flying_on; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.flying_on (
    customer_id character varying(50),
    flight_id character varying(50)
);


ALTER TABLE public.flying_on OWNER TO postgres;

--
-- TOC entry 3342 (class 0 OID 16763)
-- Dependencies: 219
-- Data for Name: flying_on; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('FA024A', '508');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES (NULL, NULL);
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('7B49CF', '15508');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('395297', '5869');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('DA7BF4', '14804');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('AAEAE9', '316');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('2401F9', '10228');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('BA31C6', '15225');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('17CF63', '12125');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('32EA8A', '11889');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('FDEE41', '13712');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('E9FE02', '15453');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('A55C5E', '4026');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('981149', '14656');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('607F4F', '539');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('939923', '4205');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('76F96E', '1423');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('4DE788', '6891');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('7DB12D', '222');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('7CFD89', '8674');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('132333', '7569');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('FDCBCC', '9171');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('79249F', '12150');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('0E9343', '10010');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('E1B492', '10591');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('1ABAC9', '2647');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('8B689C', '2865');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('D734FB', '5667');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('FB6989', '7542');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('EE50E2', '12379');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('EF04AF', '8391');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('209806', '10954');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('482BA4', '2162');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('111CC5', '15271');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('54105F', '15569');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('0F447F', '2564');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('9228F2', '4151');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('06E86C', '9995');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('9C8421', '8007');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('64C5C4', '15125');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('EF303C', '14006');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('39E599', '11607');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('F25A4C', '7831');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('DCCA3A', '10592');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('D50F13', '1285');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('FA4CEB', '14072');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('1BD74F', '12558');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('9B5C48', '8313');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('7D2BCE', '15021');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('09AEED', '12454');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('13D685', '2215');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('5AD6BE', '2640');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('D39EB4', '1716');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('A79329', '14889');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('81E5F5', '11434');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('B67421', '12904');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('23516', '2384');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('B423A9', '7140');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('A8C58F', '12387');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('87B4CF', '12991');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('E2A141', '10988');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('5F7900', '2524');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('688B86', '816');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('57E0881', '9785');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('72BBBC', '6507');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('476AE3', '4003');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('1D5098', '1071');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('23F5A5', '7844');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('86ED9D', '5689');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('B5DE0F', '12333');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('E709F2', '11702');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('BB1ECC', '10688');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('8FF382', '5406');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('FDB713', '8091');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('524B34', '892');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('332205', '13326');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('64BA9A', '10137');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('25ED4E', '14687');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('B79653', '13333');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('E8C948', '2826');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('CC7B06', '910');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('0DD093', '15385');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('8A836C', '11424');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('E49C85', '69');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('95F734', '8187');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('9F1A27', '1262');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('C644FF', '216');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('467B42', '2727');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('E4C181', '49');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('B48A17', '14424');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('E703DF', '13889');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('CF22E3', '14984');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('21E31A', '14658');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('B7FE08', '4132');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('A82EC6', '3605');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('9CB361', '168');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('10253F', '12824');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('8D2FA5', '10453');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('A96E56', '8531');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('F31ABC', '1854');
INSERT INTO public.flying_on (customer_id, flight_id) VALUES ('76D9DE', '1986');


--
-- TOC entry 3198 (class 2606 OID 16817)
-- Name: flying_on f3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flying_on
    ADD CONSTRAINT f3 FOREIGN KEY (customer_id) REFERENCES public.passengers(customer_id) NOT VALID;


--
-- TOC entry 3199 (class 2606 OID 16822)
-- Name: flying_on f4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flying_on
    ADD CONSTRAINT f4 FOREIGN KEY (flight_id) REFERENCES public.flights(flight_id) NOT VALID;


--
-- TOC entry 3349 (class 0 OID 0)
-- Dependencies: 219
-- Name: TABLE flying_on; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.flying_on TO pg_write_all_data WITH GRANT OPTION;


-- Completed on 2022-11-30 14:49:53

--
-- PostgreSQL database dump complete
--

