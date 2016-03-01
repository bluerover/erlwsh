{application, erlwsh,
 [{description, "erlwsh"},
  {vsn, "0.01"},
  {modules, [
    erlwsh,
    erlwsh_app,
    erlwsh_sup,
    erlwsh_web,
    erlwsh_deps,
    eshell
  ]},
  {registered, []},
  {mod, {erlwsh_app, []}},
  {env, []},
  {applications, [kernel, stdlib, crypto]}]}.
