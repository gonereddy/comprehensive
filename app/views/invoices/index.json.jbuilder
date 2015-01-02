json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :company, :text, :salseperson
  json.url invoice_url(invoice, format: :json)
end
