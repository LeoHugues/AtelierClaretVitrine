<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20191012084859 extends AbstractMigration
{
    public function getDescription() : string
    {
        return '';
    }

    public function up(Schema $schema) : void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE formation_contrib ADD image_keynumber VARCHAR(255) DEFAULT NULL, ADD keynumber1 INT DEFAULT NULL, ADD label_keynumber1 VARCHAR(255) DEFAULT NULL, ADD keynumber2 INT DEFAULT NULL, ADD label_keynumber2 VARCHAR(255) DEFAULT NULL, ADD keynumber3 INT DEFAULT NULL, ADD label_keynumber3 VARCHAR(255) DEFAULT NULL, ADD keynumber4 INT DEFAULT NULL, ADD label_keynumber4 VARCHAR(255) DEFAULT NULL');
        $this->addSql('ALTER TABLE fablab_contrib ADD image_keynumber VARCHAR(255) DEFAULT NULL, ADD keynumber1 INT DEFAULT NULL, ADD label_keynumber1 VARCHAR(255) DEFAULT NULL, ADD keynumber2 INT DEFAULT NULL, ADD label_keynumber2 VARCHAR(255) DEFAULT NULL, ADD keynumber3 INT DEFAULT NULL, ADD label_keynumber3 VARCHAR(255) DEFAULT NULL, ADD keynumber4 INT DEFAULT NULL, ADD label_keynumber4 VARCHAR(255) DEFAULT NULL');
        $this->addSql('ALTER TABLE coworking_contrib ADD image_keynumber VARCHAR(255) DEFAULT NULL, ADD keynumber1 INT DEFAULT NULL, ADD label_keynumber1 VARCHAR(255) DEFAULT NULL, ADD keynumber2 INT DEFAULT NULL, ADD label_keynumber2 VARCHAR(255) DEFAULT NULL, ADD keynumber3 INT DEFAULT NULL, ADD label_keynumber3 VARCHAR(255) DEFAULT NULL, ADD keynumber4 INT DEFAULT NULL, ADD label_keynumber4 VARCHAR(255) DEFAULT NULL');
    }

    public function down(Schema $schema) : void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE coworking_contrib DROP image_keynumber, DROP keynumber1, DROP label_keynumber1, DROP keynumber2, DROP label_keynumber2, DROP keynumber3, DROP label_keynumber3, DROP keynumber4, DROP label_keynumber4');
        $this->addSql('ALTER TABLE fablab_contrib DROP image_keynumber, DROP keynumber1, DROP label_keynumber1, DROP keynumber2, DROP label_keynumber2, DROP keynumber3, DROP label_keynumber3, DROP keynumber4, DROP label_keynumber4');
        $this->addSql('ALTER TABLE formation_contrib DROP image_keynumber, DROP keynumber1, DROP label_keynumber1, DROP keynumber2, DROP label_keynumber2, DROP keynumber3, DROP label_keynumber3, DROP keynumber4, DROP label_keynumber4');
    }
}
