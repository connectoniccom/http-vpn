.class public final Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4

    .line 15
    aget-char v5, p2, v4

    .line 17
    if-ge v5, v0, :cond_0

    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_3

    .line 25
    aget-byte v7, v1, v5

    .line 27
    if-ne v7, v2, :cond_1

    .line 29
    move v7, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v7, v3

    .line 32
    :goto_2
    if-eqz v7, :cond_2

    .line 34
    int-to-byte v6, v4

    .line 35
    aput-byte v6, v1, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object p0

    .line 44
    new-array p1, v6, [Ljava/lang/Object;

    .line 46
    aput-object p0, p1, v3

    .line 48
    const-string p0, "Duplicate character: %s"

    .line 50
    invoke-static {p0, p1}, Lhy2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 57
    throw v8

    .line 58
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    move-result-object p0

    .line 62
    new-array p1, v6, [Ljava/lang/Object;

    .line 64
    aput-object p0, p1, v3

    .line 66
    const-string p0, "Non-ASCII character: %s"

    .line 68
    invoke-static {p0, p1}, Lhy2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 75
    throw v8

    .line 76
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lwh;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lwh;->b:[C

    .line 83
    :try_start_0
    array-length p1, p2

    .line 84
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 86
    invoke-static {p1}, Lio1;->l(I)I

    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lwh;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 95
    move-result v0

    .line 96
    rsub-int/lit8 v2, v0, 0x3

    .line 98
    shl-int v2, v6, v2

    .line 100
    iput v2, p0, Lwh;->e:I

    .line 102
    shr-int/2addr p1, v0

    .line 103
    iput p1, p0, Lwh;->f:I

    .line 105
    array-length p1, p2

    .line 106
    sub-int/2addr p1, v6

    .line 107
    iput p1, p0, Lwh;->c:I

    .line 109
    iput-object v1, p0, Lwh;->g:[B

    .line 111
    new-array p1, v2, [Z

    .line 113
    :goto_3
    iget p2, p0, Lwh;->f:I

    .line 115
    if-ge v3, p2, :cond_5

    .line 117
    mul-int/lit8 p2, v3, 0x8

    .line 119
    iget v0, p0, Lwh;->d:I

    .line 121
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 123
    invoke-static {p2, v0}, Lio1;->f(II)I

    .line 126
    move-result p2

    .line 127
    aput-boolean v6, p1, p2

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    return-void

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    array-length p2, p2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "Illegal alphabet length "

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lwh;

    .line 7
    iget-object p0, p0, Lwh;->b:[C

    .line 9
    iget-object p1, p1, Lwh;->b:[C

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

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

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwh;->b:[C

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
