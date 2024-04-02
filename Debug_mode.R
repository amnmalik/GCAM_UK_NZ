x <- driver(stop_before = "module_gcamindia_L210.resources")

#2 To enter debugg mode, run the below written commands together
debug(gcamdata:::module_gcamindia_L210.resources)
gcamdata:::module_gcamindia_L210.resources("MAKE",x)

x <- driver(stop_after = "module_gcamindia_L210.resources")
