# item_linker

This ArchivesSpace plugin allows a user to create a Digital Object record directly from an Archival Object (i.e. for digital surrogates of a physical object), and automatically link that Digital Object to the item upon its creation. If a Digital Object is already linked to the item record, the user can push updates from the item to its Digital Object. At DU we use this to push identifier updates to the digital object, which is useful for updating repository handles.

This functionality was formerly part of our [ao_mods](https://github.com/duspeccoll/ao_mods) plugin.

## Additional notes

There are two additional files used by this plugin, both in the frontend/views directory. These control the positioning of the link to create/update a Digital Object in the Archival Object toolbar. Because we have multiple plugins using the toolbar drop-down menus, we store these files in our _plugins/local_ directory; if you wish to use only the item_linker plugin, you will need to put these files in the frontend/views directory after installing:

* [archival_objects/_toolbar.html.erb](https://github.com/duspeccoll/plugins_local/blob/master/frontend/views/archival_objects/_toolbar.html.erb)
* [shared/_component_toolbar.html.erb](https://github.com/duspeccoll/plugins_local/blob/master/frontend/views/shared/_component_toolbar.html.erb)

Questions may be directed to kevin.clair [at] du.edu.
