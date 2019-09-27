<?php

namespace App\Repository;

use App\Entity\SlideContrib;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method SlideContrib|null find($id, $lockMode = null, $lockVersion = null)
 * @method SlideContrib|null findOneBy(array $criteria, array $orderBy = null)
 * @method SlideContrib[]    findAll()
 * @method SlideContrib[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class SlideContribRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, SlideContrib::class);
    }

    // /**
    //  * @return SlideContrib[] Returns an array of SlideContrib objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('s')
            ->andWhere('s.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('s.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?SlideContrib
    {
        return $this->createQueryBuilder('s')
            ->andWhere('s.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
