run(lambda { |env| [200, { 'Content-type' => 'text/plain' }, (env['HTTP_X_REAL_IP'] || env['REMOTE_ADDR']).to_s + "\n"] })
