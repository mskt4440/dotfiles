
#!/bin/sh

sh `dirname $0`

sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply -S .
