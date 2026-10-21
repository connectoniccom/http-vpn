.class public final Ld56;
.super Ljava/util/AbstractSet;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld56;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ld56;->b:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld56;->a:Ljava/util/Set;

    .line 3
    instance-of v1, v0, Ld56;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ld56;

    .line 9
    invoke-virtual {v0}, Ld56;->a()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object p0, p0, Ld56;->b:Ljava/util/Set;

    .line 20
    instance-of v1, p0, Ld56;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast p0, Ld56;

    .line 26
    invoke-virtual {p0}, Ld56;->a()I

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 34
    move-result p0

    .line 35
    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld56;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Ld56;->b:Ljava/util/Set;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld56;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Ld56;->b:Ljava/util/Set;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_3

    .line 12
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 14
    instance-of v1, p1, Ld56;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ld56;

    .line 21
    invoke-virtual {v3}, Ld56;->a()I

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    move-result v3

    .line 30
    :goto_0
    if-gez v3, :cond_3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    move-result v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Ld56;->a()I

    .line 44
    move-result v4

    .line 45
    if-ge v4, v1, :cond_5

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    new-instance v4, Li46;

    .line 50
    iget-object v5, p0, Ld56;->a:Ljava/util/Set;

    .line 52
    iget-object v6, p0, Ld56;->b:Ljava/util/Set;

    .line 54
    invoke-direct {v4, p0, v5, v6}, Li46;-><init>(Ld56;Ljava/util/Set;Ljava/util/Set;)V

    .line 57
    move p0, v2

    .line 58
    :goto_2
    invoke-virtual {v4}, Li46;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 64
    invoke-virtual {v4}, Li46;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v5, :cond_a

    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    if-ne p0, v3, :cond_7

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    if-ge p0, v1, :cond_8

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    move v1, v2

    .line 88
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_b

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    add-int/2addr v1, v0

    .line 98
    if-le v1, p0, :cond_9

    .line 100
    :catch_0
    :cond_a
    :goto_3
    return v2

    .line 101
    :cond_b
    :goto_4
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld56;->b:Ljava/util/Set;

    .line 3
    iget-object p0, p0, Ld56;->a:Ljava/util/Set;

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Li46;

    .line 3
    iget-object v1, p0, Ld56;->a:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Ld56;->b:Ljava/util/Set;

    .line 7
    invoke-direct {v0, p0, v1, v2}, Li46;-><init>(Ld56;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final size()I
    .registers 5

    .line 1
    iget-object v0, p0, Ld56;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ld56;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method
