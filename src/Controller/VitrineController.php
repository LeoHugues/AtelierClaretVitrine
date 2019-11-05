<?php
/**
 * Created by PhpStorm.
 * User: leo
 * Date: 27/02/19
 * Time: 12:42
 */

namespace App\Controller;

use App\Entity\NewsLetter;
use App\Entity\Testimony;
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

        $slides     = $em->getRepository('App:SlideContrib')->findBy(['published' => true], ['priority' => 'ASC']);
        $testimony  = $em->getRepository('App:Testimony')->findBy(['testimonyType' => Testimony::TESTIMONY_TYPE_IRREDUCTIBLE]);
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
            'testimonies'       => $testimony,
            'partners'          => $partner,
            'newsletter_form'   => $form->createView()
        ));
    }

    /**
     * @Route("/Adhesion", name="app_adhesion")
     */
    public function adhesion()
    {
        return $this->render('vitrine/adhesion.html.twig');
    }

    /**
     * @Route("/Coworking", name="app_coworking")
     */
    public function coworking()
    {
        $em = $this->getDoctrine()->getManager();

        $testimony  = $em->getRepository('App:Testimony')->findBy(['testimonyType' => Testimony::TESTIMONY_TYPE_COWORKER]);
        $contrib    = $em->getRepository('App:CoworkingContrib')->findOneBy(['id' => 2]);
        $actus      = $em->getRepository('App:BlogArticle')->findArticleByTag(2, 3);


        return $this->render('vitrine/coworking.html.twig', array(
            'actus'         => $actus,
            'testimonies'   => $testimony,
            'contrib'       => $contrib
        ));
    }

    /**
     * @Route("/Fablab", name="app_fablab")
     */
    public function fablab()
    {
        $em = $this->getDoctrine()->getManager();

        $actus      = $em->getRepository('App:BlogArticle')->findArticleByTag(2, 3);
        $testimony  = $em->getRepository('App:Testimony')->findBy(['testimonyType' => Testimony::TESTIMONY_TYPE_MAKER]);
        $contrib    = $em->getRepository('App:FablabContrib')->findOneBy(['id' => 2]);

        return $this->render('vitrine/fablab.html.twig', array(
            'actus'         => $actus,
            'testimonies'   => $testimony,
            'contrib'       => $contrib
        ));
    }

    /**
     * @Route("/Formation", name="app_formation")
     */
    public function formation()
    {
        $em = $this->getDoctrine()->getManager();

        $testimony  = $em->getRepository('App:Testimony')->findBy(['testimonyType' => Testimony::TESTIMONY_TYPE_FORMATEUR]);
        $contrib    = $em->getRepository('App:FormationContrib')->findOneBy(['id' => 2]);
        $actus      = $em->getRepository('App:BlogArticle')->findArticleByTag(1, 3);


        return $this->render('vitrine/formation.html.twig', array(
            'actus'         => $actus,
            'testimonies'   => $testimony,
            'contrib'       => $contrib
        ));
    }


    /**
     * @Route("/blog", name="app_blog")
     */
    public function blog(Request $request)
    {
        $em = $this->getDoctrine()->getManager();

        $actus          = $em->getRepository('App:BlogArticle')->findBy([], ['publicationDate' => 'DESC'], ['limit' => 3]);
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
    public function contact()
    {
        return $this->render('vitrine/contact.html.twig');
    }

    /**
     * @Route("/Contact", name="app_contact")
     */
    public function busy()
    {
        return $this->render('vitrine/contact.html.twig');
    }
}