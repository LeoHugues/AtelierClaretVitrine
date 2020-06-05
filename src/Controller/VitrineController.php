<?php
/**
 * Created by PhpStorm.
 * User: leo
 * Date: 27/02/19
 * Time: 12:42
 */

namespace App\Controller;

use App\Entity\Contact;
use App\Entity\NewsLetter;
use App\Entity\Testimony;
use App\Form\ContactType;
use App\Form\NewsLetterType;
use Knp\Component\Pager\PaginatorInterface;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\Form\Extension\Core\Type\ButtonType;
use Symfony\Component\Form\Extension\Core\Type\SearchType;
use Symfony\Component\Form\Extension\Core\Type\SubmitType;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class VitrineController extends Controller
{
    /**
     * @Route("/", name="app_home")
     */
    public function home(Request $request)
    {
        $em = $this->getDoctrine()->getManager();

        $testimonyType = $em->getRepository('App:TestimonyType')->find(2); // Irreductible


        $slides     = $em->getRepository('App:SlideContrib')->findBy(['published' => true], ['priority' => 'ASC']);
        $partner    = $em->getRepository('App:Partner')->findAll();
        $actus      = $em->getRepository('App:BlogArticle')->findLastNews();

        $newsLetter = new NewsLetter();
        $form = $this->createForm(NewsLetterType::class, $newsLetter);

        $form->handleRequest($request);
        if($form->isSubmitted() && $form->isValid()) {
            $newsLetter = $form->getData();

            $em->persist($newsLetter);
            $em->flush();
        }

        return $this->render('vitrine/home.html.twig', array(
            'actus'             => $actus,
            'slides'            => $slides,
            'testimonies'       => $testimonyType->getTestimonies(),
            'partners'          => $partner,
            'newsletter_form'   => $form->createView()
        ));
    }

    /**
     * @Route("/Adhesion", name="app_adhesion")
     */
    public function adhesion(Request $request)
    {
        $em = $this->getDoctrine()->getManager();

        $newsLetter = new NewsLetter();
        $form = $this->createForm(NewsLetterType::class, $newsLetter);

        $form->handleRequest($request);
        if($form->isSubmitted() && $form->isValid()) {
            $newsLetter = $form->getData();

            $em->persist($newsLetter);
            $em->flush();
        }

        return $this->render('vitrine/adhesion.html.twig', [
            'newsletter_form' => $form->createView(),
        ]);
    }

    /**
     * @Route("/Coworking", name="app_coworking")
     */
    public function coworking(Request $request)
    {
        $em = $this->getDoctrine()->getManager();

        $testimonyType = $em->getRepository('App:TestimonyType')->find(4); // Coworker

        $contrib    = $em->getRepository('App:CoworkingContrib')->findOneBy(['id' => 2]);
        $actus      = $em->getRepository('App:BlogArticle')->findArticleByTag(2, 3);

        $newsLetter = new NewsLetter();
        $form = $this->createForm(NewsLetterType::class, $newsLetter);

        $form->handleRequest($request);
        if($form->isSubmitted() && $form->isValid()) {
            $newsLetter = $form->getData();

            $em->persist($newsLetter);
            $em->flush();
        }

        return $this->render('vitrine/coworking.html.twig', array(
            'actus'         => $actus,
            'testimonies'   => $testimonyType->getTestimonies(),
            'contrib'       => $contrib,
            'newsletter_form' => $form->createView()
        ));
    }

    /**
     * @Route("/Fablab", name="app_fablab")
     */
    public function fablab(Request $request)
    {
        $em = $this->getDoctrine()->getManager();

        $actus      = $em->getRepository('App:BlogArticle')->findArticleByTag(2, 3);
        $testimonyType = $em->getRepository('App:TestimonyType')->find(3); // Maker
        $contrib    = $em->getRepository('App:FablabContrib')->findOneBy(['id' => 2]);

        $newsLetter = new NewsLetter();
        $form = $this->createForm(NewsLetterType::class, $newsLetter);

        $form->handleRequest($request);
        if($form->isSubmitted() && $form->isValid()) {
            $newsLetter = $form->getData();

            $em->persist($newsLetter);
            $em->flush();
        }

        return $this->render('vitrine/fablab.html.twig', array(
            'actus'         => $actus,
            'testimonies'   => $testimonyType->getTestimonies(),
            'contrib'       => $contrib,
            'newsletter_form' => $form->createView()
        ));
    }

    /**
     * @Route("/Formation", name="app_formation")
     */
    public function formation(Request $request)
    {
        $em = $this->getDoctrine()->getManager();

        $testimonyType = $em->getRepository('App:TestimonyType')->find(5); // Formateur
        $contrib    = $em->getRepository('App:FormationContrib')->findOneBy(['id' => 2]);
        $actus      = $em->getRepository('App:BlogArticle')->findArticleByTag(1, 3);

        $newsLetter = new NewsLetter();
        $form = $this->createForm(NewsLetterType::class, $newsLetter);

        $form->handleRequest($request);
        if($form->isSubmitted() && $form->isValid()) {
            $newsLetter = $form->getData();

            $em->persist($newsLetter);
            $em->flush();
        }


        return $this->render('vitrine/formation.html.twig', array(
            'actus'         => $actus,
            'testimonies'   => $testimonyType->getTestimonies(),
            'contrib'       => $contrib,
            'newsletter_form' => $form->createView()
        ));
    }


    /**
     * @Route("/blog", name="app_blog")
     */
    public function blog(Request $request)
    {
        $em = $this->getDoctrine()->getManager();

        $actus          = $em->getRepository('App:BlogArticle')->findLastNews();
        $query          = $em->getRepository('App:BlogArticle')->findAllQuery();
        $blogContrib    = $em->getRepository('App:BlogContrib')->find(1);
        $tags           = $em->getRepository('App:Tag')->findAll();

        $paginator = $this->get('knp_paginator');
        $pagination = $paginator->paginate(
            $query,
            $request->query->getInt('page', 1),
            5
        );

        return $this->render('vitrine/blog.html.twig', array(
            'blogContrib'   => $blogContrib,
            'actus'         => $actus,
            'pagination'    => $pagination,
            'tags'          => $tags,
        ));
    }


    /**
     * @Route("/blog/{tagid}", name="app_blog_filter_tag")
     */
    public function filterBlog(Request $request, $tagid)
    {
        $em = $this->getDoctrine()->getManager();
        $blogContrib = $em->getRepository('App:BlogContrib')->find(1);
        $actus       = $em->getRepository('App:BlogArticle')->findLastNews();

        $tags = $em->getRepository('App:Tag')->findAll();
        $query = $em->getRepository('App:BlogArticle')->findArticleByTagQuery($tagid);

        $paginator = $this->get('knp_paginator');
        $pagination = $paginator->paginate(
            $query,
            $request->query->getInt('page', 1),
            5
        );

        return $this->render('vitrine/blog.html.twig', array(
            'blogContrib'   => $blogContrib,
            'pagination'    => $pagination,
            'tags'          => $tags,
            'actus'         => $actus,
        ));
    }

    /**
     * @Route("/blog/article/{idArticle}", name="app_blog_article_show")
     */
    public function blogArticle(Request $request, $idArticle)
    {
        $em = $this->getDoctrine()->getManager();
        $blogContrib = $em->getRepository('App:BlogContrib')->find(1);
        $actus       = $em->getRepository('App:BlogArticle')->findLastNews();
        $article     = $em->getRepository('App:BlogArticle')->find($idArticle);
        $tags        = $em->getRepository('App:Tag')->findAll();


        return $this->render('vitrine/article.html.twig', array(
            'blogContrib'   => $blogContrib,
            'tags'          => $tags,
            'actus'         => $actus,
            'article'       => $article
        ));
    }

    /**
     * @Route("/Agenda", name="app_agenda")
     */
    public function agenda()
    {
        return $this->render('vitrine/agenda.html.twig');
    }

    /**
     * @Route("/Contact", name="app_contact")
     */
    public function contact(Request $request)
    {
        $em = $this->getDoctrine()->getManager();

        $contact = new Contact();
        $form = $this->createForm(ContactType::class, $contact);

        $form->handleRequest($request);
        if($form->isSubmitted() && $form->isValid()) {
            /** @var Contact $contact */
            $contact = $form->getData();

            $mailer = $this->get('mailer');

            $message = (new \Swift_Message($contact->getSubject()))
                ->setFrom($contact->getEmail())
                ->setTo('leo.hugues@hotmail.fr')
                ->setBody(
                    $this->renderView(
                    // templates/emails/registration.html.twig
                        'email/contact.html.twig',
                        ['name' => $contact->getUsername()]
                    ),
                    'text/html'
                )
            ;

            $mailer->send($message);
            $em->persist($contact);
            $em->flush();
        }

        return $this->render('vitrine/contact.html.twig', [
            'contact_form' => $form->createView(),
        ]);
    }
}