module Playground exposing (..)

import Html


escapeEarth myVelocity mySpeed =
    if myVelocity > 11.186 then
        "Godspeed"

    else if mySpeed == 7.67 then
        "Stay in orbit"

    else
        "Come back"


computedSpeed distance time =
    distance / time


computedTime startTime endTime =
    endTime - startTime


main =
    computedTime 2 3
        |> computedSpeed 7.67
        |> escapeEarth 11
        |> Html.text
