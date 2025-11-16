ARG FEDORA_MAJOR_VERSION="${FEDORA_MAJOR_VERSION:-42}"

FROM scratch AS ctx
COPY /system_files /system_files
