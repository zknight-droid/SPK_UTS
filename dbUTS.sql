PGDMP      8            	    {            spk_uts    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16406    spk_uts    DATABASE     �   CREATE DATABASE spk_uts WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE spk_uts;
                postgres    false            �            1259    16408    spk_data    TABLE     �   CREATE TABLE public.spk_data (
    product_name character varying(255),
    price numeric,
    quality numeric,
    durability numeric,
    weight numeric,
    size numeric
);
    DROP TABLE public.spk_data;
       public         heap    postgres    false            �          0    16408    spk_data 
   TABLE DATA           Z   COPY public.spk_data (product_name, price, quality, durability, weight, size) FROM stdin;
    public          postgres    false    215   w       �   �   x�5�9�PD���������*���@B���A.,���f��_��s���`�B����h4S�#2��݉7�/̂�LN�_aջ����'��wޠ=�f��a�c�/�Y��>/��J������}�Q����R��2_     