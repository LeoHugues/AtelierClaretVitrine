<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20191002132530 extends AbstractMigration
{
    public function getDescription() : string
    {
        return '';
    }

    public function up(Schema $schema) : void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('CREATE TABLE formation_contrib (id INT AUTO_INCREMENT NOT NULL, image_header VARCHAR(255) DEFAULT NULL, title_header VARCHAR(255) DEFAULT NULL, image_video VARCHAR(255) DEFAULT NULL, video_link VARCHAR(255) DEFAULT NULL, title_pres VARCHAR(255) DEFAULT NULL, text_pres LONGTEXT DEFAULT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci ENGINE = InnoDB');
        $this->addSql('CREATE TABLE fablab_contrib (id INT AUTO_INCREMENT NOT NULL, image_header VARCHAR(255) DEFAULT NULL, title_header VARCHAR(255) DEFAULT NULL, image_video VARCHAR(255) DEFAULT NULL, video_link VARCHAR(255) DEFAULT NULL, title_pres VARCHAR(255) DEFAULT NULL, text_pres LONGTEXT DEFAULT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci ENGINE = InnoDB');
    }

    public function down(Schema $schema) : void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('DROP TABLE formation_contrib');
        $this->addSql('DROP TABLE fablab_contrib');
    }
}
