module Parts.Footer exposing (footer)

import Html exposing (Html, div, img, a, text)
import Html.Attributes exposing (..)


footer : Html msg
footer =
    Html.footer []
        [ div [ class "link" ]
            [ a [ href "https://facebook.com/marei.kikukawa", target "_blank" ]
                [ img [ src "resources/img/facebook.svg" ]
                    []
                ]
            ]
        , div [ class "link" ]
            [ a [ href "https://twitter.com/calmeryme", target "_blank" ]
                [ img [ src "resources/img/twitter.svg" ]
                    []
                ]
            ]
        , div [ class "link" ]
            [ a [ href "https://github.com/calmery", target "_blank" ]
                [ img [ src "resources/img/github.svg" ]
                    []
                ]
            ]
        , div [ class "link" ]
            [ a [ href "https://qiita.com/calmery", target "_blank" ]
                [ img [ src "resources/img/qiita.svg" ]
                    []
                ]
            ]
        , div [ class "link" ]
            [ a [ href "http://calmery.hatenablog.com", target "_blank" ]
                [ img [ src "resources/img/blog.svg" ]
                    []
                ]
            ]
        ]
