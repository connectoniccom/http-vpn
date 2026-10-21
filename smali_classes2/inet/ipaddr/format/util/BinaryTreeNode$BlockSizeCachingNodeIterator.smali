.class Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;
.super Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockSizeCachingNodeIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;,
        Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator<",
        "TE;>;",
        "Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator<",
        "Linet/ipaddr/format/util/BinaryTreeNode<",
        "TE;>;TE;TC;>;"
    }
.end annotation


# static fields
.field private static final COMP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final REVERSE_COMP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private cacheItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private lowerCacheObj:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached<",
            "TE;TC;>;"
        }
    .end annotation
.end field

.field private nextCachedItem:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached<",
            "TE;TC;>;"
        }
    .end annotation
.end field

.field private queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached<",
            "TE;TC;>;>;"
        }
    .end annotation
.end field

.field private upperCacheObj:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached<",
            "TE;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;-><init>(Z)V

    .line 7
    sput-object v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->COMP:Ljava/util/Comparator;

    .line 9
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;-><init>(Z)V

    .line 15
    sput-object v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->REVERSE_COMP:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public constructor <init>(ILinet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;Z",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p4}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->REVERSE_COMP:Ljava/util/Comparator;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->COMP:Ljava/util/Comparator;

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    invoke-static {p3}, Lz35;->m(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p4, Ljava/util/PriorityQueue;

    .line 23
    shr-int/lit8 p1, p1, 0x1

    .line 25
    invoke-direct {p4, p1, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 28
    iput-object p4, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 30
    :goto_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p2, v0, v0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->getStart(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;Z)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 37
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;Z",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, p1, p2, p3}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;-><init>(ILinet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V

    return-void
.end method

.method public static synthetic a(Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->lambda$getToNextOperation$0(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getToNextOperation$0(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 6

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 10
    invoke-direct {v2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;-><init>()V

    .line 13
    iput-object v0, v2, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;->node:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 15
    iput-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->lowerCacheObj:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 17
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->lowerCacheObj:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 25
    :goto_0
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 33
    invoke-direct {v0}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;-><init>()V

    .line 36
    iput-object p1, v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;->node:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 38
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->upperCacheObj:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 40
    iget-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->upperCacheObj:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 48
    :goto_1
    iget-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->nextCachedItem:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p1, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;->cached:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->cacheItem:Ljava/lang/Object;

    .line 56
    :cond_2
    iget-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 58
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    iget-object v0, p1, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;->node:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 68
    if-eq v0, p2, :cond_3

    .line 70
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->nextCachedItem:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 72
    return-object v0

    .line 73
    :cond_3
    iput-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->nextCachedItem:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 75
    return-object v1
.end method


# virtual methods
.method public cacheWithLowerSubNode(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->lowerCacheObj:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;->cached:Ljava/lang/Object;

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public cacheWithUpperSubNode(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->upperCacheObj:Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;->cached:Ljava/lang/Object;

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getCached()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->cacheItem:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getToNextOperation()Ljava/util/function/BinaryOperator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BinaryOperator<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->operator:Ljava/util/function/BinaryOperator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/format/util/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Linet/ipaddr/format/util/b;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->operator:Ljava/util/function/BinaryOperator;

    .line 13
    :cond_0
    return-object v0
.end method
