<?php

namespace App\Repository;

use App\Entity\FormationContrib;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method FormationContrib|null find($id, $lockMode = null, $lockVersion = null)
 * @method FormationContrib|null findOneBy(array $criteria, array $orderBy = null)
 * @method FormationContrib[]    findAll()
 * @method FormationContrib[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class FormationContribRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, FormationContrib::class);
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
