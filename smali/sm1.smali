.class public final Lsm1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I

.field public final d:Z

.field public final f:Z

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lbl;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lsm1;->d:Z

    .line 6
    iget-object p2, p1, Lbl;->b:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lbl;->a(Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lsm1;->a:Ljava/math/BigInteger;

    .line 18
    iget p1, p1, Lbl;->c:I

    .line 20
    iput p1, p0, Lsm1;->b:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lsm1;->f:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;IZZ)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsm1;->a:Ljava/math/BigInteger;

    .line 28
    iput p2, p0, Lsm1;->b:I

    .line 29
    iput-boolean p3, p0, Lsm1;->d:Z

    .line 30
    iput-boolean p4, p0, Lsm1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lsm1;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsm1;->b()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsm1;->d()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lsm1;->b()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lsm1;->d()Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result p0

    .line 32
    const/4 p1, -0x1

    .line 33
    if-eq p0, p1, :cond_1

    .line 35
    move p0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    if-eqz p0, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public final b()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lsm1;->h:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsm1;->e(Z)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsm1;->h:Ljava/math/BigInteger;

    .line 12
    :cond_0
    iget-object p0, p0, Lsm1;->h:Ljava/math/BigInteger;

    .line 14
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object p0, p0, Lsm1;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    const/16 v2, 0xb

    .line 11
    new-array v2, v2, [B

    .line 13
    fill-array-data v2, :array_0

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [B

    .line 20
    fill-array-data v4, :array_1

    .line 23
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x18

    .line 29
    shr-long v4, v0, v4

    .line 31
    const-wide/16 v6, 0x100

    .line 33
    rem-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x10

    .line 40
    shr-long v8, v0, v5

    .line 42
    rem-long/2addr v8, v6

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v5

    .line 47
    shr-long v8, v0, v3

    .line 49
    rem-long/2addr v8, v6

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    rem-long/2addr v0, v6

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v1, v6

    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v5, v1, v4

    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v3, v1, v4

    .line 71
    const/4 v3, 0x3

    .line 72
    aput-object v0, v1, v3

    .line 74
    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :array_0
    .array-data 1
        0x3at
        -0x27t
        0x61t
        0x14t
        -0x10t
        0x18t
        0xat
        0x77t
        0x31t
        -0x68t
        0x2bt
    .end array-data

    .line 89
    :array_1
    .array-data 1
        0x1ft
        -0x43t
        0x4ft
        0x31t
        -0x6ct
        0x36t
        0x2ft
        0x13t
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lsm1;

    .line 3
    invoke-virtual {p0}, Lsm1;->b()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsm1;->b()Ljava/math/BigInteger;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    iget p1, p1, Lsm1;->b:I

    .line 20
    iget p0, p0, Lsm1;->b:I

    .line 22
    if-le p0, p1, :cond_1

    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final d()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lsm1;->i:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lsm1;->e(Z)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsm1;->i:Ljava/math/BigInteger;

    .line 12
    :cond_0
    iget-object p0, p0, Lsm1;->i:Ljava/math/BigInteger;

    .line 14
    return-object p0
.end method

.method public final e(Z)Ljava/math/BigInteger;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsm1;->f:Z

    .line 3
    iget v1, p0, Lsm1;->b:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    rsub-int/lit8 v0, v1, 0x20

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rsub-int v0, v1, 0x80

    .line 12
    :goto_0
    iget-object p0, p0, Lsm1;->a:Ljava/math/BigInteger;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 27
    move-result-object p0

    .line 28
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lsm1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsm1;

    .line 13
    iget v0, p0, Lsm1;->b:I

    .line 15
    iget v3, p1, Lsm1;->b:I

    .line 17
    if-ne v0, v3, :cond_2

    .line 19
    invoke-virtual {p1}, Lsm1;->b()Ljava/math/BigInteger;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lsm1;->b()Ljava/math/BigInteger;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public final f()[Lsm1;
    .registers 8

    .line 1
    new-instance v0, Lsm1;

    .line 3
    invoke-virtual {p0}, Lsm1;->b()Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lsm1;->b:I

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iget-boolean v4, p0, Lsm1;->d:Z

    .line 13
    iget-boolean p0, p0, Lsm1;->f:Z

    .line 15
    invoke-direct {v0, v1, v2, v4, p0}, Lsm1;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 18
    new-instance v1, Lsm1;

    .line 20
    invoke-virtual {v0}, Lsm1;->d()Ljava/math/BigInteger;

    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v1, v5, v2, v4, p0}, Lsm1;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 33
    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [Lsm1;

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, p0, v2

    .line 39
    aput-object v1, p0, v3

    .line 41
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-boolean v0, p0, Lsm1;->f:Z

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x8

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, Lsm1;->b:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    new-array v1, v1, [B

    .line 17
    fill-array-data v1, :array_0

    .line 20
    new-array v4, v4, [B

    .line 22
    fill-array-data v4, :array_1

    .line 25
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lsm1;->c()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    aput-object p0, v3, v2

    .line 41
    aput-object v4, v3, v5

    .line 43
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    new-array v7, v1, [B

    .line 52
    fill-array-data v7, :array_2

    .line 55
    new-array v8, v4, [B

    .line 57
    fill-array-data v8, :array_3

    .line 60
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    iget-object p0, p0, Lsm1;->a:Ljava/math/BigInteger;

    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v5

    .line 68
    :goto_0
    sget-object v10, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 70
    invoke-virtual {p0, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 73
    move-result v10

    .line 74
    if-ne v10, v5, :cond_5

    .line 76
    const-wide/32 v10, 0x10000

    .line 79
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {p0, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    .line 90
    move-result-wide v10

    .line 91
    if-nez v8, :cond_1

    .line 93
    const-wide/16 v12, 0x0

    .line 95
    cmp-long v12, v10, v12

    .line 97
    if-eqz v12, :cond_4

    .line 99
    :cond_1
    if-nez v8, :cond_2

    .line 101
    if-nez v9, :cond_2

    .line 103
    new-array v8, v5, [B

    .line 105
    const/16 v12, 0x76

    .line 107
    aput-byte v12, v8, v2

    .line 109
    new-array v12, v4, [B

    .line 111
    fill-array-data v12, :array_4

    .line 114
    invoke-static {v8, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    :cond_2
    if-eqz v9, :cond_3

    .line 120
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    new-array v12, v3, [B

    .line 124
    fill-array-data v12, :array_5

    .line 127
    new-array v13, v4, [B

    .line 129
    fill-array-data v13, :array_6

    .line 132
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v10

    .line 140
    new-array v11, v3, [Ljava/lang/Object;

    .line 142
    aput-object v10, v11, v2

    .line 144
    aput-object v8, v11, v5

    .line 146
    invoke-static {v9, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    new-array v12, v1, [B

    .line 155
    fill-array-data v12, :array_7

    .line 158
    new-array v13, v4, [B

    .line 160
    fill-array-data v13, :array_8

    .line 163
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v10

    .line 171
    new-array v11, v3, [Ljava/lang/Object;

    .line 173
    aput-object v10, v11, v2

    .line 175
    aput-object v8, v11, v5

    .line 177
    invoke-static {v9, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    :cond_4
    :goto_1
    const/16 v9, 0x10

    .line 183
    invoke-virtual {p0, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 186
    move-result-object p0

    .line 187
    move v9, v2

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    if-nez v8, :cond_6

    .line 191
    new-array p0, v3, [B

    .line 193
    fill-array-data p0, :array_9

    .line 196
    new-array v1, v4, [B

    .line 198
    fill-array-data v1, :array_a

    .line 201
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p0

    .line 209
    new-array v1, v3, [Ljava/lang/Object;

    .line 211
    aput-object v8, v1, v2

    .line 213
    aput-object p0, v1, v5

    .line 215
    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :array_0
    .array-data 1
        -0x2ct
        0x6ct
        0x7bt
        -0xdt
        0x53t
    .end array-data

    .line 228
    nop

    .line 229
    :array_1
    .array-data 1
        -0xft
        0x1ft
        0x54t
        -0x2at
        0x37t
        0x7dt
        -0x74t
        -0xat
    .end array-data

    .line 237
    :array_2
    .array-data 1
        0x1t
        -0x66t
        -0x3at
        -0x3ft
        0x2dt
    .end array-data

    .line 244
    nop

    .line 245
    :array_3
    .array-data 1
        0x24t
        -0x17t
        -0x17t
        -0x1ct
        0x49t
        -0x1at
        0xdt
        -0x4ft
    .end array-data

    .line 253
    :array_4
    .array-data 1
        0x4ct
        0x2ct
        0x10t
        0x7at
        0x38t
        0x4at
        0x13t
        0x48t
    .end array-data

    .line 261
    :array_5
    .array-data 1
        -0x54t
        -0x77t
    .end array-data

    .line 266
    nop

    .line 267
    :array_6
    .array-data 1
        -0x77t
        -0xft
        0x4dt
        -0x80t
        0x4bt
        -0x78t
        0x33t
        -0x1dt
    .end array-data

    .line 275
    :array_7
    .array-data 1
        0x73t
        0x1bt
        -0x22t
        0x3et
        -0x1et
    .end array-data

    .line 282
    nop

    .line 283
    :array_8
    .array-data 1
        0x56t
        0x63t
        -0x1ct
        0x1bt
        -0x6ft
        -0x27t
        -0xdt
        -0x6ct
    .end array-data

    .line 291
    :array_9
    .array-data 1
        -0x12t
        0xct
    .end array-data

    .line 296
    nop

    .line 297
    :array_a
    .array-data 1
        -0x2ct
        0x36t
        0x63t
        0x20t
        0x5at
        -0x38t
        -0x6et
        0x4ft
    .end array-data
.end method
