.class public final Lsm2;
.super Lqw2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Lbf2;

.field public B:Lbf2;

.field public C:Lcf2;

.field public final q:Ltm2;

.field public final r:Lk33;

.field public final s:Ln25;

.field public final t:Ln25;

.field public u:Lty6;

.field public v:Lpg;

.field public w:Lwo2;

.field public x:Lwo2;

.field public y:Lwo2;

.field public z:Lwo2;


# direct methods
.method public constructor <init>(Lvp;Lvp;Ln25;Ln25;Ljava/util/HashSet;Lsx2;)V
    .registers 8

    .line 1
    invoke-static {p5}, Lsm2;->L(Ljava/util/HashSet;)Ltm2;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqw2;-><init>(Lpx2;)V

    .line 8
    invoke-static {p5}, Lsm2;->L(Ljava/util/HashSet;)Ltm2;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsm2;->q:Ltm2;

    .line 14
    iput-object p3, p0, Lsm2;->s:Ln25;

    .line 16
    iput-object p4, p0, Lsm2;->t:Ln25;

    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lk33;

    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Luf2;

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p6, v0}, Luf2;-><init>(I)V

    .line 30
    invoke-direct/range {p1 .. p6}, Lk33;-><init>(Lvp;Lvp;Ljava/util/HashSet;Lsx2;Luf2;)V

    .line 33
    iput-object p1, p0, Lsm2;->r:Lk33;

    .line 35
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqw2;

    .line 45
    iget-object p1, p1, Lqw2;->g:Ljava/util/HashSet;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 51
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    iput-object p2, p0, Lqw2;->g:Ljava/util/HashSet;

    .line 58
    return-void
.end method

.method public static L(Ljava/util/HashSet;)Ltm2;
    .registers 6

    .line 1
    new-instance v0, Lus;

    .line 3
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lus;-><init>(Lmk1;)V

    .line 10
    sget-object v0, Lh21;->y:Lmf;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqw2;

    .line 42
    iget-object v3, v2, Lqw2;->h:Lpx2;

    .line 44
    sget-object v4, Lpx2;->i0:Lmf;

    .line 46
    invoke-interface {v3, v4}, Lg10;->H(Lmf;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    iget-object v2, v2, Lqw2;->h:Lpx2;

    .line 54
    invoke-interface {v2}, Lpx2;->J()Lrx2;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Ltm2;->b:Lmf;

    .line 64
    invoke-virtual {v1, p0, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 67
    sget-object p0, Lk21;->G:Lmf;

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p0, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 77
    sget-object p0, Lpx2;->n0:Lmf;

    .line 79
    sget-object v0, Lvm2;->i:Lvm2;

    .line 81
    invoke-virtual {v1, p0, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 84
    new-instance p0, Ltm2;

    .line 86
    invoke-static {v1}, Lcw1;->c(Lg10;)Lcw1;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ltm2;-><init>(Lcw1;)V

    .line 93
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsm2;->H()V

    .line 4
    iget-object p0, p0, Lsm2;->r:Lk33;

    .line 6
    iget-object v0, p0, Lk33;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqw2;

    .line 24
    iget-object v2, p0, Lk33;->d:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj33;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v2}, Lqw2;->E(Lvp;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsm2;->C:Lcf2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcf2;->b()V

    .line 9
    iput-object v1, p0, Lsm2;->C:Lcf2;

    .line 11
    :cond_0
    iget-object v0, p0, Lsm2;->w:Lwo2;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lwo2;->b()V

    .line 18
    iput-object v1, p0, Lsm2;->w:Lwo2;

    .line 20
    :cond_1
    iget-object v0, p0, Lsm2;->x:Lwo2;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lwo2;->b()V

    .line 27
    iput-object v1, p0, Lsm2;->x:Lwo2;

    .line 29
    :cond_2
    iget-object v0, p0, Lsm2;->y:Lwo2;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lwo2;->b()V

    .line 36
    iput-object v1, p0, Lsm2;->y:Lwo2;

    .line 38
    :cond_3
    iget-object v0, p0, Lsm2;->z:Lwo2;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Lwo2;->b()V

    .line 45
    iput-object v1, p0, Lsm2;->z:Lwo2;

    .line 47
    :cond_4
    iget-object v0, p0, Lsm2;->u:Lty6;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-object v2, v0, Lty6;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lka0;

    .line 55
    invoke-virtual {v2}, Lka0;->f()V

    .line 58
    new-instance v2, Lvr1;

    .line 60
    const/16 v3, 0x13

    .line 62
    invoke-direct {v2, v3, v0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-static {v2}, Lq73;->r(Ljava/lang/Runnable;)V

    .line 68
    iput-object v1, p0, Lsm2;->u:Lty6;

    .line 70
    :cond_5
    iget-object v0, p0, Lsm2;->v:Lpg;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, Lbf0;

    .line 78
    invoke-virtual {v2}, Lbf0;->d()V

    .line 81
    new-instance v2, La4;

    .line 83
    const/16 v3, 0x14

    .line 85
    invoke-direct {v2, v3, v0}, La4;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-static {v2}, Lq73;->r(Ljava/lang/Runnable;)V

    .line 91
    iput-object v1, p0, Lsm2;->v:Lpg;

    .line 93
    :cond_6
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lpx2;Lsg;Lsg;)Ljava/util/List;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    iget-object v10, v4, Lsg;->c:Llf0;

    .line 9
    invoke-static {}, Lq73;->c()V

    .line 12
    const-string v11, "SurfaceProcessorNode"

    .line 14
    iget-object v6, v0, Lsm2;->r:Lk33;

    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v3, :cond_9

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 22
    move-object/from16 v2, p2

    .line 24
    move-object/from16 v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lsm2;->J(Ljava/lang/String;Ljava/lang/String;Lpx2;Lsg;Lsg;)Lwo2;

    .line 29
    move-result-object v4

    .line 30
    move-object v14, v0

    .line 31
    invoke-virtual {v14}, Lqw2;->d()Lvp;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v7, Lty6;

    .line 40
    new-instance v1, Lka0;

    .line 42
    invoke-direct {v1, v10}, Lka0;-><init>(Llf0;)V

    .line 45
    invoke-direct {v7, v0, v1}, Lty6;-><init>(Lvp;Lka0;)V

    .line 48
    iput-object v7, v14, Lsm2;->u:Lty6;

    .line 50
    iget-object v0, v14, Lqw2;->k:Landroid/graphics/Rect;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v13

    .line 57
    :goto_0
    iget-object v1, v14, Lqw2;->h:Lpx2;

    .line 59
    check-cast v1, Lk21;

    .line 61
    invoke-interface {v1, v13}, Lk21;->c0(I)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v8, Ljava/util/HashMap;

    .line 70
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v1, v6, Lk33;->a:Ljava/util/HashSet;

    .line 75
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v9

    .line 79
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lqw2;

    .line 91
    iget-object v2, v6, Lk33;->I:Lm82;

    .line 93
    iget-object v3, v6, Lk33;->i:Lvp;

    .line 95
    move-object/from16 v38, v6

    .line 97
    move v6, v0

    .line 98
    move-object/from16 v0, v38

    .line 100
    invoke-virtual/range {v0 .. v6}, Lk33;->t(Lqw2;Lm82;Lvp;Lwo2;IZ)Ljg;

    .line 103
    move-result-object v2

    .line 104
    move-object v15, v0

    .line 105
    iget-object v0, v15, Lk33;->i:Lvp;

    .line 107
    iget-object v3, v1, Lqw2;->h:Lpx2;

    .line 109
    check-cast v3, Lk21;

    .line 111
    invoke-interface {v3, v13}, Lk21;->c0(I)I

    .line 114
    move-result v3

    .line 115
    invoke-interface {v0}, Lvp;->b()Ltp;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v3}, Ltp;->A(I)I

    .line 122
    move-result v0

    .line 123
    iget-object v3, v15, Lk33;->d:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lj33;

    .line 131
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v3, v3, Lj33;->d:Ll33;

    .line 136
    iput v0, v3, Ll33;->d:I

    .line 138
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move v0, v6

    .line 142
    move-object v6, v15

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v15, v6

    .line 145
    move v6, v0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    if-eqz v4, :cond_8

    .line 157
    iget-object v1, v7, Lty6;->b:Ljava/lang/Object;

    .line 159
    check-cast v1, Lka0;

    .line 161
    invoke-static {}, Lq73;->c()V

    .line 164
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    invoke-static {v11}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v2

    .line 177
    move v3, v13

    .line 178
    :goto_2
    if-ge v3, v2, :cond_2

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    check-cast v5, Ljg;

    .line 188
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    invoke-static {v11}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    new-instance v2, Ldf0;

    .line 197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    iput-object v2, v7, Lty6;->f:Ljava/lang/Object;

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v2

    .line 206
    move v3, v13

    .line 207
    :goto_3
    if-ge v3, v2, :cond_4

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 215
    check-cast v5, Ljg;

    .line 217
    iget-object v9, v7, Lty6;->f:Ljava/lang/Object;

    .line 219
    check-cast v9, Ldf0;

    .line 221
    iget-object v10, v5, Ljg;->d:Landroid/graphics/Rect;

    .line 223
    iget v11, v5, Ljg;->f:I

    .line 225
    iget-boolean v12, v5, Ljg;->g:Z

    .line 227
    new-instance v13, Landroid/graphics/Matrix;

    .line 229
    move-object/from16 p1, v0

    .line 231
    iget-object v0, v4, Lwo2;->b:Landroid/graphics/Matrix;

    .line 233
    invoke-direct {v13, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 236
    new-instance v0, Landroid/graphics/RectF;

    .line 238
    invoke-direct {v0, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 241
    move/from16 p2, v2

    .line 243
    iget-object v2, v5, Ljg;->e:Landroid/util/Size;

    .line 245
    move/from16 p3, v3

    .line 247
    invoke-static {v2}, Lst2;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v0, v3, v11, v12}, Lst2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 258
    invoke-static {v10}, Lst2;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v11, v0}, Lst2;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 265
    move-result-object v0

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v0, v3, v2}, Lst2;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ldn2;->b(Z)V

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    .line 276
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 279
    move-result v10

    .line 280
    move-object/from16 p4, v8

    .line 282
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 285
    move-result v8

    .line 286
    invoke-direct {v0, v3, v3, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 289
    iget-object v3, v4, Lwo2;->g:Lsg;

    .line 291
    invoke-virtual {v3}, Lsg;->b()Ldt2;

    .line 294
    move-result-object v3

    .line 295
    iput-object v2, v3, Ldt2;->a:Ljava/lang/Object;

    .line 297
    invoke-virtual {v3}, Ldt2;->a()Lsg;

    .line 300
    move-result-object v20

    .line 301
    new-instance v17, Lwo2;

    .line 303
    iget v2, v5, Ljg;->b:I

    .line 305
    iget v3, v5, Ljg;->c:I

    .line 307
    iget v8, v4, Lwo2;->i:I

    .line 309
    sub-int v24, v8, v11

    .line 311
    iget-boolean v8, v4, Lwo2;->e:Z

    .line 313
    if-eq v8, v12, :cond_3

    .line 315
    const/16 v26, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_3
    const/16 v26, 0x0

    .line 320
    :goto_4
    const/16 v22, 0x0

    .line 322
    const/16 v25, -0x1

    .line 324
    move-object/from16 v23, v0

    .line 326
    move/from16 v18, v2

    .line 328
    move/from16 v19, v3

    .line 330
    move-object/from16 v21, v13

    .line 332
    invoke-direct/range {v17 .. v26}, Lwo2;-><init>(IILsg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 335
    move-object/from16 v0, v17

    .line 337
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-object/from16 v0, p1

    .line 342
    move/from16 v2, p2

    .line 344
    move/from16 v3, p3

    .line 346
    move-object/from16 v8, p4

    .line 348
    const/4 v13, 0x0

    .line 349
    goto/16 :goto_3

    .line 351
    :cond_4
    move-object/from16 p4, v8

    .line 353
    iget-object v0, v7, Lty6;->d:Ljava/lang/Object;

    .line 355
    check-cast v0, Lvp;

    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-virtual {v4, v0, v2}, Lwo2;->c(Lvp;Z)Ldp2;

    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v1, Lka0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_5

    .line 370
    invoke-virtual {v0}, Ldp2;->c()Z

    .line 373
    goto :goto_5

    .line 374
    :cond_5
    new-instance v2, La6;

    .line 376
    const/16 v3, 0x15

    .line 378
    invoke-direct {v2, v1, v3, v0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    new-instance v3, Lia0;

    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-direct {v3, v0, v5}, Lia0;-><init>(Ldp2;I)V

    .line 387
    invoke-virtual {v1, v2, v3}, Lka0;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 390
    :goto_5
    iget-object v0, v7, Lty6;->f:Ljava/lang/Object;

    .line 392
    check-cast v0, Ldf0;

    .line 394
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v0

    .line 402
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_6

    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/util/Map$Entry;

    .line 414
    invoke-virtual {v7, v4, v1}, Lty6;->k(Lwo2;Ljava/util/Map$Entry;)V

    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lwo2;

    .line 423
    new-instance v3, Lo;

    .line 425
    const/16 v5, 0x1a

    .line 427
    invoke-direct {v3, v5, v7, v4, v1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-static {}, Lq73;->c()V

    .line 436
    invoke-virtual {v2}, Lwo2;->a()V

    .line 439
    iget-object v1, v2, Lwo2;->m:Ljava/util/HashSet;

    .line 441
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 444
    goto :goto_6

    .line 445
    :cond_6
    iget-object v0, v7, Lty6;->f:Ljava/lang/Object;

    .line 447
    check-cast v0, Ldf0;

    .line 449
    new-instance v1, Lca;

    .line 451
    const/4 v2, 0x3

    .line 452
    invoke-direct {v1, v2, v0}, Lca;-><init>(ILjava/lang/Object;)V

    .line 455
    iget-object v0, v4, Lwo2;->o:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, v7, Lty6;->f:Ljava/lang/Object;

    .line 462
    check-cast v0, Ldf0;

    .line 464
    new-instance v1, Ljava/util/HashMap;

    .line 466
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 469
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v2

    .line 477
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_7

    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lqw2;

    .line 495
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lwo2;

    .line 505
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    goto :goto_7

    .line 509
    :cond_7
    invoke-virtual {v15, v4, v6}, Lk33;->w(Lwo2;Z)Ljava/util/HashMap;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v15, v1, v0}, Lk33;->z(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 516
    iget-object v0, v14, Lsm2;->A:Lbf2;

    .line 518
    invoke-virtual {v0}, Lbf2;->c()Lff2;

    .line 521
    move-result-object v0

    .line 522
    const/4 v2, 0x1

    .line 523
    new-array v1, v2, [Ljava/lang/Object;

    .line 525
    const/16 v27, 0x0

    .line 527
    aput-object v0, v1, v27

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    aget-object v1, v1, v27

    .line 536
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_8
    const-string v0, "Null surfaceEdge"

    .line 549
    invoke-static {v0}, Lx01;->e(Ljava/lang/String;)V

    .line 552
    const/4 v0, 0x0

    .line 553
    return-object v0

    .line 554
    :cond_9
    move-object v14, v0

    .line 555
    move-object v15, v6

    .line 556
    invoke-virtual/range {p0 .. p5}, Lsm2;->J(Ljava/lang/String;Ljava/lang/String;Lpx2;Lsg;Lsg;)Lwo2;

    .line 559
    move-result-object v12

    .line 560
    new-instance v0, Lwo2;

    .line 562
    iget-object v4, v14, Lqw2;->l:Landroid/graphics/Matrix;

    .line 564
    invoke-virtual {v14}, Lqw2;->j()Lvp;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-interface {v1}, Lvp;->p()Z

    .line 574
    move-result v5

    .line 575
    iget-object v1, v3, Lsg;->a:Landroid/util/Size;

    .line 577
    iget-object v2, v14, Lqw2;->k:Landroid/graphics/Rect;

    .line 579
    if-eqz v2, :cond_a

    .line 581
    const/4 v7, 0x0

    .line 582
    :goto_8
    move-object v6, v2

    .line 583
    goto :goto_9

    .line 584
    :cond_a
    new-instance v2, Landroid/graphics/Rect;

    .line 586
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 589
    move-result v6

    .line 590
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 593
    move-result v1

    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 598
    goto :goto_8

    .line 599
    :goto_9
    invoke-virtual {v14}, Lqw2;->j()Lvp;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {v14, v1, v7}, Lqw2;->i(Lvp;Z)I

    .line 609
    move-result v1

    .line 610
    invoke-virtual {v14}, Lqw2;->j()Lvp;

    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-virtual {v14, v2}, Lqw2;->n(Lvp;)Z

    .line 620
    move-result v9

    .line 621
    move v7, v1

    .line 622
    const/4 v1, 0x3

    .line 623
    const/16 v2, 0x22

    .line 625
    const/4 v8, -0x1

    .line 626
    invoke-direct/range {v0 .. v9}, Lwo2;-><init>(IILsg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 629
    iput-object v0, v14, Lsm2;->x:Lwo2;

    .line 631
    invoke-virtual {v14}, Lqw2;->j()Lvp;

    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iput-object v0, v14, Lsm2;->z:Lwo2;

    .line 640
    iget-object v0, v14, Lsm2;->x:Lwo2;

    .line 642
    move-object/from16 v4, p3

    .line 644
    invoke-virtual {v14, v0, v4, v3}, Lsm2;->K(Lwo2;Lpx2;Lsg;)Lbf2;

    .line 647
    move-result-object v7

    .line 648
    iput-object v7, v14, Lsm2;->B:Lbf2;

    .line 650
    iget-object v0, v14, Lsm2;->C:Lcf2;

    .line 652
    if-eqz v0, :cond_b

    .line 654
    invoke-virtual {v0}, Lcf2;->b()V

    .line 657
    :cond_b
    new-instance v8, Lcf2;

    .line 659
    new-instance v0, Lrm2;

    .line 661
    move-object/from16 v2, p1

    .line 663
    move-object/from16 v5, p4

    .line 665
    move-object v6, v3

    .line 666
    move-object v1, v14

    .line 667
    move-object/from16 v3, p2

    .line 669
    invoke-direct/range {v0 .. v6}, Lrm2;-><init>(Lsm2;Ljava/lang/String;Ljava/lang/String;Lpx2;Lsg;Lsg;)V

    .line 672
    invoke-direct {v8, v0}, Lcf2;-><init>(Ldf2;)V

    .line 675
    iput-object v8, v14, Lsm2;->C:Lcf2;

    .line 677
    iput-object v8, v7, Laf2;->f:Lcf2;

    .line 679
    iget-object v7, v14, Lsm2;->z:Lwo2;

    .line 681
    invoke-virtual {v14}, Lqw2;->d()Lvp;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v14}, Lqw2;->j()Lvp;

    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Lpg;

    .line 691
    new-instance v3, Lbf0;

    .line 693
    iget-object v4, v14, Lsm2;->s:Ln25;

    .line 695
    iget-object v5, v14, Lsm2;->t:Ln25;

    .line 697
    invoke-direct {v3, v10, v4, v5}, Lbf0;-><init>(Llf0;Ln25;Ln25;)V

    .line 700
    invoke-direct {v2, v0, v1, v3}, Lpg;-><init>(Lvp;Lvp;Lbf0;)V

    .line 703
    iput-object v2, v14, Lsm2;->v:Lpg;

    .line 705
    iget-object v0, v14, Lqw2;->k:Landroid/graphics/Rect;

    .line 707
    if-eqz v0, :cond_c

    .line 709
    const/4 v6, 0x1

    .line 710
    goto :goto_a

    .line 711
    :cond_c
    const/4 v6, 0x0

    .line 712
    :goto_a
    iget-object v0, v14, Lqw2;->h:Lpx2;

    .line 714
    check-cast v0, Lk21;

    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-interface {v0, v3}, Lk21;->c0(I)I

    .line 720
    move-result v5

    .line 721
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    new-instance v8, Ljava/util/HashMap;

    .line 726
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 729
    iget-object v0, v15, Lk33;->a:Ljava/util/HashSet;

    .line 731
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v9

    .line 735
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_d

    .line 741
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    move-object v1, v0

    .line 746
    check-cast v1, Lqw2;

    .line 748
    iget-object v2, v15, Lk33;->I:Lm82;

    .line 750
    iget-object v3, v15, Lk33;->i:Lvp;

    .line 752
    move-object v4, v12

    .line 753
    move-object v0, v15

    .line 754
    invoke-virtual/range {v0 .. v6}, Lk33;->t(Lqw2;Lm82;Lvp;Lwo2;IZ)Ljg;

    .line 757
    move-result-object v10

    .line 758
    iget-object v2, v0, Lk33;->T:Lm82;

    .line 760
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v3, v0, Lk33;->q:Lvp;

    .line 765
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    move-object v4, v7

    .line 769
    invoke-virtual/range {v0 .. v6}, Lk33;->t(Lqw2;Lm82;Lvp;Lwo2;IZ)Ljg;

    .line 772
    move-result-object v2

    .line 773
    iget-object v3, v0, Lk33;->i:Lvp;

    .line 775
    iget-object v7, v1, Lqw2;->h:Lpx2;

    .line 777
    check-cast v7, Lk21;

    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-interface {v7, v13}, Lk21;->c0(I)I

    .line 783
    move-result v7

    .line 784
    invoke-interface {v3}, Lvp;->b()Ltp;

    .line 787
    move-result-object v3

    .line 788
    invoke-interface {v3, v7}, Ltp;->A(I)I

    .line 791
    move-result v3

    .line 792
    iget-object v7, v0, Lk33;->d:Ljava/util/HashMap;

    .line 794
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Lj33;

    .line 800
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object v7, v7, Lj33;->d:Ll33;

    .line 805
    iput v3, v7, Ll33;->d:I

    .line 807
    new-instance v3, Lpf;

    .line 809
    invoke-direct {v3, v10, v2}, Lpf;-><init>(Ljg;Ljg;)V

    .line 812
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-object v7, v4

    .line 816
    goto :goto_b

    .line 817
    :cond_d
    move-object v4, v7

    .line 818
    move-object v0, v15

    .line 819
    iget-object v1, v14, Lsm2;->v:Lpg;

    .line 821
    new-instance v2, Ljava/util/ArrayList;

    .line 823
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 826
    move-result-object v3

    .line 827
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 830
    new-instance v3, Lqf;

    .line 832
    invoke-direct {v3, v12, v4, v2}, Lqf;-><init>(Lwo2;Lwo2;Ljava/util/ArrayList;)V

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    invoke-static {}, Lq73;->c()V

    .line 841
    iget-object v5, v1, Lpg;->b:Ljava/lang/Object;

    .line 843
    check-cast v5, Lbf0;

    .line 845
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    const-string v4, "DualSurfaceProcessorNode"

    .line 856
    invoke-static {v4}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 862
    move-result v4

    .line 863
    const/4 v7, 0x0

    .line 864
    :goto_c
    if-ge v7, v4, :cond_e

    .line 866
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    move-result-object v9

    .line 870
    add-int/lit8 v7, v7, 0x1

    .line 872
    check-cast v9, Lpf;

    .line 874
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    invoke-static {v11}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    goto :goto_c

    .line 881
    :cond_e
    iput-object v3, v1, Lpg;->i:Ljava/lang/Object;

    .line 883
    new-instance v2, Ldf0;

    .line 885
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 888
    iput-object v2, v1, Lpg;->h:Ljava/lang/Object;

    .line 890
    iget-object v2, v1, Lpg;->i:Ljava/lang/Object;

    .line 892
    check-cast v2, Lqf;

    .line 894
    iget-object v3, v2, Lqf;->a:Lwo2;

    .line 896
    iget-object v4, v2, Lqf;->b:Lwo2;

    .line 898
    iget-object v2, v2, Lqf;->c:Ljava/util/ArrayList;

    .line 900
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 903
    move-result v7

    .line 904
    const/4 v9, 0x0

    .line 905
    :goto_d
    if-ge v9, v7, :cond_10

    .line 907
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    move-result-object v10

    .line 911
    add-int/lit8 v9, v9, 0x1

    .line 913
    check-cast v10, Lpf;

    .line 915
    iget-object v11, v1, Lpg;->h:Ljava/lang/Object;

    .line 917
    check-cast v11, Ldf0;

    .line 919
    iget-object v13, v10, Lpf;->a:Ljg;

    .line 921
    iget-object v15, v13, Ljg;->d:Landroid/graphics/Rect;

    .line 923
    move-object/from16 v17, v2

    .line 925
    iget v2, v13, Ljg;->f:I

    .line 927
    move/from16 p1, v7

    .line 929
    iget-boolean v7, v13, Ljg;->g:Z

    .line 931
    move-object/from16 p2, v8

    .line 933
    new-instance v8, Landroid/graphics/Matrix;

    .line 935
    move/from16 p3, v9

    .line 937
    iget-object v9, v3, Lwo2;->b:Landroid/graphics/Matrix;

    .line 939
    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 942
    new-instance v9, Landroid/graphics/RectF;

    .line 944
    invoke-direct {v9, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 947
    move-object/from16 v18, v15

    .line 949
    iget-object v15, v13, Ljg;->e:Landroid/util/Size;

    .line 951
    invoke-static {v15}, Lst2;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 954
    move-result-object v14

    .line 955
    invoke-static {v9, v14, v2, v7}, Lst2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 962
    invoke-static/range {v18 .. v18}, Lst2;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 965
    move-result-object v9

    .line 966
    invoke-static {v2, v9}, Lst2;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 969
    move-result-object v9

    .line 970
    const/4 v14, 0x0

    .line 971
    invoke-static {v9, v14, v15}, Lst2;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 974
    move-result v9

    .line 975
    invoke-static {v9}, Ldn2;->b(Z)V

    .line 978
    new-instance v9, Landroid/graphics/Rect;

    .line 980
    move/from16 v18, v2

    .line 982
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 985
    move-result v2

    .line 986
    move-object/from16 v32, v8

    .line 988
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 991
    move-result v8

    .line 992
    invoke-direct {v9, v14, v14, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 995
    iget-object v2, v3, Lwo2;->g:Lsg;

    .line 997
    invoke-virtual {v2}, Lsg;->b()Ldt2;

    .line 1000
    move-result-object v2

    .line 1001
    iput-object v15, v2, Ldt2;->a:Ljava/lang/Object;

    .line 1003
    invoke-virtual {v2}, Ldt2;->a()Lsg;

    .line 1006
    move-result-object v31

    .line 1007
    new-instance v28, Lwo2;

    .line 1009
    iget v2, v13, Ljg;->b:I

    .line 1011
    iget v8, v13, Ljg;->c:I

    .line 1013
    iget v13, v3, Lwo2;->i:I

    .line 1015
    sub-int v35, v13, v18

    .line 1017
    iget-boolean v13, v3, Lwo2;->e:Z

    .line 1019
    if-eq v13, v7, :cond_f

    .line 1021
    const/16 v37, 0x1

    .line 1023
    goto :goto_e

    .line 1024
    :cond_f
    const/16 v37, 0x0

    .line 1026
    :goto_e
    const/16 v33, 0x0

    .line 1028
    const/16 v36, -0x1

    .line 1030
    move/from16 v29, v2

    .line 1032
    move/from16 v30, v8

    .line 1034
    move-object/from16 v34, v9

    .line 1036
    invoke-direct/range {v28 .. v37}, Lwo2;-><init>(IILsg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1039
    move-object/from16 v2, v28

    .line 1041
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    move-object/from16 v14, p0

    .line 1046
    move/from16 v7, p1

    .line 1048
    move-object/from16 v8, p2

    .line 1050
    move/from16 v9, p3

    .line 1052
    move-object/from16 v2, v17

    .line 1054
    goto/16 :goto_d

    .line 1056
    :cond_10
    move-object/from16 p2, v8

    .line 1058
    iget-object v2, v1, Lpg;->d:Ljava/lang/Object;

    .line 1060
    check-cast v2, Lvp;

    .line 1062
    const/4 v7, 0x1

    .line 1063
    invoke-virtual {v3, v2, v7}, Lwo2;->c(Lvp;Z)Ldp2;

    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v5, v2}, Lbf0;->c(Ldp2;)V

    .line 1070
    iget-object v2, v1, Lpg;->f:Ljava/lang/Object;

    .line 1072
    check-cast v2, Lvp;

    .line 1074
    const/4 v13, 0x0

    .line 1075
    invoke-virtual {v4, v2, v13}, Lwo2;->c(Lvp;Z)Ldp2;

    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v5, v2}, Lbf0;->c(Ldp2;)V

    .line 1082
    iget-object v2, v1, Lpg;->d:Ljava/lang/Object;

    .line 1084
    move-object/from16 v18, v2

    .line 1086
    check-cast v18, Lvp;

    .line 1088
    iget-object v2, v1, Lpg;->f:Ljava/lang/Object;

    .line 1090
    move-object/from16 v19, v2

    .line 1092
    check-cast v19, Lvp;

    .line 1094
    iget-object v2, v1, Lpg;->h:Ljava/lang/Object;

    .line 1096
    check-cast v2, Ldf0;

    .line 1098
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1101
    move-result-object v2

    .line 1102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v2

    .line 1106
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_11

    .line 1112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v5

    .line 1116
    move-object/from16 v22, v5

    .line 1118
    check-cast v22, Ljava/util/Map$Entry;

    .line 1120
    move-object/from16 v17, v1

    .line 1122
    move-object/from16 v20, v3

    .line 1124
    move-object/from16 v21, v4

    .line 1126
    invoke-virtual/range {v17 .. v22}, Lpg;->g(Lvp;Lvp;Lwo2;Lwo2;Ljava/util/Map$Entry;)V

    .line 1129
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lwo2;

    .line 1135
    move-object/from16 v23, v22

    .line 1137
    move-object/from16 v22, v21

    .line 1139
    move-object/from16 v21, v20

    .line 1141
    move-object/from16 v20, v19

    .line 1143
    move-object/from16 v19, v18

    .line 1145
    move-object/from16 v18, v17

    .line 1147
    new-instance v17, Lcf0;

    .line 1149
    const/16 v24, 0x0

    .line 1151
    invoke-direct/range {v17 .. v24}, Lcf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1154
    move-object/from16 v4, v17

    .line 1156
    move-object/from16 v3, v18

    .line 1158
    move-object/from16 v18, v19

    .line 1160
    move-object/from16 v19, v20

    .line 1162
    move-object/from16 v20, v21

    .line 1164
    move-object/from16 v21, v22

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    invoke-static {}, Lq73;->c()V

    .line 1172
    invoke-virtual {v1}, Lwo2;->a()V

    .line 1175
    iget-object v1, v1, Lwo2;->m:Ljava/util/HashSet;

    .line 1177
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1180
    move-object v1, v3

    .line 1181
    move-object/from16 v3, v20

    .line 1183
    move-object/from16 v4, v21

    .line 1185
    goto :goto_f

    .line 1186
    :cond_11
    move-object v3, v1

    .line 1187
    iget-object v1, v3, Lpg;->h:Ljava/lang/Object;

    .line 1189
    check-cast v1, Ldf0;

    .line 1191
    new-instance v2, Ljava/util/HashMap;

    .line 1193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1196
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1199
    move-result-object v3

    .line 1200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1203
    move-result-object v3

    .line 1204
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_12

    .line 1210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, Ljava/util/Map$Entry;

    .line 1216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Lqw2;

    .line 1222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Lwo2;

    .line 1232
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    goto :goto_10

    .line 1236
    :cond_12
    invoke-virtual {v0, v12, v6}, Lk33;->w(Lwo2;Z)Ljava/util/HashMap;

    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v0, v2, v1}, Lk33;->z(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1243
    move-object/from16 v14, p0

    .line 1245
    iget-object v0, v14, Lsm2;->A:Lbf2;

    .line 1247
    invoke-virtual {v0}, Lbf2;->c()Lff2;

    .line 1250
    move-result-object v0

    .line 1251
    iget-object v1, v14, Lsm2;->B:Lbf2;

    .line 1253
    invoke-virtual {v1}, Lbf2;->c()Lff2;

    .line 1256
    move-result-object v1

    .line 1257
    const/4 v2, 0x2

    .line 1258
    new-array v3, v2, [Ljava/lang/Object;

    .line 1260
    const/16 v27, 0x0

    .line 1262
    aput-object v0, v3, v27

    .line 1264
    const/16 v16, 0x1

    .line 1266
    aput-object v1, v3, v16

    .line 1268
    new-instance v0, Ljava/util/ArrayList;

    .line 1270
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1273
    move/from16 v13, v27

    .line 1275
    :goto_11
    if-ge v13, v2, :cond_13

    .line 1277
    aget-object v1, v3, v13

    .line 1279
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    add-int/lit8 v13, v13, 0x1

    .line 1287
    goto :goto_11

    .line 1288
    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1291
    move-result-object v0

    .line 1292
    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lpx2;Lsg;Lsg;)Lwo2;
    .registers 16

    .line 1
    new-instance v0, Lwo2;

    .line 3
    iget-object v4, p0, Lqw2;->l:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lvp;->p()Z

    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lsg;->a:Landroid/util/Size;

    .line 18
    iget-object v2, p0, Lqw2;->k:Landroid/graphics/Rect;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v1, v6}, Lqw2;->i(Lvp;Z)I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v1}, Lqw2;->n(Lvp;)Z

    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lwo2;-><init>(IILsg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    iput-object v0, p0, Lsm2;->w:Lwo2;

    .line 70
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lsm2;->y:Lwo2;

    .line 79
    iget-object v0, p0, Lsm2;->w:Lwo2;

    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lsm2;->K(Lwo2;Lpx2;Lsg;)Lbf2;

    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lsm2;->A:Lbf2;

    .line 87
    iget-object v0, p0, Lsm2;->C:Lcf2;

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcf2;->b()V

    .line 94
    :cond_1
    new-instance v8, Lcf2;

    .line 96
    new-instance v0, Lrm2;

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lrm2;-><init>(Lsm2;Ljava/lang/String;Ljava/lang/String;Lpx2;Lsg;Lsg;)V

    .line 107
    invoke-direct {v8, v0}, Lcf2;-><init>(Ldf2;)V

    .line 110
    iput-object v8, p0, Lsm2;->C:Lcf2;

    .line 112
    iput-object v8, v7, Laf2;->f:Lcf2;

    .line 114
    iget-object p0, p0, Lsm2;->y:Lwo2;

    .line 116
    return-object p0
.end method

.method public final K(Lwo2;Lpx2;Lsg;)Lbf2;
    .registers 15

    .line 1
    iget-object v0, p3, Lsg;->a:Landroid/util/Size;

    .line 3
    invoke-static {p2, v0}, Lbf2;->d(Lpx2;Landroid/util/Size;)Lbf2;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Laf2;->b:Lmd3;

    .line 9
    iget-object v1, p0, Lsm2;->r:Lk33;

    .line 11
    iget-object v2, v1, Lk33;->a:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lqw2;

    .line 31
    iget-object v5, v5, Lqw2;->h:Lpx2;

    .line 33
    invoke-interface {v5}, Lpx2;->s()Lff2;

    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lff2;->g:Lnt;

    .line 39
    iget v5, v5, Lnt;->c:I

    .line 41
    sget-object v6, Lff2;->j:Ljava/util/List;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    move-result v7

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    move-result v6

    .line 59
    if-lt v7, v6, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eq v4, v3, :cond_2

    .line 66
    iput v4, v0, Lmd3;->b:I

    .line 68
    :cond_2
    iget-object v2, p3, Lsg;->a:Landroid/util/Size;

    .line 70
    iget-object v4, v1, Lk33;->a:Ljava/util/HashSet;

    .line 72
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lqw2;

    .line 88
    iget-object v5, v5, Lqw2;->h:Lpx2;

    .line 90
    invoke-static {v5, v2}, Lbf2;->d(Lpx2;Landroid/util/Size;)Lbf2;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lbf2;->c()Lff2;

    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v5, Lff2;->g:Lnt;

    .line 100
    iget-object v7, v6, Lnt;->d:Ljava/util/List;

    .line 102
    invoke-virtual {v0, v7}, Lmd3;->c(Ljava/util/Collection;)V

    .line 105
    iget-object v7, v5, Lff2;->e:Ljava/util/List;

    .line 107
    iget-object v8, p2, Laf2;->e:Ljava/util/ArrayList;

    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lvn;

    .line 125
    invoke-virtual {v0, v9}, Lmd3;->e(Lvn;)V

    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_3

    .line 134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v7, v5, Lff2;->d:Ljava/util/List;

    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 156
    iget-object v9, p2, Laf2;->d:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v5, v5, Lff2;->c:Ljava/util/List;

    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 187
    iget-object v8, p2, Laf2;->c:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v5, v6, Lnt;->b:Lcw1;

    .line 202
    invoke-virtual {v0, v5}, Lmd3;->f(Lg10;)V

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Lq73;->c()V

    .line 213
    invoke-virtual {p1}, Lwo2;->a()V

    .line 216
    iget-boolean v2, p1, Lwo2;->j:Z

    .line 218
    const/4 v4, 0x1

    .line 219
    xor-int/2addr v2, v4

    .line 220
    const-string v5, "Consumer can only be linked once."

    .line 222
    invoke-static {v2, v5}, Ldn2;->h(ZLjava/lang/String;)V

    .line 225
    iput-boolean v4, p1, Lwo2;->j:Z

    .line 227
    iget-object p1, p1, Lwo2;->l:Lvo2;

    .line 229
    iget-object v2, p3, Lsg;->c:Llf0;

    .line 231
    invoke-virtual {p2, p1, v2, v3}, Lbf2;->b(Lqa0;Llf0;I)V

    .line 234
    iget-object p1, v1, Lk33;->t:Lwn;

    .line 236
    invoke-virtual {v0, p1}, Lmd3;->e(Lvn;)V

    .line 239
    iget-object p1, p3, Lsg;->f:Lg10;

    .line 241
    if-eqz p1, :cond_a

    .line 243
    invoke-virtual {v0, p1}, Lmd3;->f(Lg10;)V

    .line 246
    :cond_a
    iget p1, p3, Lsg;->d:I

    .line 248
    iput p1, p2, Laf2;->h:I

    .line 250
    invoke-virtual {p0, p2, p3}, Lqw2;->a(Lbf2;Lsg;)V

    .line 253
    return-object p2
.end method

.method public final g(ZLsx2;)Lpx2;
    .registers 6

    .line 1
    iget-object v0, p0, Lsm2;->q:Ltm2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lnp1;->c(Lpx2;)Lrx2;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, Lsx2;->a(Lrx2;I)Lg10;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, v0, Ltm2;->a:Lcw1;

    .line 19
    invoke-static {p2, p1}, Ln00;->x(Lg10;Lg10;)Lcw1;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lsm2;->l(Lg10;)Lox2;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lus;

    .line 33
    invoke-virtual {p0}, Lus;->k()Lpx2;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x3

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
    .registers 2

    .line 1
    new-instance p0, Lus;

    .line 3
    invoke-static {p1}, Lmk1;->e(Lg10;)Lmk1;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lus;-><init>(Lmk1;)V

    .line 10
    return-object p0
.end method

.method public final s()V
    .registers 6

    .line 1
    iget-object p0, p0, Lsm2;->r:Lk33;

    .line 3
    iget-object v0, p0, Lk33;->a:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqw2;

    .line 21
    iget-object v2, p0, Lk33;->d:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj33;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lk33;->h:Lsx2;

    .line 35
    invoke-virtual {v1, v3, v4}, Lqw2;->g(ZLsx2;)Lpx2;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lqw2;->b(Lvp;Lvp;Lpx2;Lpx2;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object p0, p0, Lsm2;->r:Lk33;

    .line 3
    iget-object p0, p0, Lk33;->a:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqw2;

    .line 21
    invoke-virtual {v0}, Lqw2;->t()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(Ltp;Lox2;)Lpx2;
    .registers 19

    .line 1
    invoke-interface/range {p2 .. p2}, Lij0;->h()Lmk1;

    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lsm2;->r:Lk33;

    .line 9
    iget-object v2, v1, Lk33;->A:Ljava/util/HashSet;

    .line 11
    iget-object v3, v1, Lk33;->I:Lm82;

    .line 13
    iget-object v4, v3, Lm82;->f:Ltp;

    .line 15
    const/16 v5, 0x22

    .line 17
    invoke-interface {v4, v5}, Ltp;->K(I)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v3, Lm82;->d:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2

    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lpx2;

    .line 39
    invoke-interface {v8}, Lpx2;->x()Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v9, v8, Lk21;

    .line 48
    if-eqz v9, :cond_0

    .line 50
    check-cast v8, Lk21;

    .line 52
    invoke-interface {v8}, Lk21;->A()Lj82;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v7, Lk21;->L:Lmf;

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v0, v7, v8}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/List;

    .line 65
    if-eqz v7, :cond_5

    .line 67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/util/Pair;

    .line 83
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    check-cast v9, Ljava/lang/Integer;

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 97
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    check-cast v4, [Landroid/util/Size;

    .line 101
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :cond_5
    :goto_1
    iget-object v5, v3, Lm82;->c:Landroid/util/Rational;

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v9, Ljava/util/HashSet;

    .line 120
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v10

    .line 127
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lpx2;

    .line 139
    invoke-virtual {v3, v11}, Lm82;->c(Lpx2;)Ljava/util/List;

    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v9

    .line 151
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v10

    .line 155
    const/4 v11, 0x0

    .line 156
    if-eqz v10, :cond_8

    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/util/Size;

    .line 164
    invoke-static {v5, v10}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_7

    .line 170
    iget-object v9, v3, Lm82;->b:Landroid/util/Rational;

    .line 172
    invoke-virtual {v3, v9, v4, v11}, Lm82;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v9

    .line 183
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 186
    move-result v10

    .line 187
    const/4 v12, 0x1

    .line 188
    if-eqz v10, :cond_9

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v6

    .line 195
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_f

    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lpx2;

    .line 207
    invoke-virtual {v3, v10}, Lm82;->c(Lpx2;)Ljava/util/List;

    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v10

    .line 215
    move v13, v11

    .line 216
    move v14, v13

    .line 217
    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_e

    .line 223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Landroid/util/Size;

    .line 229
    invoke-static {v5, v15}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_c

    .line 235
    move v13, v12

    .line 236
    :cond_c
    if-eqz v14, :cond_d

    .line 238
    if-eqz v15, :cond_d

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    if-nez v15, :cond_b

    .line 243
    move v14, v12

    .line 244
    goto :goto_3

    .line 245
    :cond_e
    if-nez v13, :cond_a

    .line 247
    goto :goto_4

    .line 248
    :cond_f
    move v9, v11

    .line 249
    :goto_4
    invoke-virtual {v3, v5, v4, v11}, Lm82;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v7, v9, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 256
    invoke-virtual {v3, v4, v11}, Lm82;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    move-result v5

    .line 267
    const-string v6, "ResolutionsMerger"

    .line 269
    if-eqz v5, :cond_10

    .line 271
    invoke-static {v6}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    invoke-virtual {v3, v4, v12}, Lm82;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    invoke-static {v6}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    sget-object v3, Lk21;->N:Lmf;

    .line 289
    invoke-virtual {v0, v3, v7}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 292
    sget-object v3, Lpx2;->b0:Lmf;

    .line 294
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v4

    .line 298
    move v5, v11

    .line 299
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_11

    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lpx2;

    .line 311
    invoke-interface {v6}, Lpx2;->u()I

    .line 314
    move-result v6

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v5

    .line 319
    goto :goto_5

    .line 320
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v3, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v4

    .line 336
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_12

    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lpx2;

    .line 348
    invoke-interface {v5}, Lh21;->a()Llf0;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_6

    .line 356
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_13

    .line 366
    goto/16 :goto_b

    .line 368
    :cond_13
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Llf0;

    .line 374
    iget v6, v5, Llf0;->a:I

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v6

    .line 380
    iget v5, v5, Llf0;->b:I

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v5

    .line 386
    move v7, v12

    .line 387
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v9

    .line 391
    if-ge v7, v9, :cond_1e

    .line 393
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Llf0;

    .line 399
    iget v10, v9, Llf0;->a:I

    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v10

    .line 405
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v11

    .line 409
    const/4 v13, 0x2

    .line 410
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_14

    .line 420
    :goto_8
    move-object v6, v10

    .line 421
    goto :goto_9

    .line 422
    :cond_14
    invoke-virtual {v10, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_15

    .line 428
    goto :goto_9

    .line 429
    :cond_15
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_16

    .line 435
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v14

    .line 439
    if-nez v14, :cond_16

    .line 441
    goto :goto_8

    .line 442
    :cond_16
    invoke-virtual {v10, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_17

    .line 448
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_17

    .line 454
    goto :goto_9

    .line 455
    :cond_17
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v10

    .line 459
    if-eqz v10, :cond_18

    .line 461
    goto :goto_9

    .line 462
    :cond_18
    move-object v6, v8

    .line 463
    :goto_9
    iget v9, v9, Llf0;->b:I

    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_19

    .line 475
    move-object v5, v9

    .line 476
    goto :goto_a

    .line 477
    :cond_19
    invoke-virtual {v9, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1a

    .line 483
    goto :goto_a

    .line 484
    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_1b

    .line 490
    goto :goto_a

    .line 491
    :cond_1b
    move-object v5, v8

    .line 492
    :goto_a
    if-eqz v6, :cond_1d

    .line 494
    if-nez v5, :cond_1c

    .line 496
    goto :goto_b

    .line 497
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_1d
    :goto_b
    move-object v3, v8

    .line 501
    goto :goto_c

    .line 502
    :cond_1e
    new-instance v3, Llf0;

    .line 504
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v4

    .line 508
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v5

    .line 512
    invoke-direct {v3, v4, v5}, Llf0;-><init>(II)V

    .line 515
    :goto_c
    if-eqz v3, :cond_24

    .line 517
    sget-object v4, Lh21;->C:Lmf;

    .line 519
    invoke-virtual {v0, v4, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 522
    sget-object v3, Lpx2;->d0:Lmf;

    .line 524
    sget-object v4, Lsg;->h:Landroid/util/Range;

    .line 526
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v2

    .line 530
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_20

    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lpx2;

    .line 542
    invoke-interface {v5, v4}, Lpx2;->N(Landroid/util/Range;)Landroid/util/Range;

    .line 545
    move-result-object v5

    .line 546
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v6, Lsg;->h:Landroid/util/Range;

    .line 551
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_1f

    .line 557
    move-object v4, v5

    .line 558
    goto :goto_d

    .line 559
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 562
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    goto :goto_d

    .line 564
    :catch_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    const-string v2, "VirtualCameraAdapter"

    .line 572
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 578
    move-result-object v4

    .line 579
    :cond_20
    invoke-virtual {v0, v3, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 582
    iget-object v2, v1, Lk33;->a:Ljava/util/HashSet;

    .line 584
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v2

    .line 588
    :cond_21
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_23

    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lqw2;

    .line 600
    iget-object v4, v1, Lk33;->B:Ljava/util/HashMap;

    .line 602
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lpx2;

    .line 608
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-interface {v3}, Lpx2;->K()I

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_22

    .line 617
    sget-object v4, Lpx2;->k0:Lmf;

    .line 619
    invoke-interface {v3}, Lpx2;->K()I

    .line 622
    move-result v5

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v0, v4, v5}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 630
    :cond_22
    invoke-interface {v3}, Lpx2;->V()I

    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_21

    .line 636
    sget-object v4, Lpx2;->j0:Lmf;

    .line 638
    invoke-interface {v3}, Lpx2;->V()I

    .line 641
    move-result v3

    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v0, v4, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 649
    goto :goto_e

    .line 650
    :cond_23
    invoke-interface/range {p2 .. p2}, Lox2;->k()Lpx2;

    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 657
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 660
    return-object v8
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object p0, p0, Lsm2;->r:Lk33;

    .line 3
    iget-object p0, p0, Lk33;->a:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqw2;

    .line 21
    invoke-virtual {v0}, Lqw2;->w()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object p0, p0, Lsm2;->r:Lk33;

    .line 3
    iget-object p0, p0, Lk33;->a:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqw2;

    .line 21
    invoke-virtual {v0}, Lqw2;->x()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Lg10;)Lsg;
    .registers 6

    .line 1
    iget-object v0, p0, Lsm2;->A:Lbf2;

    .line 3
    invoke-virtual {v0, p1}, Lbf2;->a(Lg10;)V

    .line 6
    iget-object v0, p0, Lsm2;->A:Lbf2;

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
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    const-string v0, "StreamSharing"

    .line 9
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lqw2;->f()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lqw2;->j()Lvp;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lqw2;->j()Lvp;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lvp;->r()Ltp;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ltp;->d()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, p0, Lqw2;->h:Lpx2;

    .line 40
    move-object v1, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Lsm2;->I(Ljava/lang/String;Ljava/lang/String;Lpx2;Lsg;Lsg;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lqw2;->F(Ljava/util/List;)V

    .line 50
    invoke-virtual {v1}, Lqw2;->p()V

    .line 53
    return-object v5
.end method
