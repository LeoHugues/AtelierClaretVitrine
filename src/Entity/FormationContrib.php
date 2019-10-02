<?php

namespace App\Entity;

use Doctrine\ORM\Mapping as ORM;
use Symfony\Component\HttpFoundation\File\File;
use Vich\UploaderBundle\Mapping\Annotation as Vich;


/**
 * @ORM\Entity(repositoryClass="App\Repository\FormationContribRepository")
 * @Vich\Uploadable()
 */
class FormationContrib
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
    private $imageHeader;

    /**
     * @var File|null
     * @Vich\UploadableField(mapping="formation_image", fileNameProperty="imageHeader")
     */
    private $imgHeaderFile;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $titleHeader;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $imageVideo;

    /**
     * @var File|null
     * @Vich\UploadableField(mapping="formation_image", fileNameProperty="imageVideo")
     */
    private $imgVideoFile;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $videoLink;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $titlePres;

    /**
     * @ORM\Column(type="text", nullable=true)
     */
    private $textPres;

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getImageHeader(): ?string
    {
        return $this->imageHeader;
    }

    public function setImageHeader(?string $imageHeader): self
    {
        $this->imageHeader = $imageHeader;

        return $this;
    }

    /**
     * @return File|null
     */
    public function getImgHeaderFile(): ?File
    {
        return $this->imgHeaderFile;
    }

    /**
     * @param File|null $imgHeaderFile
     */
    public function setImgHeaderFile(?File $imgHeaderFile): void
    {
        $this->imgHeaderFile = $imgHeaderFile;
    }

    public function getTitleHeader(): ?string
    {
        return $this->titleHeader;
    }

    public function setTitleHeader(?string $titleHeader): self
    {
        $this->titleHeader = $titleHeader;

        return $this;
    }

    public function getImageVideo(): ?string
    {
        return $this->imageVideo;
    }

    public function setImageVideo(?string $imageVideo): self
    {
        $this->imageVideo = $imageVideo;

        return $this;
    }

    /**
     * @return File|null
     */
    public function getImgVideoFile(): ?File
    {
        return $this->imgVideoFile;
    }

    /**
     * @param File|null $imgVideoFile
     */
    public function setImgVideoFile(?File $imgVideoFile): void
    {
        $this->imgVideoFile = $imgVideoFile;
    }

    public function getVideoLink(): ?string
    {
        return $this->videoLink;
    }

    public function setVideoLink(?string $videoLink): self
    {
        $this->videoLink = $videoLink;

        return $this;
    }

    public function getTitlePres(): ?string
    {
        return $this->titlePres;
    }

    public function setTitlePres(?string $titlePres): self
    {
        $this->titlePres = $titlePres;

        return $this;
    }

    public function getTextPres(): ?string
    {
        return $this->textPres;
    }

    public function setTextPres(?string $textPres): self
    {
        $this->textPres = $textPres;

        return $this;
    }
}
