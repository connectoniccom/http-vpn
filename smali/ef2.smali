.class public final Lef2;
.super Laf2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final j:Liq3;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Laf2;-><init>()V

    .line 4
    new-instance v0, Liq3;

    .line 6
    invoke-direct {v0}, Liq3;-><init>()V

    .line 9
    iput-object v0, p0, Lef2;->j:Liq3;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lef2;->k:Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iput-object v0, p0, Lef2;->l:Ljava/lang/StringBuilder;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lef2;->m:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lef2;->n:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lff2;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, Lff2;->g:Lnt;

    .line 8
    iget v3, v2, Lnt;->c:I

    .line 10
    iget-object v4, v2, Lnt;->b:Lcw1;

    .line 12
    const/4 v5, -0x1

    .line 13
    iget-object v6, p0, Laf2;->b:Lmd3;

    .line 15
    if-eq v3, v5, :cond_1

    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, p0, Lef2;->m:Z

    .line 20
    iget v5, v6, Lmd3;->b:I

    .line 22
    sget-object v7, Lff2;->j:Ljava/util/List;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    move-result v8

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result v7

    .line 40
    if-lt v8, v7, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v5

    .line 44
    :goto_0
    iput v3, v6, Lmd3;->b:I

    .line 46
    :cond_1
    invoke-virtual {v2}, Lnt;->a()Landroid/util/Range;

    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lsg;->h:Landroid/util/Range;

    .line 52
    invoke-virtual {v3, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lef2;->l:Ljava/lang/StringBuilder;

    .line 58
    const-string v9, "ValidatingBuilder"

    .line 60
    if-eqz v7, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v7, v6, Lmd3;->f:Ljava/lang/Object;

    .line 65
    check-cast v7, Lmk1;

    .line 67
    sget-object v10, Lnt;->f:Lmf;

    .line 69
    invoke-virtual {v7, v10, v5}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/util/Range;

    .line 75
    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    iget-object v11, v6, Lmd3;->f:Ljava/lang/Object;

    .line 81
    check-cast v11, Lmk1;

    .line 83
    if-eqz v7, :cond_3

    .line 85
    invoke-virtual {v11, v10, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v11, v10, v5}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/util/Range;

    .line 95
    invoke-virtual {v7, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 101
    iput-boolean v0, p0, Lef2;->k:Z

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    const-string v11, "Different ExpectedFrameRateRange values; current = "

    .line 107
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v11, v6, Lmd3;->f:Ljava/lang/Object;

    .line 112
    check-cast v11, Lmk1;

    .line 114
    invoke-virtual {v11, v10, v5}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/util/Range;

    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v5, ", new = "

    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v9}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_4
    :goto_1
    sget-object v3, Lpx2;->j0:Lmf;

    .line 143
    invoke-virtual {v4, v3, v1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 149
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    if-eqz v7, :cond_5

    .line 163
    iget-object v7, v6, Lmd3;->f:Ljava/lang/Object;

    .line 165
    check-cast v7, Lmk1;

    .line 167
    invoke-virtual {v7, v3, v5}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 170
    :cond_5
    sget-object v3, Lpx2;->k0:Lmf;

    .line 172
    invoke-virtual {v4, v3, v1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 178
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    if-eqz v5, :cond_6

    .line 192
    iget-object v5, v6, Lmd3;->f:Ljava/lang/Object;

    .line 194
    check-cast v5, Lmk1;

    .line 196
    invoke-virtual {v5, v3, v1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 199
    :cond_6
    iget-object v1, v2, Lnt;->e:Lqq2;

    .line 201
    iget-object v3, v6, Lmd3;->i:Ljava/lang/Object;

    .line 203
    check-cast v3, Lqk1;

    .line 205
    iget-object v5, v6, Lmd3;->d:Ljava/lang/Object;

    .line 207
    check-cast v5, Ljava/util/HashSet;

    .line 209
    iget-object v3, v3, Lqq2;->a:Landroid/util/ArrayMap;

    .line 211
    iget-object v1, v1, Lqq2;->a:Landroid/util/ArrayMap;

    .line 213
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 216
    iget-object v1, p0, Laf2;->c:Ljava/util/ArrayList;

    .line 218
    iget-object v3, p1, Lff2;->c:Ljava/util/List;

    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v1, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 225
    iget-object v3, p1, Lff2;->d:Ljava/util/List;

    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v1, v2, Lnt;->d:Ljava/util/List;

    .line 232
    invoke-virtual {v6, v1}, Lmd3;->c(Ljava/util/Collection;)V

    .line 235
    iget-object v1, p0, Laf2;->e:Ljava/util/ArrayList;

    .line 237
    iget-object v3, p1, Lff2;->e:Ljava/util/List;

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object v1, p1, Lff2;->f:Ldf2;

    .line 244
    if-eqz v1, :cond_7

    .line 246
    iget-object v3, p0, Lef2;->n:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_7
    iget-object v1, p1, Lff2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 253
    if-eqz v1, :cond_8

    .line 255
    iput-object v1, p0, Laf2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 257
    :cond_8
    iget-object v1, p1, Lff2;->a:Ljava/util/ArrayList;

    .line 259
    iget-object v3, p0, Laf2;->a:Ljava/util/LinkedHashSet;

    .line 261
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object v1, v2, Lnt;->a:Ljava/util/ArrayList;

    .line 266
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v2

    .line 282
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lqg;

    .line 294
    iget-object v7, v3, Lqg;->a:Lqa0;

    .line 296
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v3, v3, Lqg;->b:Ljava/util/List;

    .line 301
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v3

    .line 305
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lqa0;

    .line 317
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_b

    .line 327
    invoke-static {v9}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    iput-boolean v0, p0, Lef2;->k:Z

    .line 332
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 334
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_b
    iget v1, p1, Lff2;->h:I

    .line 339
    iget v2, p0, Laf2;->h:I

    .line 341
    if-eq v1, v2, :cond_c

    .line 343
    if-eqz v1, :cond_c

    .line 345
    if-eqz v2, :cond_c

    .line 347
    invoke-static {v9}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    iput-boolean v0, p0, Lef2;->k:Z

    .line 352
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 354
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    goto :goto_3

    .line 358
    :cond_c
    if-eqz v1, :cond_d

    .line 360
    iput v1, p0, Laf2;->h:I

    .line 362
    :cond_d
    :goto_3
    iget-object p1, p1, Lff2;->b:Lqg;

    .line 364
    if-eqz p1, :cond_f

    .line 366
    iget-object v1, p0, Laf2;->i:Lqg;

    .line 368
    if-eq v1, p1, :cond_e

    .line 370
    if-eqz v1, :cond_e

    .line 372
    invoke-static {v9}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    iput-boolean v0, p0, Lef2;->k:Z

    .line 377
    const-string p0, "Invalid configuration due to that two different postview output configs are set"

    .line 379
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    goto :goto_4

    .line 383
    :cond_e
    iput-object p1, p0, Laf2;->i:Lqg;

    .line 385
    :cond_f
    :goto_4
    invoke-virtual {v6, v4}, Lmd3;->f(Lg10;)V

    .line 388
    return-void
.end method

.method public final b()Lff2;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lef2;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Laf2;->a:Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v0, p0, Lef2;->j:Liq3;

    .line 15
    iget-boolean v2, v0, Liq3;->b:Z

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljc;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v2, v4, v0}, Ljc;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    :goto_0
    iget v0, p0, Laf2;->h:I

    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v4, p0, Laf2;->b:Lmd3;

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_7

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_7

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_2
    if-ge v5, v0, :cond_7

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    check-cast v6, Lqg;

    .line 69
    iget-object v6, v6, Lqg;->a:Lqa0;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v6, v6, Lqa0;->j:Ljava/lang/Class;

    .line 76
    const-class v7, Landroid/media/MediaCodec;

    .line 78
    invoke-static {v6, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 84
    iget-object v0, v4, Lmd3;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/HashSet;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lqa0;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v5, v5, Lqa0;->j:Ljava/lang/Class;

    .line 119
    invoke-static {v5, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    iget-object v0, v4, Lmd3;->f:Ljava/lang/Object;

    .line 128
    check-cast v0, Lmk1;

    .line 130
    sget-object v5, Lnt;->f:Lmf;

    .line 132
    sget-object v6, Lsg;->h:Landroid/util/Range;

    .line 134
    invoke-virtual {v0, v5, v6}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/util/Range;

    .line 140
    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v6

    .line 152
    const/16 v7, 0x78

    .line 154
    if-lt v6, v7, :cond_6

    .line 156
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v0, v1

    .line 172
    :goto_2
    if-eqz v0, :cond_7

    .line 174
    new-instance v6, Landroid/util/Range;

    .line 176
    const/16 v7, 0x1e

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    const-string v0, "HighSpeedFpsModifier"

    .line 197
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v0, v4, Lmd3;->f:Ljava/lang/Object;

    .line 202
    check-cast v0, Lmk1;

    .line 204
    invoke-virtual {v0, v5, v6}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 207
    :cond_7
    :goto_3
    iget-object v0, p0, Lef2;->n:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 215
    new-instance v1, Lv11;

    .line 217
    invoke-direct {v1, v2, p0}, Lv11;-><init>(ILjava/lang/Object;)V

    .line 220
    :cond_8
    move-object v8, v1

    .line 221
    new-instance v2, Lff2;

    .line 223
    move-object v0, v4

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    iget-object v1, p0, Laf2;->c:Ljava/util/ArrayList;

    .line 228
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    iget-object v1, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 235
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    iget-object v1, p0, Laf2;->e:Ljava/util/ArrayList;

    .line 242
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    invoke-virtual {v0}, Lmd3;->k()Lnt;

    .line 248
    move-result-object v7

    .line 249
    iget-object v9, p0, Laf2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 251
    iget v10, p0, Laf2;->h:I

    .line 253
    iget-object v11, p0, Laf2;->i:Lqg;

    .line 255
    invoke-direct/range {v2 .. v11}, Lff2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnt;Ldf2;Landroid/hardware/camera2/params/InputConfiguration;ILqg;)V

    .line 258
    return-object v2

    .line 259
    :cond_9
    const-string p0, "Unsupported session configuration combination"

    .line 261
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 264
    return-object v1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lef2;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lef2;->k:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
