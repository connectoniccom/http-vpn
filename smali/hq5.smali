.class public final Lhq5;
.super Li04;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/util/Collection;


# instance fields
.field public final A:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Li04;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    check-cast p1, Lbq5;

    .line 3
    iget v0, p1, Lbq5;->f:I

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbq5;

    .line 26
    iget v3, v2, Lbq5;->f:I

    .line 28
    if-ne v3, v1, :cond_0

    .line 30
    iget-wide v3, v2, Lbq5;->e:D

    .line 32
    iget-wide v5, p1, Lbq5;->e:D

    .line 34
    cmpg-double v7, v3, v5

    .line 36
    if-ltz v7, :cond_1

    .line 38
    cmpl-double v3, v3, v5

    .line 40
    if-nez v3, :cond_0

    .line 42
    invoke-virtual {v2}, Lbq5;->a()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lbq5;->a()J

    .line 49
    move-result-wide v5

    .line 50
    cmp-long v3, v3, v5

    .line 52
    if-lez v3, :cond_0

    .line 54
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 57
    move-object p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final element()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method public final remove()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 8
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 8
    iget-object p0, p0, Lhq5;->A:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
