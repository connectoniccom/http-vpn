.class public final Lmi3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi3;->a:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Lmi3;->b:I

    .line 8
    iput p3, p0, Lmi3;->c:I

    .line 10
    iput p4, p0, Lmi3;->d:I

    .line 12
    iput p5, p0, Lmi3;->e:I

    .line 14
    iput p6, p0, Lmi3;->f:I

    .line 16
    iput p7, p0, Lmi3;->g:I

    .line 18
    iput p8, p0, Lmi3;->h:I

    .line 20
    iput p9, p0, Lmi3;->i:I

    .line 22
    iput p10, p0, Lmi3;->j:I

    .line 24
    iput p11, p0, Lmi3;->k:F

    .line 26
    iput-object p12, p0, Lmi3;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Lmf5;)Lmi3;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lmf5;->G(I)V

    .line 7
    invoke-virtual {v0}, Lmf5;->K()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/lit8 v7, v2, 0x1

    .line 16
    if-eq v7, v3, :cond_3

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Lmf5;->K()I

    .line 26
    move-result v2

    .line 27
    and-int/lit8 v2, v2, 0x1f

    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, v5

    .line 31
    :goto_0
    if-ge v8, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lmf5;->L()I

    .line 36
    move-result v9

    .line 37
    iget v10, v0, Lmf5;->b:I

    .line 39
    invoke-virtual {v0, v9}, Lmf5;->G(I)V

    .line 42
    iget-object v11, v0, Lmf5;->a:[B

    .line 44
    sget-object v12, Ln35;->a:[B

    .line 46
    add-int/lit8 v12, v9, 0x4

    .line 48
    new-array v12, v12, [B

    .line 50
    sget-object v13, Ln35;->a:[B

    .line 52
    invoke-static {v13, v5, v12, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lmf5;->K()I

    .line 67
    move-result v8

    .line 68
    move v9, v5

    .line 69
    :goto_1
    if-ge v9, v8, :cond_1

    .line 71
    invoke-virtual {v0}, Lmf5;->L()I

    .line 74
    move-result v10

    .line 75
    iget v11, v0, Lmf5;->b:I

    .line 77
    invoke-virtual {v0, v10}, Lmf5;->G(I)V

    .line 80
    iget-object v12, v0, Lmf5;->a:[B

    .line 82
    sget-object v13, Ln35;->a:[B

    .line 84
    add-int/lit8 v13, v10, 0x4

    .line 86
    new-array v13, v13, [B

    .line 88
    sget-object v14, Ln35;->a:[B

    .line 90
    invoke-static {v14, v5, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v12, v11, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-lez v2, :cond_2

    .line 104
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [B

    .line 116
    array-length v0, v0

    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-static {v2, v0, v1}, Llv5;->P(II[B)Le06;

    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, Le06;->e:I

    .line 124
    iget v2, v0, Le06;->f:I

    .line 126
    iget v8, v0, Le06;->h:I

    .line 128
    add-int/lit8 v8, v8, 0x8

    .line 130
    iget v9, v0, Le06;->i:I

    .line 132
    add-int/lit8 v9, v9, 0x8

    .line 134
    iget v10, v0, Le06;->j:I

    .line 136
    iget v11, v0, Le06;->k:I

    .line 138
    iget v12, v0, Le06;->l:I

    .line 140
    iget v13, v0, Le06;->m:I

    .line 142
    iget v14, v0, Le06;->g:F

    .line 144
    iget v15, v0, Le06;->a:I

    .line 146
    move/from16 v16, v4

    .line 148
    iget v4, v0, Le06;->b:I

    .line 150
    iget v0, v0, Le06;->c:I

    .line 152
    sget-object v17, Ln35;->a:[B

    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v15

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    aput-object v15, v3, v5

    .line 170
    aput-object v4, v3, v16

    .line 172
    const/4 v4, 0x2

    .line 173
    aput-object v0, v3, v4

    .line 175
    const-string v0, "avc1.%02X%02X%02X"

    .line 177
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    move v15, v13

    .line 182
    move/from16 v16, v14

    .line 184
    move v13, v11

    .line 185
    move v14, v12

    .line 186
    move v11, v9

    .line 187
    move v12, v10

    .line 188
    move v9, v2

    .line 189
    move v10, v8

    .line 190
    move v8, v1

    .line 191
    :goto_2
    move-object/from16 v17, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    const/4 v1, -0x1

    .line 195
    const/16 v13, 0x10

    .line 197
    const/4 v0, 0x0

    .line 198
    const/high16 v14, 0x3f800000    # 1.0f

    .line 200
    move v8, v1

    .line 201
    move v9, v8

    .line 202
    move v10, v9

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    move v15, v13

    .line 206
    move/from16 v16, v14

    .line 208
    move v13, v12

    .line 209
    move v14, v13

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    new-instance v5, Lmi3;

    .line 213
    invoke-direct/range {v5 .. v17}, Lmi3;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 216
    return-object v5

    .line 217
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 222
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "Error parsing AVC config"

    .line 226
    invoke-static {v0, v1}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
