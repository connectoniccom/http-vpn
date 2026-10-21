.class Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;
.super Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockSizeNodeIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;
    }
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
.field private final addedOnly:Z

.field private final bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;"
        }
    .end annotation
.end field

.field queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;-><init>(Z)V

    .line 7
    sput-object v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->COMP:Ljava/util/Comparator;

    .line 9
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;-><init>(Z)V

    .line 15
    sput-object v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->REVERSE_COMP:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public constructor <init>(ILinet/ipaddr/format/util/BinaryTreeNode$Bounds;ZLinet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;Z",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;Z",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0, p6}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 5
    iput-boolean p3, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->addedOnly:Z

    .line 7
    iput-object p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 9
    if-eqz p5, :cond_0

    .line 11
    sget-object p5, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->REVERSE_COMP:Ljava/util/Comparator;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p5, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->COMP:Ljava/util/Comparator;

    .line 16
    :goto_0
    if-lez p1, :cond_2

    .line 18
    const/4 p6, 0x1

    .line 19
    shr-int/2addr p1, p6

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p6, p1

    .line 24
    :goto_1
    new-instance p1, Ljava/util/PriorityQueue;

    .line 26
    invoke-direct {p1, p6, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 29
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p5}, Lz35;->m(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 38
    :goto_2
    invoke-virtual {p0, p4, v0, p2, p3}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->getStart(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;Z)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 44
    return-void
.end method

.method public constructor <init>(IZLinet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;Z",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 45
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;-><init>(ILinet/ipaddr/format/util/BinaryTreeNode$Bounds;ZLinet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V

    return-void
.end method

.method public static synthetic a(Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->lambda$getToNextOperation$2(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Linet/ipaddr/format/util/b;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->lambda$getToNextOperation$1(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->lambda$getToNextOperation$0(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getToNextOperation$0(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 5

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->queue:Ljava/util/PriorityQueue;

    .line 25
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 31
    if-ne p0, p2, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_2
    return-object p0
.end method

.method private static synthetic lambda$getToNextOperation$1(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Linet/ipaddr/format/util/BinaryTreeNode;->access$100(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getToNextOperation$2(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 4

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 3
    invoke-static {p2, p3, p1, p0}, Linet/ipaddr/format/util/BinaryTreeNode;->access$000(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 6
    move-result-object p0

    .line 7
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
    new-instance v0, Linet/ipaddr/format/util/b;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Linet/ipaddr/format/util/b;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->addedOnly:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Linet/ipaddr/format/util/b;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, v0}, Linet/ipaddr/format/util/b;-><init>(ILjava/lang/Object;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->bounds:Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Linet/ipaddr/format/util/c;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v0, v2}, Linet/ipaddr/format/util/c;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;Ljava/util/function/BinaryOperator;I)V

    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->operator:Ljava/util/function/BinaryOperator;

    .line 35
    :cond_2
    return-object v0
.end method
