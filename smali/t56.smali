.class public final Lt56;
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

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    const/16 v0, 0x80

    .line 163
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 164
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 165
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 166
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_2

    int-to-byte v6, v4

    .line 167
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "Duplicate character: %s"

    invoke-static {p0, p1}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    throw v8

    .line 169
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "Non-ASCII character: %s"

    invoke-static {p0, p1}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    throw v8

    .line 170
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lt56;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt56;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lt56;->b:[C

    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 14
    if-lez p1, :cond_2

    .line 16
    sget-object v1, Lg66;->a:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    move-result v0

    .line 39
    const v3, -0x4afb0ccd

    .line 42
    ushr-int/2addr v3, v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1f

    .line 45
    sub-int/2addr v3, p1

    .line 46
    ushr-int/lit8 v3, v3, 0x1f

    .line 48
    add-int/2addr v0, v3

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    move-result v0

    .line 56
    rsub-int/lit8 v0, v0, 0x20

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    .line 61
    and-int/2addr v0, p1

    .line 62
    if-nez v0, :cond_0

    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :goto_0
    invoke-static {v0}, Lhy2;->x(Z)V

    .line 70
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 73
    move-result v0

    .line 74
    rsub-int/lit8 v0, v0, 0x1f

    .line 76
    :goto_1
    iput v0, p0, Lt56;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 81
    move-result p2

    .line 82
    rsub-int/lit8 v3, p2, 0x3

    .line 84
    shl-int v3, v2, v3

    .line 86
    iput v3, p0, Lt56;->e:I

    .line 88
    shr-int p2, v0, p2

    .line 90
    iput p2, p0, Lt56;->f:I

    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 94
    iput p1, p0, Lt56;->c:I

    .line 96
    iput-object p3, p0, Lt56;->g:[B

    .line 98
    new-array p1, v3, [Z

    .line 100
    :goto_2
    iget p2, p0, Lt56;->f:I

    .line 102
    if-ge v1, p2, :cond_1

    .line 104
    mul-int/lit8 p2, v1, 0x8

    .line 106
    iget p3, p0, Lt56;->d:I

    .line 108
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 110
    invoke-static {p2, p3}, Loe1;->g0(II)I

    .line 113
    move-result p2

    .line 114
    aput-boolean v2, p1, p2

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    iput-object p1, p0, Lt56;->h:[Z

    .line 121
    iput-boolean p4, p0, Lt56;->i:Z

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string p1, "x (0) must be > 0"

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :goto_3
    array-length p1, p2

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 144
    move-result p3

    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    add-int/lit8 p3, p3, 0x18

    .line 149
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    const-string p3, "Illegal alphabet length "

    .line 154
    invoke-static {p4, p3, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw p2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(C)I
    .registers 5

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_3

    .line 7
    iget-object p0, p0, Lt56;->g:[B

    .line 9
    aget-byte p0, p0, p1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p0, v2, :cond_2

    .line 14
    const/16 p0, 0x20

    .line 16
    if-le p1, p0, :cond_1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lw56;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v0, v0, 0x18

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v0, "Unrecognized character: "

    .line 40
    invoke-static {v1, v0, p1}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    new-instance p0, Lw56;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    return p0

    .line 67
    :cond_3
    new-instance p0, Lw56;

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lt56;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lt56;

    .line 7
    iget-boolean v0, p0, Lt56;->i:Z

    .line 9
    iget-boolean v1, p1, Lt56;->i:Z

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lt56;->b:[C

    .line 15
    iget-object p1, p1, Lt56;->b:[C

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt56;->b:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean p0, p0, Lt56;->i:Z

    .line 10
    if-eq v1, p0, :cond_0

    .line 12
    const/16 p0, 0x4d5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x4cf

    .line 17
    :goto_0
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt56;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
