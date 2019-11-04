<?php

namespace App\Repository;

use App\Entity\BlogArticle;
use App\Entity\Tag;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;
use Doctrine\ORM\Query\Expr\Join;

/**
 * @method BlogArticle|null find($id, $lockMode = null, $lockVersion = null)
 * @method BlogArticle|null findOneBy(array $criteria, array $orderBy = null)
 * @method BlogArticle[]    findAll()
 * @method BlogArticle[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class BlogArticleRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, BlogArticle::class);
    }

    public function findAllQuery() {
        return $this->createQueryBuilder('a')->orderBy('a.publicationDate', 'DESC');
    }

    public function findArticleByTagQuery($idtag) {
        return $this->createQueryBuilder('a')
            ->leftJoin('a.tags', 't')
            ->andWhere('t.id IN (:tagid)')
            ->setParameter('tagid', $idtag);
    }

    public function findArticleByTag($idtag, $limit) {
        return $this->createQueryBuilder('a')
            ->leftJoin('a.tags', 't')
            ->andWhere('t.id IN (:tagid)')
            ->setParameter('tagid', $idtag)
            ->orderBy('a.publicationDate', 'DESC')
            ->setMaxResults($limit)
            ->getQuery()->getResult();
    }

    public function findArticleByKeywordQuery($keyword) {
        return $this->createQueryBuilder('a')
            ->andWhere("a.title LIKE '%(:keyword)%'")
            ->setParameter('keyword', $keyword);
    }

    public function findLastNews() {
        return $this->createQueryBuilder('a')
            ->orderBy('a.publicationDate', 'DESC')
            ->setMaxResults(3)
            ->getQuery()->getResult()
            ;
    }

    // /**
    //  * @return BlogArticle[] Returns an array of BlogArticle objects
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
    public function findOneBySomeField($value): ?BlogArticle
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
