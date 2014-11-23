module MyModule where

-- qualified imports
import List                    -- List.map, List.foldl
import List as L               -- L.map, L.foldl

-- open imports
import List (..)               -- map, foldl, concat, ...
import List ( map, foldl )     -- map, foldl

import Maybe ( Maybe )         -- Maybe
import Maybe ( Maybe(..) )     -- Maybe, Just, Nothing
import Maybe ( Maybe(Just) )   -- Maybe, Just
