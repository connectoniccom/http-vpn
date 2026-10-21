.class public final Led;
.super Lxi2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public f:Lzc;

.field public h:Lbd;

.field public i:Ldd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxi2;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Led;->f:Lzc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lzc;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Led;->f:Lzc;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lxi2;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final k(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Lxi2;->d:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Lxi2;->d:I

    .line 23
    if-eq v0, p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Led;->h:Lbd;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbd;

    .line 7
    invoke-direct {v0, p0}, Lbd;-><init>(Led;)V

    .line 10
    iput-object v0, p0, Led;->h:Lbd;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    iget v0, p0, Lxi2;->d:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    :goto_0
    if-ltz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lxi2;->f(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lxi2;->g(I)Ljava/lang/Object;

    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p0, p0, Lxi2;->d:I

    .line 25
    if-eq v0, p0, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget v0, p0, Lxi2;->d:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lxi2;->b(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Led;->i:Ldd;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldd;

    .line 7
    invoke-direct {v0, p0}, Ldd;-><init>(Led;)V

    .line 10
    iput-object v0, p0, Led;->i:Ldd;

    .line 12
    :cond_0
    return-object v0
.end method
