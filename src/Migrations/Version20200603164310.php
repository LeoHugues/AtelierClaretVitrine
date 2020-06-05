<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20200603164310 extends AbstractMigration
{
    public function getDescription() : string
    {
        return '';
    }

    public function up(Schema $schema) : void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('CREATE TABLE testimony_testimony_type (testimony_id INT NOT NULL, testimony_type_id INT NOT NULL, INDEX IDX_FDF2709DB879FBFE (testimony_id), INDEX IDX_FDF2709DC216E87F (testimony_type_id), PRIMARY KEY(testimony_id, testimony_type_id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('ALTER TABLE testimony_testimony_type ADD CONSTRAINT FK_FDF2709DB879FBFE FOREIGN KEY (testimony_id) REFERENCES testimony (id) ON DELETE CASCADE');
        $this->addSql('ALTER TABLE testimony_testimony_type ADD CONSTRAINT FK_FDF2709DC216E87F FOREIGN KEY (testimony_type_id) REFERENCES testimony_type (id) ON DELETE CASCADE');
        $this->addSql('ALTER TABLE testimony DROP testimony_type');
    }

    public function down(Schema $schema) : void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('DROP TABLE testimony_testimony_type');
        $this->addSql('ALTER TABLE testimony ADD testimony_type JSON DEFAULT NULL COMMENT \'(DC2Type:json_array)\'');
    }
}
