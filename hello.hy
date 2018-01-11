(import [trytond.pool [PoolMeta]])
(import [trytond.model [fields]])
(def --all-- ["Hello"])

(defclass Hello []
  "Hello World with attachment"
  [--name-- "hello"
   --metaclass-- PoolMeta
   attachments (.One2Many fields "ir.attachment" "resource" "Attachments")])
