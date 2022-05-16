SELECT
    transactions.hash as transaction_hash,
    transactions.block_hash,
    transactions.block_number,
    transactions.block_timestamp,

    inputs.index,
    addresses_in,
    inputs.value,

    outputs.index,
    addresses_out,
    outputs.value
FROM `bigquery-public-data.crypto_bitcoin.transactions` as transactions,
    transactions.inputs as inputs,    transactions.outputs as outputs,
    inputs.addresses as addresses_in,     outputs.addresses as addresses_out   
where ( input_count=1 and output_count<>0 ) or (input_count<>0 and output_count=1) 

order by(block_timestamp ) asc 
limit 700000
