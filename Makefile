.PHONY: clean All

All:
	@echo "----------Building project:[ cpp_headers - Debug ]----------"
	@cd "cpp_headerfiles_ch" && "$(MAKE)" -f  "cpp_headers.mk"
clean:
	@echo "----------Cleaning project:[ cpp_headers - Debug ]----------"
	@cd "cpp_headerfiles_ch" && "$(MAKE)" -f  "cpp_headers.mk" clean
