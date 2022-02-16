# nomad-pack-registry
Carl's Nomad Pack Registry


This is a registry of Carl's packs for Nomad Pack.


# Writing your own Packs

For guidance on writing your own packs, see the [Writing Packs Guide](https://github.com/hashicorp/nomad-pack/blob/main/docs/writing-packs.md) in the Nomad Pack repository.


# Add my registry

Grab the latest [nomad-pack](https://releases.hashicorp.com/nomad-pack/) and run the following where you deploy your nomad jobs:

```shell
nomad-pack registry add carljavier github.com/carljavier/nomad-pack-registry
```

# Contributions and Feedback

Contributions are welcome in any form.

Pull Requests with new packs are highly encouraged! These packs could be common applications
that you believe other Nomad users will want to deploy, tools to learn Nomad better, or
examples of common patterns.

When submitting a Pack, please ensure you add a Readme that explains what the pack is and
mention any dependencies that the pack has (such as Consul, Vault, Volumes, or Drivers).

Suggestions on helpful packs to add can found in the [Repo Issues](https://github.com/hashicorp/nomad-pack-community-registry/issues). Upvotes and comments on packs you are interested in will help the Nomad team and community prioritize which packs to write.