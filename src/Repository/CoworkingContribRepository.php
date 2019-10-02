<?php

namespace App\Repository;

use App\Entity\CoworkingContrib;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method CoworkingContrib|null find($id, $lockMode = null, $lockVersion = null)
 * @method CoworkingContrib|null findOneBy(array $criteria, array $orderBy = null)
 * @method CoworkingContrib[]    findAll()
 * @method CoworkingContrib[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class CoworkingContribRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, CoworkingContrib::class);
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
