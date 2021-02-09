#!/bin/bash

echo -e "\n"
echo "===================================[Symlink .profile]"
ls -s ./.profile ~/.profile



echo -e "\n"
echo "===============================[Installing dot files]"

bash ./scripts/install_deps.sh

echo -e "\n"
echo "===================================[Installing Node]"

bash ./scripts/install_node.sh

bash ./scripts/install_rust.sh

bash ./scripts/nvim_config.sh

bash ./scripts/git_config.sh
