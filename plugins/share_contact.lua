do

function run(msg, matches)
send_contact(get_receiver(msg), "+1315226-6298", "PROBOT", " ", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
