-- Data & Functions
-- Data types
---- Primitives
-------- number
-------- char
-------- boolean
---- Collective
-------- list
-------- tuple
-------- string

-- Read Eval Loop Print

-- DATA --> FUNCTION --> DATA

module Bhaskell where

add x y = x + y

nama "denda" = "nama saya denda"
nama "batman" = "ini batmaaaannnnn"

isGede x 
  | x > 1000 = "GEEDEEEEE"
  | x < 10 = "Kecilllll"
  | otherwise = "ini hasilnya masih ada"

isKecil x
  | x > num = "Gedeeeee lagii"
  | x < num = "kecilll"
  | otherwise = "sama"
  where num = 5

-- Buat functions
-- Jalanin repl
------- source di repl

kecap a b c i
  | i == 1 = (-b + det) / 2*a
  | i == 2 = (-b - det) / 2*a
  where det = sqrt(b^2 - (4*a*c))









