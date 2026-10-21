.class public abstract Lgz;
.super Lmz;


# direct methods
.method public static final Z(Lv92;I)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb1;->size()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    if-gt p1, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lb1;->size()I

    .line 14
    move-result p0

    .line 15
    sub-int/2addr p0, v0

    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string v2, "Element index "

    .line 22
    const-string v3, " must be in range ["

    .line 24
    invoke-static {v2, p1, v3}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ln41;

    .line 30
    invoke-virtual {p0}, Lb1;->size()I

    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0, v0}, Ll41;-><init>(III)V

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "]."

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method public static final a0(Lv92;I)I
    .registers 6

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb1;->size()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lb1;->size()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v1, "Position index "

    .line 19
    const-string v2, " must be in range ["

    .line 21
    invoke-static {v1, p1, v2}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ln41;

    .line 27
    invoke-virtual {p0}, Lb1;->size()I

    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, p0, v2}, Ll41;-><init>(III)V

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "]."

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Ljava/util/List;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    move v0, v1

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-ltz v0, :cond_3

    .line 44
    invoke-static {p1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    move p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lhz;->V()V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_4
    const/4 p0, -0x1

    .line 61
    :goto_1
    if-ltz p0, :cond_5

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_5
    return v1
.end method

.method public static c0(Ljava/util/List;I)Ljava/util/List;
    .registers 5

    .line 1
    if-ltz p1, :cond_5

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p1

    .line 15
    if-gtz v0, :cond_1

    .line 17
    sget-object p0, Lqh0;->a:Lqh0;

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    invoke-static {p0}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    :goto_0
    if-ge p1, v0, :cond_4

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object v1

    .line 76
    :cond_5
    const-string p0, "Requested element count "

    .line 78
    const-string v0, " is less than zero."

    .line 80
    invoke-static {p0, p1, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static d0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    const-string v0, "Collection is empty."

    .line 34
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static e0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    const-string v0, "List is empty."

    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static f0(Ljava/util/Set;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g0(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final h0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhr0;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le p3, v1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    :cond_0
    if-ltz p5, :cond_1

    .line 32
    if-gt p3, p5, :cond_2

    .line 34
    :cond_1
    invoke-static {p1, v0, p7}, Ldn2;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhr0;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ltz p5, :cond_3

    .line 40
    if-le p3, p5, :cond_3

    .line 42
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 10
    const-string v0, ""

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_1
    and-int/lit8 p1, p5, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    const/4 p1, -0x1

    .line 29
    :goto_2
    move v5, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/4 p1, 0x5

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    and-int/lit8 p1, p5, 0x20

    .line 35
    if-eqz p1, :cond_4

    .line 37
    const/4 p4, 0x0

    .line 38
    :cond_4
    move-object v7, p4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "..."

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v7}, Lgz;->h0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhr0;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static j0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    const-string v0, "List is empty."

    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static k0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-static {p0, v0}, Lmz;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 42
    return-object v0
.end method

.method public static m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-object v0
.end method

.method public static n0(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "List has more than one element."

    .line 21
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    const-string v0, "List is empty."

    .line 30
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static o0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    array-length v0, p0

    .line 27
    if-le v0, v1, :cond_1

    .line 29
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 32
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method public static p0(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 6

    .line 1
    if-ltz p1, :cond_5

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lqh0;->a:Lqh0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_1

    .line 22
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ne p1, v1, :cond_2

    .line 29
    invoke-static {p0}, Lgz;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/2addr v2, v1

    .line 62
    if-ne v2, p1, :cond_3

    .line 64
    :cond_4
    invoke-static {v0}, Lhz;->U(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    const-string p0, "Requested element count "

    .line 71
    const-string v0, " is less than zero."

    .line 73
    invoke-static {p0, p1, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static final q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static r0(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lqh0;->a:Lqh0;

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {p0}, Lgz;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lhz;->U(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static s0(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    return-object v0
.end method

.method public static final t0(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p0, v0}, Lgz;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 24
    return-object v0
.end method

.method public static u0(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    invoke-static {p0, v0}, Lgz;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 24
    return-object v0
.end method

.method public static v0(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 18
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Loe1;->M(I)I

    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    invoke-static {p0, v1}, Lgz;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-static {p0}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    invoke-static {p0, v0}, Lgz;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 76
    if-eq p0, v1, :cond_3

    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    sget-object p0, Lsh0;->a:Lsh0;

    .line 94
    return-object p0
.end method

.method public static w0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    const/16 v3, 0xa

    .line 16
    invoke-static {p0, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p0

    .line 28
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lox1;

    .line 53
    invoke-direct {v3, p0, p1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v2
.end method
