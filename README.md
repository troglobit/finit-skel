
Introduction
------------

This project provides a root filesystem layout and configuration files
needed for a Buildroot based system to use Finit instead of systemd,
BusyBox init, or SysV init.

For an example of how to use it your project, see [br2-ext-finit][1].

> **Note:** these Finit configuration files can actually be used with
> any BusyBox based system, just make sure to verify what your system
> use instead of the `/etc/default` directory for daemon argument
> includes, if any.  E.g., Alpine Linux use `/etc/conf.d`

[1]: https://github.com/troglobit/br2-ext-finit
