.class public final Lb77;
.super Lc67;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public h:J

.field public i:J


# direct methods
.method public static final B2(ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    const-string v1, "  "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final D2(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "Dynamic "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const-string p0, "Sequence "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    const-string p0, "Session-Scoped "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final E2(Lnj6;)Ljava/io/Serializable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnj6;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lnj6;->w()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnj6;->x()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lnj6;->y()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lnj6;->B()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lnj6;->C()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lnj6;->E()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lnj6;->D()Lyg3;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lb77;->a3(Lyg3;)[Landroid/os/Bundle;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final F2(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    const-string v3, ","

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 19
    aget-object v2, v2, v4

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-static {p0, v2, v3, p3}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final G2(Ljava/lang/StringBuilder;Ljava/lang/String;Lyp6;)V
    .registers 13

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " {\n"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lyp6;->w()I

    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-static {v2, p0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 31
    const-string p1, "results: "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Lyp6;->v()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    invoke-virtual {p2}, Lyp6;->u()I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-static {v2, p0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 81
    const-string p1, "status: "

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Lyp6;->t()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_6
    invoke-virtual {p2}, Lyp6;->y()I

    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 131
    invoke-static {v2, p0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Lyp6;->x()Lyg3;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lle6;

    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 162
    if-eqz v6, :cond_7

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    invoke-virtual {v7}, Lle6;->t()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 173
    invoke-virtual {v7}, Lle6;->u()I

    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v6, ":"

    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Lle6;->v()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 197
    invoke-virtual {v7}, Lle6;->w()J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_b
    invoke-virtual {p2}, Lyp6;->A()I

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 221
    invoke-static {v2, p0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Lyp6;->z()Lyg3;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lar6;

    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 252
    if-eqz p2, :cond_c

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_c
    invoke-virtual {v2}, Lar6;->t()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 263
    invoke-virtual {v2}, Lar6;->u()I

    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p2, ": ["

    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Lar6;->v()Ljava/util/List;

    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 308
    if-eqz v2, :cond_e

    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_11
    invoke-static {v0, p0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method public static final H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1, p0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final I2(Ljava/lang/StringBuilder;ILjava/lang/String;Lpl5;)V
    .registers 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " {\n"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lpl5;->t()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p3}, Lpl5;->D()I

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 37
    const-string p2, "BETWEEN"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 53
    invoke-static {p0, p1, v0, p2}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_5
    invoke-virtual {p3}, Lpl5;->u()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p3}, Lpl5;->v()Z

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 72
    invoke-static {p0, p1, v0, p2}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_6
    invoke-virtual {p3}, Lpl5;->w()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 81
    invoke-virtual {p3}, Lpl5;->x()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 87
    invoke-static {p0, p1, v0, p2}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_7
    invoke-virtual {p3}, Lpl5;->y()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 96
    invoke-virtual {p3}, Lpl5;->z()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 102
    invoke-static {p0, p1, v0, p2}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_8
    invoke-virtual {p3}, Lpl5;->A()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 111
    invoke-virtual {p3}, Lpl5;->B()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 117
    invoke-static {p0, p1, p3, p2}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_9
    invoke-static {p1, p0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 123
    const-string p1, "}\n"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static Q2(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 17
    if-gt p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static R2(Lwg3;I)Z
    .registers 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Llh3;

    .line 4
    iget v0, v0, Llh3;->d:I

    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 12
    check-cast p0, Llh3;

    .line 14
    invoke-virtual {p0, v0}, Llh3;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 28
    shl-long p0, v2, p1

    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    cmp-long p0, p0, v0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static S2(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0x40

    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static Y2(Lxf3;[B)Lxf3;
    .registers 4

    .line 1
    invoke-static {}, Lnf3;->a()Lnf3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lxf3;->f([BILnf3;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    array-length v0, p1

    .line 19
    sget v1, Lle3;->a:I

    .line 21
    sget-object v1, Lnf3;->c:Lnf3;

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lxf3;->f([BILnf3;)V

    .line 26
    return-object p0
.end method

.method public static Z2(Ljava/lang/String;Lim6;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lxf3;->b:Ldg3;

    .line 4
    check-cast v1, Lcn6;

    .line 6
    invoke-virtual {v1}, Lcn6;->a2()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p1, Lxf3;->b:Ldg3;

    .line 14
    check-cast v1, Lcn6;

    .line 16
    invoke-virtual {v1, v0}, Lcn6;->b2(I)Lut6;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lut6;->v()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static a3(Lyg3;)[Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnj6;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v1}, Lnj6;->D()Lyg3;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lnj6;

    .line 49
    invoke-virtual {v3}, Lnj6;->v()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v3}, Lnj6;->u()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lnj6;->w()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lnj6;->x()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v3}, Lnj6;->u()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lnj6;->y()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lnj6;->B()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {v3}, Lnj6;->u()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lnj6;->C()D

    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 125
    return-object p0
.end method

.method public static b3(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    if-nez v4, :cond_2

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_2

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 65
    aget-object v8, v3, v7

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    if-eqz v9, :cond_3

    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-static {v8, v6}, Lb77;->b3(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    if-eqz v4, :cond_6

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 102
    if-eqz v9, :cond_5

    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 106
    invoke-static {v8, v6}, Lb77;->b3(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    if-eqz v4, :cond_7

    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 122
    invoke-static {v3, v6}, Lb77;->b3(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static q2(Lnb3;)Lq54;
    .registers 11

    .line 1
    iget-object v0, p0, Lnb3;->c:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb77;->r2(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lnb3;->a:Ljava/lang/String;

    .line 33
    sget-object v2, Ldx0;->g:[Ljava/lang/String;

    .line 35
    sget-object v3, Ldx0;->l:[Ljava/lang/String;

    .line 37
    invoke-static {v1, v2, v3}, Lxb3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lnb3;->a:Ljava/lang/String;

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lq54;

    .line 48
    new-instance v4, Lm44;

    .line 50
    invoke-direct {v4, v0}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 53
    iget-wide v6, p0, Lnb3;->b:J

    .line 55
    const-wide/16 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v9}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 60
    return-object v2
.end method

.method public static r2(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_2

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_5

    .line 69
    if-eqz p1, :cond_0

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 92
    invoke-static {v8, v6}, Lb77;->r2(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static final u2(Lwe6;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lwe6;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnj6;

    .line 18
    invoke-virtual {v2}, Lnj6;->u()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lqi6;->g(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lqi6;->i(J)V

    .line 47
    if-ltz v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lxf3;->b()V

    .line 52
    iget-object p0, p0, Lxf3;->b:Ldg3;

    .line 54
    check-cast p0, Lpf6;

    .line 56
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lnj6;

    .line 62
    invoke-virtual {p0, v1, p1}, Lpf6;->K(ILnj6;)V

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lwe6;->k(Lqi6;)V

    .line 69
    return-void
.end method

.method public static final v2(Ljava/util/List;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnj6;

    .line 22
    invoke-virtual {v1}, Lnj6;->u()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lnj6;->B()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v1}, Lnj6;->C()D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lnj6;->z()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v1}, Lnj6;->A()F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lnj6;->v()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v1}, Lnj6;->w()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lnj6;->x()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v1}, Lnj6;->y()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final w2(Ljava/lang/String;Lpf6;)Lnj6;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lpf6;->v()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnj6;

    .line 21
    invoke-virtual {v0}, Lnj6;->u()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final x2(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final y2(Ljava/lang/String;Lpf6;)Ljava/io/Serializable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A2(Ljava/lang/StringBuilder;ILgk5;)V
    .registers 8

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 7
    const-string v0, "filter {\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lgk5;->x()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p3}, Lgk5;->y()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 28
    invoke-static {p1, p2, v1, v0}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1
    invoke-virtual {p3}, Lgk5;->z()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkm6;

    .line 41
    iget-object p0, p0, Lkm6;->B:Ldz5;

    .line 43
    invoke-virtual {p3}, Lgk5;->A()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ldz5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v0, "param_name"

    .line 53
    invoke-static {p1, p2, v0, p0}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {p3}, Lgk5;->t()Z

    .line 59
    move-result p0

    .line 60
    const-string v0, "}\n"

    .line 62
    if-eqz p0, :cond_9

    .line 64
    add-int/lit8 p0, p2, 0x1

    .line 66
    invoke-virtual {p3}, Lgk5;->u()Lgo5;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_3
    invoke-static {p0, p1}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 77
    const-string v2, "string_filter {\n"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Lgo5;->t()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v1}, Lgo5;->B()I

    .line 91
    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 95
    const-string v2, "IN_LIST"

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v2, "EXACT"

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v2, "PARTIAL"

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v2, "ENDS_WITH"

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v2, "BEGINS_WITH"

    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v2, "REGEXP"

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 115
    :goto_0
    const-string v3, "match_type"

    .line 117
    invoke-static {p1, p0, v3, v2}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_4
    invoke-virtual {v1}, Lgo5;->u()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {v1}, Lgo5;->v()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, "expression"

    .line 132
    invoke-static {p1, p0, v3, v2}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_5
    invoke-virtual {v1}, Lgo5;->w()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {v1}, Lgo5;->x()Z

    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v2

    .line 149
    const-string v3, "case_sensitive"

    .line 151
    invoke-static {p1, p0, v3, v2}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_6
    invoke-virtual {v1}, Lgo5;->z()I

    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_8

    .line 160
    add-int/lit8 v2, p2, 0x2

    .line 162
    invoke-static {v2, p1}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 165
    const-string v2, "expression_list {\n"

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Lgo5;->y()Lyg3;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 190
    add-int/lit8 v3, p2, 0x3

    .line 192
    invoke-static {v3, p1}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, "\n"

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_8
    invoke-static {p0, p1}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lgk5;->v()Z

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 219
    add-int/lit8 p0, p2, 0x1

    .line 221
    invoke-virtual {p3}, Lgk5;->w()Lpl5;

    .line 224
    move-result-object p3

    .line 225
    const-string v1, "number_filter"

    .line 227
    invoke-static {p1, p0, v1, p3}, Lb77;->I2(Ljava/lang/StringBuilder;ILjava/lang/String;Lpl5;)V

    .line 230
    :cond_a
    invoke-static {p2, p1}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J2(Lrt6;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lxf3;->b()V

    .line 7
    iget-object v0, p1, Lxf3;->b:Ldg3;

    .line 9
    check-cast v0, Lut6;

    .line 11
    invoke-virtual {v0}, Lut6;->I()V

    .line 14
    invoke-virtual {p1}, Lxf3;->b()V

    .line 17
    iget-object v0, p1, Lxf3;->b:Ldg3;

    .line 19
    check-cast v0, Lut6;

    .line 21
    invoke-virtual {v0}, Lut6;->K()V

    .line 24
    invoke-virtual {p1}, Lxf3;->b()V

    .line 27
    iget-object v0, p1, Lxf3;->b:Ldg3;

    .line 29
    check-cast v0, Lut6;

    .line 31
    invoke-virtual {v0}, Lut6;->M()V

    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lxf3;->b()V

    .line 43
    iget-object p0, p1, Lxf3;->b:Ldg3;

    .line 45
    check-cast p0, Lut6;

    .line 47
    invoke-virtual {p0, p2}, Lut6;->H(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lxf3;->b()V

    .line 64
    iget-object p0, p1, Lxf3;->b:Ldg3;

    .line 66
    check-cast p0, Lut6;

    .line 68
    invoke-virtual {p0, v0, v1}, Lut6;->J(J)V

    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lxf3;->b()V

    .line 85
    iget-object p0, p1, Lxf3;->b:Ldg3;

    .line 87
    check-cast p0, Lut6;

    .line 89
    invoke-virtual {p0, v0, v1}, Lut6;->L(D)V

    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 95
    check-cast p0, Lkm6;

    .line 97
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 99
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 102
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 104
    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 106
    invoke-virtual {p0, p2, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final K2(Lqi6;Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lxf3;->b()V

    .line 4
    iget-object v0, p1, Lxf3;->b:Ldg3;

    .line 6
    check-cast v0, Lnj6;

    .line 8
    invoke-virtual {v0}, Lnj6;->I()V

    .line 11
    invoke-virtual {p1}, Lxf3;->b()V

    .line 14
    iget-object v0, p1, Lxf3;->b:Ldg3;

    .line 16
    check-cast v0, Lnj6;

    .line 18
    invoke-virtual {v0}, Lnj6;->K()V

    .line 21
    invoke-virtual {p1}, Lxf3;->b()V

    .line 24
    iget-object v0, p1, Lxf3;->b:Ldg3;

    .line 26
    check-cast v0, Lnj6;

    .line 28
    invoke-virtual {v0}, Lnj6;->M()V

    .line 31
    invoke-virtual {p1}, Lxf3;->b()V

    .line 34
    iget-object v0, p1, Lxf3;->b:Ldg3;

    .line 36
    check-cast v0, Lnj6;

    .line 38
    invoke-virtual {v0}, Lnj6;->P()V

    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Lqi6;->h(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lqi6;->i(J)V

    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lxf3;->b()V

    .line 78
    iget-object p0, p1, Lxf3;->b:Ldg3;

    .line 80
    check-cast p0, Lnj6;

    .line 82
    invoke-virtual {p0, v0, v1}, Lnj6;->L(D)V

    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 88
    if-eqz v0, :cond_a

    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v0, p2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-ge v1, v0, :cond_9

    .line 101
    aget-object v2, p2, v1

    .line 103
    if-nez v2, :cond_3

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_3
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Lqi6;->g(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    instance-of v7, v5, Ljava/lang/Long;

    .line 144
    if-eqz v7, :cond_5

    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v6, v7, v8}, Lqi6;->i(J)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v7, v5, Ljava/lang/String;

    .line 158
    if-eqz v7, :cond_6

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v5}, Lqi6;->h(Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v7, v5, Ljava/lang/Double;

    .line 168
    if-eqz v7, :cond_4

    .line 170
    check-cast v5, Ljava/lang/Double;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 175
    move-result-wide v7

    .line 176
    invoke-virtual {v6}, Lxf3;->b()V

    .line 179
    iget-object v5, v6, Lxf3;->b:Ldg3;

    .line 181
    check-cast v5, Lnj6;

    .line 183
    invoke-virtual {v5, v7, v8}, Lnj6;->L(D)V

    .line 186
    :goto_2
    invoke-virtual {v3}, Lxf3;->b()V

    .line 189
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 191
    check-cast v5, Lnj6;

    .line 193
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lnj6;

    .line 199
    invoke-virtual {v5, v6}, Lnj6;->N(Lnj6;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v2, v3, Lxf3;->b:Ldg3;

    .line 205
    check-cast v2, Lnj6;

    .line 207
    invoke-virtual {v2}, Lnj6;->E()I

    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_8

    .line 213
    invoke-virtual {v3}, Lxf3;->d()Ldg3;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lnj6;

    .line 219
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, Lxf3;->b()V

    .line 228
    iget-object p1, p1, Lxf3;->b:Ldg3;

    .line 230
    check-cast p1, Lnj6;

    .line 232
    invoke-virtual {p1, p0}, Lnj6;->O(Ljava/util/ArrayList;)V

    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 238
    check-cast p0, Lkm6;

    .line 240
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 242
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 245
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 247
    const-string p1, "Ignoring invalid (type) event param value"

    .line 249
    invoke-virtual {p0, p2, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final L2(Ljava/lang/String;Lim6;Lwe6;Ljava/lang/String;)Ll57;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lhm3;->a()V

    .line 10
    iget-object v3, v0, Lzn6;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Lkm6;

    .line 14
    iget-object v4, v3, Lkm6;->f:Lkp3;

    .line 16
    sget-object v5, Lrr5;->P0:Lfr5;

    .line 18
    invoke-virtual {v4, v1, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_19

    .line 24
    iget-object v3, v3, Lkm6;->I:Lk90;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    sget-object v3, Lrr5;->u0:Lfr5;

    .line 35
    invoke-virtual {v4, v1, v3}, Lkp3;->s2(Ljava/lang/String;Lfr5;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v7, ","

    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    iget-object v0, v0, Ls57;->d:Lw67;

    .line 56
    iget-object v3, v0, Lw67;->B:Lf67;

    .line 58
    iget-object v0, v0, Lw67;->a:Lsg6;

    .line 60
    iget-object v8, v3, Ls57;->d:Lw67;

    .line 62
    iget-object v8, v8, Lw67;->a:Lsg6;

    .line 64
    invoke-static {v8}, Lw67;->P(Lc67;)V

    .line 67
    invoke-virtual {v8, v1}, Lsg6;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Landroid/net/Uri$Builder;

    .line 73
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 78
    check-cast v3, Lkm6;

    .line 80
    iget-object v3, v3, Lkm6;->f:Lkp3;

    .line 82
    sget-object v10, Lrr5;->n0:Lfr5;

    .line 84
    invoke-virtual {v3, v1, v10}, Lkp3;->s2(Ljava/lang/String;Lfr5;)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v10

    .line 95
    const-string v11, "."

    .line 97
    const/4 v12, 0x1

    .line 98
    if-nez v10, :cond_0

    .line 100
    sget-object v10, Lrr5;->o0:Lfr5;

    .line 102
    invoke-virtual {v3, v1, v10}, Lkp3;->s2(Ljava/lang/String;Lfr5;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 113
    move-result v13

    .line 114
    add-int/2addr v13, v12

    .line 115
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 122
    move-result v14

    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    add-int/2addr v13, v14

    .line 126
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object v8, Lrr5;->o0:Lfr5;

    .line 148
    invoke-virtual {v3, v1, v8}, Lkp3;->s2(Ljava/lang/String;Lfr5;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    :goto_0
    sget-object v8, Lrr5;->p0:Lfr5;

    .line 157
    invoke-virtual {v3, v1, v8}, Lkp3;->s2(Ljava/lang/String;Lfr5;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v9, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    iget-object v3, v2, Lxf3;->b:Ldg3;

    .line 166
    check-cast v3, Lcn6;

    .line 168
    invoke-virtual {v3}, Lcn6;->I()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    const-string v8, "gmp_app_id"

    .line 174
    invoke-static {v9, v8, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 177
    invoke-virtual {v4}, Lkp3;->zzi()V

    .line 180
    const-wide/32 v13, 0x274e8

    .line 183
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    const-string v8, "gmp_version"

    .line 189
    invoke-static {v9, v8, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 192
    iget-object v3, v2, Lxf3;->b:Ldg3;

    .line 194
    check-cast v3, Lcn6;

    .line 196
    invoke-virtual {v3}, Lcn6;->C()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    sget-object v8, Lrr5;->S0:Lfr5;

    .line 202
    invoke-virtual {v4, v1, v8}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_1

    .line 208
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 211
    invoke-virtual {v0, v1}, Lsg6;->G2(Ljava/lang/String;)Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_1

    .line 217
    const-string v3, ""

    .line 219
    :cond_1
    const-string v10, "app_instance_id"

    .line 221
    invoke-static {v9, v10, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 224
    iget-object v3, v2, Lxf3;->b:Ldg3;

    .line 226
    check-cast v3, Lcn6;

    .line 228
    invoke-virtual {v3}, Lcn6;->z()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    const-string v10, "rdid"

    .line 234
    invoke-static {v9, v10, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 237
    invoke-virtual {v2}, Lim6;->n()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    const-string v10, "bundle_id"

    .line 243
    invoke-static {v9, v10, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 246
    invoke-virtual/range {p3 .. p3}, Lwe6;->m()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    sget-object v10, Ldx0;->l:[Ljava/lang/String;

    .line 252
    sget-object v13, Ldx0;->g:[Ljava/lang/String;

    .line 254
    invoke-static {v3, v10, v13}, Lxb3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v13

    .line 262
    if-eq v12, v13, :cond_2

    .line 264
    move-object v3, v10

    .line 265
    :cond_2
    const-string v10, "app_event_name"

    .line 267
    invoke-static {v9, v10, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 270
    iget-object v3, v2, Lxf3;->b:Ldg3;

    .line 272
    check-cast v3, Lcn6;

    .line 274
    invoke-virtual {v3}, Lcn6;->O()I

    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    const-string v10, "app_version"

    .line 284
    invoke-static {v9, v10, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 287
    iget-object v3, v2, Lxf3;->b:Ldg3;

    .line 289
    check-cast v3, Lcn6;

    .line 291
    invoke-virtual {v3}, Lcn6;->n2()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v4, v1, v8}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_3

    .line 301
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 304
    invoke-virtual {v0, v1}, Lsg6;->F2(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3

    .line 316
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 319
    move-result v0

    .line 320
    const/4 v8, -0x1

    .line 321
    if-eq v0, v8, :cond_3

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    :cond_3
    const-string v0, "os_version"

    .line 330
    invoke-static {v9, v0, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 333
    invoke-virtual/range {p3 .. p3}, Lwe6;->o()J

    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    const-string v3, "timestamp"

    .line 343
    invoke-static {v9, v3, v0, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 346
    iget-object v0, v2, Lxf3;->b:Ldg3;

    .line 348
    check-cast v0, Lcn6;

    .line 350
    invoke-virtual {v0}, Lcn6;->B()Z

    .line 353
    move-result v0

    .line 354
    const-string v3, "1"

    .line 356
    if-eqz v0, :cond_4

    .line 358
    const-string v0, "lat"

    .line 360
    invoke-static {v9, v0, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 363
    :cond_4
    iget-object v0, v2, Lxf3;->b:Ldg3;

    .line 365
    check-cast v0, Lcn6;

    .line 367
    invoke-virtual {v0}, Lcn6;->K0()I

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    const-string v8, "privacy_sandbox_version"

    .line 377
    invoke-static {v9, v8, v0, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 380
    const-string v0, "trigger_uri_source"

    .line 382
    invoke-static {v9, v0, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 385
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    const-string v8, "trigger_uri_timestamp"

    .line 391
    invoke-static {v9, v8, v0, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 394
    const-string v0, "request_uuid"

    .line 396
    move-object/from16 v8, p4

    .line 398
    invoke-static {v9, v0, v8, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 401
    invoke-virtual/range {p3 .. p3}, Lwe6;->g()Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    new-instance v8, Landroid/os/Bundle;

    .line 407
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v0

    .line 414
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_9

    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lnj6;

    .line 426
    invoke-virtual {v10}, Lnj6;->u()Ljava/lang/String;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v10}, Lnj6;->B()Z

    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_6

    .line 436
    invoke-virtual {v10}, Lnj6;->C()D

    .line 439
    move-result-wide v13

    .line 440
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    goto :goto_1

    .line 448
    :cond_6
    invoke-virtual {v10}, Lnj6;->z()Z

    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_7

    .line 454
    invoke-virtual {v10}, Lnj6;->A()F

    .line 457
    move-result v10

    .line 458
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    goto :goto_1

    .line 466
    :cond_7
    invoke-virtual {v10}, Lnj6;->v()Z

    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_8

    .line 472
    invoke-virtual {v10}, Lnj6;->w()Ljava/lang/String;

    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    goto :goto_1

    .line 480
    :cond_8
    invoke-virtual {v10}, Lnj6;->x()Z

    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_5

    .line 486
    invoke-virtual {v10}, Lnj6;->y()J

    .line 489
    move-result-wide v13

    .line 490
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    goto :goto_1

    .line 498
    :cond_9
    sget-object v0, Lrr5;->t0:Lfr5;

    .line 500
    invoke-virtual {v4, v1, v0}, Lkp3;->s2(Ljava/lang/String;Lfr5;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    const-string v10, "\\|"

    .line 506
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v9, v0, v8, v7}, Lb77;->F2(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 513
    iget-object v0, v2, Lxf3;->b:Ldg3;

    .line 515
    check-cast v0, Lcn6;

    .line 517
    invoke-virtual {v0}, Lcn6;->Z1()Lyg3;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 524
    move-result-object v0

    .line 525
    new-instance v8, Landroid/os/Bundle;

    .line 527
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v0

    .line 534
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_e

    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lut6;

    .line 546
    invoke-virtual {v11}, Lut6;->v()Ljava/lang/String;

    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v11}, Lut6;->C()Z

    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_b

    .line 556
    invoke-virtual {v11}, Lut6;->D()D

    .line 559
    move-result-wide v14

    .line 560
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    goto :goto_2

    .line 568
    :cond_b
    invoke-virtual {v11}, Lut6;->A()Z

    .line 571
    move-result v14

    .line 572
    if-eqz v14, :cond_c

    .line 574
    invoke-virtual {v11}, Lut6;->B()F

    .line 577
    move-result v11

    .line 578
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    goto :goto_2

    .line 586
    :cond_c
    invoke-virtual {v11}, Lut6;->w()Z

    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_d

    .line 592
    invoke-virtual {v11}, Lut6;->x()Ljava/lang/String;

    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    goto :goto_2

    .line 600
    :cond_d
    invoke-virtual {v11}, Lut6;->y()Z

    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_a

    .line 606
    invoke-virtual {v11}, Lut6;->z()J

    .line 609
    move-result-wide v14

    .line 610
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    goto :goto_2

    .line 618
    :cond_e
    sget-object v0, Lrr5;->s0:Lfr5;

    .line 620
    invoke-virtual {v4, v1, v0}, Lkp3;->s2(Ljava/lang/String;Lfr5;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v9, v0, v8, v7}, Lb77;->F2(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 631
    iget-object v0, v2, Lxf3;->b:Ldg3;

    .line 633
    check-cast v0, Lcn6;

    .line 635
    invoke-virtual {v0}, Lcn6;->H0()Z

    .line 638
    move-result v0

    .line 639
    if-eq v12, v0, :cond_f

    .line 641
    const-string v3, "0"

    .line 643
    :cond_f
    const-string v0, "dma"

    .line 645
    invoke-static {v9, v0, v3, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 648
    iget-object v0, v2, Lxf3;->b:Ldg3;

    .line 650
    check-cast v0, Lcn6;

    .line 652
    invoke-virtual {v0}, Lcn6;->J0()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_10

    .line 662
    iget-object v0, v2, Lxf3;->b:Ldg3;

    .line 664
    check-cast v0, Lcn6;

    .line 666
    invoke-virtual {v0}, Lcn6;->J0()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    const-string v1, "dma_cps"

    .line 672
    invoke-static {v9, v1, v0, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 675
    :cond_10
    iget-object v0, v2, Lxf3;->b:Ldg3;

    .line 677
    check-cast v0, Lcn6;

    .line 679
    invoke-virtual {v0}, Lcn6;->P0()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_18

    .line 685
    iget-object v0, v2, Lxf3;->b:Ldg3;

    .line 687
    check-cast v0, Lcn6;

    .line 689
    invoke-virtual {v0}, Lcn6;->Q0()Lq56;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lq56;->H()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_11

    .line 703
    invoke-virtual {v0}, Lq56;->H()Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    const-string v2, "dl_gclid"

    .line 709
    invoke-static {v9, v2, v1, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 712
    :cond_11
    invoke-virtual {v0}, Lq56;->J()Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_12

    .line 722
    invoke-virtual {v0}, Lq56;->J()Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    const-string v2, "dl_gbraid"

    .line 728
    invoke-static {v9, v2, v1, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 731
    :cond_12
    invoke-virtual {v0}, Lq56;->L()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_13

    .line 741
    invoke-virtual {v0}, Lq56;->L()Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    const-string v2, "dl_gs"

    .line 747
    invoke-static {v9, v2, v1, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 750
    :cond_13
    invoke-virtual {v0}, Lq56;->N()J

    .line 753
    move-result-wide v1

    .line 754
    const-wide/16 v3, 0x0

    .line 756
    cmp-long v1, v1, v3

    .line 758
    if-lez v1, :cond_14

    .line 760
    invoke-virtual {v0}, Lq56;->N()J

    .line 763
    move-result-wide v1

    .line 764
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    const-string v2, "dl_ss_ts"

    .line 770
    invoke-static {v9, v2, v1, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 773
    :cond_14
    invoke-virtual {v0}, Lq56;->P()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_15

    .line 783
    invoke-virtual {v0}, Lq56;->P()Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    const-string v2, "mr_gclid"

    .line 789
    invoke-static {v9, v2, v1, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 792
    :cond_15
    invoke-virtual {v0}, Lq56;->R()Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_16

    .line 802
    invoke-virtual {v0}, Lq56;->R()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    const-string v2, "mr_gbraid"

    .line 808
    invoke-static {v9, v2, v1, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 811
    :cond_16
    invoke-virtual {v0}, Lq56;->T()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_17

    .line 821
    invoke-virtual {v0}, Lq56;->T()Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    const-string v2, "mr_gs"

    .line 827
    invoke-static {v9, v2, v1, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 830
    :cond_17
    invoke-virtual {v0}, Lq56;->V()J

    .line 833
    move-result-wide v1

    .line 834
    cmp-long v1, v1, v3

    .line 836
    if-lez v1, :cond_18

    .line 838
    invoke-virtual {v0}, Lq56;->V()J

    .line 841
    move-result-wide v0

    .line 842
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    const-string v1, "mr_click_ts"

    .line 848
    invoke-static {v9, v1, v0, v7}, Lb77;->C2(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 851
    :cond_18
    new-instance v0, Ll57;

    .line 853
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v5, v6, v1, v12}, Ll57;-><init>(JLjava/lang/String;I)V

    .line 864
    return-object v0

    .line 865
    :cond_19
    const/4 v0, 0x0

    .line 866
    return-object v0
.end method

.method public final M2(Lg24;)Lpf6;
    .registers 7

    .line 1
    invoke-static {}, Lpf6;->J()Lwe6;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lg24;->f:J

    .line 7
    invoke-virtual {v0}, Lxf3;->b()V

    .line 10
    iget-object v3, v0, Lxf3;->b:Ldg3;

    .line 12
    check-cast v3, Lpf6;

    .line 14
    invoke-virtual {v3, v1, v2}, Lpf6;->R(J)V

    .line 17
    iget-wide v1, p1, Lg24;->e:J

    .line 19
    invoke-virtual {v0}, Lxf3;->b()V

    .line 22
    iget-object v3, v0, Lxf3;->b:Ldg3;

    .line 24
    check-cast v3, Lpf6;

    .line 26
    invoke-virtual {v3, v1, v2}, Lpf6;->t(J)V

    .line 29
    iget-object v1, p1, Lg24;->g:Lm44;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Lm44;->a:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lqi6;->g(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Loe1;->w(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v4, v3}, Lb77;->K2(Lqi6;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v4}, Lwe6;->k(Lqi6;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p1, Lg24;->c:Ljava/lang/String;

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 85
    const-string p1, "_o"

    .line 87
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 93
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Lqi6;->g(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p0}, Lqi6;->h(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lxf3;->d()Ldg3;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lnj6;

    .line 109
    invoke-virtual {v0, p0}, Lwe6;->j(Lnj6;)V

    .line 112
    :cond_1
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lpf6;

    .line 118
    return-object p0
.end method

.method public final N2(Lvl6;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "\nbatch {\n"

    .line 3
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lvl6;->y()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lvl6;->z()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "upload_subdomain"

    .line 20
    invoke-static {v0, v2, v3, v1}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lvl6;->w()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lvl6;->x()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sgtm_join_id"

    .line 35
    invoke-static {v0, v2, v3, v1}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lvl6;->t()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4d

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcn6;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 64
    const-string v3, "bundle {\n"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Lcn6;->T()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v1}, Lcn6;->T0()I

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "protocol_version"

    .line 85
    invoke-static {v0, v2, v4, v3}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_3
    sget-object v3, Lym3;->b:Lym3;

    .line 90
    iget-object v3, v3, Lym3;->a:Lxn2;

    .line 92
    iget-object v3, v3, Lxn2;->a:Ljava/lang/Object;

    .line 94
    check-cast v3, Lan3;

    .line 96
    iget-object v3, p0, Lzn6;->a:Ljava/lang/Object;

    .line 98
    check-cast v3, Lkm6;

    .line 100
    iget-object v4, v3, Lkm6;->f:Lkp3;

    .line 102
    iget-object v3, v3, Lkm6;->B:Ldz5;

    .line 104
    invoke-virtual {v1}, Lcn6;->t()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lrr5;->N0:Lfr5;

    .line 110
    invoke-virtual {v4, v5, v6}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    invoke-virtual {v1}, Lcn6;->z0()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    invoke-virtual {v1}, Lcn6;->A0()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    const-string v6, "session_stitching_token"

    .line 128
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_4
    invoke-virtual {v1}, Lcn6;->m2()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    const-string v6, "platform"

    .line 137
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Lcn6;->v()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 146
    invoke-virtual {v1}, Lcn6;->w()J

    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v5

    .line 154
    const-string v6, "gmp_version"

    .line 156
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_5
    invoke-virtual {v1}, Lcn6;->x()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 165
    invoke-virtual {v1}, Lcn6;->y()J

    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v5

    .line 173
    const-string v6, "uploading_gmp_version"

    .line 175
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_6
    invoke-virtual {v1}, Lcn6;->v0()Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 184
    invoke-virtual {v1}, Lcn6;->w0()J

    .line 187
    move-result-wide v5

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v5

    .line 192
    const-string v6, "dynamite_version"

    .line 194
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    :cond_7
    invoke-virtual {v1}, Lcn6;->P()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 203
    invoke-virtual {v1}, Lcn6;->Q()J

    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v5

    .line 211
    const-string v6, "config_version"

    .line 213
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    :cond_8
    invoke-virtual {v1}, Lcn6;->I()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    const-string v6, "gmp_app_id"

    .line 222
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v1}, Lcn6;->t()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    const-string v6, "app_id"

    .line 231
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v1}, Lcn6;->u()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    const-string v6, "app_version"

    .line 240
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1}, Lcn6;->N()Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 249
    invoke-virtual {v1}, Lcn6;->O()I

    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    const-string v6, "app_version_major"

    .line 259
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_9
    invoke-virtual {v1}, Lcn6;->M()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    const-string v6, "firebase_instance_id"

    .line 268
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v1}, Lcn6;->D()Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 277
    invoke-virtual {v1}, Lcn6;->E()J

    .line 280
    move-result-wide v5

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v5

    .line 285
    const-string v6, "dev_cert_hash"

    .line 287
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    :cond_a
    invoke-virtual {v1}, Lcn6;->s2()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    const-string v6, "app_store"

    .line 296
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v1}, Lcn6;->c2()Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_b

    .line 305
    invoke-virtual {v1}, Lcn6;->d2()J

    .line 308
    move-result-wide v5

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v5

    .line 313
    const-string v6, "upload_timestamp_millis"

    .line 315
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    :cond_b
    invoke-virtual {v1}, Lcn6;->e2()Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 324
    invoke-virtual {v1}, Lcn6;->f2()J

    .line 327
    move-result-wide v5

    .line 328
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v5

    .line 332
    const-string v6, "start_timestamp_millis"

    .line 334
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    :cond_c
    invoke-virtual {v1}, Lcn6;->g2()Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_d

    .line 343
    invoke-virtual {v1}, Lcn6;->h2()J

    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v5

    .line 351
    const-string v6, "end_timestamp_millis"

    .line 353
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 356
    :cond_d
    invoke-virtual {v1}, Lcn6;->i2()Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_e

    .line 362
    invoke-virtual {v1}, Lcn6;->j2()J

    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v5

    .line 370
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 372
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 375
    :cond_e
    invoke-virtual {v1}, Lcn6;->k2()Z

    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_f

    .line 381
    invoke-virtual {v1}, Lcn6;->l2()J

    .line 384
    move-result-wide v5

    .line 385
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v5

    .line 389
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 391
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    :cond_f
    invoke-virtual {v1}, Lcn6;->C()Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    const-string v6, "app_instance_id"

    .line 400
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v1}, Lcn6;->z()Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 407
    const-string v6, "resettable_device_id"

    .line 409
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v1}, Lcn6;->S()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    const-string v6, "ds_id"

    .line 418
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v1}, Lcn6;->A()Z

    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_10

    .line 427
    invoke-virtual {v1}, Lcn6;->B()Z

    .line 430
    move-result v5

    .line 431
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v5

    .line 435
    const-string v6, "limited_ad_tracking"

    .line 437
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 440
    :cond_10
    invoke-virtual {v1}, Lcn6;->n2()Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    const-string v6, "os_version"

    .line 446
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v1}, Lcn6;->o2()Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    const-string v6, "device_model"

    .line 455
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v1}, Lcn6;->p2()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    const-string v6, "user_default_language"

    .line 464
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v1}, Lcn6;->q2()Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_11

    .line 473
    invoke-virtual {v1}, Lcn6;->r2()I

    .line 476
    move-result v5

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v5

    .line 481
    const-string v6, "time_zone_offset_minutes"

    .line 483
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 486
    :cond_11
    invoke-virtual {v1}, Lcn6;->F()Z

    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_12

    .line 492
    invoke-virtual {v1}, Lcn6;->G()I

    .line 495
    move-result v5

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v5

    .line 500
    const-string v6, "bundle_sequential_index"

    .line 502
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 505
    :cond_12
    invoke-virtual {v1}, Lcn6;->N0()Z

    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_13

    .line 511
    invoke-virtual {v1}, Lcn6;->O0()I

    .line 514
    move-result v5

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v5

    .line 519
    const-string v6, "delivery_index"

    .line 521
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 524
    :cond_13
    invoke-virtual {v1}, Lcn6;->J()Z

    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_14

    .line 530
    invoke-virtual {v1}, Lcn6;->K()Z

    .line 533
    move-result v5

    .line 534
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object v5

    .line 538
    const-string v6, "service_upload"

    .line 540
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 543
    :cond_14
    invoke-virtual {v1}, Lcn6;->H()Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    const-string v6, "health_monitor"

    .line 549
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v1}, Lcn6;->t0()Z

    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_15

    .line 558
    invoke-virtual {v1}, Lcn6;->u0()I

    .line 561
    move-result v5

    .line 562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v5

    .line 566
    const-string v6, "retry_counter"

    .line 568
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 571
    :cond_15
    invoke-virtual {v1}, Lcn6;->x0()Z

    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_16

    .line 577
    invoke-virtual {v1}, Lcn6;->y0()Ljava/lang/String;

    .line 580
    move-result-object v5

    .line 581
    const-string v6, "consent_signals"

    .line 583
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 586
    :cond_16
    invoke-virtual {v1}, Lcn6;->G0()Z

    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_17

    .line 592
    invoke-virtual {v1}, Lcn6;->H0()Z

    .line 595
    move-result v5

    .line 596
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v5

    .line 600
    const-string v6, "is_dma_region"

    .line 602
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 605
    :cond_17
    invoke-virtual {v1}, Lcn6;->I0()Z

    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_18

    .line 611
    invoke-virtual {v1}, Lcn6;->J0()Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    const-string v6, "core_platform_services"

    .line 617
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 620
    :cond_18
    invoke-virtual {v1}, Lcn6;->E0()Z

    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_19

    .line 626
    invoke-virtual {v1}, Lcn6;->F0()Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    const-string v6, "consent_diagnostics"

    .line 632
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 635
    :cond_19
    invoke-virtual {v1}, Lcn6;->B0()Z

    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1a

    .line 641
    invoke-virtual {v1}, Lcn6;->C0()J

    .line 644
    move-result-wide v5

    .line 645
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    move-result-object v5

    .line 649
    const-string v6, "target_os_version"

    .line 651
    invoke-static {v0, v2, v6, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 654
    :cond_1a
    invoke-static {}, Lhm3;->a()V

    .line 657
    invoke-virtual {v1}, Lcn6;->t()Ljava/lang/String;

    .line 660
    move-result-object v5

    .line 661
    sget-object v6, Lrr5;->P0:Lfr5;

    .line 663
    invoke-virtual {v4, v5, v6}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 666
    move-result v5

    .line 667
    const-string v6, "}\n"

    .line 669
    const/4 v7, 0x2

    .line 670
    if-eqz v5, :cond_1b

    .line 672
    invoke-virtual {v1}, Lcn6;->K0()I

    .line 675
    move-result v5

    .line 676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v5

    .line 680
    const-string v8, "ad_services_version"

    .line 682
    invoke-static {v0, v2, v8, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 685
    invoke-virtual {v1}, Lcn6;->L0()Z

    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1b

    .line 691
    invoke-virtual {v1}, Lcn6;->M0()Lq86;

    .line 694
    move-result-object v5

    .line 695
    if-eqz v5, :cond_1b

    .line 697
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 700
    const-string v8, "attribution_eligibility_status {\n"

    .line 702
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v5}, Lq86;->t()Z

    .line 708
    move-result v8

    .line 709
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    move-result-object v8

    .line 713
    const-string v9, "eligible"

    .line 715
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v5}, Lq86;->u()Z

    .line 721
    move-result v8

    .line 722
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    move-result-object v8

    .line 726
    const-string v9, "no_access_adservices_attribution_permission"

    .line 728
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 731
    invoke-virtual {v5}, Lq86;->v()Z

    .line 734
    move-result v8

    .line 735
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    move-result-object v8

    .line 739
    const-string v9, "pre_r"

    .line 741
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 744
    invoke-virtual {v5}, Lq86;->w()Z

    .line 747
    move-result v8

    .line 748
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v8

    .line 752
    const-string v9, "r_extensions_too_old"

    .line 754
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 757
    invoke-virtual {v5}, Lq86;->x()Z

    .line 760
    move-result v8

    .line 761
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    move-result-object v8

    .line 765
    const-string v9, "adservices_extension_too_old"

    .line 767
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 770
    invoke-virtual {v5}, Lq86;->y()Z

    .line 773
    move-result v8

    .line 774
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    move-result-object v8

    .line 778
    const-string v9, "ad_storage_not_allowed"

    .line 780
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 783
    invoke-virtual {v5}, Lq86;->z()Z

    .line 786
    move-result v5

    .line 787
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    move-result-object v5

    .line 791
    const-string v8, "measurement_manager_disabled"

    .line 793
    invoke-static {v0, v7, v8, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 796
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 799
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    :cond_1b
    invoke-virtual {v1}, Lcn6;->P0()Z

    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_25

    .line 808
    invoke-virtual {v1}, Lcn6;->Q0()Lq56;

    .line 811
    move-result-object v5

    .line 812
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 815
    const-string v8, "ad_campaign_info {\n"

    .line 817
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v5}, Lq56;->G()Z

    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_1c

    .line 826
    invoke-virtual {v5}, Lq56;->H()Ljava/lang/String;

    .line 829
    move-result-object v8

    .line 830
    const-string v9, "deep_link_gclid"

    .line 832
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 835
    :cond_1c
    invoke-virtual {v5}, Lq56;->I()Z

    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_1d

    .line 841
    invoke-virtual {v5}, Lq56;->J()Ljava/lang/String;

    .line 844
    move-result-object v8

    .line 845
    const-string v9, "deep_link_gbraid"

    .line 847
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 850
    :cond_1d
    invoke-virtual {v5}, Lq56;->K()Z

    .line 853
    move-result v8

    .line 854
    if-eqz v8, :cond_1e

    .line 856
    invoke-virtual {v5}, Lq56;->L()Ljava/lang/String;

    .line 859
    move-result-object v8

    .line 860
    const-string v9, "deep_link_gad_source"

    .line 862
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 865
    :cond_1e
    invoke-virtual {v5}, Lq56;->W()Z

    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_1f

    .line 871
    invoke-virtual {v5}, Lq56;->X()Ljava/lang/String;

    .line 874
    move-result-object v8

    .line 875
    const-string v9, "deep_link_url"

    .line 877
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 880
    :cond_1f
    invoke-virtual {v5}, Lq56;->M()Z

    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_20

    .line 886
    invoke-virtual {v5}, Lq56;->N()J

    .line 889
    move-result-wide v8

    .line 890
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    move-result-object v8

    .line 894
    const-string v9, "deep_link_session_millis"

    .line 896
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 899
    :cond_20
    invoke-virtual {v5}, Lq56;->O()Z

    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_21

    .line 905
    invoke-virtual {v5}, Lq56;->P()Ljava/lang/String;

    .line 908
    move-result-object v8

    .line 909
    const-string v9, "market_referrer_gclid"

    .line 911
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 914
    :cond_21
    invoke-virtual {v5}, Lq56;->Q()Z

    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_22

    .line 920
    invoke-virtual {v5}, Lq56;->R()Ljava/lang/String;

    .line 923
    move-result-object v8

    .line 924
    const-string v9, "market_referrer_gbraid"

    .line 926
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 929
    :cond_22
    invoke-virtual {v5}, Lq56;->S()Z

    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_23

    .line 935
    invoke-virtual {v5}, Lq56;->T()Ljava/lang/String;

    .line 938
    move-result-object v8

    .line 939
    const-string v9, "market_referrer_gad_source"

    .line 941
    invoke-static {v0, v7, v9, v8}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 944
    :cond_23
    invoke-virtual {v5}, Lq56;->U()Z

    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_24

    .line 950
    invoke-virtual {v5}, Lq56;->V()J

    .line 953
    move-result-wide v8

    .line 954
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    move-result-object v5

    .line 958
    const-string v8, "market_referrer_click_millis"

    .line 960
    invoke-static {v0, v7, v8, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 963
    :cond_24
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 966
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    :cond_25
    invoke-virtual {v1}, Lcn6;->U()Z

    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_26

    .line 975
    invoke-virtual {v1}, Lcn6;->V()J

    .line 978
    move-result-wide v8

    .line 979
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    move-result-object v5

    .line 983
    const-string v8, "batching_timestamp_millis"

    .line 985
    invoke-static {v0, v2, v8, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 988
    :cond_26
    invoke-virtual {v1}, Lcn6;->R0()Z

    .line 991
    move-result v5

    .line 992
    const/4 v8, 0x4

    .line 993
    const/4 v9, 0x3

    .line 994
    if-eqz v5, :cond_30

    .line 996
    invoke-virtual {v1}, Lcn6;->S0()Lpt6;

    .line 999
    move-result-object v5

    .line 1000
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1003
    const-string v10, "sgtm_diagnostics {\n"

    .line 1005
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v5}, Lpt6;->x()I

    .line 1011
    move-result v10

    .line 1012
    if-eq v10, v2, :cond_2a

    .line 1014
    if-eq v10, v7, :cond_29

    .line 1016
    if-eq v10, v9, :cond_28

    .line 1018
    if-eq v10, v8, :cond_27

    .line 1020
    const-string v10, "SDK_SERVICE_UPLOAD"

    .line 1022
    goto :goto_1

    .line 1023
    :cond_27
    const-string v10, "PACKAGE_SERVICE_UPLOAD"

    .line 1025
    goto :goto_1

    .line 1026
    :cond_28
    const-string v10, "SDK_CLIENT_UPLOAD"

    .line 1028
    goto :goto_1

    .line 1029
    :cond_29
    const-string v10, "GA_UPLOAD"

    .line 1031
    goto :goto_1

    .line 1032
    :cond_2a
    const-string v10, "UPLOAD_TYPE_UNKNOWN"

    .line 1034
    :goto_1
    const-string v11, "upload_type"

    .line 1036
    invoke-static {v0, v7, v11, v10}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1039
    invoke-virtual {v5}, Lpt6;->t()I

    .line 1042
    move-result v10

    .line 1043
    invoke-static {v10}, Lqs6;->j(I)Ljava/lang/String;

    .line 1046
    move-result-object v10

    .line 1047
    const-string v11, "client_upload_eligibility"

    .line 1049
    invoke-static {v0, v7, v11, v10}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1052
    invoke-virtual {v5}, Lpt6;->y()I

    .line 1055
    move-result v5

    .line 1056
    if-eq v5, v2, :cond_2f

    .line 1058
    if-eq v5, v7, :cond_2e

    .line 1060
    if-eq v5, v9, :cond_2d

    .line 1062
    if-eq v5, v8, :cond_2c

    .line 1064
    const/4 v10, 0x5

    .line 1065
    if-eq v5, v10, :cond_2b

    .line 1067
    const-string v5, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1069
    goto :goto_2

    .line 1070
    :cond_2b
    const-string v5, "MISSING_SGTM_PROXY_INFO"

    .line 1072
    goto :goto_2

    .line 1073
    :cond_2c
    const-string v5, "MISSING_SGTM_SETTINGS"

    .line 1075
    goto :goto_2

    .line 1076
    :cond_2d
    const-string v5, "NOT_IN_ROLLOUT"

    .line 1078
    goto :goto_2

    .line 1079
    :cond_2e
    const-string v5, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1081
    goto :goto_2

    .line 1082
    :cond_2f
    const-string v5, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1084
    :goto_2
    const-string v10, "service_upload_eligibility"

    .line 1086
    invoke-static {v0, v7, v10, v5}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1089
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1092
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    :cond_30
    invoke-virtual {v1}, Lcn6;->W()Z

    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_38

    .line 1101
    invoke-virtual {v1}, Lcn6;->X()Lid6;

    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1108
    const-string v10, "consent_info_extra {\n"

    .line 1110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v5}, Lid6;->t()Ljava/util/List;

    .line 1116
    move-result-object v5

    .line 1117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    move-result-object v5

    .line 1121
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    move-result v10

    .line 1125
    if-eqz v10, :cond_37

    .line 1127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    move-result-object v10

    .line 1131
    check-cast v10, Ltb6;

    .line 1133
    invoke-static {v9, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1136
    const-string v11, "limited_data_modes {\n"

    .line 1138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v10}, Ltb6;->u()I

    .line 1144
    move-result v11

    .line 1145
    if-eq v11, v2, :cond_34

    .line 1147
    if-eq v11, v7, :cond_33

    .line 1149
    if-eq v11, v9, :cond_32

    .line 1151
    if-eq v11, v8, :cond_31

    .line 1153
    const-string v11, "AD_PERSONALIZATION"

    .line 1155
    goto :goto_4

    .line 1156
    :cond_31
    const-string v11, "AD_USER_DATA"

    .line 1158
    goto :goto_4

    .line 1159
    :cond_32
    const-string v11, "ANALYTICS_STORAGE"

    .line 1161
    goto :goto_4

    .line 1162
    :cond_33
    const-string v11, "AD_STORAGE"

    .line 1164
    goto :goto_4

    .line 1165
    :cond_34
    const-string v11, "CONSENT_TYPE_UNSPECIFIED"

    .line 1167
    :goto_4
    const-string v12, "type"

    .line 1169
    invoke-static {v0, v9, v12, v11}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1172
    invoke-virtual {v10}, Ltb6;->v()I

    .line 1175
    move-result v10

    .line 1176
    if-eq v10, v2, :cond_36

    .line 1178
    if-eq v10, v7, :cond_35

    .line 1180
    const-string v10, "NO_DATA_MODE"

    .line 1182
    goto :goto_5

    .line 1183
    :cond_35
    const-string v10, "LIMITED_MODE"

    .line 1185
    goto :goto_5

    .line 1186
    :cond_36
    const-string v10, "NOT_LIMITED"

    .line 1188
    :goto_5
    const-string v11, "mode"

    .line 1190
    invoke-static {v0, v9, v11, v10}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1193
    invoke-static {v9, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    goto :goto_3

    .line 1200
    :cond_37
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    :cond_38
    invoke-virtual {v1}, Lcn6;->Z1()Lyg3;

    .line 1209
    move-result-object v5

    .line 1210
    const-string v8, "name"

    .line 1212
    const/4 v9, 0x0

    .line 1213
    if-nez v5, :cond_39

    .line 1215
    goto/16 :goto_a

    .line 1217
    :cond_39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    move-result-object v5

    .line 1221
    :cond_3a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v10

    .line 1225
    if-eqz v10, :cond_3e

    .line 1227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    move-result-object v10

    .line 1231
    check-cast v10, Lut6;

    .line 1233
    if-eqz v10, :cond_3a

    .line 1235
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1238
    const-string v11, "user_property {\n"

    .line 1240
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v10}, Lut6;->t()Z

    .line 1246
    move-result v11

    .line 1247
    if-eqz v11, :cond_3b

    .line 1249
    invoke-virtual {v10}, Lut6;->u()J

    .line 1252
    move-result-wide v11

    .line 1253
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    move-result-object v11

    .line 1257
    goto :goto_7

    .line 1258
    :cond_3b
    move-object v11, v9

    .line 1259
    :goto_7
    const-string v12, "set_timestamp_millis"

    .line 1261
    invoke-static {v0, v7, v12, v11}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1264
    invoke-virtual {v10}, Lut6;->v()Ljava/lang/String;

    .line 1267
    move-result-object v11

    .line 1268
    invoke-virtual {v3, v11}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    move-result-object v11

    .line 1272
    invoke-static {v0, v7, v8, v11}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1275
    invoke-virtual {v10}, Lut6;->x()Ljava/lang/String;

    .line 1278
    move-result-object v11

    .line 1279
    const-string v12, "string_value"

    .line 1281
    invoke-static {v0, v7, v12, v11}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1284
    invoke-virtual {v10}, Lut6;->y()Z

    .line 1287
    move-result v11

    .line 1288
    if-eqz v11, :cond_3c

    .line 1290
    invoke-virtual {v10}, Lut6;->z()J

    .line 1293
    move-result-wide v11

    .line 1294
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    move-result-object v11

    .line 1298
    goto :goto_8

    .line 1299
    :cond_3c
    move-object v11, v9

    .line 1300
    :goto_8
    const-string v12, "int_value"

    .line 1302
    invoke-static {v0, v7, v12, v11}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v10}, Lut6;->C()Z

    .line 1308
    move-result v11

    .line 1309
    if-eqz v11, :cond_3d

    .line 1311
    invoke-virtual {v10}, Lut6;->D()D

    .line 1314
    move-result-wide v10

    .line 1315
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1318
    move-result-object v10

    .line 1319
    goto :goto_9

    .line 1320
    :cond_3d
    move-object v10, v9

    .line 1321
    :goto_9
    const-string v11, "double_value"

    .line 1323
    invoke-static {v0, v7, v11, v10}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1326
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1329
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    goto :goto_6

    .line 1333
    :cond_3e
    :goto_a
    invoke-virtual {v1}, Lcn6;->L()Lyg3;

    .line 1336
    move-result-object v5

    .line 1337
    if-nez v5, :cond_3f

    .line 1339
    goto :goto_c

    .line 1340
    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1343
    move-result-object v5

    .line 1344
    :cond_40
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    move-result v10

    .line 1348
    if-eqz v10, :cond_44

    .line 1350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    move-result-object v10

    .line 1354
    check-cast v10, Lo96;

    .line 1356
    if-eqz v10, :cond_40

    .line 1358
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1361
    const-string v11, "audience_membership {\n"

    .line 1363
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v10}, Lo96;->t()Z

    .line 1369
    move-result v11

    .line 1370
    if-eqz v11, :cond_41

    .line 1372
    invoke-virtual {v10}, Lo96;->u()I

    .line 1375
    move-result v11

    .line 1376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    move-result-object v11

    .line 1380
    const-string v12, "audience_id"

    .line 1382
    invoke-static {v0, v7, v12, v11}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1385
    :cond_41
    invoke-virtual {v10}, Lo96;->y()Z

    .line 1388
    move-result v11

    .line 1389
    if-eqz v11, :cond_42

    .line 1391
    invoke-virtual {v10}, Lo96;->z()Z

    .line 1394
    move-result v11

    .line 1395
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1398
    move-result-object v11

    .line 1399
    const-string v12, "new_audience"

    .line 1401
    invoke-static {v0, v7, v12, v11}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1404
    :cond_42
    invoke-virtual {v10}, Lo96;->v()Lyp6;

    .line 1407
    move-result-object v11

    .line 1408
    const-string v12, "current_data"

    .line 1410
    invoke-static {v0, v12, v11}, Lb77;->G2(Ljava/lang/StringBuilder;Ljava/lang/String;Lyp6;)V

    .line 1413
    invoke-virtual {v10}, Lo96;->w()Z

    .line 1416
    move-result v11

    .line 1417
    if-eqz v11, :cond_43

    .line 1419
    invoke-virtual {v10}, Lo96;->x()Lyp6;

    .line 1422
    move-result-object v10

    .line 1423
    const-string v11, "previous_data"

    .line 1425
    invoke-static {v0, v11, v10}, Lb77;->G2(Ljava/lang/StringBuilder;Ljava/lang/String;Lyp6;)V

    .line 1428
    :cond_43
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1431
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    goto :goto_b

    .line 1435
    :cond_44
    :goto_c
    invoke-virtual {v1}, Lcn6;->T1()Ljava/util/List;

    .line 1438
    move-result-object v1

    .line 1439
    if-nez v1, :cond_45

    .line 1441
    goto/16 :goto_e

    .line 1443
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1446
    move-result-object v1

    .line 1447
    :cond_46
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_4c

    .line 1453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, Lpf6;

    .line 1459
    if-eqz v5, :cond_46

    .line 1461
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1464
    const-string v10, "event {\n"

    .line 1466
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    invoke-virtual {v5}, Lpf6;->y()Ljava/lang/String;

    .line 1472
    move-result-object v10

    .line 1473
    invoke-virtual {v3, v10}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    move-result-object v10

    .line 1477
    invoke-static {v0, v7, v8, v10}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1480
    invoke-virtual {v5}, Lpf6;->z()Z

    .line 1483
    move-result v10

    .line 1484
    if-eqz v10, :cond_47

    .line 1486
    invoke-virtual {v5}, Lpf6;->A()J

    .line 1489
    move-result-wide v10

    .line 1490
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1493
    move-result-object v10

    .line 1494
    const-string v11, "timestamp_millis"

    .line 1496
    invoke-static {v0, v7, v11, v10}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1499
    :cond_47
    sget-object v10, Lrr5;->f1:Lfr5;

    .line 1501
    invoke-virtual {v4, v9, v10}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 1504
    move-result v10

    .line 1505
    if-eqz v10, :cond_48

    .line 1507
    invoke-virtual {v5}, Lpf6;->F()Z

    .line 1510
    move-result v10

    .line 1511
    if-eqz v10, :cond_48

    .line 1513
    invoke-virtual {v5}, Lpf6;->G()J

    .line 1516
    move-result-wide v10

    .line 1517
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1520
    move-result-object v10

    .line 1521
    const-string v11, "corrected_timestamp_millis"

    .line 1523
    invoke-static {v0, v7, v11, v10}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1526
    :cond_48
    invoke-virtual {v5}, Lpf6;->B()Z

    .line 1529
    move-result v10

    .line 1530
    if-eqz v10, :cond_49

    .line 1532
    invoke-virtual {v5}, Lpf6;->C()J

    .line 1535
    move-result-wide v10

    .line 1536
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1539
    move-result-object v10

    .line 1540
    const-string v11, "previous_timestamp_millis"

    .line 1542
    invoke-static {v0, v7, v11, v10}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1545
    :cond_49
    invoke-virtual {v5}, Lpf6;->D()Z

    .line 1548
    move-result v10

    .line 1549
    if-eqz v10, :cond_4a

    .line 1551
    invoke-virtual {v5}, Lpf6;->E()I

    .line 1554
    move-result v10

    .line 1555
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    move-result-object v10

    .line 1559
    const-string v11, "count"

    .line 1561
    invoke-static {v0, v7, v11, v10}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1564
    :cond_4a
    invoke-virtual {v5}, Lpf6;->w()I

    .line 1567
    move-result v10

    .line 1568
    if-eqz v10, :cond_4b

    .line 1570
    invoke-virtual {v5}, Lpf6;->v()Ljava/util/List;

    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Lyg3;

    .line 1576
    invoke-virtual {p0, v0, v7, v5}, Lb77;->z2(Ljava/lang/StringBuilder;ILyg3;)V

    .line 1579
    :cond_4b
    invoke-static {v7, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1582
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    goto/16 :goto_d

    .line 1587
    :cond_4c
    :goto_e
    invoke-static {v2, v0}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 1590
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    goto/16 :goto_0

    .line 1595
    :cond_4d
    const-string p0, "} // End-of-batch\n"

    .line 1597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    move-result-object p0

    .line 1604
    return-object p0
.end method

.method public final O2(Lqm5;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 3
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lqm5;->t()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lqm5;->u()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 24
    invoke-static {v0, v2, v3, v1}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkm6;

    .line 31
    iget-object v1, v1, Lkm6;->B:Ldz5;

    .line 33
    invoke-virtual {p1}, Lqm5;->v()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 43
    invoke-static {v0, v2, v3, v1}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lqm5;->x()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lqm5;->y()Z

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lqm5;->A()Z

    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lb77;->D2(ZZZ)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 68
    const-string v3, "filter_type"

    .line 70
    invoke-static {v0, v2, v3, v1}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lqm5;->w()Lgk5;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lb77;->A2(Ljava/lang/StringBuilder;ILgk5;)V

    .line 81
    const-string p0, "}\n"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final P2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lib2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 29
    check-cast p0, Lkm6;

    .line 31
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 33
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 36
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 38
    const-string p1, "Failed to load parcelable from buffer"

    .line 40
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw p0
.end method

.method public final T2(Lwg3;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 32
    iget-object v1, p0, Lkm6;->i:Lt16;

    .line 34
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 37
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 39
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 41
    invoke-virtual {v1, p2, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lkm6;->i:Lt16;

    .line 59
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 62
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 74
    invoke-virtual {v1, p2, v3, v2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 94
    const-wide/16 v4, 0x1

    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 117
    :goto_1
    move v6, p1

    .line 118
    move p1, p0

    .line 119
    move p0, v6

    .line 120
    if-ltz p0, :cond_4

    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Long;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 134
    cmp-long p2, v1, v3

    .line 136
    if-eqz p2, :cond_3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p1, p0, -0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final U2(JJ)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkm6;

    .line 15
    iget-object p0, p0, Lkm6;->I:Lk90;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, p0, p3

    .line 31
    if-lez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final V2([B)J
    .registers 3

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkm6;

    .line 8
    iget-object v0, p0, Lkm6;->A:Lg77;

    .line 10
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 13
    invoke-virtual {v0}, Lzn6;->d()V

    .line 16
    invoke-static {}, Lg77;->F2()Ljava/security/MessageDigest;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 24
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 27
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 29
    const-string p1, "Failed to get MD5"

    .line 31
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 34
    const-wide/16 p0, 0x0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lg77;->G2([B)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final X2([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Lkm6;

    .line 30
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 32
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 35
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 37
    const-string v0, "Failed to gzip content"

    .line 39
    invoke-virtual {p0, p1, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final p2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s2(Ljava/util/Map;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    const-string v3, "Date"

    .line 13
    invoke-static {v3, p1}, Lb77;->x2(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    if-lt v1, v2, :cond_0

    .line 27
    :try_start_0
    sget-object v1, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 29
    invoke-static {p1, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 40
    move-result-wide v1
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 44
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 47
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 49
    const-string v2, "Unable to parse header time, time"

    .line 51
    invoke-virtual {v1, p1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    cmp-long p1, v1, v3

    .line 57
    if-lez p1, :cond_1

    .line 59
    iget-object p1, v0, Lkm6;->I:Lk90;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p0}, Lzn6;->d()V

    .line 71
    iget-wide v7, p0, Lb77;->i:J

    .line 73
    cmp-long p1, v7, v3

    .line 75
    if-nez p1, :cond_1

    .line 77
    iput-wide v5, p0, Lb77;->h:J

    .line 79
    iput-wide v1, p0, Lb77;->i:J

    .line 81
    :cond_1
    return-void
.end method

.method public final t2(J)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    iget-wide v0, p0, Lb77;->i:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    cmp-long v4, p1, v2

    .line 14
    if-eqz v4, :cond_0

    .line 16
    iget-wide v2, p0, Lb77;->h:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public final z2(Ljava/lang/StringBuilder;ILyg3;)V
    .registers 9

    .line 1
    if-nez p3, :cond_0

    .line 3
    goto/16 :goto_4

    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnj6;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p2, p1}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 28
    const-string v1, "param {\n"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lnj6;->t()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkm6;

    .line 44
    iget-object v1, v1, Lkm6;->B:Ldz5;

    .line 46
    invoke-virtual {v0}, Lnj6;->u()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ldz5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 58
    invoke-static {p1, p2, v3, v1}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lnj6;->v()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v0}, Lnj6;->w()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 75
    invoke-static {p1, p2, v3, v1}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lnj6;->x()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0}, Lnj6;->y()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 96
    invoke-static {p1, p2, v3, v1}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lnj6;->B()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v0}, Lnj6;->C()D

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 115
    invoke-static {p1, p2, v1, v2}, Lb77;->H2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lnj6;->E()I

    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 124
    invoke-virtual {v0}, Lnj6;->D()Lyg3;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lb77;->z2(Ljava/lang/StringBuilder;ILyg3;)V

    .line 131
    :cond_6
    invoke-static {p2, p1}, Lb77;->B2(ILjava/lang/StringBuilder;)V

    .line 134
    const-string v0, "}\n"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_7
    :goto_4
    return-void
.end method
