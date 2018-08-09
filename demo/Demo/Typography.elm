module Demo.Typography exposing (..)

import Html exposing (Html, text)
import Mwc.Typography as Typography


view =
    Html.node "main"
        []
        [ Html.h1 [ Typography.headline1 ] [ text "Headline 1" ]
        , Html.h2 [ Typography.headline2 ] [ text "Headline 2" ]
        , Html.h3 [ Typography.headline3 ] [ text "Headline 3" ]
        , Html.h4 [ Typography.headline4 ] [ text "Headline 4" ]
        , Html.h5 [ Typography.headline5 ] [ text "Headline 5" ]
        , Html.h6 [ Typography.headline6 ] [ text "Headline 6" ]
        , Html.h6 [ Typography.subtitle1 ] [ text "Subtitle 1" ]
        , Html.h6 [ Typography.subtitle2 ] [ text "Subtitle 2" ]
        , Html.p
            [ Typography.body1
            ]
            [ text "Body 1. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quos blanditiis tenetur unde suscipit, quam beatae rerum inventore consectetur, neque doloribus, cupiditate numquam dignissimos laborum fugiat deleniti? Eum quasi quidem quibusdam."
            ]
        , Html.p
            [ Typography.body2
            ]
            [ text "Body 2. Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate aliquid ad quas sunt voluptatum officia dolorum cumque, possimus nihil molestias sapiente necessitatibus dolor saepe inventore, soluta id accusantium voluptas beatae."
            ]
        , Html.div
            [ Typography.button
            ]
            [ text "Button text"
            ]
        , Html.div
            [ Typography.caption
            ]
            [ text "Caption text"
            ]
        , Html.div
            [ Typography.overline
            ]
            [ text "Overline text"
            ]
        ]
