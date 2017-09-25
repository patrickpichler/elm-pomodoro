module App exposing (..)

import Html exposing (Html, div, text, program)
import Model.Todo exposing (..)


-- Model


type alias Model =
    { todos : List Todo
    }


init : ( Model, Cmd Msg )
init =
    ( { todos = [] }, Cmd.none )



-- Messages


type Msg
    = NoOp



-- View


view : Model -> Html Msg
view model =
    div []
        [ text "test hallo schatzi" ]



-- Update


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )



-- Subscriptions


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none



-- Main


main : Program Never Model Msg
main =
    program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
