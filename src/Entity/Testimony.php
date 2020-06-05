<?php

namespace App\Entity;

use Doctrine\Common\Collections\ArrayCollection;
use Doctrine\Common\Collections\Collection;
use Doctrine\ORM\Mapping as ORM;
use Symfony\Component\HttpFoundation\File\File;
use Vich\UploaderBundle\Mapping\Annotation as Vich;


/**
 * @ORM\Entity(repositoryClass="App\Repository\TestimonyRepository")
 * @Vich\Uploadable()
 */
class Testimony
{
    const TESTIMONY_TYPE_MAKER           = 0;
    const TESTIMONY_TYPE_COWORKER        = 1;
    const TESTIMONY_TYPE_FORMATEUR       = 2;
    const TESTIMONY_TYPE_IRREDUCTIBLE    = 3;

    /**
     * @ORM\Id()
     * @ORM\GeneratedValue()
     * @ORM\Column(type="integer")
     */
    private $id;

    /**
     * @ORM\Column(type="string", length=255)
     */
    private $fullName;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $position;

    /**
     * @ORM\Column(type="string", length=255)
     */
    private $text;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $image;

    /**
     * @var File|null
     * @Vich\UploadableField(mapping="home_testimony_image", fileNameProperty="image")
     */
    private $imgFile;

    /**
     * @ORM\ManyToMany(targetEntity="App\Entity\TestimonyType", inversedBy="testimonies")
     */
    private $testimonyType;

    public function __construct()
    {
        $this->testimonyType = new ArrayCollection();
    }

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getFullName(): ?string
    {
        return $this->fullName;
    }

    public function setFullName(string $fullName): self
    {
        $this->fullName = $fullName;

        return $this;
    }

    public function getPosition(): ?string
    {
        return $this->position;
    }

    public function setPosition(?string $position): self
    {
        $this->position = $position;

        return $this;
    }

    public function getText(): ?string
    {
        return $this->text;
    }

    public function setText(string $text): self
    {
        $this->text = $text;

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
     * @return Collection|Tag[]
     */
    public function getTestimonyType(): Collection
    {
        return $this->testimonyType;
    }

    public function addTTestimonyType(TestimonyType $type): self
    {
        if (!$this->testimonyType->contains($type)) {
            $this->testimonyType[] = $type;
        }
        return $this;
    }

    public function removeTestimonyType(TestimonyType $type): self
    {
        if ($this->testimonyType->contains($type)) {
            $this->testimonyType->removeElement($type);
        }
        return $this;
    }

    public function getTestimonyLabel() : string
    {
        $testimonyTypes = '';
        /**
         * @var $testimonyType TestimonyType
         */
        foreach ($this->testimonyType as $testimonyType)
        {
            $testimonyTypes .= " <label>" . $testimonyType->getName() . "</label> ";
        }

        return $testimonyTypes;
    }
}
