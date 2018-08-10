module Demo.Fab exposing (..)

import Html exposing (Html, text)
import Html.Attributes as Html
import Mwc.Fab as Mwc exposing (fab, fabConfig)


view =
    Html.node "main"
        []
        [ Html.h3 [] [ text "FAB" ]
        , Html.div
            [ Html.class "demo-fab-group demo-group-spaced" ]
            [ fab fabConfig "explore"
            , fab
                { fabConfig
                    | additionalAttributes = [ Html.class "light" ]
                }
                "code"
            , fab fabConfig "feedback"
            , fab
                { fabConfig
                    | mini = True
                    , additionalAttributes = [ Html.class "special" ]
                }
                "gavel"
            , fab
                { fabConfig
                    | disabled = True
                }
                "fingerprint"
            ]
        ]
