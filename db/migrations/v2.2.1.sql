ALTER TABLE `project__user` ADD PRIMARY KEY(project_id);

ALTER TABLE `project__template_schedule` ADD PRIMARY KEY(template_id);

ALTER TABLE `task__output` ADD `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY FIRST;
