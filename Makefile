.PHONY: clean All

All:
	@echo "----------Building project:[ ATTiny85 - Debug ]----------"
	@cd "ATTiny85" && "$(MAKE)" -f  "ATTiny85.mk"
clean:
	@echo "----------Cleaning project:[ ATTiny85 - Debug ]----------"
	@cd "ATTiny85" && "$(MAKE)" -f  "ATTiny85.mk" clean
