.class Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "Linet/ipaddr/format/util/BinaryTreeNode<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final addedOnly:Z

.field private begin:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

.field private end:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final forward:Z

.field private iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private position:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

.field private root:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private sizeEstimate:J


# direct methods
.method private constructor <init>(ZLjava/util/Comparator;Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;JLinet/ipaddr/format/validate/ChangeTracker;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Comparator<",
            "-",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;J",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->comparator:Ljava/util/Comparator;

    .line 6
    iput-wide p6, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->sizeEstimate:J

    .line 8
    iput-object p5, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    iput-object p4, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->begin:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 12
    iput-object p3, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->position:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 14
    iput-object p8, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 16
    iput-boolean p9, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->addedOnly:Z

    .line 18
    iput-boolean p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->forward:Z

    .line 20
    invoke-virtual {p8}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 26
    return-void
.end method

.method public constructor <init>(ZLjava/util/Comparator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;JLinet/ipaddr/format/validate/ChangeTracker;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Comparator<",
            "-",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;J",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            "Z)V"
        }
    .end annotation

    .line 27
    sget-object v3, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;->ALL:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;-><init>(ZLjava/util/Comparator;Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;JLinet/ipaddr/format/validate/ChangeTracker;Z)V

    .line 28
    iput-object p3, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    return-void
.end method

.method private createIterator()Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 3
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->forward:Z

    .line 5
    iget-boolean v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->addedOnly:Z

    .line 7
    iget-object v3, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->begin:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 9
    iget-object v4, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 11
    iget-object v5, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 13
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;-><init>(ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 16
    return-object v0
.end method

.method private getMiddle()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->position:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 3
    sget-object v1, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;->BEGINNING:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->forward:Z

    .line 9
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v1, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;->ENDING:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 25
    if-ne v0, v1, :cond_4

    .line 27
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->forward:Z

    .line 29
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->begin:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->getComparator()Ljava/util/Comparator;

    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 54
    invoke-interface {v1, v0, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    move-result p0

    .line 58
    if-ltz p0, :cond_3

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    return-object v0

    .line 63
    :cond_4
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 65
    return-object p0
.end method

.method private nextNode(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->forward:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->nextNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->previousNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private provideIterator()Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 3
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 5
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 8
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->createIterator()Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public characteristics()I
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->position:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 3
    sget-object v0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;->ALL:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x155

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x115

    .line 12
    return p0
.end method

.method public estimateSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->sizeEstimate:J

    .line 3
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->provideIterator()Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->nextNoThrow()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, v0}, Ldj;->t(Ljava/util/function/Consumer;Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 14
    :goto_0
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 16
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->nextNoThrow()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, v0}, Ldj;->A(Ljava/util/function/Consumer;Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->comparator:Ljava/util/Comparator;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "spliterator from "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->begin:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " to "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->provideIterator()Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->nextNoThrow()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1, p0}, Ldj;->t(Ljava/util/function/Consumer;Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public trySplit()Ljava/util/Spliterator;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->begin:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 9
    iget-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 11
    invoke-virtual {v0, v2}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 14
    invoke-direct {p0}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->getMiddle()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->begin:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 30
    if-nez v0, :cond_3

    .line 32
    return-object v1

    .line 33
    :cond_3
    :goto_0
    iget-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 35
    if-ne v0, v2, :cond_4

    .line 37
    return-object v1

    .line 38
    :cond_4
    sget-object v2, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;->ENDING:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 40
    iput-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->position:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 42
    if-eq v0, v8, :cond_e

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->getComparator()Ljava/util/Comparator;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v0, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iput-object v8, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->begin:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 57
    iget-boolean v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->addedOnly:Z

    .line 59
    if-eqz v2, :cond_8

    .line 61
    :cond_6
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_8

    .line 67
    invoke-direct {p0, v0, v8}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->nextNode(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v8, :cond_7

    .line 73
    if-nez v0, :cond_6

    .line 75
    :cond_7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->trySplit()Ljava/util/Spliterator;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_8
    move-object v7, v0

    .line 81
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->addedOnly:Z

    .line 83
    if-eqz v0, :cond_c

    .line 85
    move-object v0, v8

    .line 86
    :cond_9
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_c

    .line 92
    iget-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 94
    invoke-direct {p0, v0, v2}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->nextNode(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 100
    if-eq v0, v2, :cond_a

    .line 102
    if-nez v0, :cond_9

    .line 104
    :cond_a
    iput-object v7, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->begin:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 106
    iput-object v8, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 108
    sget-object v0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;->BEGINNING:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 110
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->position:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 112
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 114
    if-eqz v0, :cond_b

    .line 116
    iput-object v8, v0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 118
    :cond_b
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->trySplit()Ljava/util/Spliterator;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_c
    iget-wide v13, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->sizeEstimate:J

    .line 125
    new-instance v3, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;

    .line 127
    iget-boolean v4, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->forward:Z

    .line 129
    iget-object v5, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->comparator:Ljava/util/Comparator;

    .line 131
    sget-object v6, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;->BEGINNING:Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;

    .line 133
    const/4 v0, 0x1

    .line 134
    ushr-long v9, v13, v0

    .line 136
    iget-object v11, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 138
    iget-boolean v12, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->addedOnly:Z

    .line 140
    invoke-direct/range {v3 .. v12}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;-><init>(ZLjava/util/Comparator;Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator$Side;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;JLinet/ipaddr/format/validate/ChangeTracker;Z)V

    .line 143
    const-wide/16 v4, 0x1

    .line 145
    add-long/2addr v13, v4

    .line 146
    ushr-long v4, v13, v0

    .line 148
    iput-wide v4, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->sizeEstimate:J

    .line 150
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 152
    if-eqz v0, :cond_d

    .line 154
    iput-object v0, v3, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 156
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 158
    iput-object v8, v0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 160
    :cond_d
    iput-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->iterator:Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 162
    return-object v3

    .line 163
    :cond_e
    :goto_1
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->begin:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 165
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;->trySplit()Ljava/util/Spliterator;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
