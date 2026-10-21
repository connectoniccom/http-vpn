.class public abstract Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm52;


# direct methods
.method public static d([I[IF)F
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    aget v6, p0, v1

    .line 32
    aget v7, p1, v1

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 39
    if-lez v8, :cond_2

    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 47
    if-lez v7, :cond_3

    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static e(ILgj;[I)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget v2, p1, Lgj;->b:I

    .line 8
    if-ge p0, v2, :cond_5

    .line 10
    invoke-virtual {p1, p0}, Lgj;->d(I)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Lgj;->d(I)Z

    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 24
    aget v5, p2, v1

    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aput v4, p2, v1

    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 44
    sub-int/2addr v0, v4

    .line 45
    if-ne v1, v0, :cond_3

    .line 47
    if-ne p0, v2, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_3
    return-void

    .line 56
    :cond_5
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static f(ILgj;[I)V
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lgj;->d(I)Z

    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 8
    if-ltz v0, :cond_1

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    invoke-virtual {p1, p0}, Lgj;->d(I)Z

    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-static {p0, p1, p2}, Lip1;->e(ILgj;[I)V

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lyg0;Ljava/util/Map;)Lh92;
    .registers 8

    .line 1
    iget-object v0, p1, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltd6;

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lip1;->c(Lyg0;Ljava/util/Map;)Lh92;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    if-eqz p2, :cond_2

    .line 13
    sget-object v1, La90;->d:La90;

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v0, Ltd6;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Ldd1;

    .line 25
    invoke-virtual {v1}, Ldd1;->c()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object p1, v0, Ltd6;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Ldd1;

    .line 35
    invoke-virtual {p1}, Ldd1;->d()Ldd1;

    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lyg0;

    .line 41
    invoke-virtual {v0, p1}, Ltd6;->h(Ldd1;)Ltd6;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lyg0;-><init>(Ltd6;)V

    .line 48
    invoke-virtual {p0, v1, p2}, Lip1;->c(Lyg0;Ljava/util/Map;)Lh92;

    .line 51
    move-result-object p0

    .line 52
    iget-object p2, p0, Lh92;->e:Ljava/util/Map;

    .line 54
    sget-object v0, Li92;->a:Li92;

    .line 56
    const/16 v1, 0x10e

    .line 58
    if-eqz p2, :cond_0

    .line 60
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, v1

    .line 77
    rem-int/lit16 v1, p2, 0x168

    .line 79
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, v0, p2}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Lh92;->c:[Lj92;

    .line 88
    if-eqz p2, :cond_1

    .line 90
    iget-object p1, p1, Ltd6;->b:Ljava/lang/Object;

    .line 92
    check-cast p1, Ldd1;

    .line 94
    iget p1, p1, Ldd1;->b:I

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    array-length v1, p2

    .line 98
    if-ge v0, v1, :cond_1

    .line 100
    new-instance v1, Lj92;

    .line 102
    int-to-float v2, p1

    .line 103
    aget-object v3, p2, v0

    .line 105
    iget v4, v3, Lj92;->b:F

    .line 107
    sub-float/2addr v2, v4

    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    sub-float/2addr v2, v4

    .line 111
    iget v3, v3, Lj92;->a:F

    .line 113
    invoke-direct {v1, v2, v3}, Lj92;-><init>(FF)V

    .line 116
    aput-object v1, p2, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-object p0

    .line 122
    :cond_2
    throw p1
.end method

.method public abstract b(ILgj;Ljava/util/Map;)Lh92;
.end method

.method public final c(Lyg0;Ljava/util/Map;)Lh92;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lyg0;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ltd6;

    .line 9
    iget-object v2, v2, Ltd6;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Ldd1;

    .line 13
    iget v3, v2, Ldd1;->a:I

    .line 15
    iget v2, v2, Ldd1;->b:I

    .line 17
    new-instance v4, Lgj;

    .line 19
    invoke-direct {v4, v3}, Lgj;-><init>(I)V

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v7, La90;->d:La90;

    .line 27
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 38
    const/16 v8, 0x8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x5

    .line 42
    :goto_1
    shr-int v8, v2, v8

    .line 44
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v8

    .line 48
    if-eqz v7, :cond_2

    .line 50
    move v7, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0xf

    .line 54
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_3
    if-ge v10, v7, :cond_7

    .line 59
    add-int/lit8 v11, v10, 0x1

    .line 61
    div-int/lit8 v12, v11, 0x2

    .line 63
    and-int/lit8 v10, v10, 0x1

    .line 65
    if-nez v10, :cond_3

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    neg-int v12, v12

    .line 69
    :goto_4
    mul-int/2addr v12, v8

    .line 70
    add-int/2addr v12, v9

    .line 71
    if-ltz v12, :cond_7

    .line 73
    if-ge v12, v2, :cond_7

    .line 75
    :try_start_0
    invoke-virtual {v0, v4, v12}, Lyg0;->H(Lgj;I)Lgj;

    .line 78
    move-result-object v4
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_4

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_5
    const/4 v13, 0x2

    .line 81
    if-ge v10, v13, :cond_6

    .line 83
    if-ne v10, v6, :cond_4

    .line 85
    invoke-virtual {v4}, Lgj;->i()V

    .line 88
    if-eqz v1, :cond_4

    .line 90
    sget-object v13, La90;->A:La90;

    .line 92
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_4

    .line 98
    new-instance v14, Ljava/util/EnumMap;

    .line 100
    const-class v15, La90;

    .line 102
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 108
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-object v1, v14

    .line 112
    :cond_4
    move-object/from16 v13, p0

    .line 114
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lip1;->b(ILgj;Ljava/util/Map;)Lh92;

    .line 117
    move-result-object v14

    .line 118
    if-ne v10, v6, :cond_5

    .line 120
    sget-object v15, Li92;->a:Li92;
    :try_end_1
    .catch Ln52; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    const/16 v16, 0xb4

    .line 124
    const/16 v17, 0x0

    .line 126
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v14, v15, v5}, Lh92;->b(Li92;Ljava/lang/Object;)V

    .line 133
    iget-object v5, v14, Lh92;->c:[Lj92;

    .line 135
    if-eqz v5, :cond_5

    .line 137
    new-instance v15, Lj92;
    :try_end_2
    .catch Ln52; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    move/from16 v16, v6

    .line 141
    int-to-float v6, v3

    .line 142
    :try_start_3
    aget-object v0, v5, v17
    :try_end_3
    .catch Ln52; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    move-object/from16 p2, v1

    .line 146
    :try_start_4
    iget v1, v0, Lj92;->a:F

    .line 148
    sub-float v1, v6, v1

    .line 150
    const/high16 v18, 0x3f800000    # 1.0f

    .line 152
    sub-float v1, v1, v18

    .line 154
    iget v0, v0, Lj92;->b:F

    .line 156
    invoke-direct {v15, v1, v0}, Lj92;-><init>(FF)V

    .line 159
    aput-object v15, v5, v17

    .line 161
    new-instance v0, Lj92;

    .line 163
    aget-object v1, v5, v16

    .line 165
    iget v15, v1, Lj92;->a:F

    .line 167
    sub-float/2addr v6, v15

    .line 168
    sub-float v6, v6, v18

    .line 170
    iget v1, v1, Lj92;->b:F

    .line 172
    invoke-direct {v0, v6, v1}, Lj92;-><init>(FF)V

    .line 175
    aput-object v0, v5, v16
    :try_end_4
    .catch Ln52; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    goto :goto_6

    .line 178
    :catch_0
    move-object/from16 p2, v1

    .line 180
    goto :goto_7

    .line 181
    :catch_1
    move-object/from16 p2, v1

    .line 183
    move/from16 v16, v6

    .line 185
    goto :goto_7

    .line 186
    :catch_2
    move-object/from16 p2, v1

    .line 188
    move/from16 v16, v6

    .line 190
    const/16 v17, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_5
    :goto_6
    return-object v14

    .line 194
    :catch_3
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 196
    move-object/from16 v0, p1

    .line 198
    move-object/from16 v1, p2

    .line 200
    move/from16 v6, v16

    .line 202
    goto :goto_5

    .line 203
    :catch_4
    :cond_6
    move-object/from16 v13, p0

    .line 205
    move/from16 v16, v6

    .line 207
    const/16 v17, 0x0

    .line 209
    move-object/from16 v0, p1

    .line 211
    move v10, v11

    .line 212
    move/from16 v6, v16

    .line 214
    goto/16 :goto_3

    .line 216
    :cond_7
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method

.method public reset()V
    .registers 1

    .line 1
    return-void
.end method
