-- XXX modules that need to be enabled in main config file.
--modules_enabled = {
--	"extdisco";
--	"jingle_nodes";
--};

external_services = {
    ["__DOMAIN__"] = {
        [1] = {
            port = "__STANDARD_PORT__",
            transport = "udp",
            type = "stun"
        },

        [2] = {
            port = "__STANDARD_PORT__",
            transport = "tcp",
            type = "stun"
        },

        [3] = {
            port = "__TLS_PORT__",
            transport = "tcp",
            type = "stuns"
        },
        [4] = {
            port = "__STANDARD_PORT__",
            transport = "tcp",
            type = "turn",
            turn_secret = "__TURNPWD__",
            turn_ttl = 300
        },

        [5] = {
            port = "__STANDARD_PORT__",
            transport = "udp",
            type = "turn",
            turn_secret = "__TURNPWD__",
            turn_ttl = 7200
        },

        [6] = {
            port = "__TLS_PORT__",
            transport = "tcp",
            type = "turns",
            turn_secret = "__TURNPWD__",
            turn_ttl = 7200
        }
    }
};

jingle_nodes_turn_credentials = true;
jingle_nodes_turn_secret = "__TURNPWD__";
jingle_nodes_turn_credentials_ttl = 86400;
jingle_nodes_restricted = false;

