<?php

namespace App\Repository;

use App\Entity\BlogContrib;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method BlogContrib|null find($id, $lockMode = null, $lockVersion = null)
 * @method BlogContrib|null findOneBy(array $criteria, array $orderBy = null)
 * @method BlogContrib[]    findAll()
 * @method BlogContrib[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class BlogContribRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, BlogContrib::class);
    }

    // /**
    //  * @return BlogContrib[] Returns an array of BlogContrib objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('b')
            ->andWhere('b.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('b.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?BlogContrib
    {
        return $this->createQueryBuilder('b')
            ->andWhere('b.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
