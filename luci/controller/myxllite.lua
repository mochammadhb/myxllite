module("luci.controller.myxllite", package.seeall)
function index()
entry({"admin","modem","myxllite"}, template("myxllite"), _("My XL Lite"), 4).leaf=true
end
