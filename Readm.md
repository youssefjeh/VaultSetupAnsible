
VaultSetup

    |_ setup_vault.yml
    |_ inventory.ini
    |__ roles 
        |_ vault_install
            |_ tasks
                |_ main.yml
        |_ vault_config_auto_unseal
            |_ tasks
                |_ main.yml
        |_ vault_init
            |_ tasks
                |_ main.yml
        |_ vault_auto_unseal_setup
            |_ tasks
                |_ main.yml
        |_ vault_master_config
            |_ tasks
                |_ main.yml
        |_ vault_follower_config
            |_ tasks
                |_ main.yml