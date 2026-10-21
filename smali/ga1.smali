.class public final Lga1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static q:Z


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lb12;

.field public e:I

.field public f:I

.field public g:[Lgd;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ltd6;

.field public n:[Luj2;

.field public o:I

.field public p:Lgd;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lga1;->a:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lga1;->b:Z

    .line 11
    iput v1, p0, Lga1;->c:I

    .line 13
    const/16 v2, 0x20

    .line 15
    iput v2, p0, Lga1;->e:I

    .line 17
    iput v2, p0, Lga1;->f:I

    .line 19
    iput-boolean v1, p0, Lga1;->h:Z

    .line 21
    new-array v3, v2, [Z

    .line 23
    iput-object v3, p0, Lga1;->i:[Z

    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Lga1;->j:I

    .line 28
    iput v1, p0, Lga1;->k:I

    .line 30
    iput v2, p0, Lga1;->l:I

    .line 32
    new-array v0, v0, [Luj2;

    .line 34
    iput-object v0, p0, Lga1;->n:[Luj2;

    .line 36
    iput v1, p0, Lga1;->o:I

    .line 38
    new-array v0, v2, [Lgd;

    .line 40
    iput-object v0, p0, Lga1;->g:[Lgd;

    .line 42
    invoke-virtual {p0}, Lga1;->s()V

    .line 45
    new-instance v0, Ltd6;

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v3, v4}, Ltd6;-><init>(IC)V

    .line 52
    new-instance v3, Lq10;

    .line 54
    invoke-direct {v3}, Lq10;-><init>()V

    .line 57
    iput-object v3, v0, Ltd6;->b:Ljava/lang/Object;

    .line 59
    new-instance v3, Lq10;

    .line 61
    invoke-direct {v3}, Lq10;-><init>()V

    .line 64
    iput-object v3, v0, Ltd6;->d:Ljava/lang/Object;

    .line 66
    new-array v2, v2, [Luj2;

    .line 68
    iput-object v2, v0, Ltd6;->f:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Lga1;->m:Ltd6;

    .line 72
    new-instance v2, Lb12;

    .line 74
    invoke-direct {v2, v0}, Lgd;-><init>(Ltd6;)V

    .line 77
    const/16 v3, 0x80

    .line 79
    new-array v4, v3, [Luj2;

    .line 81
    iput-object v4, v2, Lb12;->f:[Luj2;

    .line 83
    new-array v3, v3, [Luj2;

    .line 85
    iput-object v3, v2, Lb12;->g:[Luj2;

    .line 87
    iput v1, v2, Lb12;->h:I

    .line 89
    new-instance v1, La12;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v3, v2}, La12;-><init>(ILjava/lang/Object;)V

    .line 95
    iput-object v1, v2, Lb12;->i:La12;

    .line 97
    iput-object v2, p0, Lga1;->d:Lb12;

    .line 99
    new-instance v1, Lgd;

    .line 101
    invoke-direct {v1, v0}, Lgd;-><init>(Ltd6;)V

    .line 104
    iput-object v1, p0, Lga1;->p:Lgd;

    .line 106
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p0, Ll20;

    .line 3
    iget-object p0, p0, Ll20;->i:Luj2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p0, p0, Luj2;->h:F

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Luj2;
    .registers 7

    .line 1
    iget-object v0, p0, Lga1;->m:Ltd6;

    .line 3
    iget-object v0, v0, Ltd6;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lq10;

    .line 7
    iget v1, v0, Lq10;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iget-object v3, v0, Lq10;->a:[Ljava/lang/Object;

    .line 16
    aget-object v4, v3, v1

    .line 18
    aput-object v2, v3, v1

    .line 20
    iput v1, v0, Lq10;->b:I

    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, Luj2;

    .line 25
    if-nez v2, :cond_1

    .line 27
    new-instance v2, Luj2;

    .line 29
    invoke-direct {v2, p1}, Luj2;-><init>(I)V

    .line 32
    iput p1, v2, Luj2;->T:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Luj2;->c()V

    .line 38
    iput p1, v2, Luj2;->T:I

    .line 40
    :goto_0
    iget p1, p0, Lga1;->o:I

    .line 42
    iget v0, p0, Lga1;->a:I

    .line 44
    if-lt p1, v0, :cond_2

    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 48
    iput v0, p0, Lga1;->a:I

    .line 50
    iget-object p1, p0, Lga1;->n:[Luj2;

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Luj2;

    .line 58
    iput-object p1, p0, Lga1;->n:[Luj2;

    .line 60
    :cond_2
    iget-object p1, p0, Lga1;->n:[Luj2;

    .line 62
    iget v0, p0, Lga1;->o:I

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iput v1, p0, Lga1;->o:I

    .line 68
    aput-object v2, p1, v0

    .line 70
    return-object v2
.end method

.method public final b(Luj2;Luj2;IFLuj2;Luj2;II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lga1;->l()Lgd;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-ne p2, p5, :cond_0

    .line 9
    iget-object p3, v0, Lgd;->d:Lyc;

    .line 11
    invoke-virtual {p3, p1, v1}, Lyc;->g(Luj2;F)V

    .line 14
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 16
    invoke-virtual {p1, p6, v1}, Lyc;->g(Luj2;F)V

    .line 19
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    invoke-virtual {p1, p2, p3}, Lyc;->g(Luj2;F)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    cmpl-float v2, p4, v2

    .line 31
    iget-object v3, v0, Lgd;->d:Lyc;

    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {v3, p1, v1}, Lyc;->g(Luj2;F)V

    .line 40
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 42
    invoke-virtual {p1, p2, v4}, Lyc;->g(Luj2;F)V

    .line 45
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 47
    invoke-virtual {p1, p5, v4}, Lyc;->g(Luj2;F)V

    .line 50
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 52
    invoke-virtual {p1, p6, v1}, Lyc;->g(Luj2;F)V

    .line 55
    if-gtz p3, :cond_1

    .line 57
    if-lez p7, :cond_6

    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lgd;->b:F

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 68
    if-gtz v2, :cond_3

    .line 70
    invoke-virtual {v3, p1, v4}, Lyc;->g(Luj2;F)V

    .line 73
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 75
    invoke-virtual {p1, p2, v1}, Lyc;->g(Luj2;F)V

    .line 78
    int-to-float p1, p3

    .line 79
    iput p1, v0, Lgd;->b:F

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    cmpl-float v2, p4, v1

    .line 84
    if-ltz v2, :cond_4

    .line 86
    invoke-virtual {v3, p6, v4}, Lyc;->g(Luj2;F)V

    .line 89
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 91
    invoke-virtual {p1, p5, v1}, Lyc;->g(Luj2;F)V

    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, v0, Lgd;->b:F

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sub-float v2, v1, p4

    .line 101
    mul-float v5, v2, v1

    .line 103
    invoke-virtual {v3, p1, v5}, Lyc;->g(Luj2;F)V

    .line 106
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 108
    mul-float v3, v2, v4

    .line 110
    invoke-virtual {p1, p2, v3}, Lyc;->g(Luj2;F)V

    .line 113
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 115
    mul-float/2addr v4, p4

    .line 116
    invoke-virtual {p1, p5, v4}, Lyc;->g(Luj2;F)V

    .line 119
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 121
    mul-float/2addr v1, p4

    .line 122
    invoke-virtual {p1, p6, v1}, Lyc;->g(Luj2;F)V

    .line 125
    if-gtz p3, :cond_5

    .line 127
    if-lez p7, :cond_6

    .line 129
    :cond_5
    neg-int p1, p3

    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v2

    .line 132
    int-to-float p2, p7

    .line 133
    mul-float/2addr p2, p4

    .line 134
    add-float/2addr p2, p1

    .line 135
    iput p2, v0, Lgd;->b:F

    .line 137
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 139
    if-eq p8, p1, :cond_7

    .line 141
    invoke-virtual {v0, p0, p8}, Lgd;->a(Lga1;I)V

    .line 144
    :cond_7
    invoke-virtual {p0, v0}, Lga1;->c(Lgd;)V

    .line 147
    return-void
.end method

.method public final c(Lgd;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lga1;->k:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lga1;->l:I

    .line 11
    if-ge v2, v4, :cond_0

    .line 13
    iget v2, v0, Lga1;->j:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lga1;->f:I

    .line 18
    if-lt v2, v4, :cond_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lga1;->o()V

    .line 23
    :cond_1
    iget-boolean v2, v1, Lgd;->e:Z

    .line 25
    if-nez v2, :cond_1e

    .line 27
    iget-object v2, v1, Lgd;->c:Ljava/util/ArrayList;

    .line 29
    iget-object v5, v0, Lga1;->g:[Lgd;

    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_2

    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_8

    .line 39
    iget-object v7, v1, Lgd;->d:Lyc;

    .line 41
    invoke-virtual {v7}, Lyc;->d()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_4

    .line 48
    iget-object v9, v1, Lgd;->d:Lyc;

    .line 50
    invoke-virtual {v9, v8}, Lyc;->e(I)Luj2;

    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Luj2;->d:I

    .line 56
    if-ne v10, v6, :cond_3

    .line 58
    iget-boolean v10, v9, Luj2;->i:Z

    .line 60
    if-nez v10, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_7

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v7, :cond_6

    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Luj2;

    .line 84
    iget-boolean v10, v9, Luj2;->i:Z

    .line 86
    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lgd;->h(Lga1;Luj2;Z)V

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lga1;->g:[Lgd;

    .line 94
    iget v9, v9, Luj2;->d:I

    .line 96
    aget-object v9, v10, v9

    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lgd;->i(Lga1;Lgd;Z)V

    .line 101
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v5, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lgd;->a:Luj2;

    .line 112
    if-eqz v2, :cond_9

    .line 114
    iget-object v2, v1, Lgd;->d:Lyc;

    .line 116
    invoke-virtual {v2}, Lyc;->d()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 122
    iput-boolean v3, v1, Lgd;->e:Z

    .line 124
    iput-boolean v3, v0, Lga1;->b:Z

    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lgd;->e()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 132
    goto/16 :goto_12

    .line 134
    :cond_a
    iget v2, v1, Lgd;->b:F

    .line 136
    const/4 v5, 0x0

    .line 137
    cmpg-float v7, v2, v5

    .line 139
    if-gez v7, :cond_b

    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Lgd;->b:F

    .line 146
    iget-object v2, v1, Lgd;->d:Lyc;

    .line 148
    iget v8, v2, Lyc;->h:I

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_6
    if-eq v8, v6, :cond_b

    .line 153
    iget v10, v2, Lyc;->a:I

    .line 155
    if-ge v9, v10, :cond_b

    .line 157
    iget-object v10, v2, Lyc;->g:[F

    .line 159
    aget v11, v10, v8

    .line 161
    mul-float/2addr v11, v7

    .line 162
    aput v11, v10, v8

    .line 164
    iget-object v10, v2, Lyc;->f:[I

    .line 166
    aget v8, v10, v8

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    iget-object v2, v1, Lgd;->d:Lyc;

    .line 173
    invoke-virtual {v2}, Lyc;->d()I

    .line 176
    move-result v2

    .line 177
    const/4 v7, 0x0

    .line 178
    move v11, v5

    .line 179
    move v13, v11

    .line 180
    move-object v9, v7

    .line 181
    move-object v10, v9

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_7
    if-ge v8, v2, :cond_14

    .line 187
    iget-object v15, v1, Lgd;->d:Lyc;

    .line 189
    invoke-virtual {v15, v8}, Lyc;->f(I)F

    .line 192
    move-result v15

    .line 193
    iget-object v4, v1, Lgd;->d:Lyc;

    .line 195
    invoke-virtual {v4, v8}, Lyc;->e(I)Luj2;

    .line 198
    move-result-object v4

    .line 199
    move/from16 v16, v5

    .line 201
    iget v5, v4, Luj2;->T:I

    .line 203
    if-ne v5, v3, :cond_f

    .line 205
    if-nez v9, :cond_d

    .line 207
    iget v5, v4, Luj2;->I:I

    .line 209
    if-gt v5, v3, :cond_c

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    const/4 v12, 0x0

    .line 213
    :goto_8
    move-object v9, v4

    .line 214
    move v11, v15

    .line 215
    goto :goto_c

    .line 216
    :cond_d
    cmpl-float v5, v11, v15

    .line 218
    if-lez v5, :cond_e

    .line 220
    iget v5, v4, Luj2;->I:I

    .line 222
    if-gt v5, v3, :cond_c

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    if-nez v12, :cond_13

    .line 227
    iget v5, v4, Luj2;->I:I

    .line 229
    if-gt v5, v3, :cond_13

    .line 231
    :goto_9
    move v12, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    if-nez v9, :cond_13

    .line 235
    cmpg-float v5, v15, v16

    .line 237
    if-gez v5, :cond_13

    .line 239
    if-nez v10, :cond_11

    .line 241
    iget v5, v4, Luj2;->I:I

    .line 243
    if-gt v5, v3, :cond_10

    .line 245
    goto :goto_b

    .line 246
    :cond_10
    const/4 v14, 0x0

    .line 247
    :goto_a
    move-object v10, v4

    .line 248
    move v13, v15

    .line 249
    goto :goto_c

    .line 250
    :cond_11
    cmpl-float v5, v13, v15

    .line 252
    if-lez v5, :cond_12

    .line 254
    iget v5, v4, Luj2;->I:I

    .line 256
    if-gt v5, v3, :cond_10

    .line 258
    goto :goto_b

    .line 259
    :cond_12
    if-nez v14, :cond_13

    .line 261
    iget v5, v4, Luj2;->I:I

    .line 263
    if-gt v5, v3, :cond_13

    .line 265
    :goto_b
    move v14, v3

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 269
    move/from16 v5, v16

    .line 271
    goto :goto_7

    .line 272
    :cond_14
    move/from16 v16, v5

    .line 274
    if-eqz v9, :cond_15

    .line 276
    goto :goto_d

    .line 277
    :cond_15
    move-object v9, v10

    .line 278
    :goto_d
    if-nez v9, :cond_16

    .line 280
    move v2, v3

    .line 281
    goto :goto_e

    .line 282
    :cond_16
    invoke-virtual {v1, v9}, Lgd;->g(Luj2;)V

    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_e
    iget-object v4, v1, Lgd;->d:Lyc;

    .line 288
    invoke-virtual {v4}, Lyc;->d()I

    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_17

    .line 294
    iput-boolean v3, v1, Lgd;->e:Z

    .line 296
    :cond_17
    if-eqz v2, :cond_1d

    .line 298
    iget v2, v0, Lga1;->j:I

    .line 300
    add-int/2addr v2, v3

    .line 301
    iget v4, v0, Lga1;->f:I

    .line 303
    if-lt v2, v4, :cond_18

    .line 305
    invoke-virtual {v0}, Lga1;->o()V

    .line 308
    :cond_18
    const/4 v2, 0x3

    .line 309
    invoke-virtual {v0, v2}, Lga1;->a(I)Luj2;

    .line 312
    move-result-object v2

    .line 313
    iget v4, v0, Lga1;->c:I

    .line 315
    add-int/2addr v4, v3

    .line 316
    iput v4, v0, Lga1;->c:I

    .line 318
    iget v5, v0, Lga1;->j:I

    .line 320
    add-int/2addr v5, v3

    .line 321
    iput v5, v0, Lga1;->j:I

    .line 323
    iput v4, v2, Luj2;->b:I

    .line 325
    iget-object v5, v0, Lga1;->m:Ltd6;

    .line 327
    iget-object v8, v5, Ltd6;->f:Ljava/lang/Object;

    .line 329
    check-cast v8, [Luj2;

    .line 331
    aput-object v2, v8, v4

    .line 333
    iput-object v2, v1, Lgd;->a:Luj2;

    .line 335
    iget v4, v0, Lga1;->k:I

    .line 337
    invoke-virtual/range {p0 .. p1}, Lga1;->h(Lgd;)V

    .line 340
    iget v8, v0, Lga1;->k:I

    .line 342
    add-int/2addr v4, v3

    .line 343
    if-ne v8, v4, :cond_1d

    .line 345
    iget-object v4, v0, Lga1;->p:Lgd;

    .line 347
    iput-object v7, v4, Lgd;->a:Luj2;

    .line 349
    iget-object v8, v4, Lgd;->d:Lyc;

    .line 351
    invoke-virtual {v8}, Lyc;->b()V

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_f
    iget-object v9, v1, Lgd;->d:Lyc;

    .line 357
    invoke-virtual {v9}, Lyc;->d()I

    .line 360
    move-result v9

    .line 361
    if-ge v8, v9, :cond_19

    .line 363
    iget-object v9, v1, Lgd;->d:Lyc;

    .line 365
    invoke-virtual {v9, v8}, Lyc;->e(I)Luj2;

    .line 368
    move-result-object v9

    .line 369
    iget-object v10, v1, Lgd;->d:Lyc;

    .line 371
    invoke-virtual {v10, v8}, Lyc;->f(I)F

    .line 374
    move-result v10

    .line 375
    iget-object v11, v4, Lgd;->d:Lyc;

    .line 377
    invoke-virtual {v11, v9, v10, v3}, Lyc;->a(Luj2;FZ)V

    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 382
    goto :goto_f

    .line 383
    :cond_19
    iget-object v4, v0, Lga1;->p:Lgd;

    .line 385
    invoke-virtual {v0, v4}, Lga1;->r(Lgd;)V

    .line 388
    iget v4, v2, Luj2;->d:I

    .line 390
    if-ne v4, v6, :cond_1c

    .line 392
    iget-object v4, v1, Lgd;->a:Luj2;

    .line 394
    if-ne v4, v2, :cond_1a

    .line 396
    invoke-virtual {v1, v7, v2}, Lgd;->f([ZLuj2;)Luj2;

    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_1a

    .line 402
    invoke-virtual {v1, v2}, Lgd;->g(Luj2;)V

    .line 405
    :cond_1a
    iget-boolean v2, v1, Lgd;->e:Z

    .line 407
    if-nez v2, :cond_1b

    .line 409
    iget-object v2, v1, Lgd;->a:Luj2;

    .line 411
    invoke-virtual {v2, v0, v1}, Luj2;->e(Lga1;Lgd;)V

    .line 414
    :cond_1b
    iget-object v2, v5, Ltd6;->b:Ljava/lang/Object;

    .line 416
    check-cast v2, Lq10;

    .line 418
    invoke-virtual {v2, v1}, Lq10;->b(Lgd;)V

    .line 421
    iget v2, v0, Lga1;->k:I

    .line 423
    sub-int/2addr v2, v3

    .line 424
    iput v2, v0, Lga1;->k:I

    .line 426
    :cond_1c
    move v4, v3

    .line 427
    goto :goto_10

    .line 428
    :cond_1d
    const/4 v4, 0x0

    .line 429
    :goto_10
    iget-object v2, v1, Lgd;->a:Luj2;

    .line 431
    if-eqz v2, :cond_20

    .line 433
    iget v2, v2, Luj2;->T:I

    .line 435
    if-eq v2, v3, :cond_1f

    .line 437
    iget v2, v1, Lgd;->b:F

    .line 439
    cmpg-float v2, v2, v16

    .line 441
    if-ltz v2, :cond_20

    .line 443
    goto :goto_11

    .line 444
    :cond_1e
    const/4 v4, 0x0

    .line 445
    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    .line 447
    invoke-virtual/range {p0 .. p1}, Lga1;->h(Lgd;)V

    .line 450
    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Luj2;I)V
    .registers 7

    .line 1
    iget v0, p1, Luj2;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Luj2;->d(Lga1;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lga1;->c:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 17
    iget-object p2, p0, Lga1;->m:Ltd6;

    .line 19
    iget-object p2, p2, Ltd6;->f:Ljava/lang/Object;

    .line 21
    check-cast p2, [Luj2;

    .line 23
    aget-object p2, p2, p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 31
    iget-object v3, p0, Lga1;->g:[Lgd;

    .line 33
    aget-object v0, v3, v0

    .line 35
    iget-boolean v3, v0, Lgd;->e:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    int-to-float p0, p2

    .line 40
    iput p0, v0, Lgd;->b:F

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v3, v0, Lgd;->d:Lyc;

    .line 45
    invoke-virtual {v3}, Lyc;->d()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    iput-boolean v1, v0, Lgd;->e:Z

    .line 53
    int-to-float p0, p2

    .line 54
    iput p0, v0, Lgd;->b:F

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lga1;->l()Lgd;

    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Lgd;->b:F

    .line 67
    iget-object p2, v0, Lgd;->d:Lyc;

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p2, p1, v1}, Lyc;->g(Luj2;F)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Lgd;->b:F

    .line 78
    iget-object p2, v0, Lgd;->d:Lyc;

    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    invoke-virtual {p2, p1, v1}, Lyc;->g(Luj2;F)V

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lga1;->c(Lgd;)V

    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0}, Lga1;->l()Lgd;

    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lgd;->a:Luj2;

    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Luj2;->h:F

    .line 98
    iput p2, v0, Lgd;->b:F

    .line 100
    iput-boolean v1, v0, Lgd;->e:Z

    .line 102
    invoke-virtual {p0, v0}, Lga1;->c(Lgd;)V

    .line 105
    return-void
.end method

.method public final e(Luj2;Luj2;II)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    iget-boolean v1, p2, Luj2;->i:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p1, Luj2;->d:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget p2, p2, Luj2;->h:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Luj2;->d(Lga1;F)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lga1;->l()Lgd;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 29
    if-gez p3, :cond_1

    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lgd;->b:F

    .line 37
    :cond_2
    iget-object p3, v1, Lgd;->d:Lyc;

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 43
    if-nez v2, :cond_3

    .line 45
    invoke-virtual {p3, p1, v4}, Lyc;->g(Luj2;F)V

    .line 48
    iget-object p1, v1, Lgd;->d:Lyc;

    .line 50
    invoke-virtual {p1, p2, v3}, Lyc;->g(Luj2;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p3, p1, v3}, Lyc;->g(Luj2;F)V

    .line 57
    iget-object p1, v1, Lgd;->d:Lyc;

    .line 59
    invoke-virtual {p1, p2, v4}, Lyc;->g(Luj2;F)V

    .line 62
    :goto_0
    if-eq p4, v0, :cond_4

    .line 64
    invoke-virtual {v1, p0, p4}, Lgd;->a(Lga1;I)V

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Lga1;->c(Lgd;)V

    .line 70
    return-void
.end method

.method public final f(Luj2;Luj2;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lga1;->l()Lgd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lga1;->m()Luj2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Luj2;->f:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lgd;->b(Luj2;Luj2;Luj2;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 21
    invoke-virtual {p1, v1}, Lyc;->c(Luj2;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lga1;->j(I)Luj2;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lgd;->d:Lyc;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lyc;->g(Luj2;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lga1;->c(Lgd;)V

    .line 42
    return-void
.end method

.method public final g(Luj2;Luj2;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lga1;->l()Lgd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lga1;->m()Luj2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Luj2;->f:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lgd;->c(Luj2;Luj2;Luj2;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lgd;->d:Lyc;

    .line 21
    invoke-virtual {p1, v1}, Lyc;->c(Luj2;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lga1;->j(I)Luj2;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lgd;->d:Lyc;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lyc;->g(Luj2;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lga1;->c(Lgd;)V

    .line 42
    return-void
.end method

.method public final h(Lgd;)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Lgd;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lgd;->a:Luj2;

    .line 7
    iget p1, p1, Lgd;->b:F

    .line 9
    invoke-virtual {v0, p0, p1}, Luj2;->d(Lga1;F)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lga1;->g:[Lgd;

    .line 15
    iget v1, p0, Lga1;->k:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    iget-object v0, p1, Lgd;->a:Luj2;

    .line 21
    iput v1, v0, Luj2;->d:I

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lga1;->k:I

    .line 27
    invoke-virtual {v0, p0, p1}, Luj2;->e(Lga1;Lgd;)V

    .line 30
    :goto_0
    iget-boolean p1, p0, Lga1;->b:Z

    .line 32
    if-eqz p1, :cond_7

    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lga1;->k:I

    .line 38
    if-ge v0, v1, :cond_6

    .line 40
    iget-object v1, p0, Lga1;->g:[Lgd;

    .line 42
    aget-object v1, v1, v0

    .line 44
    if-nez v1, :cond_1

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    const-string v2, "WTF"

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lga1;->g:[Lgd;

    .line 55
    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-boolean v2, v1, Lgd;->e:Z

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v2, v1, Lgd;->a:Luj2;

    .line 65
    iget v3, v1, Lgd;->b:F

    .line 67
    invoke-virtual {v2, p0, v3}, Luj2;->d(Lga1;F)V

    .line 70
    iget-object v2, p0, Lga1;->m:Ltd6;

    .line 72
    iget-object v2, v2, Ltd6;->b:Ljava/lang/Object;

    .line 74
    check-cast v2, Lq10;

    .line 76
    invoke-virtual {v2, v1}, Lq10;->b(Lgd;)V

    .line 79
    iget-object v1, p0, Lga1;->g:[Lgd;

    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lga1;->k:I

    .line 89
    if-ge v1, v4, :cond_3

    .line 91
    iget-object v3, p0, Lga1;->g:[Lgd;

    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 95
    aget-object v5, v3, v1

    .line 97
    aput-object v5, v3, v4

    .line 99
    iget-object v3, v5, Lgd;->a:Luj2;

    .line 101
    iget v5, v3, Luj2;->d:I

    .line 103
    if-ne v5, v1, :cond_2

    .line 105
    iput v4, v3, Luj2;->d:I

    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 115
    iget-object v1, p0, Lga1;->g:[Lgd;

    .line 117
    aput-object v2, v1, v3

    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 121
    iput v4, p0, Lga1;->k:I

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lga1;->b:Z

    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lga1;->k:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lga1;->g:[Lgd;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Lgd;->a:Luj2;

    .line 12
    iget v1, v1, Lgd;->b:F

    .line 14
    iput v1, v2, Luj2;->h:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Luj2;
    .registers 6

    .line 1
    iget v0, p0, Lga1;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lga1;->f:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lga1;->o()V

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lga1;->a(I)Luj2;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Luj2;->t:[F

    .line 19
    iget v2, p0, Lga1;->c:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, p0, Lga1;->c:I

    .line 25
    iget v3, p0, Lga1;->j:I

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    iput v3, p0, Lga1;->j:I

    .line 31
    iput v2, v0, Luj2;->b:I

    .line 33
    iput p1, v0, Luj2;->f:I

    .line 35
    iget-object p1, p0, Lga1;->m:Ltd6;

    .line 37
    iget-object p1, p1, Ltd6;->f:Ljava/lang/Object;

    .line 39
    check-cast p1, [Luj2;

    .line 41
    aput-object v0, p1, v2

    .line 43
    iget-object p0, p0, Lga1;->d:Lb12;

    .line 45
    iget-object p1, p0, Lb12;->i:La12;

    .line 47
    iput-object v0, p1, La12;->b:Ljava/lang/Object;

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 53
    iget p1, v0, Luj2;->f:I

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    aput v2, v1, p1

    .line 59
    invoke-virtual {p0, v0}, Lb12;->j(Luj2;)V

    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Luj2;
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lga1;->j:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lga1;->f:I

    .line 10
    if-lt v0, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lga1;->o()V

    .line 15
    :cond_1
    instance-of v0, p1, Ll20;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    check-cast p1, Ll20;

    .line 21
    iget-object v0, p1, Ll20;->i:Luj2;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1}, Ll20;->k()V

    .line 28
    iget-object v0, p1, Ll20;->i:Luj2;

    .line 30
    :cond_2
    iget p1, v0, Luj2;->b:I

    .line 32
    const/4 v2, -0x1

    .line 33
    iget-object v3, p0, Lga1;->m:Ltd6;

    .line 35
    if-eq p1, v2, :cond_4

    .line 37
    iget v4, p0, Lga1;->c:I

    .line 39
    if-gt p1, v4, :cond_4

    .line 41
    iget-object v4, v3, Ltd6;->f:Ljava/lang/Object;

    .line 43
    check-cast v4, [Luj2;

    .line 45
    aget-object v4, v4, p1

    .line 47
    if-nez v4, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    .line 53
    invoke-virtual {v0}, Luj2;->c()V

    .line 56
    :cond_5
    iget p1, p0, Lga1;->c:I

    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lga1;->c:I

    .line 61
    iget v2, p0, Lga1;->j:I

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lga1;->j:I

    .line 66
    iput p1, v0, Luj2;->b:I

    .line 68
    iput v1, v0, Luj2;->T:I

    .line 70
    iget-object p0, v3, Ltd6;->f:Ljava/lang/Object;

    .line 72
    check-cast p0, [Luj2;

    .line 74
    aput-object v0, p0, p1

    .line 76
    return-object v0

    .line 77
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final l()Lgd;
    .registers 6

    .line 1
    iget-object p0, p0, Lga1;->m:Ltd6;

    .line 3
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lq10;

    .line 7
    iget v1, v0, Lq10;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iget-object v3, v0, Lq10;->a:[Ljava/lang/Object;

    .line 16
    aget-object v4, v3, v1

    .line 18
    aput-object v2, v3, v1

    .line 20
    iput v1, v0, Lq10;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    check-cast v4, Lgd;

    .line 26
    if-nez v4, :cond_1

    .line 28
    new-instance v4, Lgd;

    .line 30
    invoke-direct {v4, p0}, Lgd;-><init>(Ltd6;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v2, v4, Lgd;->a:Luj2;

    .line 36
    iget-object p0, v4, Lgd;->d:Lyc;

    .line 38
    invoke-virtual {p0}, Lyc;->b()V

    .line 41
    const/4 p0, 0x0

    .line 42
    iput p0, v4, Lgd;->b:F

    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v4, Lgd;->e:Z

    .line 47
    :goto_1
    return-object v4
.end method

.method public final m()Luj2;
    .registers 4

    .line 1
    iget v0, p0, Lga1;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lga1;->f:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lga1;->o()V

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lga1;->a(I)Luj2;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lga1;->c:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lga1;->c:I

    .line 23
    iget v2, p0, Lga1;->j:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lga1;->j:I

    .line 29
    iput v1, v0, Luj2;->b:I

    .line 31
    iget-object p0, p0, Lga1;->m:Ltd6;

    .line 33
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 35
    check-cast p0, [Luj2;

    .line 37
    aput-object v0, p0, v1

    .line 39
    return-object v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget v0, p0, Lga1;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lga1;->e:I

    .line 7
    iget-object v1, p0, Lga1;->g:[Lgd;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lgd;

    .line 15
    iput-object v0, p0, Lga1;->g:[Lgd;

    .line 17
    iget-object v0, p0, Lga1;->m:Ltd6;

    .line 19
    iget-object v1, v0, Ltd6;->f:Ljava/lang/Object;

    .line 21
    check-cast v1, [Luj2;

    .line 23
    iget v2, p0, Lga1;->e:I

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Luj2;

    .line 31
    iput-object v1, v0, Ltd6;->f:Ljava/lang/Object;

    .line 33
    iget v0, p0, Lga1;->e:I

    .line 35
    new-array v1, v0, [Z

    .line 37
    iput-object v1, p0, Lga1;->i:[Z

    .line 39
    iput v0, p0, Lga1;->f:I

    .line 41
    iput v0, p0, Lga1;->l:I

    .line 43
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lga1;->d:Lb12;

    .line 3
    invoke-virtual {v0}, Lb12;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lga1;->i()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lga1;->h:Z

    .line 15
    if-eqz v1, :cond_3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lga1;->k:I

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lga1;->g:[Lgd;

    .line 24
    aget-object v2, v2, v1

    .line 26
    iget-boolean v2, v2, Lgd;->e:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lga1;->q(Lb12;)V

    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lga1;->i()V

    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lga1;->q(Lb12;)V

    .line 44
    return-void
.end method

.method public final q(Lb12;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lga1;->k:I

    .line 6
    if-ge v2, v3, :cond_d

    .line 8
    iget-object v3, v0, Lga1;->g:[Lgd;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Lgd;->a:Luj2;

    .line 14
    iget v4, v4, Luj2;->T:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    iget v3, v3, Lgd;->b:F

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 26
    if-gez v3, :cond_c

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lga1;->k:I

    .line 43
    if-ge v8, v12, :cond_9

    .line 45
    iget-object v12, v0, Lga1;->g:[Lgd;

    .line 47
    aget-object v12, v12, v8

    .line 49
    iget-object v13, v12, Lgd;->a:Luj2;

    .line 51
    iget v13, v13, Luj2;->T:I

    .line 53
    if-ne v13, v5, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Lgd;->e:Z

    .line 58
    if-eqz v13, :cond_2

    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Lgd;->b:F

    .line 63
    cmpg-float v13, v13, v4

    .line 65
    if-gez v13, :cond_8

    .line 67
    iget-object v13, v12, Lgd;->d:Lyc;

    .line 69
    invoke-virtual {v13}, Lyc;->d()I

    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 76
    iget-object v15, v12, Lgd;->d:Lyc;

    .line 78
    invoke-virtual {v15, v14}, Lyc;->e(I)Luj2;

    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lgd;->d:Lyc;

    .line 84
    invoke-virtual {v1, v15}, Lyc;->c(Luj2;)F

    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 90
    if-gtz v16, :cond_3

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 96
    if-ge v4, v5, :cond_7

    .line 98
    iget-object v5, v15, Luj2;->q:[F

    .line 100
    aget v5, v5, v4

    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 105
    if-gez v17, :cond_4

    .line 107
    if-eq v4, v11, :cond_5

    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 111
    :cond_5
    iget v7, v15, Luj2;->b:I

    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 132
    iget-object v1, v0, Lga1;->g:[Lgd;

    .line 134
    aget-object v1, v1, v9

    .line 136
    iget-object v4, v1, Lgd;->a:Luj2;

    .line 138
    iput v6, v4, Luj2;->d:I

    .line 140
    iget-object v4, v0, Lga1;->m:Ltd6;

    .line 142
    iget-object v4, v4, Ltd6;->f:Ljava/lang/Object;

    .line 144
    check-cast v4, [Luj2;

    .line 146
    aget-object v4, v4, v10

    .line 148
    invoke-virtual {v1, v4}, Lgd;->g(Luj2;)V

    .line 151
    iget-object v4, v1, Lgd;->a:Luj2;

    .line 153
    iput v9, v4, Luj2;->d:I

    .line 155
    invoke-virtual {v4, v0, v1}, Luj2;->e(Lga1;Lgd;)V

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lga1;->j:I

    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 164
    if-le v3, v1, :cond_b

    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lga1;->r(Lgd;)V

    .line 178
    invoke-virtual {v0}, Lga1;->i()V

    .line 181
    return-void
.end method

.method public final r(Lgd;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Lga1;->j:I

    .line 9
    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, v0, Lga1;->i:[Z

    .line 13
    aput-boolean v2, v4, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lga1;->j:I

    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 28
    if-lt v4, v6, :cond_1

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_1
    iget-object v6, v1, Lgd;->a:Luj2;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    iget-object v7, v0, Lga1;->i:[Z

    .line 38
    iget v6, v6, Luj2;->b:I

    .line 40
    aput-boolean v5, v7, v6

    .line 42
    :cond_2
    iget-object v6, v0, Lga1;->i:[Z

    .line 44
    invoke-virtual {v1, v6}, Lgd;->d([Z)Luj2;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_4

    .line 50
    iget-object v7, v0, Lga1;->i:[Z

    .line 52
    iget v8, v6, Luj2;->b:I

    .line 54
    aget-boolean v9, v7, v8

    .line 56
    if-eqz v9, :cond_3

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_3
    aput-boolean v5, v7, v8

    .line 62
    :cond_4
    if-eqz v6, :cond_c

    .line 64
    const/4 v7, -0x1

    .line 65
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    move v9, v2

    .line 69
    move v10, v7

    .line 70
    :goto_2
    iget v11, v0, Lga1;->k:I

    .line 72
    if-ge v9, v11, :cond_b

    .line 74
    iget-object v11, v0, Lga1;->g:[Lgd;

    .line 76
    aget-object v11, v11, v9

    .line 78
    iget-object v12, v11, Lgd;->a:Luj2;

    .line 80
    iget v12, v12, Luj2;->T:I

    .line 82
    if-ne v12, v5, :cond_5

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-boolean v12, v11, Lgd;->e:Z

    .line 87
    if-eqz v12, :cond_6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    iget-object v12, v11, Lgd;->d:Lyc;

    .line 92
    iget v13, v12, Lyc;->h:I

    .line 94
    if-ne v13, v7, :cond_7

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v14, v2

    .line 98
    :goto_3
    if-eq v13, v7, :cond_9

    .line 100
    iget v15, v12, Lyc;->a:I

    .line 102
    if-ge v14, v15, :cond_9

    .line 104
    iget-object v15, v12, Lyc;->e:[I

    .line 106
    aget v15, v15, v13

    .line 108
    iget v2, v6, Luj2;->b:I

    .line 110
    if-ne v15, v2, :cond_8

    .line 112
    move v2, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    iget-object v2, v12, Lyc;->f:[I

    .line 116
    aget v13, v2, v13

    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 123
    :goto_5
    if-eqz v2, :cond_a

    .line 125
    iget-object v2, v11, Lgd;->d:Lyc;

    .line 127
    invoke-virtual {v2, v6}, Lyc;->c(Luj2;)F

    .line 130
    move-result v2

    .line 131
    const/4 v12, 0x0

    .line 132
    cmpg-float v12, v2, v12

    .line 134
    if-gez v12, :cond_a

    .line 136
    iget v11, v11, Lgd;->b:F

    .line 138
    neg-float v11, v11

    .line 139
    div-float/2addr v11, v2

    .line 140
    cmpg-float v2, v11, v8

    .line 142
    if-gez v2, :cond_a

    .line 144
    move v10, v9

    .line 145
    move v8, v11

    .line 146
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    if-le v10, v7, :cond_d

    .line 152
    iget-object v2, v0, Lga1;->g:[Lgd;

    .line 154
    aget-object v2, v2, v10

    .line 156
    iget-object v5, v2, Lgd;->a:Luj2;

    .line 158
    iput v7, v5, Luj2;->d:I

    .line 160
    invoke-virtual {v2, v6}, Lgd;->g(Luj2;)V

    .line 163
    iget-object v5, v2, Lgd;->a:Luj2;

    .line 165
    iput v10, v5, Luj2;->d:I

    .line 167
    invoke-virtual {v5, v0, v2}, Luj2;->e(Lga1;Lgd;)V

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    move v3, v5

    .line 172
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lga1;->k:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lga1;->g:[Lgd;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lga1;->m:Ltd6;

    .line 14
    iget-object v2, v2, Ltd6;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Lq10;

    .line 18
    invoke-virtual {v2, v1}, Lq10;->b(Lgd;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lga1;->g:[Lgd;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lga1;->m:Ltd6;

    .line 5
    iget-object v3, v2, Ltd6;->f:Ljava/lang/Object;

    .line 7
    check-cast v3, [Luj2;

    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 12
    aget-object v2, v3, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Luj2;->c()V

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Ltd6;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lq10;

    .line 26
    iget-object v3, p0, Lga1;->n:[Luj2;

    .line 28
    iget v4, p0, Lga1;->o:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 40
    aget-object v6, v3, v5

    .line 42
    iget v7, v1, Lq10;->b:I

    .line 44
    iget-object v8, v1, Lq10;->a:[Ljava/lang/Object;

    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 49
    aput-object v6, v8, v7

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    iput v7, v1, Lq10;->b:I

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lga1;->o:I

    .line 60
    iget-object v1, v2, Ltd6;->f:Ljava/lang/Object;

    .line 62
    check-cast v1, [Luj2;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput v0, p0, Lga1;->c:I

    .line 70
    iget-object v1, p0, Lga1;->d:Lb12;

    .line 72
    iput v0, v1, Lb12;->h:I

    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lgd;->b:F

    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lga1;->j:I

    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Lga1;->k:I

    .line 83
    if-ge v1, v3, :cond_5

    .line 85
    iget-object v3, p0, Lga1;->g:[Lgd;

    .line 87
    aget-object v3, v3, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lga1;->s()V

    .line 95
    iput v0, p0, Lga1;->k:I

    .line 97
    new-instance v0, Lgd;

    .line 99
    invoke-direct {v0, v2}, Lgd;-><init>(Ltd6;)V

    .line 102
    iput-object v0, p0, Lga1;->p:Lgd;

    .line 104
    return-void
.end method
