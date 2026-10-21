.class public final Lk02;
.super Lqw2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final x:Li02;

.field public static final y:Lbw0;


# instance fields
.field public q:Lj02;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Lbf2;

.field public t:La31;

.field public u:Lwo2;

.field public v:Ldp2;

.field public w:Lcf2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li02;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk02;->x:Li02;

    .line 8
    invoke-static {}, Luf3;->l()Lbw0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lk02;->y:Lbw0;

    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk02;->H()V

    .line 4
    return-void
.end method

.method public final D(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lqw2;->k:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk02;->u:Lwo2;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lqw2;->n(Lvp;)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lqw2;->i(Lvp;Z)I

    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lqw2;->h:Lpx2;

    .line 23
    check-cast p0, Lk21;

    .line 25
    invoke-interface {p0}, Lk21;->d0()I

    .line 28
    move-result p0

    .line 29
    new-instance v1, Lck2;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, p1, p0, v2}, Lck2;-><init>(Ljava/lang/Object;III)V

    .line 35
    invoke-static {v1}, Lq73;->r(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk02;->w:Lcf2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcf2;->b()V

    .line 9
    iput-object v1, p0, Lk02;->w:Lcf2;

    .line 11
    :cond_0
    iget-object v0, p0, Lk02;->t:La31;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lqa0;->a()V

    .line 18
    iput-object v1, p0, Lk02;->t:La31;

    .line 20
    :cond_1
    iget-object v0, p0, Lk02;->u:Lwo2;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lwo2;->b()V

    .line 27
    iput-object v1, p0, Lk02;->u:Lwo2;

    .line 29
    :cond_2
    iget-object v0, p0, Lk02;->v:Ldp2;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget-object v2, v0, Ldp2;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Ldp2;->m:Lcp2;

    .line 38
    iput-object v1, v0, Ldp2;->n:Ljava/util/concurrent/Executor;

    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lk02;->v:Ldp2;

    .line 47
    return-void
.end method

.method public final I(Lj02;)V
    .registers 3

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk02;->q:Lj02;

    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lqw2;->d:I

    .line 12
    invoke-virtual {p0}, Lqw2;->r()V

    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lk02;->q:Lj02;

    .line 18
    sget-object p1, Lk02;->y:Lbw0;

    .line 20
    iput-object p1, p0, Lk02;->r:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p0}, Lqw2;->c()Landroid/util/Size;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lqw2;->h:Lpx2;

    .line 30
    check-cast p1, Ll02;

    .line 32
    iget-object v0, p0, Lqw2;->i:Lsg;

    .line 34
    invoke-virtual {p0, p1, v0}, Lk02;->J(Ll02;Lsg;)V

    .line 37
    invoke-virtual {p0}, Lqw2;->q()V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lqw2;->p()V

    .line 43
    return-void
.end method

.method public final J(Ll02;Lsg;)V
    .registers 16

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Lq73;->c()V

    .line 5
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lk02;->H()V

    .line 15
    iget-object v0, p0, Lk02;->u:Lwo2;

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 21
    move v0, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v11

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Ldn2;->h(ZLjava/lang/String;)V

    .line 28
    new-instance v0, Lwo2;

    .line 30
    iget-object v4, p0, Lqw2;->l:Landroid/graphics/Matrix;

    .line 32
    invoke-interface {v10}, Lvp;->p()Z

    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, Lsg;->a:Landroid/util/Size;

    .line 38
    iget-object v6, p0, Lqw2;->k:Landroid/graphics/Rect;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v11, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v10}, Lqw2;->n(Lvp;)Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, Lqw2;->i(Lvp;Z)I

    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lqw2;->h:Lpx2;

    .line 72
    check-cast v1, Lk21;

    .line 74
    invoke-interface {v1}, Lk21;->d0()I

    .line 77
    move-result v8

    .line 78
    invoke-interface {v10}, Lvp;->p()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0, v10}, Lqw2;->n(Lvp;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    move v9, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v9, v11

    .line 93
    :goto_2
    const/4 v1, 0x1

    .line 94
    const/16 v2, 0x22

    .line 96
    invoke-direct/range {v0 .. v9}, Lwo2;-><init>(IILsg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 99
    iput-object v0, p0, Lk02;->u:Lwo2;

    .line 101
    new-instance v1, Lvr1;

    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 107
    invoke-static {}, Lq73;->c()V

    .line 110
    invoke-virtual {v0}, Lwo2;->a()V

    .line 113
    iget-object v0, v0, Lwo2;->m:Ljava/util/HashSet;

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lk02;->u:Lwo2;

    .line 120
    invoke-virtual {v0, v10, v12}, Lwo2;->c(Lvp;Z)Ldp2;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lk02;->v:Ldp2;

    .line 126
    iget-object v0, v0, Ldp2;->k:La31;

    .line 128
    iput-object v0, p0, Lk02;->t:La31;

    .line 130
    iget-object v0, p0, Lk02;->q:Lj02;

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lk02;->u:Lwo2;

    .line 140
    if-eqz v0, :cond_4

    .line 142
    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {p0, v0}, Lqw2;->n(Lvp;)Z

    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v0, v2}, Lqw2;->i(Lvp;Z)I

    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Lqw2;->h:Lpx2;

    .line 154
    check-cast v2, Lk21;

    .line 156
    invoke-interface {v2}, Lk21;->d0()I

    .line 159
    move-result v2

    .line 160
    new-instance v4, Lck2;

    .line 162
    invoke-direct {v4, v1, v0, v2, v12}, Lck2;-><init>(Ljava/lang/Object;III)V

    .line 165
    invoke-static {v4}, Lq73;->r(Ljava/lang/Runnable;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lk02;->q:Lj02;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v1, p0, Lk02;->v:Ldp2;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v2, p0, Lk02;->r:Ljava/util/concurrent/Executor;

    .line 180
    new-instance v4, Lf61;

    .line 182
    const/16 v5, 0x15

    .line 184
    invoke-direct {v4, v0, v5, v1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    :cond_5
    iget-object v0, v3, Lsg;->a:Landroid/util/Size;

    .line 192
    invoke-static {p1, v0}, Lbf2;->d(Lpx2;Landroid/util/Size;)Lbf2;

    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v0, Laf2;->b:Lmd3;

    .line 198
    iget v4, v3, Lsg;->d:I

    .line 200
    iput v4, v0, Laf2;->h:I

    .line 202
    invoke-virtual {p0, v0, p2}, Lqw2;->a(Lbf2;Lsg;)V

    .line 205
    invoke-static {p1}, Lnp1;->f(Lpx2;)I

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    if-eqz v1, :cond_6

    .line 216
    sget-object v4, Lpx2;->j0:Lmf;

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    iget-object v5, v2, Lmd3;->f:Ljava/lang/Object;

    .line 224
    check-cast v5, Lmk1;

    .line 226
    invoke-virtual {v5, v4, v1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 229
    :cond_6
    iget-object v1, v3, Lsg;->f:Lg10;

    .line 231
    if-eqz v1, :cond_7

    .line 233
    invoke-virtual {v2, v1}, Lmd3;->f(Lg10;)V

    .line 236
    :cond_7
    iget-object v1, p0, Lk02;->q:Lj02;

    .line 238
    if-eqz v1, :cond_8

    .line 240
    iget-object v1, p0, Lk02;->t:La31;

    .line 242
    iget-object v2, v3, Lsg;->c:Llf0;

    .line 244
    iget-object v3, p0, Lqw2;->h:Lpx2;

    .line 246
    check-cast v3, Lk21;

    .line 248
    invoke-interface {v3}, Lk21;->m()I

    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lbf2;->b(Lqa0;Llf0;I)V

    .line 255
    :cond_8
    iget-object v1, p0, Lk02;->w:Lcf2;

    .line 257
    if-eqz v1, :cond_9

    .line 259
    invoke-virtual {v1}, Lcf2;->b()V

    .line 262
    :cond_9
    new-instance v1, Lcf2;

    .line 264
    new-instance v2, Lv11;

    .line 266
    invoke-direct {v2, v12, p0}, Lv11;-><init>(ILjava/lang/Object;)V

    .line 269
    invoke-direct {v1, v2}, Lcf2;-><init>(Ldf2;)V

    .line 272
    iput-object v1, p0, Lk02;->w:Lcf2;

    .line 274
    iput-object v1, v0, Laf2;->f:Lcf2;

    .line 276
    iput-object v0, p0, Lk02;->s:Lbf2;

    .line 278
    invoke-virtual {v0}, Lbf2;->c()Lff2;

    .line 281
    move-result-object v0

    .line 282
    new-array v1, v12, [Ljava/lang/Object;

    .line 284
    aput-object v0, v1, v11

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    aget-object v1, v1, v11

    .line 293
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lqw2;->F(Ljava/util/List;)V

    .line 306
    return-void
.end method

.method public final g(ZLsx2;)Lpx2;
    .registers 6

    .line 1
    sget-object v0, Lk02;->x:Li02;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Li02;->a:Ll02;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lnp1;->c(Lpx2;)Lrx2;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Lsx2;->a(Lrx2;I)Lg10;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {p2, v0}, Ln00;->x(Lg10;Lg10;)Lcw1;

    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lk02;->l(Lg10;)Lox2;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lk11;

    .line 36
    new-instance p1, Ll02;

    .line 38
    iget-object p0, p0, Lk11;->b:Lmk1;

    .line 40
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ll02;-><init>(Lcw1;)V

    .line 47
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final l(Lg10;)Lox2;
    .registers 3

    .line 1
    new-instance p0, Lk11;

    .line 3
    invoke-static {p1}, Lmk1;->e(Lg10;)Lmk1;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lk11;-><init>(Lmk1;I)V

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqw2;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Preview:"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Ltp;Lox2;)Lpx2;
    .registers 4

    .line 1
    invoke-interface {p2}, Lij0;->h()Lmk1;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lh21;->y:Lmf;

    .line 7
    const/16 v0, 0x22

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p2}, Lox2;->k()Lpx2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final y(Lg10;)Lsg;
    .registers 6

    .line 1
    iget-object v0, p0, Lk02;->s:Lbf2;

    .line 3
    invoke-virtual {v0, p1}, Lbf2;->a(Lg10;)V

    .line 6
    iget-object v0, p0, Lk02;->s:Lbf2;

    .line 8
    invoke-virtual {v0}, Lbf2;->c()Lff2;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    aget-object v1, v2, v3

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lqw2;->F(Ljava/util/List;)V

    .line 38
    iget-object p0, p0, Lqw2;->i:Lsg;

    .line 40
    invoke-virtual {p0}, Lsg;->b()Ldt2;

    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Ldt2;->i:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Ldt2;->a()Lsg;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lsg;Lsg;)Lsg;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    const-string p2, "Preview"

    .line 9
    invoke-static {p2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lqw2;->h:Lpx2;

    .line 14
    check-cast p2, Ll02;

    .line 16
    invoke-virtual {p0, p2, p1}, Lk02;->J(Ll02;Lsg;)V

    .line 19
    return-object p1
.end method
