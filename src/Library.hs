
module Library where
import PdePreludat

nivelDeAlegria :: Number -> Number -> Number

nivelDeAlegria energia horasDeSuenio
    | horasDeSuenio >= 8 = energia * 2
    | otherwise = malDormido energia horasDeSuenio

malDormido :: Number -> Number -> Number

malDormido energia horasDeSuenio
    | energia > 8 = energia + horasDeSuenio
    | otherwise = (energia + horasDeSuenio) / 2
