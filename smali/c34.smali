.class public final Lc34;
.super Lh34;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm24;Lxy3;ILandroid/view/View;)V
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc34;->h:I

    .line 4
    const-string v4, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 6
    const/16 v7, 0x39

    .line 8
    const-string v3, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    .line 17
    iput-object p4, v1, Lc34;->i:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Lm24;Lxy3;ILj14;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lc34;->h:I

    .line 21
    const-string v4, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    const/16 v7, 0x5e

    const-string v3, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    iput-object p4, v1, Lc34;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm24;Lxy3;ILri3;)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Lc34;->h:I

    .line 20
    const-string v4, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    const/16 v7, 0x55

    const-string v3, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    iput-object p4, v1, Lc34;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm24;Lxy3;I[Ljava/lang/StackTraceElement;)V
    .registers 13

    const/4 v0, 0x2

    iput v0, p0, Lc34;->h:I

    .line 22
    const-string v4, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    const/16 v7, 0x2d

    const-string v3, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    iput-object p4, v1, Lc34;->i:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lc34;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Lj14;

    .line 7
    iget-object v2, v1, Lj14;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    iput-object v3, v1, Lj14;->b:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {v0}, Lav2;->Q(I)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lfo6;->b()V

    .line 42
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 44
    check-cast v1, Loz3;

    .line 46
    invoke-virtual {v1, v0}, Loz3;->t0(I)V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method private final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc34;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v1, Lw14;

    .line 24
    invoke-direct {v1, v0}, Lw14;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, v1, Lw14;->n:Ljava/lang/Long;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0}, Lfo6;->b()V

    .line 39
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 41
    check-cast v0, Loz3;

    .line 43
    invoke-virtual {v0, v3, v4}, Loz3;->M(J)V

    .line 46
    iget-object v0, v1, Lw14;->o:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v1, Lw14;->p:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eq v2, v0, :cond_0

    .line 66
    const/4 v2, 0x2

    .line 67
    :cond_0
    invoke-virtual {p0}, Lfo6;->b()V

    .line 70
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 72
    check-cast v0, Loz3;

    .line 74
    invoke-virtual {v0, v2}, Loz3;->q0(I)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lfo6;->b()V

    .line 83
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 85
    check-cast v0, Loz3;

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, Loz3;->q0(I)V

    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .line 1
    iget v0, p0, Lc34;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lc34;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    sget-object v7, Lt84;->l4:Lm84;

    .line 20
    sget-object v8, Lb14;->e:Lb14;

    .line 22
    iget-object v9, v8, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v9, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Boolean;

    .line 30
    sget-object v9, Lt84;->rc:Lm84;

    .line 32
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 34
    invoke-virtual {v8, v9}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Boolean;

    .line 40
    iget-object v9, p0, Lh34;->a:Lm24;

    .line 42
    iget-object v9, v9, Lm24;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v9

    .line 52
    iget-object v10, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 54
    new-array v11, v4, [Ljava/lang/Object;

    .line 56
    aput-object v0, v11, v6

    .line 58
    aput-object v9, v11, v5

    .line 60
    aput-object v7, v11, v3

    .line 62
    aput-object v8, v11, v2

    .line 64
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v1, Lo24;

    .line 72
    invoke-direct {v1}, Lq73;-><init>()V

    .line 75
    invoke-static {v0}, Lq73;->D(Ljava/lang/String;)Ljava/util/HashMap;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Long;

    .line 91
    iput-object v6, v1, Lo24;->m:Ljava/lang/Long;

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Long;

    .line 103
    iput-object v5, v1, Lo24;->n:Ljava/lang/Long;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Long;

    .line 115
    iput-object v3, v1, Lo24;->o:Ljava/lang/Long;

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 127
    iput-object v2, v1, Lo24;->p:Ljava/lang/Long;

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 139
    iput-object v0, v1, Lo24;->q:Ljava/lang/Long;

    .line 141
    :cond_0
    invoke-static {}, Liz3;->z()Lhz3;

    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v1, Lo24;->m:Ljava/lang/Long;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0}, Lfo6;->b()V

    .line 154
    iget-object v4, v0, Lfo6;->b:Lho6;

    .line 156
    check-cast v4, Liz3;

    .line 158
    invoke-virtual {v4, v2, v3}, Liz3;->B(J)V

    .line 161
    iget-object v2, v1, Lo24;->n:Ljava/lang/Long;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0}, Lfo6;->b()V

    .line 170
    iget-object v4, v0, Lfo6;->b:Lho6;

    .line 172
    check-cast v4, Liz3;

    .line 174
    invoke-virtual {v4, v2, v3}, Liz3;->C(J)V

    .line 177
    iget-object v2, v1, Lo24;->o:Ljava/lang/Long;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0}, Lfo6;->b()V

    .line 186
    iget-object v4, v0, Lfo6;->b:Lho6;

    .line 188
    check-cast v4, Liz3;

    .line 190
    invoke-virtual {v4, v2, v3}, Liz3;->D(J)V

    .line 193
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 199
    iget-object v2, v1, Lo24;->q:Ljava/lang/Long;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v0}, Lfo6;->b()V

    .line 208
    iget-object v4, v0, Lfo6;->b:Lho6;

    .line 210
    check-cast v4, Liz3;

    .line 212
    invoke-virtual {v4, v2, v3}, Liz3;->A(J)V

    .line 215
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_2

    .line 221
    iget-object v1, v1, Lo24;->p:Ljava/lang/Long;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {v0}, Lfo6;->b()V

    .line 230
    iget-object v3, v0, Lfo6;->b:Lho6;

    .line 232
    check-cast v3, Liz3;

    .line 234
    invoke-virtual {v3, v1, v2}, Liz3;->E(J)V

    .line 237
    :cond_2
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 239
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Liz3;

    .line 245
    invoke-virtual {p0}, Lfo6;->b()V

    .line 248
    iget-object p0, p0, Lfo6;->b:Lho6;

    .line 250
    check-cast p0, Loz3;

    .line 252
    invoke-virtual {p0, v0}, Loz3;->V(Liz3;)V

    .line 255
    :cond_3
    return-void

    .line 256
    :pswitch_0
    invoke-direct {p0}, Lc34;->c()V

    .line 259
    return-void

    .line 260
    :pswitch_1
    invoke-direct {p0}, Lc34;->b()V

    .line 263
    return-void

    .line 264
    :pswitch_2
    iget-object v0, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 266
    iget-object v7, p0, Lc34;->i:Ljava/lang/Object;

    .line 268
    check-cast v7, Lri3;

    .line 270
    iget-wide v8, v7, Lri3;->c:J

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v8

    .line 276
    iget-wide v9, v7, Lri3;->d:J

    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v9

    .line 282
    iget-wide v10, v7, Lri3;->e:J

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v10

    .line 288
    iget-wide v11, v7, Lri3;->f:J

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v7

    .line 294
    new-array v4, v4, [Ljava/lang/Object;

    .line 296
    aput-object v8, v4, v6

    .line 298
    aput-object v9, v4, v5

    .line 300
    aput-object v10, v4, v3

    .line 302
    aput-object v7, v4, v2

    .line 304
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, [J

    .line 310
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    aget-wide v1, v0, v6

    .line 315
    invoke-virtual {p0}, Lfo6;->b()V

    .line 318
    iget-object v3, p0, Lfo6;->b:Lho6;

    .line 320
    check-cast v3, Loz3;

    .line 322
    invoke-virtual {v3, v1, v2}, Loz3;->i0(J)V

    .line 325
    aget-wide v1, v0, v5

    .line 327
    invoke-virtual {p0}, Lfo6;->b()V

    .line 330
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 332
    check-cast v0, Loz3;

    .line 334
    invoke-virtual {v0, v1, v2}, Loz3;->j0(J)V

    .line 337
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    throw v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
