module Pages.Home_ exposing (view)

import Html
import UI
import View exposing (View)

-- Shared.Model is our global application state,
-- which might contain the signed-in user, settings,
-- or other things that should persist as we move from one page to another.
-- Info: https://www.elm-spa.dev/guide/05-shared-state

-- Request is a record with access to the current route,
-- query parameters, and any other information about the current URL.
-- Info: https://www.elm-spa.dev/guide/04-requests

view : View msg
view =
    { title = "Homepage"
    , body = UI.layout [ Html.text "Track your activities, one drop at a time!" ]
    }