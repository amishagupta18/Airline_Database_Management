CREATE TABLE IF NOT EXISTS public.airline_company
(
    airline character varying(50) COLLATE pg_catalog."default" NOT NULL,
    parent_airline character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT airline UNIQUE (airline)
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.airline_company
    OWNER to postgres;
GRANT ALL ON TABLE public.airline_company TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.airline_company TO postgres WITH GRANT OPTION;


CREATE TABLE IF NOT EXISTS public.airplane_model
(
    aircraft_type character varying(50) COLLATE pg_catalog."default" NOT NULL,
    unit_cost double precision,
    CONSTRAINT airplane_model_pkey PRIMARY KEY (aircraft_type),
    CONSTRAINT "Aircraft_Type" UNIQUE (aircraft_type)
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.airplane_model
    OWNER to postgres;
GRANT ALL ON TABLE public.airplane_model TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.airplane_model TO postgres WITH GRANT OPTION;


CREATE TABLE IF NOT EXISTS public.employees
(
    name character varying(50) COLLATE pg_catalog."default",
    last_name character varying(50) COLLATE pg_catalog."default",
    employee_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT employees_pkey PRIMARY KEY (employee_id)
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.employees
    OWNER to postgres;
GRANT ALL ON TABLE public.employees TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.employees TO postgres WITH GRANT OPTION;


CREATE TABLE IF NOT EXISTS public.employees
(
    name character varying(50) COLLATE pg_catalog."default",
    last_name character varying(50) COLLATE pg_catalog."default",
    employee_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT employees_pkey PRIMARY KEY (employee_id)
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.employees
    OWNER to postgres;
GRANT ALL ON TABLE public.employees TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.employees TO postgres WITH GRANT OPTION;


CREATE TABLE IF NOT EXISTS public.flights
(
    origin_airport character varying(50) COLLATE pg_catalog."default",
    origin_city character varying(50) COLLATE pg_catalog."default",
    destination_airport character varying(50) COLLATE pg_catalog."default",
    destination_city character varying(50) COLLATE pg_catalog."default",
    seats integer,
    passengers integer,
    flight_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    tail_number character varying(50) COLLATE pg_catalog."default" NOT NULL,
    airline character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT flights_pkey PRIMARY KEY (flight_id, tail_number),
    CONSTRAINT "Flight_ID" UNIQUE (flight_id)
)

TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.flights
    OWNER to postgres;
GRANT ALL ON TABLE public.flights TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.flights TO postgres WITH GRANT OPTION;


CREATE TABLE IF NOT EXISTS public.flying_in
(
    aircraft_type character varying(50) COLLATE pg_catalog."default",
    flight_id character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT aircraft_type FOREIGN KEY (aircraft_type)
        REFERENCES public.airplane_model (aircraft_type) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID,
    CONSTRAINT flight_id FOREIGN KEY (flight_id)
        REFERENCES public.flights (flight_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.flying_in
    OWNER to postgres;
GRANT ALL ON TABLE public.flying_in TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.flying_in TO postgres WITH GRANT OPTION;


CREATE TABLE IF NOT EXISTS public.flying_on
(
    customer_id character varying(50) COLLATE pg_catalog."default",
    flight_id character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT f3 FOREIGN KEY (customer_id)
        REFERENCES public.passengers (customer_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID,
    CONSTRAINT f4 FOREIGN KEY (flight_id)
        REFERENCES public.flights (flight_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.flying_on
    OWNER to postgres;
GRANT ALL ON TABLE public.flying_on TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.flying_on TO postgres;


CREATE TABLE IF NOT EXISTS public.owns
(
    flight_id character varying(50) COLLATE pg_catalog."default",
    airline character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT f5 FOREIGN KEY (flight_id)
        REFERENCES public.flights (flight_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID,
    CONSTRAINT f6 FOREIGN KEY (airline)
        REFERENCES public.airline_company (airline) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.owns
    OWNER to postgres;
	
	
CREATE TABLE IF NOT EXISTS public.passengers
(
    customer_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    customer_name character varying(50) COLLATE pg_catalog."default",
    phone_number character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT passangers_pkey PRIMARY KEY (customer_id)
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.passengers
    OWNER to postgres;
GRANT ALL ON TABLE public.passengers TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.passengers TO postgres WITH GRANT OPTION;


CREATE TABLE IF NOT EXISTS public.working_on
(
    employee_id character varying(50) COLLATE pg_catalog."default",
    flight_id character varying(50) COLLATE pg_catalog."default",
    tail_number character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT e FOREIGN KEY (employee_id)
        REFERENCES public.employees (employee_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID,
    CONSTRAINT f FOREIGN KEY (flight_id)
        REFERENCES public.flights (flight_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.working_on
    OWNER to postgres;
GRANT ALL ON TABLE public.working_on TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.working_on TO postgres WITH GRANT OPTION;


CREATE TABLE IF NOT EXISTS public.works_for
(
    airline character varying(50) COLLATE pg_catalog."default",
    employee_id character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT a FOREIGN KEY (airline)
        REFERENCES public.airline_company (airline) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID,
    CONSTRAINT e FOREIGN KEY (employee_id)
        REFERENCES public.employees (employee_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
TABLESPACE pg_default;
ALTER TABLE IF EXISTS public.works_for
    OWNER to postgres;
GRANT ALL ON TABLE public.works_for TO pg_write_all_data WITH GRANT OPTION;
GRANT ALL ON TABLE public.works_for TO postgres WITH GRANT OPTION;
