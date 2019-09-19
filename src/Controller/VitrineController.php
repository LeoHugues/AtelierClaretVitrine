<?php
/**
 * Created by PhpStorm.
 * User: leo
 * Date: 27/02/19
 * Time: 12:42
 */

namespace App\Controller;

use GuzzleHttp\Client;
use GuzzleHttp\Psr7\Request;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class VitrineController extends AbstractController
{
    /**
     * @Route("/", name="app_home")
     */
    public function home()
    {
       /* $request = new Request(
            'GET',
            'http://94.125.163.95/open_api/v1/events?page=1&per_page=4',
            [
                'Authorization' => 'Token token=4L2svvAuqGmX93kdF5rrLK3k',
                'Accept' => 'application/json',
            ]
        );

        $client = new Client();

        $response = $client->send($request);

        $jsonData = $response->getBody()->getContents();*/

        return $this->render('vitrine/home.html.twig');
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
        return $this->render('vitrine/coworking.html.twig');
    }

    /**
     * @Route("/Fablab", name="app_fablab")
     */
    public function fablab()
    {
        return $this->render('vitrine/fablab.html.twig');
    }

    /**
     * @Route("/Formation", name="app_formation")
     */
    public function formation()
    {
        return $this->render('vitrine/formation.html.twig');
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