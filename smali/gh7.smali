.class public final Lgh7;
.super Lz41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final E()I
    .registers 1

    .line 1
    iget p0, p0, Lgh7;->q:I

    .line 3
    return p0
.end method

.method public final L(I)Lzh7;
    .registers 3

    .line 1
    iget v0, p0, Lgh7;->q:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lgh7;->p:[Ljava/lang/Object;

    .line 7
    add-int/2addr p1, p1

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lzh7;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    throw p0
.end method

.method public final M(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgh7;->q:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lgh7;->p:[Ljava/lang/Object;

    .line 7
    add-int/2addr p1, p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    throw p0
.end method

.method public final N(Lzh7;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lgh7;->P(Lzh7;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lgh7;->p:[Ljava/lang/Object;

    .line 10
    add-int/2addr v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    aget-object p0, p0, v0

    .line 15
    iget-object p1, p1, Lzh7;->b:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final O(Lzh7;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Lzh7;->c:Z

    .line 3
    const-string v1, "metadata value"

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lgh7;->P(Lzh7;)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lgh7;->p:[Ljava/lang/Object;

    .line 17
    add-int/2addr v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {p2, v1}, Lp04;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    aput-object p2, p0, v0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lgh7;->q:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iget-object v2, p0, Lgh7;->p:[Ljava/lang/Object;

    .line 32
    array-length v3, v2

    .line 33
    add-int/2addr v0, v0

    .line 34
    if-le v0, v3, :cond_2

    .line 36
    add-int/2addr v3, v3

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgh7;->p:[Ljava/lang/Object;

    .line 43
    :cond_2
    iget-object v0, p0, Lgh7;->p:[Ljava/lang/Object;

    .line 45
    iget v2, p0, Lgh7;->q:I

    .line 47
    add-int/2addr v2, v2

    .line 48
    aput-object p1, v0, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    invoke-static {p2, v1}, Lp04;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    aput-object p2, v0, v2

    .line 57
    iget p1, p0, Lgh7;->q:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lgh7;->q:I

    .line 63
    return-void
.end method

.method public final P(Lzh7;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lgh7;->q:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lgh7;->p:[Ljava/lang/Object;

    .line 8
    add-int v2, v0, v0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Metadata{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lgh7;->q:I

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    const-string v2, " \'"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v1}, Lgh7;->L(I)Lzh7;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\': "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v1}, Lgh7;->M(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, " }"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
