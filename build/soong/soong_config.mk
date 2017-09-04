# Insert new variables inside our custom structure
custom_soong:
	$(hide) mkdir -p $(dir $@)
	$(hide) (\
	echo '{'; \
	echo '"Custom": {'; \
	echo '},'; \
	echo '') > $(SOONG_VARIABLES_TMP)
