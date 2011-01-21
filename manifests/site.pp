include "vhosts"
vhosts::vhost { "www.example.com":
    vhost => "www",
    domain => "example.com"
}

include "apache"
apache::vhost { "www.example.com":
    vhost => "www",
    domain => "example.com",
    aliases => ["*.example.com", "example.com"],
    packages => []
}
