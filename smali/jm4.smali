.class public abstract Ljm4;
.super Lqg4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient b:Ljj4;


# direct methods
.method public static h(I)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 28
    if-gez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    if-ge p0, v0, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    const-string p0, "collection too large"

    .line 39
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static varargs j(I[Ljava/lang/Object;)Ljm4;
    .registers 15

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    invoke-static {p0}, Ljm4;->h(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    if-ge v3, p0, :cond_3

    .line 21
    aget-object v9, p1, v3

    .line 23
    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Lk16;->n(I)I

    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v5

    .line 35
    aget-object v12, v8, v11

    .line 37
    if-nez v12, :cond_0

    .line 39
    add-int/lit8 v10, v6, 0x1

    .line 41
    aput-object v9, p1, v6

    .line 43
    aput-object v9, v8, v11

    .line 45
    add-int/2addr v4, v7

    .line 46
    move v6, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p0, "at index "

    .line 62
    invoke-static {v3, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 69
    return-object v7

    .line 70
    :cond_3
    invoke-static {p1, v6, p0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    if-ne v6, v1, :cond_4

    .line 75
    aget-object p0, p1, v0

    .line 77
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p1, Lns4;

    .line 82
    invoke-direct {p1, p0}, Lns4;-><init>(Ljava/lang/Object;)V

    .line 85
    return-object p1

    .line 86
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 88
    invoke-static {v6}, Ljm4;->h(I)I

    .line 91
    move-result p0

    .line 92
    if-ge p0, v2, :cond_5

    .line 94
    invoke-static {v6, p1}, Ljm4;->j(I[Ljava/lang/Object;)Ljm4;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    array-length p0, p1

    .line 100
    shr-int/lit8 v0, p0, 0x1

    .line 102
    shr-int/lit8 p0, p0, 0x2

    .line 104
    add-int/2addr v0, p0

    .line 105
    if-ge v6, v0, :cond_6

    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    :cond_6
    move-object v7, p1

    .line 112
    new-instance v3, Lor4;

    .line 114
    invoke-direct/range {v3 .. v8}, Lor4;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    return-object v3

    .line 118
    :cond_7
    aget-object p0, p1, v0

    .line 120
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance p1, Lns4;

    .line 125
    invoke-direct {p1, p0}, Lns4;-><init>(Ljava/lang/Object;)V

    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object p0, Lor4;->B:Lor4;

    .line 131
    return-object p0
.end method


# virtual methods
.method public e()Ljj4;
    .registers 2

    .line 1
    iget-object v0, p0, Ljm4;->b:Ljj4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljm4;->i()Ljj4;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljm4;->b:Ljj4;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljm4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    instance-of v1, p0, Lor4;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljm4;

    .line 17
    instance-of v1, v1, Lor4;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Ljm4;->hashCode()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 35
    return v0

    .line 36
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 38
    if-eqz v1, :cond_5

    .line 40
    check-cast p1, Ljava/util/Set;

    .line 42
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 45
    move-result v1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_5

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez p0, :cond_4

    .line 58
    return v2

    .line 59
    :cond_4
    return v0

    .line 60
    :catch_0
    :cond_5
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public i()Ljj4;
    .registers 2

    .line 1
    sget-object v0, Lqg4;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lqg4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljj4;->b:Ljh4;

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p0}, Ljj4;->i(I[Ljava/lang/Object;)Llo4;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
