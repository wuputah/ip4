run(lambda do |env|
  [200, { 'Content-type' => 'text/plain' }, env['REMOTE_ADDR']]
end)
