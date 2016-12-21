## Stackanetes

Let's get stackanetes running on OpenShift Origin on CentOS! Here's how we do it. In this case, we'll begin life with spinning up 

### Using the playbook

First install the requirements.

```
ansible-galaxy install -r requirements.yml
```

Alter the `./inventory` file in the same dir as this README.

Then run like:

```
ansible-playbook -i inventory all.yml
```