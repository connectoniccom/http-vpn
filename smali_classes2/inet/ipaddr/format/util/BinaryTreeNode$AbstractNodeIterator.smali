.class abstract Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractNodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Linet/ipaddr/format/util/BinaryTreeNode<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

.field current:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

.field end:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field next:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field operator:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 6
    iput-object p3, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public doNext()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 7
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 10
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 12
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 14
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->toNext(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 20
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 22
    return-object p0
.end method

.method public getStart(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;Z)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;Z)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eq p1, p2, :cond_4

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 14
    :cond_1
    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p3, p2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->toNext(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    return-object p1

    .line 35
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public abstract getToNextOperation()Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BinaryOperator<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->doNext()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next()Linet/ipaddr/format/util/BinaryTreeNode;

    move-result-object p0

    return-object p0
.end method

.method public nextNoThrow()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->doNext()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 11
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 14
    :cond_0
    iget-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 16
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->current:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string p0, "ipaddress.error.no.iterator.element.to.remove"

    .line 33
    invoke-static {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public toNext(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->getToNextOperation()Ljava/util/function/BinaryOperator;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->end:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 7
    invoke-static {v0, p1, p0}, Ldj;->d(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 13
    return-object p0
.end method
