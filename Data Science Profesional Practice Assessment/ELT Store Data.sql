SELECT          store_id                    = IIF(egsid = 1631, 'Store A', 'Store B')
                ,transaction_date_time      = Transactiondatetime
                ,transaction_date           = CONVERT(DATE, Transactiondatetime)
                ,transaction_id             = TransactionID
                ,transaction_line_id        = TransactionLineID
                ,sales_heading              = SalesHeading
                ,description                = Description
                ,barcode                    = Barcode
                ,quantity                   = Qty
                ,sales_value                = SalesValue

FROM            SitetransactionLines

WHERE           Transactiondatetime         > '2023-01-01'