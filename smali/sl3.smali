.class public final Lsl3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [J

    .line 8
    iput-object v1, p0, Lsl3;->c:Ljava/lang/Object;

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILgw3;)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsl3;->a:I

    iput-object p2, p0, Lsl3;->c:Ljava/lang/Object;

    iput p3, p0, Lsl3;->b:I

    iput-object p4, p0, Lsl3;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmf5;)Lsl3;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lmf5;->b()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    invoke-virtual {v0}, Lmf5;->K()I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v1, v3

    .line 17
    const-string v4, "L"

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Lmf5;->G(I)V

    .line 26
    invoke-virtual {v0}, Lmf5;->K()I

    .line 29
    move-result v1

    .line 30
    shr-int/2addr v1, v5

    .line 31
    invoke-virtual {v0}, Lmf5;->K()I

    .line 34
    move-result v7

    .line 35
    shr-int/lit8 v7, v7, 0x5

    .line 37
    invoke-virtual {v0}, Lmf5;->K()I

    .line 40
    move-result v8

    .line 41
    and-int/lit8 v8, v8, 0x3f

    .line 43
    invoke-virtual {v0}, Lmf5;->K()I

    .line 46
    move-result v9

    .line 47
    shr-int/lit8 v10, v9, 0x1

    .line 49
    and-int/2addr v9, v3

    .line 50
    if-eqz v9, :cond_0

    .line 52
    const-string v4, "H"

    .line 54
    :cond_0
    invoke-virtual {v0}, Lmf5;->K()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v8}, Lmf5;->G(I)V

    .line 61
    and-int/lit8 v1, v1, 0x7

    .line 63
    if-le v1, v3, :cond_2

    .line 65
    invoke-virtual {v0}, Lmf5;->K()I

    .line 68
    move-result v8

    .line 69
    move v11, v6

    .line 70
    :goto_0
    add-int/lit8 v12, v1, -0x1

    .line 72
    if-ge v11, v12, :cond_2

    .line 74
    rsub-int/lit8 v12, v11, 0x7

    .line 76
    shr-int v12, v8, v12

    .line 78
    and-int/2addr v12, v3

    .line 79
    if-eqz v12, :cond_1

    .line 81
    invoke-virtual {v0, v3}, Lmf5;->G(I)V

    .line 84
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lmf5;->K()I

    .line 90
    move-result v1

    .line 91
    mul-int/2addr v1, v5

    .line 92
    invoke-virtual {v0, v1}, Lmf5;->G(I)V

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {v0, v1}, Lmf5;->G(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v7, v6

    .line 101
    move v9, v7

    .line 102
    move v10, v9

    .line 103
    :goto_1
    invoke-virtual {v0}, Lmf5;->K()I

    .line 106
    move-result v1

    .line 107
    iget v8, v0, Lmf5;->b:I

    .line 109
    move v11, v6

    .line 110
    move v12, v11

    .line 111
    :goto_2
    const/16 v13, 0xc

    .line 113
    const/16 v14, 0xd

    .line 115
    if-ge v11, v1, :cond_6

    .line 117
    invoke-virtual {v0}, Lmf5;->K()I

    .line 120
    move-result v15

    .line 121
    and-int/lit8 v15, v15, 0x1f

    .line 123
    if-eq v15, v14, :cond_4

    .line 125
    if-eq v15, v13, :cond_4

    .line 127
    invoke-virtual {v0}, Lmf5;->L()I

    .line 130
    move-result v13

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v13, v3

    .line 133
    :goto_3
    move v14, v6

    .line 134
    :goto_4
    if-ge v14, v13, :cond_5

    .line 136
    invoke-virtual {v0}, Lmf5;->L()I

    .line 139
    move-result v15

    .line 140
    add-int/lit8 v16, v15, 0x4

    .line 142
    add-int v12, v16, v12

    .line 144
    invoke-virtual {v0, v15}, Lmf5;->G(I)V

    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0, v8}, Lmf5;->E(I)V

    .line 156
    new-array v8, v12, [B

    .line 158
    move v11, v6

    .line 159
    move v12, v11

    .line 160
    :goto_5
    if-ge v11, v1, :cond_9

    .line 162
    invoke-virtual {v0}, Lmf5;->K()I

    .line 165
    move-result v15

    .line 166
    and-int/lit8 v15, v15, 0x1f

    .line 168
    if-eq v15, v14, :cond_7

    .line 170
    if-eq v15, v13, :cond_7

    .line 172
    invoke-virtual {v0}, Lmf5;->L()I

    .line 175
    move-result v15

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move v15, v3

    .line 178
    :goto_6
    move/from16 v16, v3

    .line 180
    move v3, v6

    .line 181
    :goto_7
    if-ge v3, v15, :cond_8

    .line 183
    invoke-virtual {v0}, Lmf5;->L()I

    .line 186
    move-result v13

    .line 187
    sget-object v14, Llv5;->i:[B

    .line 189
    invoke-static {v14, v6, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    add-int/lit8 v12, v12, 0x4

    .line 194
    invoke-virtual {v0, v12, v13, v8}, Lmf5;->H(II[B)V

    .line 197
    add-int/2addr v12, v13

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 200
    const/16 v13, 0xc

    .line 202
    const/16 v14, 0xd

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 207
    move/from16 v3, v16

    .line 209
    const/16 v13, 0xc

    .line 211
    const/16 v14, 0xd

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move/from16 v16, v3

    .line 216
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v1, "vvc1."

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "."

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lsl3;

    .line 248
    invoke-static {v8}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 251
    move-result-object v3

    .line 252
    and-int/lit8 v2, v2, 0x3

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 256
    add-int/lit8 v7, v7, 0x8

    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object v3, v1, Lsl3;->c:Ljava/lang/Object;

    .line 263
    iput v2, v1, Lsl3;->a:I

    .line 265
    iput-object v0, v1, Lsl3;->d:Ljava/lang/Object;

    .line 267
    iput v7, v1, Lsl3;->b:I

    .line 269
    return-object v1

    .line 270
    :cond_a
    const-string v0, "Unsupported VVC version"

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 276
    move-result-object v0

    .line 277
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "Error parsing VVC configuration"

    .line 281
    invoke-static {v0, v1}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method

.method public static u(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x160

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static v(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x280

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method


# virtual methods
.method public declared-synchronized b(JLjava/lang/Object;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsl3;->b:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Lsl3;->a:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    aget-wide v1, v0, v1

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lsl3;->c()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    array-length v0, v0

    .line 38
    iget v1, p0, Lsl3;->b:I

    .line 40
    if-ge v1, v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int v1, v0, v0

    .line 45
    new-array v2, v1, [J

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    iget v3, p0, Lsl3;->a:I

    .line 51
    sub-int/2addr v0, v3

    .line 52
    iget-object v4, p0, Lsl3;->c:Ljava/lang/Object;

    .line 54
    check-cast v4, [J

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v3, p0, Lsl3;->d:Ljava/lang/Object;

    .line 62
    check-cast v3, [Ljava/lang/Object;

    .line 64
    iget v4, p0, Lsl3;->a:I

    .line 66
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v3, p0, Lsl3;->a:I

    .line 71
    if-lez v3, :cond_2

    .line 73
    iget-object v4, p0, Lsl3;->c:Ljava/lang/Object;

    .line 75
    check-cast v4, [J

    .line 77
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v3, p0, Lsl3;->d:Ljava/lang/Object;

    .line 82
    check-cast v3, [Ljava/lang/Object;

    .line 84
    iget v4, p0, Lsl3;->a:I

    .line 86
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_2
    iput-object v2, p0, Lsl3;->c:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lsl3;->d:Ljava/lang/Object;

    .line 93
    iput v5, p0, Lsl3;->a:I

    .line 95
    :goto_1
    iget v0, p0, Lsl3;->a:I

    .line 97
    iget v1, p0, Lsl3;->b:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lsl3;->d:Ljava/lang/Object;

    .line 102
    check-cast v2, [Ljava/lang/Object;

    .line 104
    array-length v3, v2

    .line 105
    rem-int/2addr v0, v3

    .line 106
    iget-object v3, p0, Lsl3;->c:Ljava/lang/Object;

    .line 108
    check-cast v3, [J

    .line 110
    aput-wide p1, v3, v0

    .line 112
    aput-object p3, v2, v0

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    iput v1, p0, Lsl3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lsl3;->a:I

    .line 5
    iput v0, p0, Lsl3;->b:I

    .line 7
    iget-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d(B)V
    .registers 12

    .line 1
    iget v1, p0, Lsl3;->b:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iput v2, p0, Lsl3;->b:I

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move v1, v2

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget p0, p0, Lsl3;->a:I

    .line 24
    new-instance v2, Lzy;

    .line 26
    int-to-long v3, v1

    .line 27
    int-to-long v5, p0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-direct/range {v2 .. v9}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 33
    throw v2
.end method

.method public declared-synchronized e()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsl3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public f(II[B)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget v1, p0, Lsl3;->b:I

    .line 7
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget p1, p0, Lsl3;->b:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lsl3;->b:I

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v6, p1

    .line 19
    new-instance v0, Lzy;

    .line 21
    iget p1, p0, Lsl3;->b:I

    .line 23
    iget p0, p0, Lsl3;->a:I

    .line 25
    int-to-long v1, p1

    .line 26
    int-to-long v3, p0

    .line 27
    const/4 v7, 0x2

    .line 28
    move v5, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 32
    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsl3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsl3;->i()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized h(J)Ljava/lang/Object;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lsl3;->b:I

    .line 5
    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lsl3;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, [J

    .line 11
    iget v2, p0, Lsl3;->a:I

    .line 13
    aget-wide v2, v1, v2

    .line 15
    sub-long v2, p1, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v1, v2, v4

    .line 21
    if-gez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsl3;->i()Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public i()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lsl3;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 12
    iget-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget v2, p0, Lsl3;->a:I

    .line 18
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lsl3;->a:I

    .line 28
    iget v0, p0, Lsl3;->b:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, p0, Lsl3;->b:I

    .line 34
    return-object v3
.end method

.method public j(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lsl3;->r(I)V

    .line 8
    invoke-virtual {p0, p2}, Lsl3;->k(I)V

    .line 11
    return-void
.end method

.method public k(I)V
    .registers 12

    .line 1
    iget v1, p0, Lsl3;->b:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, [B

    .line 7
    int-to-byte v2, p1

    .line 8
    aput-byte v2, v0, v1

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 17
    add-int/lit8 v2, v1, 0x2

    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 33
    iput v1, p0, Lsl3;->b:I

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v8, p1

    .line 39
    iget p0, p0, Lsl3;->a:I

    .line 41
    int-to-long v3, v1

    .line 42
    new-instance v2, Lzy;

    .line 44
    int-to-long v5, p0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct/range {v2 .. v9}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 50
    throw v2
.end method

.method public l(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lsl3;->r(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lsl3;->m(J)V

    .line 11
    return-void
.end method

.method public m(J)V
    .registers 13

    .line 1
    iget v1, p0, Lsl3;->b:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, [B

    .line 7
    long-to-int v2, p1

    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    const/16 v3, 0x8

    .line 15
    shr-long v4, p1, v3

    .line 17
    long-to-int v4, v4

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 23
    const/16 v4, 0x10

    .line 25
    shr-long v4, p1, v4

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v0, v2

    .line 31
    add-int/lit8 v2, v1, 0x3

    .line 33
    const/16 v4, 0x18

    .line 35
    shr-long v4, p1, v4

    .line 37
    long-to-int v4, v4

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v0, v2

    .line 41
    add-int/lit8 v2, v1, 0x4

    .line 43
    const/16 v4, 0x20

    .line 45
    shr-long v4, p1, v4

    .line 47
    long-to-int v4, v4

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v0, v2

    .line 51
    add-int/lit8 v2, v1, 0x5

    .line 53
    const/16 v4, 0x28

    .line 55
    shr-long v4, p1, v4

    .line 57
    long-to-int v4, v4

    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v0, v2

    .line 61
    add-int/lit8 v2, v1, 0x6

    .line 63
    const/16 v4, 0x30

    .line 65
    shr-long v4, p1, v4

    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v0, v2

    .line 71
    add-int/lit8 v2, v1, 0x7

    .line 73
    const/16 v4, 0x38

    .line 75
    shr-long/2addr p1, v4

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Lsl3;->b:I

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v8, p1

    .line 87
    iget p0, p0, Lsl3;->a:I

    .line 89
    int-to-long v3, v1

    .line 90
    new-instance v2, Lzy;

    .line 92
    int-to-long v5, p0

    .line 93
    const/16 v7, 0x8

    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-direct/range {v2 .. v9}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 99
    throw v2
.end method

.method public n(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lsl3;->r(I)V

    .line 6
    invoke-virtual {p0, p2}, Lsl3;->o(I)V

    .line 9
    return-void
.end method

.method public o(I)V
    .registers 12

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsl3;->r(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lsl3;->b:I

    .line 9
    :try_start_0
    iget-object v0, p0, Lsl3;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    int-to-long v2, p1

    .line 14
    add-int/lit8 p1, v1, 0x1

    .line 16
    long-to-int v4, v2

    .line 17
    or-int/lit16 v4, v4, 0x80

    .line 19
    int-to-byte v4, v4

    .line 20
    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 24
    const/4 v5, 0x7

    .line 25
    ushr-long v5, v2, v5

    .line 27
    long-to-int v5, v5

    .line 28
    or-int/lit16 v5, v5, 0x80

    .line 30
    int-to-byte v5, v5

    .line 31
    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    add-int/lit8 p1, v1, 0x3

    .line 35
    const/16 v5, 0xe

    .line 37
    ushr-long v5, v2, v5

    .line 39
    long-to-int v5, v5

    .line 40
    or-int/lit16 v5, v5, 0x80

    .line 42
    int-to-byte v5, v5

    .line 43
    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    add-int/lit8 v4, v1, 0x4

    .line 47
    const/16 v5, 0x15

    .line 49
    ushr-long v5, v2, v5

    .line 51
    long-to-int v5, v5

    .line 52
    or-int/lit16 v5, v5, 0x80

    .line 54
    int-to-byte v5, v5

    .line 55
    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 59
    const/16 v5, 0x1c

    .line 61
    ushr-long/2addr v2, v5

    .line 62
    long-to-int v2, v2

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 65
    int-to-byte v2, v2

    .line 66
    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    add-int/lit8 v2, v1, 0x6

    .line 70
    const/4 v3, -0x1

    .line 71
    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 73
    add-int/lit8 p1, v1, 0x7

    .line 75
    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 77
    add-int/lit8 v2, v1, 0x8

    .line 79
    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 81
    add-int/lit8 p1, v1, 0x9

    .line 83
    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 85
    add-int/lit8 v1, v1, 0xa

    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 90
    iput v1, p0, Lsl3;->b:I

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v8, p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move v1, p1

    .line 99
    move-object v8, v0

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v8, p1

    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    :goto_0
    iget p0, p0, Lsl3;->a:I

    .line 112
    new-instance v2, Lzy;

    .line 114
    int-to-long v3, v1

    .line 115
    int-to-long v5, p0

    .line 116
    const/16 v7, 0xa

    .line 118
    const/4 v9, 0x2

    .line 119
    invoke-direct/range {v2 .. v9}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 122
    throw v2
.end method

.method public p(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lsl3;->r(I)V

    .line 7
    return-void
.end method

.method public q(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lsl3;->r(I)V

    .line 6
    invoke-virtual {p0, p2}, Lsl3;->r(I)V

    .line 9
    return-void
.end method

.method public r(I)V
    .registers 12

    .line 1
    iget v0, p0, Lsl3;->b:I

    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Lsl3;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, [B

    .line 9
    if-nez v1, :cond_0

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 13
    int-to-byte p1, p1

    .line 14
    :try_start_0
    aput-byte p1, v2, v0

    .line 16
    iput v1, p0, Lsl3;->b:I

    .line 18
    return-void

    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 24
    or-int/lit16 v3, p1, 0x80

    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    ushr-int/lit8 v3, p1, 0x7

    .line 31
    and-int/lit8 v4, v3, -0x80

    .line 33
    if-nez v4, :cond_1

    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 37
    int-to-byte v0, v3

    .line 38
    :try_start_1
    aput-byte v0, v2, v1

    .line 40
    iput p1, p0, Lsl3;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move v1, p1

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 49
    or-int/lit16 v3, v3, 0x80

    .line 51
    int-to-byte v3, v3

    .line 52
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    ushr-int/lit8 v1, p1, 0xe

    .line 56
    and-int/lit8 v3, v1, -0x80

    .line 58
    if-nez v3, :cond_2

    .line 60
    add-int/lit8 p1, v0, 0x3

    .line 62
    int-to-byte v0, v1

    .line 63
    :try_start_3
    aput-byte v0, v2, v4

    .line 65
    iput p1, p0, Lsl3;->b:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 70
    or-int/lit16 v1, v1, 0x80

    .line 72
    int-to-byte v1, v1

    .line 73
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    ushr-int/lit8 v1, p1, 0x15

    .line 77
    and-int/lit8 v4, v1, -0x80

    .line 79
    if-nez v4, :cond_3

    .line 81
    add-int/lit8 p1, v0, 0x4

    .line 83
    int-to-byte v0, v1

    .line 84
    :try_start_5
    aput-byte v0, v2, v3

    .line 86
    iput p1, p0, Lsl3;->b:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 88
    return-void

    .line 89
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 91
    or-int/lit16 v1, v1, 0x80

    .line 93
    int-to-byte v1, v1

    .line 94
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 96
    ushr-int/lit8 p1, p1, 0x1c

    .line 98
    add-int/lit8 v1, v0, 0x5

    .line 100
    int-to-byte p1, p1

    .line 101
    :try_start_7
    aput-byte p1, v2, v4

    .line 103
    iput v1, p0, Lsl3;->b:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v8, p1

    .line 114
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget p0, p0, Lsl3;->a:I

    .line 121
    new-instance v2, Lzy;

    .line 123
    int-to-long v3, v1

    .line 124
    int-to-long v5, p0

    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-direct/range {v2 .. v9}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 130
    throw v2
.end method

.method public s(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lsl3;->r(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lsl3;->t(J)V

    .line 9
    return-void
.end method

.method public t(J)V
    .registers 16

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long v2, p1, v0

    .line 5
    iget v4, p0, Lsl3;->b:I

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    cmp-long v2, v2, v5

    .line 11
    iget-object v3, p0, Lsl3;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, [B

    .line 15
    if-nez v2, :cond_0

    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    :try_start_0
    aput-byte p1, v3, v4

    .line 21
    add-int/lit8 p1, v4, 0x1

    .line 23
    iput p1, p0, Lsl3;->b:I

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v11, p1

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    long-to-int v2, p1

    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v3, v4

    .line 37
    add-int/lit8 v2, v4, 0x1

    .line 39
    const/4 v7, 0x7

    .line 40
    ushr-long v7, p1, v7

    .line 42
    and-long v9, v7, v0

    .line 44
    cmp-long v9, v9, v5

    .line 46
    long-to-int v7, v7

    .line 47
    if-nez v9, :cond_1

    .line 49
    int-to-byte p1, v7

    .line 50
    aput-byte p1, v3, v2

    .line 52
    add-int/lit8 p1, v4, 0x2

    .line 54
    iput p1, p0, Lsl3;->b:I

    .line 56
    return-void

    .line 57
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 59
    int-to-byte v7, v7

    .line 60
    aput-byte v7, v3, v2

    .line 62
    add-int/lit8 v2, v4, 0x2

    .line 64
    const/16 v7, 0xe

    .line 66
    ushr-long v7, p1, v7

    .line 68
    and-long v9, v7, v0

    .line 70
    cmp-long v9, v9, v5

    .line 72
    long-to-int v7, v7

    .line 73
    if-nez v9, :cond_2

    .line 75
    int-to-byte p1, v7

    .line 76
    aput-byte p1, v3, v2

    .line 78
    add-int/lit8 p1, v4, 0x3

    .line 80
    iput p1, p0, Lsl3;->b:I

    .line 82
    return-void

    .line 83
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, v3, v2

    .line 88
    add-int/lit8 v2, v4, 0x3

    .line 90
    const/16 v7, 0x15

    .line 92
    ushr-long v7, p1, v7

    .line 94
    and-long v9, v7, v0

    .line 96
    cmp-long v9, v9, v5

    .line 98
    long-to-int v7, v7

    .line 99
    if-nez v9, :cond_3

    .line 101
    int-to-byte p1, v7

    .line 102
    aput-byte p1, v3, v2

    .line 104
    add-int/lit8 p1, v4, 0x4

    .line 106
    iput p1, p0, Lsl3;->b:I

    .line 108
    return-void

    .line 109
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 111
    int-to-byte v7, v7

    .line 112
    aput-byte v7, v3, v2

    .line 114
    add-int/lit8 v2, v4, 0x4

    .line 116
    const/16 v7, 0x1c

    .line 118
    ushr-long v7, p1, v7

    .line 120
    and-long v9, v7, v0

    .line 122
    cmp-long v9, v9, v5

    .line 124
    long-to-int v7, v7

    .line 125
    if-nez v9, :cond_4

    .line 127
    int-to-byte p1, v7

    .line 128
    aput-byte p1, v3, v2

    .line 130
    add-int/lit8 p1, v4, 0x5

    .line 132
    iput p1, p0, Lsl3;->b:I

    .line 134
    return-void

    .line 135
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v3, v2

    .line 140
    add-int/lit8 v2, v4, 0x5

    .line 142
    const/16 v7, 0x23

    .line 144
    ushr-long v7, p1, v7

    .line 146
    and-long v9, v7, v0

    .line 148
    cmp-long v9, v9, v5

    .line 150
    long-to-int v7, v7

    .line 151
    if-nez v9, :cond_5

    .line 153
    int-to-byte p1, v7

    .line 154
    aput-byte p1, v3, v2

    .line 156
    add-int/lit8 p1, v4, 0x6

    .line 158
    iput p1, p0, Lsl3;->b:I

    .line 160
    return-void

    .line 161
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 163
    int-to-byte v7, v7

    .line 164
    aput-byte v7, v3, v2

    .line 166
    add-int/lit8 v2, v4, 0x6

    .line 168
    const/16 v7, 0x2a

    .line 170
    ushr-long v7, p1, v7

    .line 172
    and-long v9, v7, v0

    .line 174
    cmp-long v9, v9, v5

    .line 176
    long-to-int v7, v7

    .line 177
    if-nez v9, :cond_6

    .line 179
    int-to-byte p1, v7

    .line 180
    aput-byte p1, v3, v2

    .line 182
    add-int/lit8 p1, v4, 0x7

    .line 184
    iput p1, p0, Lsl3;->b:I

    .line 186
    return-void

    .line 187
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 189
    int-to-byte v7, v7

    .line 190
    aput-byte v7, v3, v2

    .line 192
    add-int/lit8 v2, v4, 0x7

    .line 194
    const/16 v7, 0x31

    .line 196
    ushr-long v7, p1, v7

    .line 198
    and-long v9, v7, v0

    .line 200
    cmp-long v9, v9, v5

    .line 202
    long-to-int v7, v7

    .line 203
    if-nez v9, :cond_7

    .line 205
    int-to-byte p1, v7

    .line 206
    aput-byte p1, v3, v2

    .line 208
    add-int/lit8 p1, v4, 0x8

    .line 210
    iput p1, p0, Lsl3;->b:I

    .line 212
    return-void

    .line 213
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 215
    int-to-byte v7, v7

    .line 216
    aput-byte v7, v3, v2

    .line 218
    add-int/lit8 v2, v4, 0x8

    .line 220
    const/16 v7, 0x38

    .line 222
    ushr-long v7, p1, v7

    .line 224
    and-long/2addr v0, v7

    .line 225
    cmp-long v0, v0, v5

    .line 227
    long-to-int v1, v7

    .line 228
    if-nez v0, :cond_8

    .line 230
    int-to-byte p1, v1

    .line 231
    aput-byte p1, v3, v2

    .line 233
    add-int/lit8 p1, v4, 0x9

    .line 235
    iput p1, p0, Lsl3;->b:I

    .line 237
    return-void

    .line 238
    :cond_8
    or-int/lit16 v0, v1, 0x80

    .line 240
    int-to-byte v0, v0

    .line 241
    aput-byte v0, v3, v2

    .line 243
    add-int/lit8 v0, v4, 0x9

    .line 245
    const/16 v1, 0x3f

    .line 247
    ushr-long/2addr p1, v1

    .line 248
    long-to-int p1, p1

    .line 249
    int-to-byte p1, p1

    .line 250
    aput-byte p1, v3, v0

    .line 252
    add-int/lit8 p1, v4, 0xa

    .line 254
    iput p1, p0, Lsl3;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-void

    .line 257
    :goto_0
    iget p0, p0, Lsl3;->a:I

    .line 259
    int-to-long v6, v4

    .line 260
    new-instance v5, Lzy;

    .line 262
    int-to-long v8, p0

    .line 263
    const/4 v10, 0x1

    .line 264
    const/4 v12, 0x2

    .line 265
    invoke-direct/range {v5 .. v12}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 268
    throw v5
.end method
