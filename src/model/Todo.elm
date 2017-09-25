module Todo exposing (..)

import Html exposing (Html, div)


type alias Todo =
    { id : Int
    , label : String
    , done : Bool
    }



--renderTodo : Todo -> Html Msg
--renderTodo todo =
--div []
--[ text "test" ]
