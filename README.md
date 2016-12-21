## Stackanetes

Here's a set of playbooks to spin up [Stackanetes](https://github.com/stackanetes/stackanetes) on OpenShift Origin.

EXPERIMENT WARNING: This is still an experiment, it's fairly close at this point but is failing on a last couple pods.

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