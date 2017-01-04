## openshift-stackanetes

Here's a set of playbooks to spin up [Stackanetes](https://github.com/stackanetes/stackanetes) on OpenShift Origin.

### Using the playbook

First install the requirements.

```
ansible-galaxy install -r requirements.yml
```

Alter the `./inventory` file in the same dir as this README. In theory all you should need to do is change the IP address therein.

Then run like:

```
ansible-playbook -i inventory all-in-one.yml
```



### Accessing the OpenShift & OpenStack dashboards

### Troubleshooting

