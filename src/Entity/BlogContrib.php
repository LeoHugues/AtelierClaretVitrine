<?php

namespace App\Entity;

use Doctrine\ORM\Mapping as ORM;
use Symfony\Component\HttpFoundation\File\File;
use Vich\UploaderBundle\Mapping\Annotation as Vich;

/**
 * @ORM\Entity(repositoryClass="App\Repository\BlogContribRepository")
 * @Vich\Uploadable[)
 */
class BlogContrib
{
    /**
     * @ORM\Id()
     * @ORM\GeneratedValue()
     * @ORM\Column(type="integer")
     */
    private $id;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $imageBanner;

    /**
     * @var File|null
     * @Vich\UploadableField(mapping="blog_image", fileNameProperty="imageBanner")
     */
    private $imageBannerFile;

    /**
     * @ORM\Column(type="string", length=255)
     */
    private $titleBanner;

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getImageBanner(): ?string
    {
        return $this->imageBanner;
    }

    public function setImageBanner(?string $imageBanner): self
    {
        $this->imageBanner = $imageBanner;

        return $this;
    }

    /**
     * @return File|null
     */
    public function getImageBannerFile(): ?File
    {
        return $this->imageBannerFile;
    }

    /**
     * @param File|null $imageBannerFile
     */
    public function setImageBannerFile(?File $imageBannerFile): void
    {
        $this->imageBannerFile = $imageBannerFile;
    }

    public function getTitleBanner(): ?string
    {
        return $this->titleBanner;
    }

    public function setTitleBanner(string $titleBanner): self
    {
        $this->titleBanner = $titleBanner;

        return $this;
    }
}
