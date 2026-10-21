.class public final Lc46;
.super Ls36;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ls36;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc46;->f(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lc46;->d:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Ls36;->b:I

    .line 10
    invoke-static {v0}, Ld46;->j(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lc46;->d:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 19
    array-length v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lk04;->A(I)I

    .line 29
    move-result v2

    .line 30
    :goto_0
    and-int/2addr v2, v0

    .line 31
    iget-object v3, p0, Lc46;->d:[Ljava/lang/Object;

    .line 33
    aget-object v4, v3, v2

    .line 35
    if-nez v4, :cond_0

    .line 37
    aput-object p1, v3, v2

    .line 39
    iget v0, p0, Lc46;->e:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lc46;->e:I

    .line 44
    invoke-virtual {p0, p1}, Ls36;->a(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lc46;->d:[Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p1}, Ls36;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lc46;->d:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lc46;->f(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ls36;->b(Ljava/lang/Iterable;)V

    .line 30
    return-void
.end method

.method public final h()Ld46;
    .registers 10

    .line 1
    iget v0, p0, Ls36;->b:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lc46;->d:[Ljava/lang/Object;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0}, Ld46;->j(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lc46;->d:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Ls36;->b:I

    .line 23
    iget-object v2, p0, Ls36;->a:[Ljava/lang/Object;

    .line 25
    array-length v3, v2

    .line 26
    shr-int/lit8 v4, v3, 0x1

    .line 28
    shr-int/lit8 v3, v3, 0x2

    .line 30
    add-int/2addr v4, v3

    .line 31
    if-ge v0, v4, :cond_0

    .line 33
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    :cond_0
    move-object v7, v2

    .line 38
    new-instance v3, Lb56;

    .line 40
    iget v4, p0, Lc46;->e:I

    .line 42
    iget-object v8, p0, Lc46;->d:[Ljava/lang/Object;

    .line 44
    array-length v0, v8

    .line 45
    add-int/lit8 v5, v0, -0x1

    .line 47
    iget v6, p0, Ls36;->b:I

    .line 49
    invoke-direct/range {v3 .. v8}, Lb56;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Ls36;->b:I

    .line 55
    iget-object v2, p0, Ls36;->a:[Ljava/lang/Object;

    .line 57
    invoke-static {v0, v2}, Ld46;->o(I[Ljava/lang/Object;)Ld46;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Ls36;->b:I

    .line 67
    :goto_0
    iput-boolean v1, p0, Ls36;->c:Z

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lc46;->d:[Ljava/lang/Object;

    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object p0, p0, Ls36;->a:[Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    .line 76
    aget-object p0, p0, v0

    .line 78
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Le46;

    .line 83
    invoke-direct {v0, p0}, Le46;-><init>(Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 87
    :cond_3
    sget-object p0, Lb56;->B:Lb56;

    .line 89
    return-object p0
.end method
