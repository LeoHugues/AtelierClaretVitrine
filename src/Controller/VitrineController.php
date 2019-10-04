<?php
/**
 * Created by PhpStorm.
 * User: leo
 * Date: 27/02/19
 * Time: 12:42
 */

namespace App\Controller;

use Knp\Component\Pager\PaginatorInterface;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class VitrineController extends Controller
{
    /**
     * @Route("/", name="app_home")
     */
    public function home()
    {
        $em = $this->getDoctrine()->getManager();

        $slides     = $em->getRepository('App:SlideContrib')->findBy(['published' => true], ['priority' => 'ASC']);
        $testimony  = $em->getRepository('App:Testimony')->findAll();
        $partner    = $em->getRepository('App:Partner')->findAll();

        return $this->render('vitrine/home.html.twig', array(
            'slides'        => $slides,
            'testimonies'   => $testimony,
            'partners'      => $partner
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

        $testimony  = $em->getRepository('App:Testimony')->findAll();
        $contrib    = $em->getRepository('App:CoworkingContrib')->findOneBy(['id' => 2]);

        return $this->render('vitrine/coworking.html.twig', array(
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

        $testimony  = $em->getRepository('App:Testimony')->findAll();
        $contrib    = $em->getRepository('App:FablabContrib')->findOneBy(['id' => 2]);

        return $this->render('vitrine/fablab.html.twig', array(
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

        $testimony  = $em->getRepository('App:Testimony')->findAll();
        $contrib    = $em->getRepository('App:FormationContrib')->findOneBy(['id' => 2]);

        return $this->render('vitrine/formation.html.twig', array(
            'testimonies'   => $testimony,
            'contrib'       => $contrib
        ));
    }


    /**
     * @Route("/Blog", name="app_blog")
     */
    public function blog(Request $request)
    {
        $em = $this->getDoctrine()->getManager();
        $query = $em->getRepository('App:BlogArticle')->findAllQuery();

        $tags = $em->getRepository('App:Tag')->findAll();

        $paginator = $this->get('knp_paginator');
        $pagination = $paginator->paginate(
            $query,
            $request->query->getInt('page', 1),
            5
        );

        return $this->render('vitrine/blog.html.twig', array(
            'pagination'    => $pagination,
            'tags'          => $tags,
        ));
    }


    /**
     * @Route("/Blog/{tagid}", name="app_blog_filter_tag")
     */
    public function filterBlog(Request $request, $tagid)
    {
        $em = $this->getDoctrine()->getManager();

        $tags = $em->getRepository('App:Tag')->findAll();
        //$tag = $em->getRepository('App:Tag')->find($tagid);
        $query = $em->getRepository('App:Tag')->findArticleByTagQuery($tagid);

        $paginator = $this->get('knp_paginator');
        $pagination = $paginator->paginate(
            $query,
            $request->query->getInt('page', 1),
            5
        );

        return $this->render('vitrine/blog.html.twig', array(
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
}