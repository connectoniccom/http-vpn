.class Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;
.super Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreOrderNodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator<",
        "TE;TC;>;"
    }
.end annotation


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

    .line 12
    invoke-direct/range {p0 .. p6}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    return-void
.end method

.method public constructor <init>(ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;->lambda$getToNextOperation$1(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;->lambda$getToNextOperation$0(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getToNextOperation$0(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Linet/ipaddr/format/util/BinaryTreeNode;->access$100(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getToNextOperation$1(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 4

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 3
    invoke-static {p2, p3, p1, p0}, Linet/ipaddr/format/util/BinaryTreeNode;->access$000(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public checkCaching()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 8
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 11
    throw p0
.end method

.method public getToNextOperation()Ljava/util/function/BinaryOperator;
    .registers 4
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
    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lej;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lej;-><init>(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lej;

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lej;-><init>(I)V

    .line 22
    :goto_0
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->addedOnly:Z

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Linet/ipaddr/format/util/e;

    .line 29
    invoke-direct {v1, v0, v2}, Linet/ipaddr/format/util/e;-><init>(Ljava/util/function/BinaryOperator;I)V

    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Linet/ipaddr/format/util/c;

    .line 39
    invoke-direct {v1, p0, v0, v2}, Linet/ipaddr/format/util/c;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;Ljava/util/function/BinaryOperator;I)V

    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->operator:Ljava/util/function/BinaryOperator;

    .line 45
    :cond_3
    return-object v0
.end method

.method public populateCacheItem()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->populateCacheItem()V

    .line 8
    :cond_0
    return-void
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->isForward:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;->addedOnly:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lx01;->i()V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->remove()V

    .line 17
    return-void
.end method
