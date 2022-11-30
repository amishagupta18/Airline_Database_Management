--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:41:12

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
-- TOC entry 216 (class 1259 OID 16754)
-- Name: employees; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.employees (
    name character varying(50),
    last_name character varying(50),
    employee_id character varying(50) NOT NULL
);


ALTER TABLE public.employees OWNER TO postgres;

--
-- TOC entry 3342 (class 0 OID 16754)
-- Dependencies: 216
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Judy', 'Cobb', '7819');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lily', 'Duran', '7691');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Amalia', 'Hicks', '3735');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Alys', 'Gibbs', '8316');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Easter', 'Fletcher', '7092');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Elmina', 'Pearson', '7297');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Callie', 'Leung', '2928');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Paula', 'Kemp', '6519');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Theodora', 'Roy', '3875');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Huldah', 'Khoury', '7131');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ophelia', 'Chan', '3404');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lucie', 'Davidson', '3953');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Leana', 'Hammond', '3253');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Dinah', 'Fernandez', '8168');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Phyllis', 'Soto', '5449');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Celia', 'Villanueva', '5937');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Margaretta', 'Costa', '1486');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Flossie', 'Anand', '3472');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Debbie', 'Delacruz', '5218');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Barbara', 'Matthews', '2308');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Fern', 'Hampton', '2139');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ardelia', 'Hess', '3989');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Millicent', 'Aggarwal', '7863');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Camilla', 'Frazier', '7604');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Odessa', 'Han', '6614');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Honora', 'Hunt', '6932');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Geneva', 'Fernando', '7284');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Margarette', 'Reeves', '7213');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Sally', 'Fitzgerald', '3302');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Mona', 'Barton', '8510');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Cordia', 'Vasquez', '5247');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Margeret', 'Hopkins', '3177');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Meta', 'Srivastava', '7406');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lucille', 'Hurley', '7246');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Irma', 'Mackenzie', '3165');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Alva', 'Morales', '1222');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Clementine', 'Skinner', '2055');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lettie', 'Hassan', '4859');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Harvey', 'Cardenas', '5140');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Rennie', 'Chen', '3130');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('James', 'Mcgrath', '2195');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Elva', 'Said', '4348');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Drucilla', 'Dixon', '2925');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Frank', 'Barrett', '3178');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Queenie', 'Dennis', '7797');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Virginia', 'Coleman', '6274');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Clarissa', 'Meyer', '7153');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Letha', 'Maldonado', '5005');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Tilda', 'Christian', '8263');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Hattie', 'Christensen', '4316');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Marguerite', 'Bhatia', '1466');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Martha', 'Nunez', '4804');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Birtie', 'Ramirez', '2350');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Era', 'Palmer', '1467');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Araminta', 'Ayala', '5813');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Johannah', 'Lau', '6637');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Gwendolyn', 'Samson', '1983');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Sabra', 'Mckinney', '1110');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Margret', 'Brady', '3238');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ivy', 'Page', '4096');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Cynthia', 'Jay', '5349');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Hilda', 'Turner', '7515');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Cassie', 'Garg', '1494');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Mena', 'Rosales', '3545');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Joseph', 'Kent', '7379');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Olivia', 'Leon', '3402');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Becky', 'Monroe', '2612');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Savannah', 'Mcdaniel', '5182');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Arthur', 'Ferreira', '7003');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Littie', 'Moss', '2540');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Tina', 'Hutchinson', '6924');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lula', 'Salas', '3327');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Shirley', 'Teo', '4722');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Thomas', 'Marks', '6298');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Verona', 'Barr', '6713');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lelia', 'Moran', '5760');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Clemie', 'Mccoy', '2811');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Maybelle', 'Stark', '7042');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Hope', 'Ram', '1626');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Oscar', 'Haynes', '6940');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Opal', 'Andrade', '6795');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Nancy', 'Houston', '5695');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Iona', 'Bell', '2698');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Donna', 'Abbas', '6272');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Winona', 'Hussain', '7420');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Walter', 'Bates', '4046');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Constance', 'Luna', '6081');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Eve', 'Gould', '6231');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Viva', 'Stephenson', '6662');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Glenn', 'Park', '4748');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Elisabeth', 'Marquez', '2972');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Pauline', 'Bautista', '2622');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Rosina', 'Islam', '6916');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Linnie', 'Joe', '2994');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Roberta', 'Bryan', '7377');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Iva', 'Peterson', '3042');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lida', 'Calderon', '4972');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Sada', 'Hall', '4023');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ella', 'S', '7302');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Matie', 'Mclaughlin', '3606');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Mercedes', 'Mcdowell', '5793');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Tabitha', 'Howard', '1057');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Josiephine', 'Berg', '2103');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Nevada', 'Lim', '2560');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Bama', 'Maxwell', '2642');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Creola', 'Patel', '7164');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Luella', 'Wilkinson', '2752');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Mazie', 'Das', '2373');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Roena', 'Castaneda', '5904');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Etter', 'Blue', '5535');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Joan', 'House', '6191');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Osa', 'Eaton', '5749');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Cinda', 'Jacobs', '3474');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Eloise', 'Stevenson', '7005');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lydia', 'Aguilar', '6679');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Corine', 'Shields', '4917');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Arizona', 'Weber', '4889');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Sara', 'Nicholson', '3828');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lennie', 'Salvador', '1476');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Drusilla', 'Dunn', '6968');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Cordelia', 'Medina', '5759');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Melva', 'Aja', '3076');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Sallie', 'Mcbride', '1639');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Chloe', 'Pope', '3363');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Evaline', 'Manuel', '5610');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Meda', 'Ibrahim', '4504');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Thomas', 'English', '2954');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lucy', 'Bradshaw', '7086');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Rosanna', 'Pereira', '3683');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Corda', 'Ng', '1635');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Peggy', 'Pena', '2249');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Classie', 'Lin', '1179');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Jennie', 'Decker', '5352');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Thea', 'Reddy', '5861');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Fannie', 'Conway', '3328');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Claude', 'Bass', '4390');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Sophronia', 'Ong', '3206');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Mozella', 'Jackson', '3932');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Aline', 'Gandhi', '3881');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Vina', 'Muhammad', '2864');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Arrie', 'King', '1405');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lizzie', 'Cole', '6085');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Letta', 'Sandoval', '7859');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Regina', 'Daniel', '4733');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ocie', 'Tiwari', '1584');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Katie', 'Chandler', '7165');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ethel', 'Ansari', '2189');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Orpha', 'Knight', '1692');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Henry', 'Farrell', '3761');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Angelina', 'Camacho', '5959');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Eugenia', 'Hubbard', '5264');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Bessie', 'Kang', '6425');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Adaline', 'Higgins', '7826');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Benjamin', 'Davies', '5267');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Hester', 'Khalid', '6039');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Dell', 'Mark', '2837');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Rosia', 'Wright', '8628');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Anastasia', 'Michael', '8420');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Alice', 'Miles', '4666');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Birtha', 'Patton', '8029');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Cathrine', 'Reese', '2215');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Texas', 'Watts', '6856');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Clarence', 'Butt', '3005');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Diana', 'Rahman', '3284');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Odelia', 'Douglas', '1539');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Zelma', 'Yates', '5177');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Rosalia', 'Hawkins', '3232');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ena', 'Foster', '5847');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Bell', 'Joseph', '4948');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lona', 'Blake', '3986');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Cecilia', 'Norton', '1474');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Edna', 'Kirk', '1674');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Daisey', 'Shaikh', '2208');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Vida', 'Hughes', '2100');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ira', 'Juarez', '4991');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Nora', 'Grimes', '3107');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Mabel', 'Lewis', '5038');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Annie', 'Francis', '1154');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Amanda', 'Chowdhury', '6823');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Vannie', 'Ruiz', '6915');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Isabelle', 'Holland', '1102');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Kizzie', 'Albert', '3526');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Freddie', 'Schroeder', '1473');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Mahala', 'Rosario', '4704');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Albertina', 'Edwards', '5907');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Zada', 'Hale', '7199');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Madie', 'Robinson', '7391');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Pinkey', 'Chang', '4924');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Patience', 'Brock', '1840');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Dorothea', 'Hines', '4771');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lemma', 'Cook', '1536');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Izora', 'Starr', '7112');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Freda', 'Abbott', '8453');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Estell', 'Chong', '3846');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lugenia', 'Strickland', '3773');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Dove', 'Lynn', '2421');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Elsa', 'Cameron', '8010');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Jeanne', 'Fernandes', '3942');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('John', 'Small', '3161');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Linda', 'Shah', '5407');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Magdalena', 'Ford', '5111');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Jewel', 'Robertson', '2916');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Amber', 'Baxter', '4432');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ednah', 'Dawson', '1472');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Eva', 'Ahmad', '5955');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Frieda', 'Smart', '6515');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Eudora', 'Law', '5423');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Robert', 'Oconnor', '7435');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Prudence', 'Robles', '2309');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ottilie', 'Daniels', '2038');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Adelia', 'Richards', '3073');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Media', 'Cullen', '7618');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ossie', 'Watkins', '7516');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Viney', 'Padilla', '2854');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Catherine', 'Tran', '6240');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Bridget', 'B', '3826');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Sam', 'Santana', '7693');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Mabelle', 'Davenport', '5490');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Reta', 'Bryant', '4985');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Eleanore', 'Nelson', '7795');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Vallie', 'Fuller', '2527');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Hessie', 'Quinn', '6667');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Rosalie', 'Kane', '2298');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Bert', 'Andersen', '2252');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Louetta', 'Wang', '6857');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Hortense', 'Chow', '3268');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Arie', 'Odonnell', '3774');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Zula', 'Little', '1943');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Minnie', 'Samuel', '5158');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ethyl', 'Donovan', '7630');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Erma', 'Winter', '3807');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Love', 'Koh', '7557');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Manda', 'Keith', '2451');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Catharine', 'Gillespie', '3295');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lee', 'Baldwin', '4967');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Esta', 'Flores', '3852');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Della', 'Ang', '7685');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Vena', 'Wijaya', '1614');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Connie', 'Gallagher', '5850');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Evalena', 'Gomes', '5527');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Icy', 'Arnold', '2953');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Myrtle', 'Phillips', '5214');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Monica', 'Bishop', '6780');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Gena', 'Kerr', '2520');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Golda', 'Ashraf', '6138');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Maudie', 'Saha', '4081');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ardella', 'Dalton', '7906');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('George', 'Nair', '1316');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Selma', 'Koch', '2489');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Delilah', 'Reilly', '1952');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Artie', 'Mccarthy', '5539');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Albert', 'Peters', '2770');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Bernadette', 'Bartlett', '5200');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Etta', 'Gonzales', '6879');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ethelyn', 'Beck', '4010');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Jannie', 'Harrington', '5338');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Claudine', 'Pearce', '8344');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Rillie', 'Horn', '4910');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Molly', 'Perera', '2906');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Eddie', 'Saxena', '4502');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Velma', 'Newman', '6839');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Abigail', 'Kelly', '4780');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Louise', 'Chung', '7551');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Vertie', 'Gibson', '4151');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Clara', 'Carr', '6953');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Fidelia', 'Burton', '3166');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Elmira', 'Pham', '3686');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Zella', 'Sheikh', '7971');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Mammie', 'Maria', '1036');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Etha', 'Patrick', '5300');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Adelle', 'Woods', '8438');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Nannie', 'Wood', '4741');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Tempie', 'Heath', '6330');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Jossie', 'Klein', '5424');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Emilia', 'Hanson', '3001');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Teresa', 'Lindsey', '5328');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Marcia', 'Adel', '7355');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Beulah', 'Rao', '5818');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Carey', 'Brewer', '4423');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Rachel', 'Washington', '7632');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Myrtie', 'Whitehead', '2907');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Selina', 'Rhodes', '1751');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Elmer', 'Scott', '3375');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Omie', 'Riley', '5488');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Vada', 'Farmer', '8389');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Elvira', 'Weiss', '1833');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Gracie', 'Vaughan', '5014');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Therese', 'Herrera', '1251');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Kittie', 'Wong', '1797');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Norma', 'Schwartz', '4834');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Bertha', 'Yap', '7012');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Lillie', 'Dickson', '3992');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Roseanna', 'Atkinson', '5679');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Elda', 'Hart', '5728');
INSERT INTO public.employees (name, last_name, employee_id) VALUES ('Ivah', 'Wells', '3681');


--
-- TOC entry 3199 (class 2606 OID 16787)
-- Name: employees employees_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.employees
    ADD CONSTRAINT employees_pkey PRIMARY KEY (employee_id);


--
-- TOC entry 3349 (class 0 OID 0)
-- Dependencies: 216
-- Name: TABLE employees; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON TABLE public.employees FROM postgres;
GRANT ALL ON TABLE public.employees TO postgres WITH GRANT OPTION;
GRANT ALL ON TABLE public.employees TO pg_write_all_data WITH GRANT OPTION;


-- Completed on 2022-11-30 14:41:12

--
-- PostgreSQL database dump complete
--

