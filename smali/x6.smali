.class public final Lx6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lhj;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I


# direct methods
.method public constructor <init>(Lhj;IIIIF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6;->a:Lhj;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lx6;->b:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lx6;->c:I

    .line 16
    iput p3, p0, Lx6;->d:I

    .line 18
    iput p4, p0, Lx6;->e:I

    .line 20
    iput p5, p0, Lx6;->f:I

    .line 22
    iput p6, p0, Lx6;->g:F

    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, Lx6;->h:[I

    .line 29
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .registers 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iget p0, p0, Lx6;->g:F

    .line 5
    div-float v0, p0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget v3, p1, v2

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, p0, v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v3

    .line 21
    cmpl-float v3, v3, v0

    .line 23
    if-ltz v3, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final b(II[I)Lw6;
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int v5, p2, v5

    .line 14
    int-to-float v5, v5

    .line 15
    int-to-float v6, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v6, v7

    .line 19
    sub-float/2addr v5, v6

    .line 20
    float-to-int v6, v5

    .line 21
    mul-int/2addr v3, v4

    .line 22
    iget-object v8, p0, Lx6;->a:Lhj;

    .line 24
    iget v9, v8, Lhj;->b:I

    .line 26
    iget-object v10, p0, Lx6;->h:[I

    .line 28
    aput v0, v10, v0

    .line 30
    aput v0, v10, v2

    .line 32
    aput v0, v10, v4

    .line 34
    move v11, p1

    .line 35
    :goto_0
    if-ltz v11, :cond_0

    .line 37
    invoke-virtual {v8, v6, v11}, Lhj;->b(II)Z

    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 43
    aget v12, v10, v2

    .line 45
    if-gt v12, v3, :cond_0

    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 49
    aput v12, v10, v2

    .line 51
    add-int/lit8 v11, v11, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 56
    if-ltz v11, :cond_9

    .line 58
    aget v13, v10, v2

    .line 60
    if-le v13, v3, :cond_1

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    .line 66
    invoke-virtual {v8, v6, v11}, Lhj;->b(II)Z

    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_2

    .line 72
    aget v13, v10, v0

    .line 74
    if-gt v13, v3, :cond_2

    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 78
    aput v13, v10, v0

    .line 80
    add-int/lit8 v11, v11, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v11, v10, v0

    .line 85
    if-le v11, v3, :cond_3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/lit8 v11, p1, 0x1

    .line 90
    :goto_2
    if-ge v11, v9, :cond_4

    .line 92
    invoke-virtual {v8, v6, v11}, Lhj;->b(II)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_4

    .line 98
    aget v13, v10, v2

    .line 100
    if-gt v13, v3, :cond_4

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    aput v13, v10, v2

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eq v11, v9, :cond_9

    .line 111
    aget v13, v10, v2

    .line 113
    if-le v13, v3, :cond_5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    if-ge v11, v9, :cond_6

    .line 118
    invoke-virtual {v8, v6, v11}, Lhj;->b(II)Z

    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_6

    .line 124
    aget v13, v10, v4

    .line 126
    if-gt v13, v3, :cond_6

    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 130
    aput v13, v10, v4

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    aget v6, v10, v4

    .line 137
    if-le v6, v3, :cond_7

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    aget v3, v10, v0

    .line 142
    aget v8, v10, v2

    .line 144
    add-int/2addr v3, v8

    .line 145
    add-int/2addr v3, v6

    .line 146
    sub-int/2addr v3, v1

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 150
    move-result v3

    .line 151
    mul-int/lit8 v3, v3, 0x5

    .line 153
    mul-int/2addr v1, v4

    .line 154
    if-lt v3, v1, :cond_8

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {p0, v10}, Lx6;->a([I)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 163
    aget v1, v10, v4

    .line 165
    sub-int/2addr v11, v1

    .line 166
    int-to-float v1, v11

    .line 167
    aget v3, v10, v2

    .line 169
    int-to-float v3, v3

    .line 170
    div-float/2addr v3, v7

    .line 171
    sub-float v12, v1, v3

    .line 173
    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_d

    .line 179
    aget v1, p3, v0

    .line 181
    aget v2, p3, v2

    .line 183
    add-int/2addr v1, v2

    .line 184
    aget v2, p3, v4

    .line 186
    add-int/2addr v1, v2

    .line 187
    int-to-float v1, v1

    .line 188
    const/high16 v2, 0x40400000    # 3.0f

    .line 190
    div-float/2addr v1, v2

    .line 191
    iget-object p0, p0, Lx6;->b:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v2

    .line 197
    :cond_a
    if-ge v0, v2, :cond_c

    .line 199
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 205
    check-cast v3, Lw6;

    .line 207
    iget v4, v3, Lw6;->c:F

    .line 209
    iget v6, v3, Lj92;->a:F

    .line 211
    iget v8, v3, Lj92;->b:F

    .line 213
    sub-float v9, v12, v8

    .line 215
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 218
    move-result v9

    .line 219
    cmpg-float v9, v9, v1

    .line 221
    if-gtz v9, :cond_a

    .line 223
    sub-float v9, v5, v6

    .line 225
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 228
    move-result v9

    .line 229
    cmpg-float v9, v9, v1

    .line 231
    if-gtz v9, :cond_a

    .line 233
    sub-float v9, v1, v4

    .line 235
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 238
    move-result v9

    .line 239
    const/high16 v10, 0x3f800000    # 1.0f

    .line 241
    cmpg-float v10, v9, v10

    .line 243
    if-lez v10, :cond_b

    .line 245
    cmpg-float v4, v9, v4

    .line 247
    if-gtz v4, :cond_a

    .line 249
    :cond_b
    add-float/2addr v6, v5

    .line 250
    div-float/2addr v6, v7

    .line 251
    add-float/2addr v8, v12

    .line 252
    div-float/2addr v8, v7

    .line 253
    iget p0, v3, Lw6;->c:F

    .line 255
    add-float/2addr p0, v1

    .line 256
    div-float/2addr p0, v7

    .line 257
    new-instance v0, Lw6;

    .line 259
    invoke-direct {v0, v6, v8, p0}, Lw6;-><init>(FFF)V

    .line 262
    return-object v0

    .line 263
    :cond_c
    new-instance v0, Lw6;

    .line 265
    invoke-direct {v0, v5, v12, v1}, Lw6;-><init>(FFF)V

    .line 268
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_d
    const/4 p0, 0x0

    .line 272
    return-object p0
.end method
