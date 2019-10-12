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

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $imageKeynumber;

    /**
     * @var File|null
     * @Vich\UploadableField(mapping="formation_image", fileNameProperty="imageKeynumber")
     */
    private $imageKeynumberFile;

    /**
     * @ORM\Column(type="integer", nullable=true)
     */
    private $keynumber1;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $labelKeynumber1;

    /**
     * @ORM\Column(type="integer", nullable=true)
     */
    private $keynumber2;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $labelKeynumber2;

    /**
     * @ORM\Column(type="integer", nullable=true)
     */
    private $keynumber3;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $labelKeynumber3;

    /**
     * @ORM\Column(type="integer", nullable=true)
     */
    private $keynumber4;

    /**
     * @ORM\Column(type="string", length=255, nullable=true)
     */
    private $labelKeynumber4;

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

    /**
     * @return mixed
     */
    public function getImageKeynumber()
    {
        return $this->imageKeynumber;
    }

    /**
     * @param mixed $imageKeynumber
     */
    public function setImageKeynumber($imageKeynumber): void
    {
        $this->imageKeynumber = $imageKeynumber;
    }

    /**
     * @return File|null
     */
    public function getImageKeynumberFile(): ?File
    {
        return $this->imageKeynumberFile;
    }

    /**
     * @param File|null $imageKeynumber
     */
    public function setImageKeynumberFile(?File $imageKeynumber): void
    {
        $this->imageKeynumberFile = $imageKeynumber;
    }

    /**
     * @return mixed
     */
    public function getKeynumber1()
    {
        return $this->keynumber1;
    }

    /**
     * @param mixed $keynumber1
     */
    public function setKeynumber1($keynumber1): void
    {
        $this->keynumber1 = $keynumber1;
    }

    /**
     * @return mixed
     */
    public function getLabelKeynumber1()
    {
        return $this->labelKeynumber1;
    }

    /**
     * @param mixed $labelKeynumber1
     */
    public function setLabelKeynumber1($labelKeynumber1): void
    {
        $this->labelKeynumber1 = $labelKeynumber1;
    }

    /**
     * @return mixed
     */
    public function getKeynumber2()
    {
        return $this->keynumber2;
    }

    /**
     * @param mixed $keynumber2
     */
    public function setKeynumber2($keynumber2): void
    {
        $this->keynumber2 = $keynumber2;
    }

    /**
     * @return mixed
     */
    public function getLabelKeynumber2()
    {
        return $this->labelKeynumber2;
    }

    /**
     * @param mixed $labelKeynumber2
     */
    public function setLabelKeynumber2($labelKeynumber2): void
    {
        $this->labelKeynumber2 = $labelKeynumber2;
    }

    /**
     * @return mixed
     */
    public function getKeynumber3()
    {
        return $this->keynumber3;
    }

    /**
     * @param mixed $keynumber3
     */
    public function setKeynumber3($keynumber3): void
    {
        $this->keynumber3 = $keynumber3;
    }

    /**
     * @return mixed
     */
    public function getLabelKeynumber3()
    {
        return $this->labelKeynumber3;
    }

    /**
     * @param mixed $labelKeynumber3
     */
    public function setLabelKeynumber3($labelKeynumber3): void
    {
        $this->labelKeynumber3 = $labelKeynumber3;
    }

    /**
     * @return mixed
     */
    public function getKeynumber4()
    {
        return $this->keynumber4;
    }

    /**
     * @param mixed $keynumber4
     */
    public function setKeynumber4($keynumber4): void
    {
        $this->keynumber4 = $keynumber4;
    }

    /**
     * @return mixed
     */
    public function getLabelKeynumber4()
    {
        return $this->labelKeynumber4;
    }

    /**
     * @param mixed $labelKeynumber4
     */
    public function setLabelKeynumber4($labelKeynumber4): void
    {
        $this->labelKeynumber4 = $labelKeynumber4;
    }
}
