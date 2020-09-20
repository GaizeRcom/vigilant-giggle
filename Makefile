main_objs:= \
	Main.cs

app.exe: $(main_objs)
	csc /out:app.exe $(main_objs)
