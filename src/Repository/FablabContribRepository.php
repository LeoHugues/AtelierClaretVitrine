<?php

namespace App\Repository;

use App\Entity\FablabContrib;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method FablabContrib|null find($id, $lockMode = null, $lockVersion = null)
 * @method FablabContrib|null findOneBy(array $criteria, array $orderBy = null)
 * @method FablabContrib[]    findAll()
 * @method FablabContrib[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class FablabContribRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, FablabContrib::class);
    }

    // /**
    //  * @return CoworkingContrib[] Returns an array of CoworkingContrib objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('c.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?CoworkingContrib
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
