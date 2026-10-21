.class Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;
.super Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final addedOnly:Z

.field final forward:Z


# direct methods
.method public constructor <init>(ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V
    .registers 6
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
    invoke-direct {p0, p3, p4, p5}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 4
    iput-boolean p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;->forward:Z

    .line 6
    iput-boolean p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;->addedOnly:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p3, p4, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->getStart(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;Z)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;->lambda$getToNextOperation$0(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

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


# virtual methods
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
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;->forward:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lej;

    .line 12
    invoke-direct {v0, v1}, Lej;-><init>(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lej;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Lej;-><init>(I)V

    .line 22
    :goto_0
    iget-boolean v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;->addedOnly:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Linet/ipaddr/format/util/e;

    .line 28
    invoke-direct {v2, v0, v1}, Linet/ipaddr/format/util/e;-><init>(Ljava/util/function/BinaryOperator;I)V

    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->operator:Ljava/util/function/BinaryOperator;

    .line 34
    :cond_2
    return-object v0
.end method
