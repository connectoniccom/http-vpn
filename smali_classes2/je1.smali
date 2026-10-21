.class public final Lje1;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Collection;
.implements Lj71;


# instance fields
.field public final a:Lhe1;


# direct methods
.method public constructor <init>(Lhe1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lje1;->a:Lhe1;

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lje1;->a:Lhe1;

    .line 3
    invoke-virtual {p0}, Lhe1;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lje1;->a:Lhe1;

    .line 3
    invoke-virtual {p0, p1}, Lhe1;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lje1;->a:Lhe1;

    .line 3
    invoke-virtual {p0}, Lhe1;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object p0, p0, Lje1;->a:Lhe1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lee1;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lee1;-><init>(Lhe1;I)V

    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lje1;->a:Lhe1;

    .line 3
    invoke-virtual {p0}, Lhe1;->c()V

    .line 6
    invoke-virtual {p0, p1}, Lhe1;->h(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lhe1;->k(I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lje1;->a:Lhe1;

    .line 6
    invoke-virtual {v0}, Lhe1;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lje1;->a:Lhe1;

    .line 6
    invoke-virtual {v0}, Lhe1;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lje1;->a:Lhe1;

    .line 3
    iget p0, p0, Lhe1;->A:I

    .line 5
    return p0
.end method
