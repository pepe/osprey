(import ./osprey/router :prefix "" :export true)
(import ./osprey/helpers :prefix "" :export true)
(import ./osprey/html :prefix "" :export true)
(import ./osprey/form :prefix "form/" :export true)

# convenience method for (use opsrey)
(def html/encode encode)
(def html/unsafe raw)
