.class abstract Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;
.super Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SubNodeCachingIterator"
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
.field private static final STACK_SIZE:I = 0x82


# instance fields
.field final addedOnly:Z

.field final bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;"
        }
    .end annotation
.end field

.field private cacheItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final isForward:Z

.field private nextCached:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private nextKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private stack:[Ljava/lang/Object;

.field private stackIndex:I


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;ZZ",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5, p6}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 4
    const/4 p6, -0x1

    .line 5
    iput p6, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stackIndex:I

    .line 7
    iput-boolean p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 9
    iput-boolean p3, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->addedOnly:Z

    .line 11
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 13
    invoke-virtual {p0, p4, p5, p1, p3}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->getStart(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;Z)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 19
    return-void
.end method

.method private cacheWithFirstSubNode(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->checkCaching()V

    .line 4
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->addedOnly:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->getToNextOperation()Ljava/util/function/BinaryOperator;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 53
    invoke-static {v1, v0, v2}, Ldj;->z(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->nextKey:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->nextCached:Ljava/lang/Object;

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method private cacheWithSecondSubNode(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->checkCaching()V

    .line 4
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 6
    if-eqz v0, :cond_7

    .line 8
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->addedOnly:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->getToNextOperation()Ljava/util/function/BinaryOperator;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 53
    invoke-static {v1, v0, v2}, Ldj;->z(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 59
    :cond_3
    if-eqz v0, :cond_7

    .line 61
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 63
    iget-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    const/4 v2, 0x1

    .line 77
    if-nez v1, :cond_5

    .line 79
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->nextKey:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->nextCached:Ljava/lang/Object;

    .line 87
    return v2

    .line 88
    :cond_5
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stack:[Ljava/lang/Object;

    .line 90
    if-nez v1, :cond_6

    .line 92
    const/16 v1, 0x104

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    iput-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stack:[Ljava/lang/Object;

    .line 98
    :cond_6
    iget v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stackIndex:I

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stackIndex:I

    .line 103
    iget-object v3, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stack:[Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v3, v1

    .line 111
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stack:[Ljava/lang/Object;

    .line 113
    iget p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stackIndex:I

    .line 115
    add-int/lit16 p0, p0, 0x82

    .line 117
    aput-object p1, v0, p0

    .line 119
    return v2

    .line 120
    :cond_7
    const/4 p0, 0x0

    .line 121
    return p0
.end method


# virtual methods
.method public cacheWithLowerSubNode(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->cacheWithFirstSubNode(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->cacheWithSecondSubNode(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public cacheWithUpperSubNode(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->cacheWithSecondSubNode(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->cacheWithFirstSubNode(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract checkCaching()V
.end method

.method public doNext()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->doNext()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->populateCacheItem()V

    .line 8
    return-object v0
.end method

.method public getCached()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->checkCaching()V

    .line 4
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->cacheItem:Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public populateCacheItem()V
    .registers 6

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->nextKey:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->nextCached:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->cacheItem:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->nextCached:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stack:[Ljava/lang/Object;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stackIndex:I

    .line 27
    if-ltz v2, :cond_1

    .line 29
    aget-object v3, v0, v2

    .line 31
    iget-object v4, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 33
    invoke-virtual {v4}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    add-int/lit16 v3, v2, 0x82

    .line 41
    aget-object v4, v0, v3

    .line 43
    iput-object v4, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->cacheItem:Ljava/lang/Object;

    .line 45
    aput-object v1, v0, v3

    .line 47
    aput-object v1, v0, v2

    .line 49
    iget v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stackIndex:I

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    iput v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->stackIndex:I

    .line 55
    return-void

    .line 56
    :cond_1
    iput-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->cacheItem:Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :cond_2
    iput-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->cacheItem:Ljava/lang/Object;

    .line 61
    return-void
.end method
