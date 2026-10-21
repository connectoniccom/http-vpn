.class public abstract Lm13;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Llk3;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm13;->c:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lm13;->d:Ljava/lang/String;

    .line 10
    iput v0, p0, Lm13;->e:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lm13;->f:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Lm13;
    .registers 13

    .line 1
    const-string v0, "CUSTOM"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Lj13;

    .line 12
    invoke-direct {p0}, Lm13;-><init>()V

    .line 15
    new-array v0, v1, [F

    .line 17
    iput-object v0, p0, Lj13;->g:[F

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 26
    const/16 v3, 0x8

    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_0
    const-string v0, "waveOffset"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_1
    const/16 v11, 0xd

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_1
    const-string v0, "alpha"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_2
    const/16 v11, 0xc

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_3
    const/16 v11, 0xb

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_3
    const-string v0, "elevation"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_4
    const/16 v11, 0xa

    .line 95
    goto/16 :goto_0

    .line 97
    :sswitch_4
    const-string v0, "rotation"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_5
    move v11, v2

    .line 108
    goto/16 :goto_0

    .line 110
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_6
    move v11, v3

    .line 121
    goto/16 :goto_0

    .line 123
    :sswitch_6
    const-string v0, "scaleY"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_7
    move v11, v4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_7
    const-string v0, "scaleX"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v11, v5

    .line 145
    goto :goto_0

    .line 146
    :sswitch_8
    const-string v0, "progress"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move v11, v6

    .line 156
    goto :goto_0

    .line 157
    :sswitch_9
    const-string v0, "translationZ"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    move v11, v7

    .line 167
    goto :goto_0

    .line 168
    :sswitch_a
    const-string v0, "translationY"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    move v11, v8

    .line 178
    goto :goto_0

    .line 179
    :sswitch_b
    const-string v0, "translationX"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_c

    .line 187
    goto :goto_0

    .line 188
    :cond_c
    move v11, v9

    .line 189
    goto :goto_0

    .line 190
    :sswitch_c
    const-string v0, "rotationY"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 198
    goto :goto_0

    .line 199
    :cond_d
    move v11, v1

    .line 200
    goto :goto_0

    .line 201
    :sswitch_d
    const-string v0, "rotationX"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 209
    goto :goto_0

    .line 210
    :cond_e
    move v11, v10

    .line 211
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :pswitch_0
    new-instance p0, Li13;

    .line 218
    invoke-direct {p0, v10}, Li13;-><init>(I)V

    .line 221
    return-object p0

    .line 222
    :pswitch_1
    new-instance p0, Li13;

    .line 224
    invoke-direct {p0, v10}, Li13;-><init>(I)V

    .line 227
    return-object p0

    .line 228
    :pswitch_2
    new-instance p0, Lk13;

    .line 230
    invoke-direct {p0}, Lm13;-><init>()V

    .line 233
    return-object p0

    .line 234
    :pswitch_3
    new-instance p0, Li13;

    .line 236
    invoke-direct {p0, v1}, Li13;-><init>(I)V

    .line 239
    return-object p0

    .line 240
    :pswitch_4
    new-instance p0, Li13;

    .line 242
    invoke-direct {p0, v9}, Li13;-><init>(I)V

    .line 245
    return-object p0

    .line 246
    :pswitch_5
    new-instance p0, Li13;

    .line 248
    invoke-direct {p0, v10}, Li13;-><init>(I)V

    .line 251
    return-object p0

    .line 252
    :pswitch_6
    new-instance p0, Li13;

    .line 254
    invoke-direct {p0, v5}, Li13;-><init>(I)V

    .line 257
    return-object p0

    .line 258
    :pswitch_7
    new-instance p0, Li13;

    .line 260
    invoke-direct {p0, v6}, Li13;-><init>(I)V

    .line 263
    return-object p0

    .line 264
    :pswitch_8
    new-instance p0, Ll13;

    .line 266
    invoke-direct {p0}, Lm13;-><init>()V

    .line 269
    iput-boolean v10, p0, Ll13;->g:Z

    .line 271
    return-object p0

    .line 272
    :pswitch_9
    new-instance p0, Li13;

    .line 274
    invoke-direct {p0, v2}, Li13;-><init>(I)V

    .line 277
    return-object p0

    .line 278
    :pswitch_a
    new-instance p0, Li13;

    .line 280
    invoke-direct {p0, v3}, Li13;-><init>(I)V

    .line 283
    return-object p0

    .line 284
    :pswitch_b
    new-instance p0, Li13;

    .line 286
    invoke-direct {p0, v4}, Li13;-><init>(I)V

    .line 289
    return-object p0

    .line 290
    :pswitch_c
    new-instance p0, Li13;

    .line 292
    invoke-direct {p0, v7}, Li13;-><init>(I)V

    .line 295
    return-object p0

    .line 296
    :pswitch_d
    new-instance p0, Li13;

    .line 298
    invoke-direct {p0, v8}, Li13;-><init>(I)V

    .line 301
    return-object p0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(F)F
    .registers 12

    .line 1
    iget-object p0, p0, Lm13;->a:Llk3;

    .line 3
    iget-object v0, p0, Llk3;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lk04;

    .line 7
    iget-object v1, p0, Llk3;->h:Ljava/lang/Object;

    .line 9
    check-cast v1, [D

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    float-to-double v5, p1

    .line 17
    invoke-virtual {v0, v5, v6, v1}, Lk04;->i(D[D)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Llk3;->e:Ljava/lang/Object;

    .line 23
    check-cast v0, [F

    .line 25
    aget v0, v0, v4

    .line 27
    float-to-double v5, v0

    .line 28
    aput-wide v5, v1, v4

    .line 30
    iget-object v0, p0, Llk3;->f:Ljava/lang/Object;

    .line 32
    check-cast v0, [F

    .line 34
    aget v0, v0, v4

    .line 36
    float-to-double v5, v0

    .line 37
    aput-wide v5, v1, v3

    .line 39
    iget-object v0, p0, Llk3;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, [F

    .line 43
    aget v0, v0, v4

    .line 45
    float-to-double v5, v0

    .line 46
    aput-wide v5, v1, v2

    .line 48
    :goto_0
    iget-object v0, p0, Llk3;->h:Ljava/lang/Object;

    .line 50
    check-cast v0, [D

    .line 52
    aget-wide v4, v0, v4

    .line 54
    aget-wide v6, v0, v3

    .line 56
    iget-object v0, p0, Llk3;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Lmd3;

    .line 60
    float-to-double v8, p1

    .line 61
    invoke-virtual {v0, v8, v9, v6, v7}, Lmd3;->D(DD)D

    .line 64
    move-result-wide v0

    .line 65
    iget-object p0, p0, Llk3;->h:Ljava/lang/Object;

    .line 67
    check-cast p0, [D

    .line 69
    aget-wide v2, p0, v2

    .line 71
    mul-double/2addr v0, v2

    .line 72
    add-double/2addr v0, v4

    .line 73
    double-to-float p0, v0

    .line 74
    return p0
.end method

.method public final b(F)F
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Lm13;->a:Llk3;

    .line 7
    iget-object v2, v0, Llk3;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lmd3;

    .line 11
    iget-object v3, v0, Llk3;->g:Ljava/lang/Object;

    .line 13
    check-cast v3, Lk04;

    .line 15
    iget-object v4, v0, Llk3;->i:Ljava/lang/Object;

    .line 17
    check-cast v4, [D

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 26
    float-to-double v10, v1

    .line 27
    invoke-virtual {v3, v10, v11, v4}, Lk04;->m(D[D)V

    .line 30
    iget-object v3, v0, Llk3;->g:Ljava/lang/Object;

    .line 32
    check-cast v3, Lk04;

    .line 34
    iget-object v4, v0, Llk3;->h:Ljava/lang/Object;

    .line 36
    check-cast v4, [D

    .line 38
    invoke-virtual {v3, v10, v11, v4}, Lk04;->i(D[D)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aput-wide v7, v4, v6

    .line 44
    aput-wide v7, v4, v9

    .line 46
    aput-wide v7, v4, v5

    .line 48
    :goto_0
    float-to-double v3, v1

    .line 49
    iget-object v1, v0, Llk3;->h:Ljava/lang/Object;

    .line 51
    check-cast v1, [D

    .line 53
    aget-wide v10, v1, v9

    .line 55
    invoke-virtual {v2, v3, v4, v10, v11}, Lmd3;->D(DD)D

    .line 58
    move-result-wide v10

    .line 59
    iget-object v1, v0, Llk3;->h:Ljava/lang/Object;

    .line 61
    check-cast v1, [D

    .line 63
    aget-wide v12, v1, v9

    .line 65
    iget-object v1, v0, Llk3;->i:Ljava/lang/Object;

    .line 67
    check-cast v1, [D

    .line 69
    aget-wide v14, v1, v9

    .line 71
    invoke-virtual {v2, v3, v4}, Lmd3;->A(D)D

    .line 74
    move-result-wide v16

    .line 75
    add-double v16, v16, v12

    .line 77
    cmpg-double v1, v3, v7

    .line 79
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 81
    if-gtz v1, :cond_1

    .line 83
    move/from16 p0, v5

    .line 85
    move/from16 v18, v6

    .line 87
    move-wide v8, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    cmpl-double v1, v3, v12

    .line 91
    if-ltz v1, :cond_2

    .line 93
    move/from16 p0, v5

    .line 95
    move/from16 v18, v6

    .line 97
    move-wide v8, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, v2, Lmd3;->f:Ljava/lang/Object;

    .line 101
    check-cast v1, [D

    .line 103
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 106
    move-result v1

    .line 107
    if-gez v1, :cond_3

    .line 109
    neg-int v1, v1

    .line 110
    sub-int/2addr v1, v9

    .line 111
    :cond_3
    iget-object v9, v2, Lmd3;->d:Ljava/lang/Object;

    .line 113
    check-cast v9, [F

    .line 115
    aget v18, v9, v1

    .line 117
    add-int/lit8 v19, v1, -0x1

    .line 119
    aget v9, v9, v19

    .line 121
    move/from16 p0, v5

    .line 123
    sub-float v5, v18, v9

    .line 125
    move/from16 v18, v6

    .line 127
    float-to-double v6, v5

    .line 128
    iget-object v5, v2, Lmd3;->f:Ljava/lang/Object;

    .line 130
    check-cast v5, [D

    .line 132
    aget-wide v20, v5, v1

    .line 134
    aget-wide v22, v5, v19

    .line 136
    sub-double v20, v20, v22

    .line 138
    div-double v6, v6, v20

    .line 140
    mul-double/2addr v3, v6

    .line 141
    float-to-double v8, v9

    .line 142
    mul-double v6, v6, v22

    .line 144
    sub-double/2addr v8, v6

    .line 145
    add-double/2addr v8, v3

    .line 146
    :goto_1
    add-double/2addr v8, v14

    .line 147
    iget v1, v2, Lmd3;->b:I

    .line 149
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 154
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 156
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 158
    packed-switch v1, :pswitch_data_0

    .line 161
    mul-double/2addr v8, v3

    .line 162
    mul-double v3, v3, v16

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 167
    move-result-wide v1

    .line 168
    :goto_2
    mul-double v7, v1, v8

    .line 170
    goto :goto_3

    .line 171
    :pswitch_0
    iget-object v1, v2, Lmd3;->i:Ljava/lang/Object;

    .line 173
    check-cast v1, Lri1;

    .line 175
    rem-double v2, v16, v12

    .line 177
    invoke-virtual {v1, v2, v3}, Lri1;->l(D)D

    .line 180
    move-result-wide v7

    .line 181
    goto :goto_3

    .line 182
    :pswitch_1
    mul-double/2addr v8, v14

    .line 183
    mul-double v16, v16, v14

    .line 185
    add-double v16, v16, v5

    .line 187
    rem-double v16, v16, v14

    .line 189
    sub-double v16, v16, v5

    .line 191
    mul-double v7, v16, v8

    .line 193
    goto :goto_3

    .line 194
    :pswitch_2
    const-wide v1, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 199
    mul-double/2addr v1, v8

    .line 200
    mul-double v3, v3, v16

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 205
    move-result-wide v3

    .line 206
    mul-double v7, v3, v1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    neg-double v1, v8

    .line 210
    mul-double v7, v1, v5

    .line 212
    goto :goto_3

    .line 213
    :pswitch_4
    mul-double v7, v8, v5

    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    mul-double/2addr v8, v14

    .line 217
    mul-double v16, v16, v14

    .line 219
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 221
    add-double v16, v16, v1

    .line 223
    rem-double v16, v16, v14

    .line 225
    sub-double v16, v16, v5

    .line 227
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->signum(D)D

    .line 230
    move-result-wide v1

    .line 231
    goto :goto_2

    .line 232
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 234
    :goto_3
    iget-object v1, v0, Llk3;->i:Ljava/lang/Object;

    .line 236
    check-cast v1, [D

    .line 238
    aget-wide v2, v1, v18

    .line 240
    aget-wide v4, v1, p0

    .line 242
    mul-double/2addr v10, v4

    .line 243
    add-double/2addr v10, v2

    .line 244
    iget-object v0, v0, Llk3;->h:Ljava/lang/Object;

    .line 246
    check-cast v0, [D

    .line 248
    aget-wide v1, v0, p0

    .line 250
    mul-double/2addr v7, v1

    .line 251
    add-double/2addr v7, v10

    .line 252
    double-to-float v0, v7

    .line 253
    return v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lm20;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract e(Landroid/view/View;F)V
.end method

.method public final f()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lm13;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Ls8;

    .line 14
    const/16 v4, 0xe

    .line 16
    invoke-direct {v3, v4}, Ls8;-><init>(I)V

    .line 19
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-array v3, v2, [D

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [I

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x3

    .line 29
    aput v7, v5, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    aput v2, v5, v8

    .line 34
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 42
    new-instance v10, Llk3;

    .line 44
    iget v11, v0, Lm13;->c:I

    .line 46
    iget-object v12, v0, Lm13;->d:Ljava/lang/String;

    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v13, Lmd3;

    .line 53
    const/4 v14, 0x4

    .line 54
    invoke-direct {v13, v14}, Lmd3;-><init>(I)V

    .line 57
    new-array v14, v8, [F

    .line 59
    iput-object v14, v13, Lmd3;->d:Ljava/lang/Object;

    .line 61
    new-array v14, v8, [D

    .line 63
    iput-object v14, v13, Lmd3;->f:Ljava/lang/Object;

    .line 65
    iput-object v13, v10, Llk3;->a:Ljava/lang/Object;

    .line 67
    iput v11, v13, Lmd3;->b:I

    .line 69
    if-eqz v12, :cond_4

    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 74
    move-result v11

    .line 75
    div-int/2addr v11, v4

    .line 76
    new-array v11, v11, [D

    .line 78
    move/from16 v16, v7

    .line 80
    const/16 v7, 0x28

    .line 82
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    move/from16 v17, v8

    .line 89
    const/16 v8, 0x2c

    .line 91
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 94
    move-result v18

    .line 95
    move/from16 v19, v18

    .line 97
    move/from16 v18, v6

    .line 99
    move/from16 v6, v19

    .line 101
    move/from16 v19, v17

    .line 103
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 105
    :goto_0
    const/4 v14, -0x1

    .line 106
    if-eq v6, v14, :cond_1

    .line 108
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v14, v19, 0x1

    .line 118
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    move-result-wide v22

    .line 122
    aput-wide v22, v11, v19

    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 126
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 129
    move-result v6

    .line 130
    move/from16 v19, v14

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/16 v6, 0x29

    .line 135
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 138
    move-result v6

    .line 139
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    add-int/lit8 v7, v19, 0x1

    .line 149
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    move-result-wide v14

    .line 153
    aput-wide v14, v11, v19

    .line 155
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 158
    move-result-object v6

    .line 159
    array-length v7, v6

    .line 160
    mul-int/lit8 v7, v7, 0x3

    .line 162
    sub-int/2addr v7, v4

    .line 163
    array-length v8, v6

    .line 164
    add-int/lit8 v8, v8, -0x1

    .line 166
    int-to-double v11, v8

    .line 167
    div-double v14, v20, v11

    .line 169
    new-array v11, v4, [I

    .line 171
    aput v18, v11, v18

    .line 173
    aput v7, v11, v17

    .line 175
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    check-cast v11, [[D

    .line 181
    new-array v7, v7, [D

    .line 183
    move/from16 v19, v4

    .line 185
    move/from16 v12, v17

    .line 187
    :goto_1
    array-length v4, v6

    .line 188
    if-ge v12, v4, :cond_3

    .line 190
    aget-wide v22, v6, v12

    .line 192
    add-int v4, v12, v8

    .line 194
    aget-object v24, v11, v4

    .line 196
    aput-wide v22, v24, v17

    .line 198
    move-wide/from16 v24, v14

    .line 200
    int-to-double v14, v12

    .line 201
    mul-double v14, v14, v24

    .line 203
    aput-wide v14, v7, v4

    .line 205
    if-lez v12, :cond_2

    .line 207
    mul-int/lit8 v4, v8, 0x2

    .line 209
    add-int/2addr v4, v12

    .line 210
    aget-object v26, v11, v4

    .line 212
    add-double v27, v22, v20

    .line 214
    aput-wide v27, v26, v17

    .line 216
    add-double v26, v14, v20

    .line 218
    aput-wide v26, v7, v4

    .line 220
    add-int/lit8 v4, v12, -0x1

    .line 222
    aget-object v26, v11, v4

    .line 224
    sub-double v22, v22, v20

    .line 226
    sub-double v22, v22, v24

    .line 228
    aput-wide v22, v26, v17

    .line 230
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 232
    add-double v14, v14, v22

    .line 234
    sub-double v14, v14, v24

    .line 236
    aput-wide v14, v7, v4

    .line 238
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 240
    move-wide/from16 v14, v24

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    new-instance v4, Lri1;

    .line 245
    invoke-direct {v4, v7, v11}, Lri1;-><init>([D[[D)V

    .line 248
    iput-object v4, v13, Lmd3;->i:Ljava/lang/Object;

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move/from16 v19, v4

    .line 253
    move/from16 v18, v6

    .line 255
    move/from16 v16, v7

    .line 257
    move/from16 v17, v8

    .line 259
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 261
    :goto_2
    new-array v4, v2, [F

    .line 263
    iput-object v4, v10, Llk3;->b:Ljava/lang/Object;

    .line 265
    new-array v4, v2, [D

    .line 267
    iput-object v4, v10, Llk3;->c:Ljava/lang/Object;

    .line 269
    new-array v4, v2, [F

    .line 271
    iput-object v4, v10, Llk3;->d:Ljava/lang/Object;

    .line 273
    new-array v4, v2, [F

    .line 275
    iput-object v4, v10, Llk3;->e:Ljava/lang/Object;

    .line 277
    new-array v4, v2, [F

    .line 279
    iput-object v4, v10, Llk3;->f:Ljava/lang/Object;

    .line 281
    new-array v2, v2, [F

    .line 283
    iput-object v10, v0, Lm13;->a:Llk3;

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v2

    .line 289
    move/from16 v4, v17

    .line 291
    move v6, v4

    .line 292
    :goto_3
    if-ge v6, v2, :cond_5

    .line 294
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 300
    check-cast v7, Lv71;

    .line 302
    iget v8, v7, Lv71;->d:F

    .line 304
    float-to-double v10, v8

    .line 305
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 310
    mul-double/2addr v10, v12

    .line 311
    aput-wide v10, v3, v4

    .line 313
    aget-object v10, v5, v4

    .line 315
    iget v11, v7, Lv71;->b:F

    .line 317
    float-to-double v12, v11

    .line 318
    aput-wide v12, v10, v17

    .line 320
    iget v12, v7, Lv71;->c:F

    .line 322
    float-to-double v13, v12

    .line 323
    aput-wide v13, v10, v18

    .line 325
    iget v13, v7, Lv71;->e:F

    .line 327
    float-to-double v14, v13

    .line 328
    aput-wide v14, v10, v19

    .line 330
    iget-object v10, v0, Lm13;->a:Llk3;

    .line 332
    iget v7, v7, Lv71;->a:I

    .line 334
    iget-object v14, v10, Llk3;->c:Ljava/lang/Object;

    .line 336
    check-cast v14, [D

    .line 338
    move-object v15, v1

    .line 339
    move/from16 v22, v2

    .line 341
    int-to-double v1, v7

    .line 342
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 344
    div-double v1, v1, v23

    .line 346
    aput-wide v1, v14, v4

    .line 348
    iget-object v1, v10, Llk3;->d:Ljava/lang/Object;

    .line 350
    check-cast v1, [F

    .line 352
    aput v8, v1, v4

    .line 354
    iget-object v1, v10, Llk3;->e:Ljava/lang/Object;

    .line 356
    check-cast v1, [F

    .line 358
    aput v12, v1, v4

    .line 360
    iget-object v1, v10, Llk3;->f:Ljava/lang/Object;

    .line 362
    check-cast v1, [F

    .line 364
    aput v13, v1, v4

    .line 366
    iget-object v1, v10, Llk3;->b:Ljava/lang/Object;

    .line 368
    check-cast v1, [F

    .line 370
    aput v11, v1, v4

    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 374
    move-object v1, v15

    .line 375
    move/from16 v2, v22

    .line 377
    goto :goto_3

    .line 378
    :cond_5
    iget-object v0, v0, Lm13;->a:Llk3;

    .line 380
    iget-object v1, v0, Llk3;->d:Ljava/lang/Object;

    .line 382
    check-cast v1, [F

    .line 384
    iget-object v2, v0, Llk3;->a:Ljava/lang/Object;

    .line 386
    check-cast v2, Lmd3;

    .line 388
    iget-object v4, v0, Llk3;->c:Ljava/lang/Object;

    .line 390
    check-cast v4, [D

    .line 392
    array-length v6, v4

    .line 393
    move/from16 v7, v19

    .line 395
    new-array v8, v7, [I

    .line 397
    aput v16, v8, v18

    .line 399
    aput v6, v8, v17

    .line 401
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 404
    move-result-object v6

    .line 405
    check-cast v6, [[D

    .line 407
    iget-object v8, v0, Llk3;->b:Ljava/lang/Object;

    .line 409
    check-cast v8, [F

    .line 411
    array-length v9, v8

    .line 412
    add-int/2addr v9, v7

    .line 413
    new-array v9, v9, [D

    .line 415
    iput-object v9, v0, Llk3;->h:Ljava/lang/Object;

    .line 417
    array-length v9, v8

    .line 418
    add-int/2addr v9, v7

    .line 419
    new-array v7, v9, [D

    .line 421
    iput-object v7, v0, Llk3;->i:Ljava/lang/Object;

    .line 423
    aget-wide v9, v4, v17

    .line 425
    const-wide/16 v11, 0x0

    .line 427
    cmpl-double v7, v9, v11

    .line 429
    if-lez v7, :cond_6

    .line 431
    aget v7, v1, v17

    .line 433
    invoke-virtual {v2, v11, v12, v7}, Lmd3;->g(DF)V

    .line 436
    :cond_6
    array-length v7, v4

    .line 437
    add-int/lit8 v7, v7, -0x1

    .line 439
    aget-wide v9, v4, v7

    .line 441
    cmpg-double v9, v9, v20

    .line 443
    if-gez v9, :cond_7

    .line 445
    aget v7, v1, v7

    .line 447
    move-wide/from16 v9, v20

    .line 449
    invoke-virtual {v2, v9, v10, v7}, Lmd3;->g(DF)V

    .line 452
    :cond_7
    move/from16 v7, v17

    .line 454
    :goto_4
    array-length v9, v6

    .line 455
    if-ge v7, v9, :cond_8

    .line 457
    aget-object v9, v6, v7

    .line 459
    iget-object v10, v0, Llk3;->e:Ljava/lang/Object;

    .line 461
    check-cast v10, [F

    .line 463
    aget v10, v10, v7

    .line 465
    float-to-double v13, v10

    .line 466
    aput-wide v13, v9, v17

    .line 468
    iget-object v10, v0, Llk3;->f:Ljava/lang/Object;

    .line 470
    check-cast v10, [F

    .line 472
    aget v10, v10, v7

    .line 474
    float-to-double v13, v10

    .line 475
    aput-wide v13, v9, v18

    .line 477
    aget v10, v8, v7

    .line 479
    float-to-double v13, v10

    .line 480
    const/16 v19, 0x2

    .line 482
    aput-wide v13, v9, v19

    .line 484
    aget-wide v9, v4, v7

    .line 486
    aget v13, v1, v7

    .line 488
    invoke-virtual {v2, v9, v10, v13}, Lmd3;->g(DF)V

    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 493
    goto :goto_4

    .line 494
    :cond_8
    move-wide v7, v11

    .line 495
    move/from16 v1, v17

    .line 497
    :goto_5
    iget-object v9, v2, Lmd3;->d:Ljava/lang/Object;

    .line 499
    check-cast v9, [F

    .line 501
    array-length v10, v9

    .line 502
    if-ge v1, v10, :cond_9

    .line 504
    aget v9, v9, v1

    .line 506
    float-to-double v9, v9

    .line 507
    add-double/2addr v7, v9

    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 510
    goto :goto_5

    .line 511
    :cond_9
    move-wide v9, v11

    .line 512
    move/from16 v1, v18

    .line 514
    :goto_6
    iget-object v13, v2, Lmd3;->d:Ljava/lang/Object;

    .line 516
    check-cast v13, [F

    .line 518
    array-length v14, v13

    .line 519
    const/high16 v15, 0x40000000    # 2.0f

    .line 521
    if-ge v1, v14, :cond_a

    .line 523
    add-int/lit8 v14, v1, -0x1

    .line 525
    aget v16, v13, v14

    .line 527
    aget v13, v13, v1

    .line 529
    add-float v16, v16, v13

    .line 531
    div-float v13, v16, v15

    .line 533
    iget-object v15, v2, Lmd3;->f:Ljava/lang/Object;

    .line 535
    check-cast v15, [D

    .line 537
    aget-wide v19, v15, v1

    .line 539
    aget-wide v14, v15, v14

    .line 541
    sub-double v19, v19, v14

    .line 543
    float-to-double v13, v13

    .line 544
    mul-double v19, v19, v13

    .line 546
    add-double v9, v19, v9

    .line 548
    add-int/lit8 v1, v1, 0x1

    .line 550
    goto :goto_6

    .line 551
    :cond_a
    move/from16 v1, v17

    .line 553
    :goto_7
    iget-object v13, v2, Lmd3;->d:Ljava/lang/Object;

    .line 555
    check-cast v13, [F

    .line 557
    array-length v14, v13

    .line 558
    if-ge v1, v14, :cond_b

    .line 560
    aget v14, v13, v1

    .line 562
    move-wide/from16 v19, v11

    .line 564
    div-double v11, v7, v9

    .line 566
    double-to-float v11, v11

    .line 567
    mul-float/2addr v14, v11

    .line 568
    aput v14, v13, v1

    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 572
    move-wide/from16 v11, v19

    .line 574
    goto :goto_7

    .line 575
    :cond_b
    move-wide/from16 v19, v11

    .line 577
    iget-object v1, v2, Lmd3;->h:Ljava/lang/Object;

    .line 579
    check-cast v1, [D

    .line 581
    aput-wide v19, v1, v17

    .line 583
    move/from16 v1, v18

    .line 585
    :goto_8
    iget-object v7, v2, Lmd3;->d:Ljava/lang/Object;

    .line 587
    check-cast v7, [F

    .line 589
    array-length v8, v7

    .line 590
    if-ge v1, v8, :cond_c

    .line 592
    add-int/lit8 v8, v1, -0x1

    .line 594
    aget v9, v7, v8

    .line 596
    aget v7, v7, v1

    .line 598
    add-float/2addr v9, v7

    .line 599
    div-float/2addr v9, v15

    .line 600
    iget-object v7, v2, Lmd3;->f:Ljava/lang/Object;

    .line 602
    check-cast v7, [D

    .line 604
    aget-wide v10, v7, v1

    .line 606
    aget-wide v12, v7, v8

    .line 608
    sub-double/2addr v10, v12

    .line 609
    iget-object v7, v2, Lmd3;->h:Ljava/lang/Object;

    .line 611
    check-cast v7, [D

    .line 613
    aget-wide v12, v7, v8

    .line 615
    float-to-double v8, v9

    .line 616
    mul-double/2addr v10, v8

    .line 617
    add-double/2addr v10, v12

    .line 618
    aput-wide v10, v7, v1

    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 622
    goto :goto_8

    .line 623
    :cond_c
    array-length v1, v4

    .line 624
    move/from16 v2, v18

    .line 626
    if-le v1, v2, :cond_d

    .line 628
    move/from16 v1, v17

    .line 630
    invoke-static {v1, v4, v6}, Lk04;->f(I[D[[D)Lk04;

    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v0, Llk3;->g:Ljava/lang/Object;

    .line 636
    goto :goto_9

    .line 637
    :cond_d
    move/from16 v1, v17

    .line 639
    const/4 v2, 0x0

    .line 640
    iput-object v2, v0, Llk3;->g:Ljava/lang/Object;

    .line 642
    :goto_9
    invoke-static {v1, v3, v5}, Lk04;->f(I[D[[D)Lk04;

    .line 645
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lm13;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lm13;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Lv71;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "["

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, v4, Lv71;->a:I

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " , "

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, v4, Lv71;->b:F

    .line 52
    float-to-double v6, v0

    .line 53
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "] "

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
