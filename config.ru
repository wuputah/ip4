run(lambda do |env|
  [200, { 'Content-type' => 'text/plain' }, env['HTTP_X_REAL_IP'] || env['REMOTE_ADDR']]
end)
