ALTER TABLE `towns`
ADD COLUMN `town_id` INT NOT NULL;
ALTER TABLE `minions`
ADD COLUMN `town_id` INT NOT NULL;
ALTER TABLE `towns`
ADD Foreign key(town_id) references minions(id);
ALTER TABLE `minions`
ADD Foreign key(town_id) references towns(id);
