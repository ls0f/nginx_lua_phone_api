local args = ngx.req.get_uri_args()
if args["p"] then
	ngx.say(phoneFind(args["p"]))
	ngx.exit(200)
else
	ngx.say("need phone arg")
	ngx.exit(400)
end


