<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20190924143901 extends AbstractMigration
{
    public function getDescription() : string
    {
        return '';
    }

    public function up(Schema $schema) : void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('CREATE TABLE tag (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci ENGINE = InnoDB');
        $this->addSql('CREATE TABLE blog_article (id INT AUTO_INCREMENT NOT NULL, title VARCHAR(255) NOT NULL, text LONGTEXT NOT NULL, publication_date DATETIME DEFAULT NULL, filename VARCHAR(255) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci ENGINE = InnoDB');
        $this->addSql('CREATE TABLE blog_article_tag (blog_article_id INT NOT NULL, tag_id INT NOT NULL, INDEX IDX_48A608079452A475 (blog_article_id), INDEX IDX_48A60807BAD26311 (tag_id), PRIMARY KEY(blog_article_id, tag_id)) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci ENGINE = InnoDB');
        $this->addSql('ALTER TABLE blog_article_tag ADD CONSTRAINT FK_48A608079452A475 FOREIGN KEY (blog_article_id) REFERENCES blog_article (id) ON DELETE CASCADE');
        $this->addSql('ALTER TABLE blog_article_tag ADD CONSTRAINT FK_48A60807BAD26311 FOREIGN KEY (tag_id) REFERENCES tag (id) ON DELETE CASCADE');
    }

    public function down(Schema $schema) : void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->abortIf($this->connection->getDatabasePlatform()->getName() !== 'mysql', 'Migration can only be executed safely on \'mysql\'.');

        $this->addSql('ALTER TABLE blog_article_tag DROP FOREIGN KEY FK_48A60807BAD26311');
        $this->addSql('ALTER TABLE blog_article_tag DROP FOREIGN KEY FK_48A608079452A475');
        $this->addSql('DROP TABLE tag');
        $this->addSql('DROP TABLE blog_article');
        $this->addSql('DROP TABLE blog_article_tag');
    }
}
