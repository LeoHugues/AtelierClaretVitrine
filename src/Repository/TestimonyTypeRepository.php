<?php

namespace App\Repository;

use App\Entity\TestimonyType;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method TestimonyType|null find($id, $lockMode = null, $lockVersion = null)
 * @method TestimonyType|null findOneBy(array $criteria, array $orderBy = null)
 * @method TestimonyType[]    findAll()
 * @method TestimonyType[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class TestimonyTypeRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, TestimonyType::class);
    }

    // /**
    //  * @return TestimonyType[] Returns an array of TestimonyType objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('t')
            ->andWhere('t.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('t.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?TestimonyType
    {
        return $this->createQueryBuilder('t')
            ->andWhere('t.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
