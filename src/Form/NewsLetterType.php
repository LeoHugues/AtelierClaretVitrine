<?php
namespace App\Form;

use App\Entity\NewsLetter;
use Beelab\Recaptcha2Bundle\Form\Type\RecaptchaType;
use Beelab\Recaptcha2Bundle\Validator\Constraints\Recaptcha2;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\EmailType;
use Symfony\Component\Form\Extension\Core\Type\SubmitType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class NewsLetterType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        $builder
            ->add('email', EmailType::class, [
                'attr' => [
                    'placeholder' => "Saisir l'adresse email"
                ]
            ])
            ->add('submit', SubmitType::class, [
                'label' => "S'abonner",
                'attr' => [
                    'class' => 'submit px-3'
                ]
            ])
            ->add('captcha', RecaptchaType::class, [
                'constraints' => new Recaptcha2(),
                'required' => true
            ]);
    }

    public function configureOptions(OptionsResolver $resolver)
    {
        $resolver->setDefaults([
           'data_class' => NewsLetter::class,
        ]);
    }
}