<?php

namespace App\Entity;

use Doctrine\ORM\Mapping as ORM;
use Symfony\Component\HttpFoundation\File\File;
use Vich\UploaderBundle\Mapping\Annotation as Vich;


/**
 * @ORM\Entity(repositoryClass="App\Repository\SlideContribRepository")
 * @Vich\Uploadable()
 */
class SlideContrib
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
    private $title;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $legend;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $labelButton;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $image;

    /**
     * @var integer
     * @ORM\Column(type="integer", nullable=true)
     */
    private $priority;

    /**
     * @var boolean
     * @ORM\Column(type="boolean", nullable=true)
     */
    private $published;

    /**
     * @var File|null
     * @Vich\UploadableField(mapping="home_carousel_image", fileNameProperty="image")
     */
    private $imgFile;

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getTitle(): ?string
    {
        return $this->title;
    }

    public function setTitle(?string $title): self
    {
        $this->title = $title;

        return $this;
    }

    public function getLegend(): ?string
    {
        return $this->legend;
    }

    public function setLegend(?string $legend): self
    {
        $this->legend = $legend;

        return $this;
    }

    public function getLabelButton(): ?string
    {
        return $this->labelButton;
    }

    public function setLabelButton(?string $labelButton): self
    {
        $this->labelButton = $labelButton;

        return $this;
    }

    public function getImage(): ?string
    {
        return $this->image;
    }

    public function setImage(?string $image): self
    {
        $this->image = $image;

        return $this;
    }

    /**
     * @return File|null
     */
    public function getImgFile(): ?File
    {
        return $this->imgFile;
    }

    /**
     * @param File|null $imgFile
     */
    public function setImgFile(?File $imgFile): void
    {
        $this->imgFile = $imgFile;
    }

    /**
     * @return int
     */
    public function getPriority(): ?int
    {
        return $this->priority;
    }

    /**
     * @param int $priority
     */
    public function setPriority(int $priority): void
    {
        $this->priority = $priority;
    }

    /**
     * @return bool
     */
    public function isPublished(): ?bool
    {
        return $this->published;
    }

    /**
     * @param bool $published
     */
    public function setPublished(bool $published): void
    {
        $this->published = $published;
    }
}
