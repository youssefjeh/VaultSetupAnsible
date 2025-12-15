```
    setup_vault.yml
    inventory.ini
    roles/
        │
        ├── vault_install/
        │   ├── tasks/main.yml
        │   ├── templates/vault.service.j2
        │   └── vars/main.yml
        │
        ├── vault_config/
        │   ├── templates/vault.hcl.j2
        │   ├── vars/main.yml
        │   ├── tasks/
        │   │   ├── master.yml
        │   │   ├── follower.yml
        │   │   └── auto_unseal_provider.yml
        │   └── tasks/main.yml
        │
        ├── vault_init/
        │   └── tasks/main.yml
        │
        ├── vault_auto_unseal_setup/
        │   └── tasks/main.yml
        │
        └── vault_validate/
            └── tasks/main.yml
```