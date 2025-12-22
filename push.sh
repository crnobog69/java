#!/bin/bash

ruby compile.rb

ruby jtomd.rb

ruby cbrojac.rb

# Додај све промене
git add .

# Направи commit са стандардном поруком
git commit -m "❄️"

# Пошаљи промене на GitHub (или други remote)
git push
