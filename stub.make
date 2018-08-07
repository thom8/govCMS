core = 7.x
api = 2

; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make

; Download the govCMS install profile and recursively build all its dependencies:
projects[govcms][type] = profile
projects[govcms][download][type] = copy
projects[govcms][download][url] = "/tmp/build"
