.class public final Lhd7;
.super Lye7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo17;


# instance fields
.field public final R1:Landroid/content/Context;

.field public final S1:Lt27;

.field public final T1:Lyc7;

.field public final U1:Lgs4;

.field public V1:I

.field public W1:Z

.field public X1:Z

.field public Y1:Lzd7;

.field public Z1:Lzd7;

.field public a2:J

.field public b2:Z

.field public c2:Z

.field public d2:Z

.field public e2:Z

.field public f2:I

.field public g2:Z

.field public h2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldz4;Landroid/os/Handler;Ljx6;Lyc7;)V
    .registers 10

    .line 1
    sget-object v0, Lz67;->A:Lz67;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x23

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    new-instance v1, Lgs4;

    .line 11
    const/16 v2, 0x17

    .line 13
    invoke-direct {v1, v2}, Lgs4;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {p0, v2, v3, p2, v0}, Lye7;-><init>(Landroid/content/Context;ILdz4;Lz67;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhd7;->R1:Landroid/content/Context;

    .line 32
    iput-object p5, p0, Lhd7;->T1:Lyc7;

    .line 34
    iput-object v1, p0, Lhd7;->U1:Lgs4;

    .line 36
    const/16 p1, -0x3e8

    .line 38
    iput p1, p0, Lhd7;->f2:I

    .line 40
    new-instance p1, Lt27;

    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-direct {p1, p3, p2, p4}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lhd7;->S1:Lt27;

    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide p1, p0, Lhd7;->h2:J

    .line 55
    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhd7;->T1:Lyc7;

    .line 3
    invoke-virtual {p0}, Lyc7;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lye7;->E1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lhd7;->T1:Lyc7;

    .line 7
    invoke-virtual {p0}, Lyc7;->l()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lyc7;->K:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lyc7;->t()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final J(Lz67;Lzd7;)I
    .registers 14

    .line 1
    iget-object v0, p2, Lzd7;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpu3;->a(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lzd7;->P:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 24
    iget-object v8, p0, Lhd7;->T1:Lyc7;

    .line 26
    if-eqz v5, :cond_3

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-static {v7, v3, v3}, Lqf7;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lre7;

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v9, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v1, v8, Lyc7;->p:Llk3;

    .line 58
    invoke-virtual {v8, p2}, Lyc7;->n(Lzd7;)Ln97;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1, v9}, Llk3;->r(Ln97;)Lp97;

    .line 65
    move-result-object v1

    .line 66
    new-instance v9, Lyz2;

    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-boolean v10, v1, Lp97;->a:Z

    .line 73
    iput-boolean v10, v9, Lyz2;->a:Z

    .line 75
    iget-boolean v10, v1, Lp97;->b:Z

    .line 77
    iput-boolean v10, v9, Lyz2;->b:Z

    .line 79
    iget-boolean v1, v1, Lp97;->c:Z

    .line 81
    iput-boolean v1, v9, Lyz2;->c:Z

    .line 83
    invoke-virtual {v9}, Lyz2;->a()Ly87;

    .line 86
    move-result-object v1

    .line 87
    iget-boolean v9, v1, Ly87;->a:Z

    .line 89
    if-nez v9, :cond_5

    .line 91
    move v9, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-boolean v9, v1, Ly87;->b:Z

    .line 95
    if-eq v4, v9, :cond_6

    .line 97
    const/16 v9, 0x200

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/16 v9, 0x600

    .line 102
    :goto_3
    iget-boolean v1, v1, Ly87;->c:Z

    .line 104
    if-eqz v1, :cond_7

    .line 106
    or-int/lit16 v9, v9, 0x800

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {v8, p2}, Lyc7;->p(Lzd7;)I

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 114
    or-int/lit16 p0, v9, 0xac

    .line 116
    return p0

    .line 117
    :cond_8
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 123
    invoke-virtual {v8, p2}, Lyc7;->p(Lzd7;)I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_15

    .line 129
    :cond_9
    iget v0, p2, Lzd7;->H:I

    .line 131
    iget v1, p2, Lzd7;->J:I

    .line 133
    new-instance v10, Lgc7;

    .line 135
    invoke-direct {v10}, Lgc7;-><init>()V

    .line 138
    invoke-virtual {v10, v7}, Lgc7;->e(Ljava/lang/String;)V

    .line 141
    iput v0, v10, Lgc7;->G:I

    .line 143
    iput v1, v10, Lgc7;->I:I

    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v10, Lgc7;->J:I

    .line 148
    new-instance v1, Lzd7;

    .line 150
    invoke-direct {v1, v10}, Lzd7;-><init>(Lgc7;)V

    .line 153
    invoke-virtual {v8, v1}, Lyc7;->p(Lzd7;)I

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_15

    .line 159
    iget-object v1, p2, Lzd7;->o:Ljava/lang/String;

    .line 161
    if-nez v1, :cond_a

    .line 163
    sget-object p1, Lv46;->h:Lv46;

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {v8, p2}, Lyc7;->p(Lzd7;)I

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 172
    invoke-static {v7, v3, v3}, Lqf7;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Lre7;

    .line 190
    :goto_6
    if-eqz v6, :cond_c

    .line 192
    invoke-static {v6}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    invoke-static {p1, p2, v3, v3}, Lqf7;->b(Lz67;Lzd7;ZZ)Lv46;

    .line 200
    move-result-object p1

    .line 201
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 207
    goto :goto_c

    .line 208
    :cond_d
    if-nez v5, :cond_e

    .line 210
    move v4, v0

    .line 211
    goto :goto_c

    .line 212
    :cond_e
    invoke-virtual {p1, v3}, Lv46;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lre7;

    .line 218
    iget-object p0, p0, Lhd7;->R1:Landroid/content/Context;

    .line 220
    invoke-virtual {v0, p0, p2}, Lre7;->b(Landroid/content/Context;Lzd7;)Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_10

    .line 226
    move v5, v4

    .line 227
    :goto_8
    iget v6, p1, Lv46;->f:I

    .line 229
    if-ge v5, v6, :cond_10

    .line 231
    invoke-virtual {p1, v5}, Lv46;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lre7;

    .line 237
    invoke-virtual {v6, p0, p2}, Lre7;->b(Landroid/content/Context;Lzd7;)Z

    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_f

    .line 243
    move p0, v3

    .line 244
    move v1, v4

    .line 245
    move-object v0, v6

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_10
    move p0, v4

    .line 251
    :goto_9
    if-eq v4, v1, :cond_11

    .line 253
    const/4 p1, 0x3

    .line 254
    goto :goto_a

    .line 255
    :cond_11
    const/4 p1, 0x4

    .line 256
    :goto_a
    const/16 v5, 0x8

    .line 258
    if-eqz v1, :cond_12

    .line 260
    invoke-virtual {v0, p2}, Lre7;->c(Lzd7;)Z

    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_12

    .line 266
    const/16 v5, 0x10

    .line 268
    :cond_12
    iget-boolean p2, v0, Lre7;->g:Z

    .line 270
    if-eq v4, p2, :cond_13

    .line 272
    move p2, v3

    .line 273
    goto :goto_b

    .line 274
    :cond_13
    const/16 p2, 0x40

    .line 276
    :goto_b
    if-eq v4, p0, :cond_14

    .line 278
    move v2, v3

    .line 279
    :cond_14
    or-int p0, p1, v5

    .line 281
    or-int/lit8 p0, p0, 0x20

    .line 283
    or-int/2addr p0, p2

    .line 284
    or-int/2addr p0, v2

    .line 285
    or-int/2addr p0, v9

    .line 286
    return p0

    .line 287
    :cond_15
    :goto_c
    or-int/lit16 p0, v4, 0x80

    .line 289
    return p0
.end method

.method public final L(Lz67;Lzd7;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p2, Lzd7;->o:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lv46;->h:Lv46;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lhd7;->T1:Lyc7;

    .line 10
    invoke-virtual {v0, p2}, Lyc7;->p(Lzd7;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const-string v0, "audio/raw"

    .line 19
    invoke-static {v0, v1, v1}, Lqf7;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lre7;

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v1, v1}, Lqf7;->b(Lz67;Lzd7;ZZ)Lv46;

    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object v0, Lqf7;->a:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance p1, Lt27;

    .line 57
    const/16 v1, 0xa

    .line 59
    iget-object p0, p0, Lhd7;->R1:Landroid/content/Context;

    .line 61
    invoke-direct {p1, p0, v1, p2}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    new-instance p0, Ll82;

    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p0, p2, p1}, Ll82;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    return-object v0
.end method

.method public final N(Lzd7;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lye7;->j()V

    .line 4
    iget-object p0, p0, Lhd7;->T1:Lyc7;

    .line 6
    invoke-virtual {p0, p1}, Lyc7;->p(Lzd7;)I

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final O(Lre7;Lzd7;F)Lpg;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v2, p3

    .line 9
    iget-object v4, v0, Lye7;->B:[Lzd7;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v5, v4

    .line 15
    invoke-virtual/range {p0 .. p2}, Lhd7;->t0(Lre7;Lzd7;)I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v5, v8, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v9, v7

    .line 25
    :goto_0
    if-ge v9, v5, :cond_2

    .line 27
    aget-object v10, v4, v9

    .line 29
    invoke-virtual {v1, v3, v10}, Lre7;->d(Lzd7;Lzd7;)Lav6;

    .line 32
    move-result-object v11

    .line 33
    iget v11, v11, Lav6;->d:I

    .line 35
    if-eqz v11, :cond_1

    .line 37
    invoke-virtual {v0, v1, v10}, Lhd7;->t0(Lre7;Lzd7;)I

    .line 40
    move-result v10

    .line 41
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v6

    .line 45
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iput v6, v0, Lhd7;->V1:I

    .line 50
    iget-object v4, v1, Lre7;->a:Ljava/lang/String;

    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v6, 0x18

    .line 56
    if-ge v5, v6, :cond_4

    .line 58
    const-string v9, "OMX.SEC.aac.dec"

    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 66
    const-string v9, "samsung"

    .line 68
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 76
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 78
    const-string v10, "zeroflte"

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 86
    const-string v10, "herolte"

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_3

    .line 94
    const-string v10, "heroqlte"

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 102
    :cond_3
    move v9, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v9, v7

    .line 105
    :goto_2
    iput-boolean v9, v0, Lhd7;->W1:Z

    .line 107
    const-string v9, "OMX.google.opus.decoder"

    .line 109
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 115
    const-string v9, "c2.android.opus.decoder"

    .line 117
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 123
    const-string v9, "OMX.google.vorbis.decoder"

    .line 125
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_5

    .line 131
    const-string v9, "c2.android.vorbis.decoder"

    .line 133
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 139
    :cond_5
    move v4, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v4, v7

    .line 142
    :goto_3
    iput-boolean v4, v0, Lhd7;->X1:Z

    .line 144
    iget-object v4, v1, Lre7;->c:Ljava/lang/String;

    .line 146
    iget v9, v0, Lhd7;->V1:I

    .line 148
    new-instance v10, Landroid/media/MediaFormat;

    .line 150
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 153
    const-string v11, "mime"

    .line 155
    invoke-virtual {v10, v11, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget v4, v3, Lzd7;->H:I

    .line 160
    const-string v11, "channel-count"

    .line 162
    invoke-virtual {v10, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    iget v11, v3, Lzd7;->J:I

    .line 167
    const-string v12, "sample-rate"

    .line 169
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    iget-object v12, v3, Lzd7;->r:Ljava/util/List;

    .line 174
    invoke-static {v10, v12}, Luf3;->p(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 177
    const-string v12, "max-input-size"

    .line 179
    invoke-static {v10, v12, v9}, Luf3;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 182
    const-string v9, "priority"

    .line 184
    invoke-virtual {v10, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    const/high16 v9, -0x40800000    # -1.0f

    .line 189
    cmpl-float v9, v2, v9

    .line 191
    if-eqz v9, :cond_8

    .line 193
    const/16 v9, 0x17

    .line 195
    if-ne v5, v9, :cond_7

    .line 197
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    const-string v12, "ZTE B2017G"

    .line 201
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 207
    const-string v12, "AXON 7 mini"

    .line 209
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_8

    .line 215
    :cond_7
    const-string v9, "operating-rate"

    .line 217
    invoke-virtual {v10, v9, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 220
    :cond_8
    iget-object v2, v3, Lzd7;->o:Ljava/lang/String;

    .line 222
    const-string v9, "audio/ac4"

    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_a

    .line 230
    invoke-static {v3}, Ln35;->b(Lzd7;)Landroid/util/Pair;

    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_9

    .line 236
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    check-cast v12, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v12

    .line 244
    const-string v13, "profile"

    .line 246
    invoke-static {v10, v13, v12}, Luf3;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 249
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    check-cast v9, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v9

    .line 257
    const-string v12, "level"

    .line 259
    invoke-static {v10, v12, v9}, Luf3;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 262
    :cond_9
    const/16 v9, 0x1c

    .line 264
    if-gt v5, v9, :cond_a

    .line 266
    const-string v9, "ac4-is-sync"

    .line 268
    invoke-virtual {v10, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    :cond_a
    const-string v8, "audio/raw"

    .line 273
    const/4 v9, 0x2

    .line 274
    iget-object v12, v0, Lhd7;->T1:Lyc7;

    .line 276
    if-lt v5, v6, :cond_b

    .line 278
    new-instance v6, Lgc7;

    .line 280
    invoke-direct {v6}, Lgc7;-><init>()V

    .line 283
    invoke-virtual {v6, v8}, Lgc7;->e(Ljava/lang/String;)V

    .line 286
    iput v4, v6, Lgc7;->G:I

    .line 288
    iput v11, v6, Lgc7;->I:I

    .line 290
    const/4 v4, 0x4

    .line 291
    iput v4, v6, Lgc7;->J:I

    .line 293
    new-instance v11, Lzd7;

    .line 295
    invoke-direct {v11, v6}, Lzd7;-><init>(Lgc7;)V

    .line 298
    invoke-virtual {v12, v11}, Lyc7;->p(Lzd7;)I

    .line 301
    move-result v6

    .line 302
    if-ne v6, v9, :cond_b

    .line 304
    const-string v6, "pcm-encoding"

    .line 306
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 309
    :cond_b
    const/16 v4, 0x20

    .line 311
    const-string v6, "max-output-channel-count"

    .line 313
    if-lt v5, v4, :cond_c

    .line 315
    const/16 v4, 0x63

    .line 317
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 320
    :cond_c
    const/16 v4, 0x23

    .line 322
    if-lt v5, v4, :cond_d

    .line 324
    iget v4, v0, Lhd7;->f2:I

    .line 326
    neg-int v4, v4

    .line 327
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 330
    move-result v4

    .line 331
    const-string v5, "importance"

    .line 333
    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 336
    :cond_d
    const-string v4, "audio/iamf"

    .line 338
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x0

    .line 343
    if-eqz v4, :cond_16

    .line 345
    iget-object v4, v12, Lyc7;->p:Llk3;

    .line 347
    if-eqz v4, :cond_e

    .line 349
    iget-object v4, v4, Llk3;->e:Ljava/lang/Object;

    .line 351
    check-cast v4, Lj87;

    .line 353
    goto :goto_4

    .line 354
    :cond_e
    move-object v4, v5

    .line 355
    :goto_4
    const/16 v11, 0xc

    .line 357
    const-string v12, "channel-mask"

    .line 359
    if-nez v4, :cond_f

    .line 361
    const-string v4, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 363
    invoke-static {v4}, Lfk;->J(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 369
    invoke-virtual {v10, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 372
    goto :goto_7

    .line 373
    :cond_f
    sget-object v9, Lfd7;->a:Ld46;

    .line 375
    iget-object v9, v4, Lj87;->d:Lx36;

    .line 377
    invoke-virtual {v9}, Lx36;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v9

    .line 381
    :cond_10
    move-object v13, v9

    .line 382
    check-cast v13, Ln26;

    .line 384
    invoke-virtual {v13}, Ln26;->hasNext()Z

    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_11

    .line 390
    invoke-virtual {v13}, Ln26;->next()Ljava/lang/Object;

    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v14

    .line 400
    sget-object v15, Lfd7;->a:Ld46;

    .line 402
    invoke-virtual {v15, v13}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_10

    .line 408
    goto :goto_5

    .line 409
    :cond_11
    move v14, v7

    .line 410
    :goto_5
    if-eqz v14, :cond_12

    .line 412
    move v11, v14

    .line 413
    goto :goto_6

    .line 414
    :cond_12
    iget-object v4, v4, Lj87;->c:Lx36;

    .line 416
    invoke-virtual {v4}, Lx36;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v4

    .line 420
    :cond_13
    move-object v9, v4

    .line 421
    check-cast v9, Ln26;

    .line 423
    invoke-virtual {v9}, Ln26;->hasNext()Z

    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_14

    .line 429
    invoke-virtual {v9}, Ln26;->next()Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/lang/Integer;

    .line 435
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result v13

    .line 439
    sget-object v14, Lfd7;->a:Ld46;

    .line 441
    invoke-virtual {v14, v9}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_13

    .line 447
    move v7, v13

    .line 448
    :cond_14
    if-eqz v7, :cond_15

    .line 450
    move v11, v7

    .line 451
    :cond_15
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 454
    move-result v4

    .line 455
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 458
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 461
    :cond_16
    :goto_7
    invoke-virtual {v0, v10}, Lye7;->f0(Landroid/media/MediaFormat;)V

    .line 464
    iget-object v4, v1, Lre7;->b:Ljava/lang/String;

    .line 466
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_17

    .line 472
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_17

    .line 478
    move-object v5, v3

    .line 479
    :cond_17
    iput-object v5, v0, Lhd7;->Z1:Lzd7;

    .line 481
    new-instance v2, Lpg;

    .line 483
    const/4 v4, 0x0

    .line 484
    const/16 v6, 0x14

    .line 486
    iget-object v5, v0, Lhd7;->U1:Lgs4;

    .line 488
    move-object v0, v2

    .line 489
    move-object v2, v10

    .line 490
    invoke-direct/range {v0 .. v6}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    return-object v0
.end method

.method public final P(Lre7;Lzd7;Lzd7;Z)Lav6;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lre7;->d(Lzd7;Lzd7;)Lav6;

    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lav6;->e:I

    .line 7
    iget-object v1, p0, Lye7;->T0:Lxp4;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Lhd7;->N(Lzd7;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const v1, 0x8000

    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lhd7;->t0(Lre7;Lzd7;)I

    .line 24
    move-result v1

    .line 25
    iget p0, p0, Lhd7;->V1:I

    .line 27
    if-le v1, p0, :cond_1

    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 31
    :cond_1
    iget-object v2, p1, Lre7;->a:Ljava/lang/String;

    .line 33
    new-instance v1, Lav6;

    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move v5, p0

    .line 39
    move v6, v0

    .line 40
    :goto_0
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, p4, Lav6;->d:I

    .line 45
    move v6, p0

    .line 46
    move v5, p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v1 .. v6}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 51
    return-object v1
.end method

.method public final Q(J)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhd7;->T1:Lyc7;

    .line 5
    invoke-virtual {v1}, Lyc7;->t()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-wide v7, v0, Lhd7;->h2:J

    .line 20
    cmp-long v2, v7, v5

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lhd7;->g2:Z

    .line 29
    const-wide/16 v8, 0x2710

    .line 31
    if-nez v7, :cond_2

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-boolean v0, v0, Lye7;->E1:Z

    .line 37
    if-eqz v0, :cond_8

    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lyc7;->l()Z

    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lyc7;->n:Lj62;

    .line 53
    invoke-virtual {v7}, Lj62;->q()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 59
    iget-object v3, v1, Lyc7;->n:Lj62;

    .line 61
    iget-object v4, v1, Lyc7;->r:Lkc7;

    .line 63
    iget-object v4, v4, Lkc7;->a:Landroid/media/AudioTrack;

    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lj62;->f:Ljava/lang/Object;

    .line 72
    check-cast v3, Lt97;

    .line 74
    iget v3, v3, Lt97;->b:I

    .line 76
    invoke-static {v3, v10, v11}, Ldm5;->v(IJ)J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, v1, Lyc7;->r:Lkc7;

    .line 83
    iget-object v7, v7, Lkc7;->a:Landroid/media/AudioTrack;

    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lyc7;->n:Lj62;

    .line 92
    iget-object v7, v7, Lj62;->f:Ljava/lang/Object;

    .line 94
    check-cast v7, Lt97;

    .line 96
    iget v7, v7, Lt97;->a:I

    .line 98
    invoke-static {v7}, Llv5;->Q(I)I

    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 105
    if-eq v7, v12, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    const-wide/32 v12, 0xf4240

    .line 118
    invoke-static/range {v10 .. v16}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 121
    move-result-wide v3

    .line 122
    :goto_2
    iget-boolean v7, v0, Lhd7;->e2:Z

    .line 124
    if-eqz v7, :cond_8

    .line 126
    if-eqz v2, :cond_8

    .line 128
    cmp-long v2, v3, v5

    .line 130
    if-nez v2, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v5, v0, Lhd7;->h2:J

    .line 135
    sub-long v5, v5, p1

    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v2

    .line 141
    long-to-float v0, v2

    .line 142
    iget-object v1, v1, Lyc7;->v:Ljw3;

    .line 144
    if-eqz v1, :cond_7

    .line 146
    iget v1, v1, Ljw3;->a:F

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    :goto_3
    div-float/2addr v0, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    div-float/2addr v0, v1

    .line 155
    float-to-long v0, v0

    .line 156
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 159
    move-result-wide v0

    .line 160
    return-wide v0

    .line 161
    :cond_8
    :goto_4
    return-wide v8
.end method

.method public final R(FLzd7;[Lzd7;)F
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 7
    aget-object v2, p3, p2

    .line 9
    iget v2, v2, Lzd7;->J:I

    .line 11
    if-eq v2, v0, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 22
    iget-object p0, p0, Lye7;->a1:Landroid/media/MediaFormat;

    .line 24
    if-eqz p0, :cond_2

    .line 26
    const-string p2, "sample-rate"

    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 44
    return p0

    .line 45
    :cond_4
    int-to-float p0, v1

    .line 46
    mul-float/2addr p0, p1

    .line 47
    return p0
.end method

.method public final S(JJLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v1, p0, Lhd7;->S1:Lt27;

    .line 3
    iget-object p0, v1, Lt27;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Lx97;

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lx97;-><init>(Lt27;Ljava/lang/String;JJ)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lhd7;->S1:Lt27;

    .line 3
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lx97;

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lx97;-><init>(Lt27;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Audio codec error"

    .line 3
    invoke-static {v0, p1}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lhd7;->S1:Lt27;

    .line 8
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lx97;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lx97;-><init>(Lt27;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final V(Lgs4;)Lav6;
    .registers 6

    .line 1
    iget-object v0, p1, Lgs4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzd7;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lhd7;->Y1:Lzd7;

    .line 10
    invoke-super {p0, p1}, Lye7;->V(Lgs4;)Lav6;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lhd7;->S1:Lt27;

    .line 16
    iget-object v1, p0, Lt27;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lqt6;

    .line 24
    const/16 v3, 0x9

    .line 26
    invoke-direct {v2, v3, p0, v0, p1}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-object p1
.end method

.method public final W(Lzd7;Landroid/media/MediaFormat;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lhd7;->Z1:Lzd7;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    :goto_0
    move-object p2, v3

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_1
    iget-object v0, p0, Lye7;->Y0:Lne7;

    .line 15
    if-nez v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p1, Lzd7;->o:Ljava/lang/String;

    .line 23
    iget v5, p1, Lzd7;->H:I

    .line 25
    const-string v6, "audio/raw"

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget v0, p1, Lzd7;->K:I

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v7, 0x18

    .line 40
    if-lt v0, v7, :cond_4

    .line 42
    const-string v0, "pcm-encoding"

    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v0, "v-bits-per-sample"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    invoke-static {v0, v7}, Ldm5;->b(ILjava/nio/ByteOrder;)I

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v0, 0x2

    .line 75
    :goto_1
    const-string v7, "channel-count"

    .line 77
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    move-result v7

    .line 81
    iget v8, p1, Lzd7;->I:I

    .line 83
    if-eq v8, v1, :cond_6

    .line 85
    if-eq v5, v7, :cond_7

    .line 87
    :cond_6
    move v8, v1

    .line 88
    :cond_7
    const-string v9, "channel-mask"

    .line 90
    invoke-virtual {p2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 96
    invoke-virtual {p2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 105
    move-result v10

    .line 106
    if-ne v10, v7, :cond_8

    .line 108
    move v8, v9

    .line 109
    :cond_8
    new-instance v9, Lgc7;

    .line 111
    invoke-direct {v9}, Lgc7;-><init>()V

    .line 114
    invoke-virtual {v9, v6}, Lgc7;->e(Ljava/lang/String;)V

    .line 117
    iput v0, v9, Lgc7;->J:I

    .line 119
    iget v0, p1, Lzd7;->L:I

    .line 121
    iput v0, v9, Lgc7;->K:I

    .line 123
    iget v0, p1, Lzd7;->M:I

    .line 125
    iput v0, v9, Lgc7;->L:I

    .line 127
    iget-object v0, p1, Lzd7;->l:Lms3;

    .line 129
    iput-object v0, v9, Lgc7;->k:Lms3;

    .line 131
    iget-object v0, p1, Lzd7;->a:Ljava/lang/String;

    .line 133
    iput-object v0, v9, Lgc7;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lzd7;->b:Ljava/lang/String;

    .line 137
    iput-object v0, v9, Lgc7;->b:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lzd7;->c:Lx36;

    .line 141
    invoke-static {v0}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v9, Lgc7;->c:Lx36;

    .line 147
    iget-object v0, p1, Lzd7;->d:Ljava/lang/String;

    .line 149
    iput-object v0, v9, Lgc7;->d:Ljava/lang/String;

    .line 151
    iget v0, p1, Lzd7;->e:I

    .line 153
    iput v0, v9, Lgc7;->e:I

    .line 155
    iget p1, p1, Lzd7;->f:I

    .line 157
    iput p1, v9, Lgc7;->f:I

    .line 159
    iput v7, v9, Lgc7;->G:I

    .line 161
    iput v8, v9, Lgc7;->H:I

    .line 163
    const-string p1, "sample-rate"

    .line 165
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 168
    move-result p1

    .line 169
    iput p1, v9, Lgc7;->I:I

    .line 171
    new-instance p1, Lzd7;

    .line 173
    invoke-direct {p1, v9}, Lzd7;-><init>(Lgc7;)V

    .line 176
    iget-boolean p2, p0, Lhd7;->W1:Z

    .line 178
    const/4 v0, 0x6

    .line 179
    iget v6, p1, Lzd7;->H:I

    .line 181
    if-eqz p2, :cond_f

    .line 183
    if-ne v6, v0, :cond_f

    .line 185
    if-ge v5, v0, :cond_f

    .line 187
    if-ltz v5, :cond_9

    .line 189
    move p2, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move p2, v4

    .line 192
    :goto_2
    const-string v0, "Invalid initialCapacity: %s"

    .line 194
    invoke-static {v5, v0, p2}, Lav2;->V(ILjava/lang/String;Z)V

    .line 197
    new-array p2, v5, [I

    .line 199
    move v0, v4

    .line 200
    move v6, v0

    .line 201
    :goto_3
    if-ge v0, v5, :cond_d

    .line 203
    add-int/lit8 v7, v6, 0x1

    .line 205
    array-length v8, p2

    .line 206
    if-le v7, v8, :cond_c

    .line 208
    shr-int/lit8 v9, v8, 0x1

    .line 210
    add-int/2addr v8, v9

    .line 211
    add-int/2addr v8, v2

    .line 212
    if-ge v8, v7, :cond_a

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 217
    move-result v8

    .line 218
    add-int/2addr v8, v8

    .line 219
    :cond_a
    if-gez v8, :cond_b

    .line 221
    const v8, 0x7fffffff

    .line 224
    :cond_b
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 227
    move-result-object p2

    .line 228
    :cond_c
    aput v0, p2, v6

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    move v6, v7

    .line 233
    goto :goto_3

    .line 234
    :cond_d
    if-nez v6, :cond_e

    .line 236
    sget-object p2, Ll66;->d:Ll66;

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    new-instance v0, Ll66;

    .line 241
    invoke-direct {v0, p2, v6}, Ll66;-><init>([II)V

    .line 244
    move-object p2, v0

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    iget-boolean p2, p0, Lhd7;->X1:Z

    .line 248
    if-eqz p2, :cond_0

    .line 250
    const/4 p2, 0x3

    .line 251
    if-eq v6, p2, :cond_14

    .line 253
    const/4 p2, 0x5

    .line 254
    if-eq v6, p2, :cond_13

    .line 256
    if-eq v6, v0, :cond_12

    .line 258
    const/4 p2, 0x7

    .line 259
    if-eq v6, p2, :cond_11

    .line 261
    const/16 p2, 0x8

    .line 263
    if-eq v6, p2, :cond_10

    .line 265
    sget-object p2, Lql3;->a:Ll66;

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_10
    sget-object p2, Lql3;->e:Ll66;

    .line 271
    goto :goto_4

    .line 272
    :cond_11
    sget-object p2, Lql3;->d:Ll66;

    .line 274
    goto :goto_4

    .line 275
    :cond_12
    sget-object p2, Lql3;->c:Ll66;

    .line 277
    goto :goto_4

    .line 278
    :cond_13
    sget-object p2, Lql3;->b:Ll66;

    .line 280
    goto :goto_4

    .line 281
    :cond_14
    sget-object p2, Lql3;->a:Ll66;

    .line 283
    :goto_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    const/16 v5, 0x1d

    .line 287
    if-lt v0, v5, :cond_17

    .line 289
    iget-boolean v6, p0, Lye7;->r1:Z

    .line 291
    if-eqz v6, :cond_15

    .line 293
    invoke-virtual {p0}, Lye7;->j()V

    .line 296
    goto :goto_5

    .line 297
    :catch_0
    move-exception p1

    .line 298
    goto :goto_8

    .line 299
    :cond_15
    :goto_5
    if-lt v0, v5, :cond_16

    .line 301
    move v0, v2

    .line 302
    goto :goto_6

    .line 303
    :cond_16
    move v0, v4

    .line 304
    :goto_6
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 307
    :cond_17
    iget-object v0, p0, Lhd7;->T1:Lyc7;

    .line 309
    new-instance v5, Lf86;

    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, v5, Lf86;->a:Ljava/lang/Object;

    .line 316
    iput-object v3, v5, Lf86;->b:Ljava/lang/Object;

    .line 318
    sget-object p1, Lk44;->a:Ld24;

    .line 320
    iput-object p1, v5, Lf86;->d:Ljava/lang/Object;

    .line 322
    iput-object v3, v5, Lf86;->f:Ljava/lang/Object;

    .line 324
    iput-object p2, v5, Lf86;->b:Ljava/lang/Object;

    .line 326
    iget-object p1, p0, Lye7;->B0:Lk44;

    .line 328
    iput-object p1, v5, Lf86;->d:Ljava/lang/Object;

    .line 330
    iget-object p2, p0, Lye7;->C0:Lyg7;

    .line 332
    iput-object p2, v5, Lf86;->f:Ljava/lang/Object;

    .line 334
    invoke-virtual {p1}, Lk44;->g()Z

    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_19

    .line 340
    iget-object p1, v5, Lf86;->f:Ljava/lang/Object;

    .line 342
    check-cast p1, Lyg7;

    .line 344
    if-eqz p1, :cond_19

    .line 346
    iget-object p2, v5, Lf86;->d:Ljava/lang/Object;

    .line 348
    check-cast p2, Lk44;

    .line 350
    iget-object p1, p1, Lyg7;->a:Ljava/lang/Object;

    .line 352
    invoke-virtual {p2, p1}, Lk44;->e(Ljava/lang/Object;)I

    .line 355
    move-result p1

    .line 356
    if-eq p1, v1, :cond_18

    .line 358
    goto :goto_7

    .line 359
    :cond_18
    move v2, v4

    .line 360
    :goto_7
    invoke-static {v2}, Lav2;->R(Z)V

    .line 363
    :cond_19
    new-instance p1, Lwa7;

    .line 365
    invoke-direct {p1, v5}, Lwa7;-><init>(Lf86;)V

    .line 368
    invoke-virtual {v0, p1}, Lyc7;->q(Lwa7;)V
    :try_end_0
    .catch Lab7; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    iget-object p1, p0, Lye7;->Z0:Lzd7;

    .line 373
    invoke-virtual {p0, p1}, Lye7;->g0(Lzd7;)V

    .line 376
    return-void

    .line 377
    :goto_8
    iget-object p2, p1, Lab7;->a:Lzd7;

    .line 379
    const/16 v0, 0x1389

    .line 381
    invoke-virtual {p0, p1, p2, v4, v0}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 384
    move-result-object p0

    .line 385
    throw p0
.end method

.method public final X()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhd7;->T1:Lyc7;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyc7;->C:Z

    .line 6
    return-void
.end method

.method public final Y(JJLne7;Ljava/nio/ByteBuffer;IIIJZZLzd7;)Z
    .registers 15

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lhd7;->h2:J

    .line 11
    iget-object p1, p0, Lhd7;->Z1:Lzd7;

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p5, p7}, Lne7;->i(I)V

    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lhd7;->T1:Lyc7;

    .line 29
    if-eqz p12, :cond_2

    .line 31
    if-eqz p5, :cond_1

    .line 33
    invoke-interface {p5, p7}, Lne7;->i(I)V

    .line 36
    :cond_1
    iget-object p0, p0, Lye7;->G1:Lwu6;

    .line 38
    iget p3, p0, Lwu6;->f:I

    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lwu6;->f:I

    .line 43
    iput-boolean p2, p1, Lyc7;->C:Z

    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lyc7;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 50
    move-result p1
    :try_end_0
    .catch Lcb7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfb7; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 53
    if-eqz p5, :cond_3

    .line 55
    invoke-interface {p5, p7}, Lne7;->i(I)V

    .line 58
    :cond_3
    iget-object p0, p0, Lye7;->G1:Lwu6;

    .line 60
    iget p1, p0, Lwu6;->e:I

    .line 62
    add-int/2addr p1, p9

    .line 63
    iput p1, p0, Lwu6;->e:I

    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lhd7;->h2:J

    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lye7;->r1:Z

    .line 72
    if-nez p2, :cond_5

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lye7;->j()V

    .line 78
    :goto_0
    iget-boolean p2, p1, Lfb7;->b:Z

    .line 80
    const/16 p3, 0x138a

    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lhd7;->Y1:Lzd7;

    .line 90
    iget-boolean p4, p0, Lye7;->r1:Z

    .line 92
    if-eqz p4, :cond_6

    .line 94
    invoke-virtual {p0}, Lye7;->j()V

    .line 97
    :cond_6
    const/16 p4, 0x1389

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public final Z(Lsu6;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lhd7;->S1:Lt27;

    .line 3
    iget-object v0, p0, Lt27;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lkn5;

    .line 11
    const/16 v2, 0xf

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Ljw3;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lhd7;->T1:Lyc7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljw3;

    .line 8
    iget v0, p1, Ljw3;->a:F

    .line 10
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v0

    .line 18
    const v3, 0x3dcccccd    # 0.1f

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v0

    .line 25
    iget p1, p1, Ljw3;->b:F

    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result p1

    .line 35
    invoke-direct {v1, v0, p1}, Ljw3;-><init>(FF)V

    .line 38
    iput-object v1, p0, Lyc7;->v:Ljw3;

    .line 40
    new-instance v0, Lxc7;

    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-wide v4, v2

    .line 48
    invoke-direct/range {v0 .. v5}, Lxc7;-><init>(Ljw3;JJ)V

    .line 51
    invoke-virtual {p0}, Lyc7;->l()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    iput-object v0, p0, Lyc7;->t:Lxc7;

    .line 59
    return-void

    .line 60
    :cond_0
    iput-object v0, p0, Lyc7;->u:Lxc7;

    .line 62
    return-void
.end method

.method public final a0()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lhd7;->T1:Lyc7;

    .line 4
    iget-boolean v2, v1, Lyc7;->K:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lyc7;->l()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lyc7;->g()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lyc7;->o()V

    .line 23
    iput-boolean v0, v1, Lyc7;->K:Z

    .line 25
    :cond_0
    iget-object v1, p0, Lye7;->H1:Lwe7;

    .line 27
    iget-wide v1, v1, Lwe7;->f:J

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v3, v1, v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iput-wide v1, p0, Lhd7;->h2:J
    :try_end_0
    .catch Lfb7; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v2, p0, Lye7;->r1:Z

    .line 46
    if-eq v0, v2, :cond_2

    .line 48
    const/16 v0, 0x138a

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x138b

    .line 53
    :goto_1
    iget-object v2, v1, Lfb7;->d:Lzd7;

    .line 55
    iget-boolean v3, v1, Lfb7;->b:Z

    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lhd7;->T1:Lyc7;

    .line 4
    if-eq p1, v0, :cond_10

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_e

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_a

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 21
    if-eq p1, v0, :cond_9

    .line 23
    const/16 v0, 0x13

    .line 25
    if-eq p1, v0, :cond_6

    .line 27
    const/16 v0, 0x9

    .line 29
    if-eq p1, v0, :cond_4

    .line 31
    const/16 v0, 0xa

    .line 33
    if-eq p1, v0, :cond_1

    .line 35
    const/16 v0, 0xb

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    check-cast p2, Luz6;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p2, p0, Lye7;->U0:Luz6;

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lyc7;->P:Z

    .line 60
    if-eqz p2, :cond_2

    .line 62
    iget p2, v1, Lyc7;->O:I

    .line 64
    if-ne p2, p1, :cond_3

    .line 66
    iput-boolean v2, v1, Lyc7;->P:Z

    .line 68
    :cond_2
    iget p2, v1, Lyc7;->O:I

    .line 70
    if-eq p2, p1, :cond_3

    .line 72
    iput p1, v1, Lyc7;->O:I

    .line 74
    invoke-virtual {v1}, Lyc7;->j()V

    .line 77
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    if-lt p2, v3, :cond_11

    .line 81
    iget-object p0, p0, Lhd7;->U1:Lgs4;

    .line 83
    if-eqz p0, :cond_11

    .line 85
    invoke-virtual {p0, p1}, Lgs4;->d(I)V

    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p0

    .line 98
    iput-boolean p0, v1, Lyc7;->w:Z

    .line 100
    iget-object v3, v1, Lyc7;->v:Ljw3;

    .line 102
    new-instance v2, Lxc7;

    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lxc7;-><init>(Ljw3;JJ)V

    .line 113
    invoke-virtual {v1}, Lyc7;->l()Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 119
    iput-object v2, v1, Lyc7;->t:Lxc7;

    .line 121
    return-void

    .line 122
    :cond_5
    iput-object v2, v1, Lyc7;->u:Lxc7;

    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result p0

    .line 134
    iget p1, v1, Lyc7;->S:I

    .line 136
    const/4 p2, -0x1

    .line 137
    if-eqz p0, :cond_7

    .line 139
    if-eq p0, p2, :cond_7

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move p0, p2

    .line 143
    :goto_0
    if-ne p1, p0, :cond_8

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    iput p0, v1, Lyc7;->S:I

    .line 149
    invoke-virtual {v1}, Lyc7;->j()V

    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lhd7;->f2:I

    .line 164
    iget-object p1, p0, Lye7;->Y0:Lne7;

    .line 166
    if-eqz p1, :cond_11

    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    if-lt p2, v3, :cond_11

    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget p0, p0, Lhd7;->f2:I

    .line 179
    neg-int p0, p0

    .line 180
    const-string v0, "importance"

    .line 182
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    invoke-interface {p1, p2}, Lne7;->f(Landroid/os/Bundle;)V

    .line 192
    return-void

    .line 193
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 195
    iput-object p2, v1, Lyc7;->R:Landroid/media/AudioDeviceInfo;

    .line 197
    iget-object p0, v1, Lyc7;->r:Lkc7;

    .line 199
    if-eqz p0, :cond_11

    .line 201
    iget-object p0, p0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 203
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 206
    return-void

    .line 207
    :cond_b
    check-cast p2, Lf75;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object p0, v1, Lyc7;->Q:Lf75;

    .line 214
    invoke-virtual {p0, p2}, Lf75;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_c

    .line 220
    goto :goto_1

    .line 221
    :cond_c
    iget-object p0, v1, Lyc7;->r:Lkc7;

    .line 223
    if-eqz p0, :cond_d

    .line 225
    iget-object p0, v1, Lyc7;->Q:Lf75;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    :cond_d
    iput-object p2, v1, Lyc7;->Q:Lf75;

    .line 232
    return-void

    .line 233
    :cond_e
    check-cast p2, Lsw4;

    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object p0, v1, Lyc7;->s:Lsw4;

    .line 240
    invoke-virtual {p0, p2}, Lsw4;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_f

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    iput-object p2, v1, Lyc7;->s:Lsw4;

    .line 249
    invoke-virtual {v1}, Lyc7;->j()V

    .line 252
    return-void

    .line 253
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    check-cast p2, Ljava/lang/Float;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 261
    move-result p0

    .line 262
    iget p1, v1, Lyc7;->G:F

    .line 264
    cmpl-float p1, p1, p0

    .line 266
    if-eqz p1, :cond_11

    .line 268
    iput p0, v1, Lyc7;->G:F

    .line 270
    invoke-virtual {v1}, Lyc7;->l()Z

    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_11

    .line 276
    iget-object p0, v1, Lyc7;->r:Lkc7;

    .line 278
    iget p1, v1, Lyc7;->G:F

    .line 280
    iget-object p0, p0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 282
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 285
    :cond_11
    :goto_1
    return-void
.end method

.method public final b0(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhd7;->T1:Lyc7;

    .line 3
    iput-wide p1, p0, Lyc7;->F:J

    .line 5
    return-void
.end method

.method public final c(JZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lye7;->c(JZZ)V

    .line 4
    iget-object p3, p0, Lhd7;->T1:Lyc7;

    .line 6
    invoke-virtual {p3}, Lyc7;->a()V

    .line 9
    iput-wide p1, p0, Lhd7;->a2:J

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lhd7;->h2:J

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lhd7;->d2:Z

    .line 21
    iput-boolean p1, p0, Lhd7;->e2:Z

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lhd7;->b2:Z

    .line 26
    return-void
.end method

.method public final c0(Lfu6;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lfu6;->b:Lzd7;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lzd7;->o:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lye7;->r1:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lfu6;->f:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lfu6;->b:Lzd7;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 41
    if-ne p1, v1, :cond_0

    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    iget-object p0, p0, Lhd7;->T1:Lyc7;

    .line 54
    iget-object p0, p0, Lyc7;->r:Lkc7;

    .line 56
    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lkc7;->b()Z

    .line 61
    :cond_0
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget v0, p0, Lye7;->t:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lhd7;->u0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lhd7;->a2:J

    .line 11
    return-wide v0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhd7;->T1:Lyc7;

    .line 3
    invoke-virtual {v0}, Lyc7;->r()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhd7;->g2:Z

    .line 9
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lhd7;->u0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhd7;->g2:Z

    .line 7
    iget-object v1, p0, Lhd7;->T1:Lyc7;

    .line 9
    iput-boolean v0, v1, Lyc7;->N:Z

    .line 11
    invoke-virtual {v1}, Lyc7;->l()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v1, v1, Lyc7;->r:Lkc7;

    .line 19
    iget-object v2, v1, Lkc7;->e:Lrc7;

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, v2, Lrc7;->k:J

    .line 25
    iput v0, v2, Lrc7;->t:I

    .line 27
    iput v0, v2, Lrc7;->s:I

    .line 29
    iput-wide v3, v2, Lrc7;->l:J

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v3, v2, Lrc7;->y:J

    .line 38
    iput-wide v3, v2, Lrc7;->z:J

    .line 40
    iget-wide v5, v2, Lrc7;->u:J

    .line 42
    cmp-long v3, v5, v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    iget-object v3, v2, Lrc7;->h:Lgb7;

    .line 48
    invoke-virtual {v3, v0}, Lgb7;->a(I)V

    .line 51
    :cond_0
    invoke-virtual {v2}, Lrc7;->d()J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lrc7;->w:J

    .line 57
    iget-boolean v2, v1, Lkc7;->j:Z

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Lkc7;->b()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    :cond_1
    iget-object v1, v1, Lkc7;->a:Landroid/media/AudioTrack;

    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 72
    :cond_2
    iput-boolean v0, p0, Lhd7;->e2:Z

    .line 74
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhd7;->S1:Lt27;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lhd7;->c2:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lhd7;->Y1:Lzd7;

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lhd7;->h2:J

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lhd7;->e2:Z

    .line 19
    :try_start_0
    iget-object v1, p0, Lhd7;->T1:Lyc7;

    .line 21
    invoke-virtual {v1}, Lyc7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-super {p0}, Lye7;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p0, p0, Lye7;->G1:Lwu6;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    monitor-enter p0

    .line 33
    monitor-exit p0

    .line 34
    iget-object v1, v0, Lt27;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lrn5;

    .line 42
    const/16 v3, 0x11

    .line 44
    invoke-direct {v2, v0, v3, p0}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_2
    invoke-super {p0}, Lye7;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    iget-object p0, p0, Lye7;->G1:Lwu6;

    .line 59
    invoke-virtual {v0, p0}, Lt27;->g(Lwu6;)V

    .line 62
    throw v1

    .line 63
    :goto_0
    iget-object p0, p0, Lye7;->G1:Lwu6;

    .line 65
    invoke-virtual {v0, p0}, Lt27;->g(Lwu6;)V

    .line 68
    throw v1
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhd7;->T1:Lyc7;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lhd7;->d2:Z

    .line 6
    iput-boolean v1, p0, Lhd7;->e2:Z

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, p0, Lhd7;->h2:J

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lye7;->r1:Z

    .line 18
    invoke-virtual {p0}, Lye7;->d0()V

    .line 21
    invoke-virtual {p0}, Lye7;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v2, p0, Lye7;->T0:Lxp4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-boolean v2, p0, Lhd7;->c2:Z

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iput-boolean v1, p0, Lhd7;->c2:Z

    .line 32
    invoke-virtual {v0}, Lyc7;->b()V

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_2
    iput-object v2, p0, Lye7;->T0:Lxp4;

    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-boolean v3, p0, Lhd7;->c2:Z

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lhd7;->c2:Z

    .line 49
    invoke-virtual {v0}, Lyc7;->b()V

    .line 52
    :goto_1
    throw v2
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lhd7;->T1:Lyc7;

    .line 3
    iget-object v0, v0, Lyc7;->p:Llk3;

    .line 5
    iget-object v1, v0, Llk3;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lv80;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lv80;->e()V

    .line 14
    :cond_0
    iget-object v0, v0, Llk3;->f:Ljava/lang/Object;

    .line 16
    check-cast v0, Ltj4;

    .line 18
    if-eqz v0, :cond_6

    .line 20
    iget-boolean v1, v0, Ltj4;->d:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Ltj4;->A:Ljava/lang/Object;

    .line 28
    iget-object v2, v0, Ltj4;->a:Landroid/content/Context;

    .line 30
    iget-object v3, v0, Ltj4;->i:Ljava/lang/Object;

    .line 32
    check-cast v3, Lo87;

    .line 34
    invoke-static {v2}, Lko4;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v4, 0x20

    .line 45
    if-lt v3, v4, :cond_4

    .line 47
    iget-object v3, v0, Ltj4;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Lbm0;

    .line 51
    if-eqz v3, :cond_4

    .line 53
    iget-object v4, v3, Lbm0;->d:Ljava/lang/Object;

    .line 55
    check-cast v4, Landroid/media/Spatializer;

    .line 57
    if-eqz v4, :cond_3

    .line 59
    iget-object v5, v3, Lbm0;->f:Ljava/lang/Object;

    .line 61
    check-cast v5, Lse3;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    iget-object v3, v3, Lbm0;->b:Ljava/lang/Object;

    .line 67
    check-cast v3, Landroid/os/Handler;

    .line 69
    if-nez v3, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v4, v5}, Lc2;->h(Landroid/media/Spatializer;Lse3;)V

    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    :cond_3
    :goto_0
    iput-object v1, v0, Ltj4;->b:Ljava/lang/Object;

    .line 80
    :cond_4
    iget-object v1, v0, Ltj4;->q:Ljava/lang/Object;

    .line 82
    check-cast v1, Lna;

    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 87
    iget-object v1, v0, Ltj4;->t:Ljava/lang/Object;

    .line 89
    check-cast v1, Lp87;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    iget-object v2, v1, Lp87;->a:Landroid/content/ContentResolver;

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Ltj4;->d:Z

    .line 101
    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v1, 0x23

    .line 105
    if-lt v0, v1, :cond_7

    .line 107
    iget-object p0, p0, Lhd7;->U1:Lgs4;

    .line 109
    if-eqz p0, :cond_7

    .line 111
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/util/HashSet;

    .line 115
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 118
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 120
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 122
    if-eqz p0, :cond_7

    .line 124
    invoke-static {p0}, Lq9;->p(Landroid/media/LoudnessCodecController;)V

    .line 127
    :cond_7
    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 3
    return-object p0
.end method

.method public final p0()Lo17;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final r0(ZZ)V
    .registers 6

    .line 1
    new-instance p1, Lwu6;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lye7;->G1:Lwu6;

    .line 8
    iget-object p2, p0, Lhd7;->S1:Lt27;

    .line 10
    iget-object v0, p2, Lt27;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lx97;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-direct {v1, p2, p1, v2}, Lx97;-><init>(Lt27;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lye7;->j()V

    .line 29
    iget-object p1, p0, Lye7;->i:Lh87;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p2, p0, Lhd7;->T1:Lyc7;

    .line 36
    iput-object p1, p2, Lyc7;->k:Lh87;

    .line 38
    iget-object p1, p0, Lye7;->q:Lmq3;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p2, Lyc7;->p:Llk3;

    .line 45
    iput-object p1, v0, Llk3;->d:Ljava/lang/Object;

    .line 47
    new-instance p1, Lok4;

    .line 49
    const/16 v0, 0x16

    .line 51
    invoke-direct {p1, v0, p0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object p1, p2, Lyc7;->l:Lok4;

    .line 56
    return-void
.end method

.method public final t0(Lre7;Lzd7;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Lre7;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x17

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget-object p0, p0, Lhd7;->R1:Landroid/content/Context;

    .line 19
    invoke-static {p0}, Ldm5;->j(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p2, Lzd7;->p:I

    .line 29
    return p0
.end method

.method public final u0()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lhd7;->H()Z

    .line 6
    iget-object v1, v0, Lhd7;->T1:Lyc7;

    .line 8
    iget-object v2, v1, Lyc7;->X:Lnr5;

    .line 10
    invoke-virtual {v1}, Lyc7;->l()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-boolean v3, v1, Lyc7;->D:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_1
    iget-object v3, v1, Lyc7;->r:Lkc7;

    .line 26
    iget-object v3, v3, Lkc7;->e:Lrc7;

    .line 28
    invoke-virtual {v3}, Lrc7;->a()J

    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lyc7;->n:Lj62;

    .line 34
    invoke-virtual {v1}, Lyc7;->m()J

    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Lj62;->f:Ljava/lang/Object;

    .line 40
    check-cast v3, Lt97;

    .line 42
    iget v3, v3, Lt97;->b:I

    .line 44
    invoke-static {v3, v8, v9}, Ldm5;->v(IJ)J

    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v6

    .line 52
    :goto_0
    iget-object v3, v1, Lyc7;->g:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lxc7;

    .line 66
    iget-wide v8, v8, Lxc7;->c:J

    .line 68
    cmp-long v8, v6, v8

    .line 70
    if-ltz v8, :cond_2

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lxc7;

    .line 78
    iput-object v3, v1, Lyc7;->u:Lxc7;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v8, v1, Lyc7;->u:Lxc7;

    .line 83
    iget-wide v9, v8, Lxc7;->c:J

    .line 85
    sub-long v11, v6, v9

    .line 87
    iget-object v6, v8, Lxc7;->a:Ljw3;

    .line 89
    iget v6, v6, Ljw3;->a:F

    .line 91
    invoke-static {v11, v12, v6}, Ldm5;->y(JF)J

    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 101
    iget-object v3, v2, Lnr5;->d:Ljava/lang/Object;

    .line 103
    check-cast v3, Liu4;

    .line 105
    invoke-virtual {v3}, Liu4;->zzc()Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 111
    iget-wide v8, v3, Liu4;->n:J

    .line 113
    const-wide/16 v13, 0x400

    .line 115
    cmp-long v8, v8, v13

    .line 117
    if-ltz v8, :cond_4

    .line 119
    iget-wide v8, v3, Liu4;->m:J

    .line 121
    iget-object v10, v3, Liu4;->j:Lmt4;

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget v13, v10, Lmt4;->j:I

    .line 128
    iget v14, v10, Lmt4;->b:I

    .line 130
    mul-int/2addr v13, v14

    .line 131
    iget-object v10, v10, Lmt4;->i:Lus4;

    .line 133
    invoke-interface {v10}, Lus4;->zza()I

    .line 136
    move-result v10

    .line 137
    mul-int/2addr v10, v13

    .line 138
    int-to-long v13, v10

    .line 139
    sub-long v13, v8, v13

    .line 141
    iget-object v8, v3, Liu4;->h:Lop4;

    .line 143
    iget v8, v8, Lop4;->a:I

    .line 145
    iget-object v9, v3, Liu4;->g:Lop4;

    .line 147
    iget v9, v9, Lop4;->a:I

    .line 149
    const-wide/high16 v18, -0x8000000000000000L

    .line 151
    iget-wide v4, v3, Liu4;->n:J

    .line 153
    if-ne v8, v9, :cond_3

    .line 155
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 157
    move-wide v15, v4

    .line 158
    invoke-static/range {v11 .. v17}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 161
    move-result-wide v11

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-wide v15, v4

    .line 164
    int-to-long v3, v8

    .line 165
    mul-long/2addr v13, v3

    .line 166
    int-to-long v3, v9

    .line 167
    mul-long/2addr v15, v3

    .line 168
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 170
    invoke-static/range {v11 .. v17}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 173
    move-result-wide v11

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 177
    iget v3, v3, Liu4;->c:F

    .line 179
    float-to-double v3, v3

    .line 180
    long-to-double v8, v11

    .line 181
    mul-double/2addr v3, v8

    .line 182
    double-to-long v11, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 186
    :goto_1
    iget-object v3, v1, Lyc7;->u:Lxc7;

    .line 188
    iget-wide v4, v3, Lxc7;->b:J

    .line 190
    add-long/2addr v4, v11

    .line 191
    sub-long/2addr v11, v6

    .line 192
    iput-wide v11, v3, Lxc7;->d:J

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 197
    iget-object v3, v1, Lyc7;->u:Lxc7;

    .line 199
    iget-wide v4, v3, Lxc7;->b:J

    .line 201
    add-long/2addr v4, v6

    .line 202
    iget-wide v6, v3, Lxc7;->d:J

    .line 204
    add-long/2addr v4, v6

    .line 205
    :goto_2
    iget-object v2, v2, Lnr5;->b:Ljava/lang/Object;

    .line 207
    check-cast v2, Ljd7;

    .line 209
    iget-wide v2, v2, Ljd7;->l:J

    .line 211
    iget-object v6, v1, Lyc7;->n:Lj62;

    .line 213
    iget-object v6, v6, Lj62;->f:Ljava/lang/Object;

    .line 215
    check-cast v6, Lt97;

    .line 217
    iget v6, v6, Lt97;->b:I

    .line 219
    invoke-static {v6, v2, v3}, Ldm5;->v(IJ)J

    .line 222
    move-result-wide v6

    .line 223
    add-long/2addr v6, v4

    .line 224
    iget-wide v4, v1, Lyc7;->U:J

    .line 226
    cmp-long v8, v2, v4

    .line 228
    if-lez v8, :cond_8

    .line 230
    iget-object v8, v1, Lyc7;->n:Lj62;

    .line 232
    sub-long v4, v2, v4

    .line 234
    iget-object v8, v8, Lj62;->f:Ljava/lang/Object;

    .line 236
    check-cast v8, Lt97;

    .line 238
    iget v8, v8, Lt97;->b:I

    .line 240
    invoke-static {v8, v4, v5}, Ldm5;->v(IJ)J

    .line 243
    move-result-wide v4

    .line 244
    iput-wide v2, v1, Lyc7;->U:J

    .line 246
    iget-wide v2, v1, Lyc7;->V:J

    .line 248
    add-long/2addr v2, v4

    .line 249
    iput-wide v2, v1, Lyc7;->V:J

    .line 251
    iget-object v2, v1, Lyc7;->W:Landroid/os/Handler;

    .line 253
    if-nez v2, :cond_7

    .line 255
    new-instance v2, Landroid/os/Handler;

    .line 257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    iput-object v2, v1, Lyc7;->W:Landroid/os/Handler;

    .line 266
    :cond_7
    iget-object v2, v1, Lyc7;->W:Landroid/os/Handler;

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    iget-object v2, v1, Lyc7;->W:Landroid/os/Handler;

    .line 274
    new-instance v3, Lny5;

    .line 276
    const/16 v4, 0x19

    .line 278
    invoke-direct {v3, v4, v1}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 281
    const-wide/16 v4, 0x64

    .line 283
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    goto :goto_4

    .line 287
    :goto_3
    move-wide/from16 v6, v18

    .line 289
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 291
    if-eqz v1, :cond_a

    .line 293
    iget-boolean v1, v0, Lhd7;->b2:Z

    .line 295
    if-eqz v1, :cond_9

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget-wide v1, v0, Lhd7;->a2:J

    .line 300
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 303
    move-result-wide v6

    .line 304
    :goto_5
    iput-wide v6, v0, Lhd7;->a2:J

    .line 306
    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v0, Lhd7;->b2:Z

    .line 309
    :cond_a
    return-void
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhd7;->d2:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lhd7;->d2:Z

    .line 6
    return v0
.end method

.method public final zzj()Ljw3;
    .registers 1

    .line 1
    iget-object p0, p0, Lhd7;->T1:Lyc7;

    .line 3
    iget-object p0, p0, Lyc7;->v:Ljw3;

    .line 5
    return-object p0
.end method
