.class public final Lhj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lic5;


# instance fields
.field public a:I

.field public b:I

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj1;->q:Ljava/lang/Object;

    .line 6
    new-instance p1, Lf30;

    .line 8
    invoke-direct {p1}, Lf30;-><init>()V

    .line 11
    iput-object p1, p0, Lhj1;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lf30;

    .line 15
    invoke-direct {p1}, Lf30;-><init>()V

    .line 18
    iput-object p1, p0, Lhj1;->f:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lhj1;->h:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lhj1;->i:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 8

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhj1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhj1;->h:Ljava/lang/Object;

    iput p4, p0, Lhj1;->a:I

    iput-object p5, p0, Lhj1;->i:Ljava/lang/Object;

    iput-object p6, p0, Lhj1;->q:Ljava/lang/Object;

    iput p7, p0, Lhj1;->b:I

    return-void
.end method

.method public static c(Lf30;Lf30;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lf30;->u0:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lf30;->u0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p1, p0, v1}, Le30;->g(Le30;Ljava/util/HashMap;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_6

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    check-cast v4, Le30;

    .line 35
    instance-of v5, v4, Lqh;

    .line 37
    if-eqz v5, :cond_0

    .line 39
    new-instance v5, Lqh;

    .line 41
    invoke-direct {v5}, Lqh;-><init>()V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v5, v4, Luv0;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    new-instance v5, Luv0;

    .line 51
    invoke-direct {v5}, Luv0;-><init>()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v5, v4, Lxm0;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    new-instance v5, Lxm0;

    .line 61
    invoke-direct {v5}, Lxm0;-><init>()V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v4, Lfy1;

    .line 67
    if-eqz v5, :cond_3

    .line 69
    new-instance v5, Lfy1;

    .line 71
    invoke-direct {v5}, Lo33;-><init>()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v5, v4, Ljw0;

    .line 77
    if-eqz v5, :cond_4

    .line 79
    new-instance v5, Ljw0;

    .line 81
    invoke-direct {v5}, Ljw0;-><init>()V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v5, Le30;

    .line 87
    invoke-direct {v5}, Le30;-><init>()V

    .line 90
    :goto_1
    iget-object v6, p1, Lf30;->u0:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v6, v5, Le30;->V:Le30;

    .line 97
    if-eqz v6, :cond_5

    .line 99
    check-cast v6, Lf30;

    .line 101
    iget-object v6, v6, Lf30;->u0:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v5}, Le30;->D()V

    .line 109
    :cond_5
    iput-object p1, v5, Le30;->V:Le30;

    .line 111
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result p0

    .line 119
    :goto_2
    if-ge v2, p0, :cond_7

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    check-cast p1, Le30;

    .line 129
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Le30;

    .line 135
    invoke-virtual {v3, p1, v1}, Le30;->g(Le30;Ljava/util/HashMap;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void
.end method

.method public static d(Lf30;Landroid/view/View;)Le30;
    .registers 6

    .line 1
    iget-object v0, p0, Le30;->h0:Landroid/view/View;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lf30;->u0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Le30;

    .line 21
    iget-object v3, v2, Le30;->h0:Landroid/view/View;

    .line 23
    if-ne v3, p1, :cond_1

    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhj1;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 16
    new-instance v4, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 21
    new-array v5, v2, [I

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v2, :cond_0

    .line 26
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Lcj1;

    .line 32
    invoke-direct {v9, v8}, Lcj1;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 38
    move-result v10

    .line 39
    aput v10, v5, v7

    .line 41
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v2, :cond_10

    .line 53
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcj1;

    .line 63
    if-nez v10, :cond_1

    .line 65
    move-object/from16 v16, v3

    .line 67
    move-object/from16 v17, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_1
    iget-object v11, v10, Lcj1;->a:Landroid/graphics/Rect;

    .line 74
    iget-object v12, v10, Lcj1;->f:Llj1;

    .line 76
    iget-object v13, v0, Lhj1;->h:Ljava/lang/Object;

    .line 78
    check-cast v13, Lb30;

    .line 80
    if-eqz v13, :cond_b

    .line 82
    iget-object v13, v0, Lhj1;->d:Ljava/lang/Object;

    .line 84
    check-cast v13, Lf30;

    .line 86
    invoke-static {v13, v9}, Lhj1;->d(Lf30;Landroid/view/View;)Le30;

    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_a

    .line 92
    invoke-static {v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Le30;)Landroid/graphics/Rect;

    .line 95
    move-result-object v13

    .line 96
    iget-object v14, v0, Lhj1;->h:Ljava/lang/Object;

    .line 98
    check-cast v14, Lb30;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v15

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v6

    .line 108
    iget v8, v14, Lb30;->d:I

    .line 110
    if-eqz v8, :cond_2

    .line 112
    invoke-static {v13, v11, v8, v15, v6}, Lcj1;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    iput v6, v12, Llj1;->d:F

    .line 118
    iput v6, v12, Llj1;->f:F

    .line 120
    invoke-virtual {v10, v12}, Lcj1;->g(Llj1;)V

    .line 123
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 125
    int-to-float v6, v6

    .line 126
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v15, v15

    .line 129
    move-object/from16 v16, v3

    .line 131
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    move-object/from16 v17, v5

    .line 138
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-virtual {v12, v6, v15, v3, v5}, Llj1;->d(FFFF)V

    .line 146
    iget v3, v10, Lcj1;->c:I

    .line 148
    invoke-virtual {v14, v3}, Lb30;->h(I)Lw20;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v12, v3}, Llj1;->a(Lw20;)V

    .line 155
    iget-object v5, v3, Lw20;->d:Ly20;

    .line 157
    iget v6, v5, Ly20;->g:F

    .line 159
    iput v6, v10, Lcj1;->l:F

    .line 161
    iget-object v6, v10, Lcj1;->h:Laj1;

    .line 163
    iget v12, v10, Lcj1;->c:I

    .line 165
    invoke-virtual {v6, v13, v14, v8, v12}, Laj1;->c(Landroid/graphics/Rect;Lb30;II)V

    .line 168
    iget-object v3, v3, Lw20;->f:La30;

    .line 170
    iget v3, v3, La30;->i:I

    .line 172
    iput v3, v10, Lcj1;->C:I

    .line 174
    iget v3, v5, Ly20;->j:I

    .line 176
    iput v3, v10, Lcj1;->E:I

    .line 178
    iget v3, v5, Ly20;->i:F

    .line 180
    iput v3, v10, Lcj1;->F:F

    .line 182
    iget-object v3, v10, Lcj1;->b:Landroid/view/View;

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v3

    .line 188
    iget v6, v5, Ly20;->l:I

    .line 190
    iget-object v8, v5, Ly20;->k:Ljava/lang/String;

    .line 192
    iget v5, v5, Ly20;->m:I

    .line 194
    const/4 v12, -0x2

    .line 195
    if-eq v6, v12, :cond_9

    .line 197
    const/4 v12, -0x1

    .line 198
    if-eq v6, v12, :cond_8

    .line 200
    if-eqz v6, :cond_7

    .line 202
    const/4 v3, 0x1

    .line 203
    if-eq v6, v3, :cond_6

    .line 205
    const/4 v3, 0x2

    .line 206
    if-eq v6, v3, :cond_5

    .line 208
    const/4 v3, 0x4

    .line 209
    if-eq v6, v3, :cond_4

    .line 211
    const/4 v3, 0x5

    .line 212
    if-eq v6, v3, :cond_3

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_2
    const/4 v6, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 219
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    .line 225
    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 231
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 237
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 243
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-static {v8}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 250
    move-result-object v3

    .line 251
    new-instance v5, Lbj1;

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v5, v6, v3}, Lbj1;-><init>(ILjava/lang/Object;)V

    .line 257
    move-object v3, v5

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v6, 0x0

    .line 260
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 263
    move-result-object v3

    .line 264
    :goto_3
    iput-object v3, v10, Lcj1;->G:Landroid/view/animation/Interpolator;

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move-object/from16 v16, v3

    .line 269
    move-object/from16 v17, v5

    .line 271
    const/4 v6, 0x0

    .line 272
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 274
    if-eqz v3, :cond_c

    .line 276
    invoke-static {}, Lqf2;->g()V

    .line 279
    invoke-static {v9}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    move-object/from16 v16, v3

    .line 288
    move-object/from16 v17, v5

    .line 290
    const/4 v6, 0x0

    .line 291
    :cond_c
    :goto_4
    iget-object v3, v0, Lhj1;->i:Ljava/lang/Object;

    .line 293
    check-cast v3, Lb30;

    .line 295
    if-eqz v3, :cond_f

    .line 297
    iget-object v3, v0, Lhj1;->f:Ljava/lang/Object;

    .line 299
    check-cast v3, Lf30;

    .line 301
    invoke-static {v3, v9}, Lhj1;->d(Lf30;Landroid/view/View;)Le30;

    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_e

    .line 307
    invoke-static {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Le30;)Landroid/graphics/Rect;

    .line 310
    move-result-object v3

    .line 311
    iget-object v5, v0, Lhj1;->i:Ljava/lang/Object;

    .line 313
    check-cast v5, Lb30;

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 318
    move-result v8

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 322
    move-result v9

    .line 323
    iget-object v12, v10, Lcj1;->g:Llj1;

    .line 325
    iget v13, v5, Lb30;->d:I

    .line 327
    if-eqz v13, :cond_d

    .line 329
    invoke-static {v3, v11, v13, v8, v9}, Lcj1;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    move-object v11, v3

    .line 334
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 336
    iput v3, v12, Llj1;->d:F

    .line 338
    iput v3, v12, Llj1;->f:F

    .line 340
    invoke-virtual {v10, v12}, Lcj1;->g(Llj1;)V

    .line 343
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 345
    int-to-float v3, v3

    .line 346
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 348
    int-to-float v8, v8

    .line 349
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 352
    move-result v9

    .line 353
    int-to-float v9, v9

    .line 354
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 357
    move-result v14

    .line 358
    int-to-float v14, v14

    .line 359
    invoke-virtual {v12, v3, v8, v9, v14}, Llj1;->d(FFFF)V

    .line 362
    iget v3, v10, Lcj1;->c:I

    .line 364
    invoke-virtual {v5, v3}, Lb30;->h(I)Lw20;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v12, v3}, Llj1;->a(Lw20;)V

    .line 371
    iget-object v3, v10, Lcj1;->i:Laj1;

    .line 373
    iget v8, v10, Lcj1;->c:I

    .line 375
    invoke-virtual {v3, v11, v5, v13, v8}, Laj1;->c(Landroid/graphics/Rect;Lb30;II)V

    .line 378
    goto :goto_6

    .line 379
    :cond_e
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 381
    if-eqz v3, :cond_f

    .line 383
    invoke-static {}, Lqf2;->g()V

    .line 386
    invoke-static {v9}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 394
    move-object/from16 v3, v16

    .line 396
    move-object/from16 v5, v17

    .line 398
    goto/16 :goto_1

    .line 400
    :cond_10
    move-object/from16 v17, v5

    .line 402
    const/4 v6, 0x0

    .line 403
    :goto_7
    if-ge v6, v2, :cond_12

    .line 405
    aget v0, v17, v6

    .line 407
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcj1;

    .line 413
    iget-object v1, v0, Lcj1;->f:Llj1;

    .line 415
    iget v1, v1, Llj1;->I:I

    .line 417
    const/4 v12, -0x1

    .line 418
    if-eq v1, v12, :cond_11

    .line 420
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcj1;

    .line 426
    iget-object v3, v0, Lcj1;->f:Llj1;

    .line 428
    iget-object v5, v1, Lcj1;->f:Llj1;

    .line 430
    invoke-virtual {v3, v1, v5}, Llj1;->f(Lcj1;Llj1;)V

    .line 433
    iget-object v0, v0, Lcj1;->g:Llj1;

    .line 435
    iget-object v3, v1, Lcj1;->g:Llj1;

    .line 437
    invoke-virtual {v0, v1, v3}, Llj1;->f(Lcj1;Llj1;)V

    .line 440
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_12
    return-void
.end method

.method public b(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lhj1;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_7

    .line 17
    iget-object v2, p0, Lhj1;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Lf30;

    .line 21
    iget-object v3, p0, Lhj1;->i:Ljava/lang/Object;

    .line 23
    check-cast v3, Lb30;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iget v4, v3, Lb30;->d:I

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, p1

    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    iget v3, v3, Lb30;->d:I

    .line 39
    if-nez v3, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v3, p2

    .line 45
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lf30;III)V

    .line 48
    iget-object v2, p0, Lhj1;->h:Ljava/lang/Object;

    .line 50
    check-cast v2, Lb30;

    .line 52
    if-eqz v2, :cond_6

    .line 54
    iget-object p0, p0, Lhj1;->d:Ljava/lang/Object;

    .line 56
    check-cast p0, Lf30;

    .line 58
    iget v2, v2, Lb30;->d:I

    .line 60
    if-nez v2, :cond_4

    .line 62
    move v3, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v3, p2

    .line 65
    :goto_4
    if-nez v2, :cond_5

    .line 67
    move p1, p2

    .line 68
    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lf30;III)V

    .line 71
    :cond_6
    return-void

    .line 72
    :cond_7
    iget-object v2, p0, Lhj1;->h:Ljava/lang/Object;

    .line 74
    check-cast v2, Lb30;

    .line 76
    if-eqz v2, :cond_a

    .line 78
    iget-object v3, p0, Lhj1;->d:Ljava/lang/Object;

    .line 80
    check-cast v3, Lf30;

    .line 82
    iget v2, v2, Lb30;->d:I

    .line 84
    if-nez v2, :cond_8

    .line 86
    move v4, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v4, p2

    .line 89
    :goto_5
    if-nez v2, :cond_9

    .line 91
    move v2, p2

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, p1

    .line 94
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lf30;III)V

    .line 97
    :cond_a
    iget-object v2, p0, Lhj1;->f:Ljava/lang/Object;

    .line 99
    check-cast v2, Lf30;

    .line 101
    iget-object p0, p0, Lhj1;->i:Ljava/lang/Object;

    .line 103
    check-cast p0, Lb30;

    .line 105
    if-eqz p0, :cond_c

    .line 107
    iget v3, p0, Lb30;->d:I

    .line 109
    if-nez v3, :cond_b

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    move v3, p2

    .line 113
    goto :goto_8

    .line 114
    :cond_c
    :goto_7
    move v3, p1

    .line 115
    :goto_8
    if-eqz p0, :cond_d

    .line 117
    iget p0, p0, Lb30;->d:I

    .line 119
    if-nez p0, :cond_e

    .line 121
    :cond_d
    move p1, p2

    .line 122
    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lf30;III)V

    .line 125
    return-void
.end method

.method public e(Lb30;Lb30;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lhj1;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhj1;->i:Ljava/lang/Object;

    .line 5
    new-instance v0, Lf30;

    .line 7
    invoke-direct {v0}, Lf30;-><init>()V

    .line 10
    iput-object v0, p0, Lhj1;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lf30;

    .line 14
    invoke-direct {v0}, Lf30;-><init>()V

    .line 17
    iput-object v0, p0, Lhj1;->f:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lhj1;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Lf30;

    .line 23
    iget-object v2, p0, Lhj1;->q:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 29
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 31
    iget-object v4, v3, Lf30;->y0:Lq20;

    .line 33
    iput-object v4, v1, Lf30;->y0:Lq20;

    .line 35
    iget-object v5, v1, Lf30;->w0:Lhb0;

    .line 37
    iput-object v4, v5, Lhb0;->f:Lq20;

    .line 39
    iget-object v4, v3, Lf30;->y0:Lq20;

    .line 41
    iput-object v4, v0, Lf30;->y0:Lq20;

    .line 43
    iget-object v0, v0, Lf30;->w0:Lhb0;

    .line 45
    iput-object v4, v0, Lhb0;->f:Lq20;

    .line 47
    iget-object v0, v1, Lf30;->u0:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v0, p0, Lhj1;->f:Ljava/lang/Object;

    .line 54
    check-cast v0, Lf30;

    .line 56
    iget-object v0, v0, Lf30;->u0:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lhj1;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Lf30;

    .line 65
    invoke-static {v3, v0}, Lhj1;->c(Lf30;Lf30;)V

    .line 68
    iget-object v0, p0, Lhj1;->f:Ljava/lang/Object;

    .line 70
    check-cast v0, Lf30;

    .line 72
    invoke-static {v3, v0}, Lhj1;->c(Lf30;Lf30;)V

    .line 75
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 77
    float-to-double v0, v0

    .line 78
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 80
    cmpl-double v0, v0, v3

    .line 82
    if-lez v0, :cond_1

    .line 84
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lhj1;->d:Ljava/lang/Object;

    .line 88
    check-cast v0, Lf30;

    .line 90
    invoke-virtual {p0, v0, p1}, Lhj1;->g(Lf30;Lb30;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lhj1;->f:Ljava/lang/Object;

    .line 95
    check-cast p1, Lf30;

    .line 97
    invoke-virtual {p0, p1, p2}, Lhj1;->g(Lf30;Lb30;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lhj1;->f:Ljava/lang/Object;

    .line 103
    check-cast v0, Lf30;

    .line 105
    invoke-virtual {p0, v0, p2}, Lhj1;->g(Lf30;Lb30;)V

    .line 108
    if-eqz p1, :cond_2

    .line 110
    iget-object p2, p0, Lhj1;->d:Ljava/lang/Object;

    .line 112
    check-cast p2, Lf30;

    .line 114
    invoke-virtual {p0, p2, p1}, Lhj1;->g(Lf30;Lb30;)V

    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lhj1;->d:Ljava/lang/Object;

    .line 119
    check-cast p1, Lf30;

    .line 121
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 124
    move-result p2

    .line 125
    iput-boolean p2, p1, Lf30;->z0:Z

    .line 127
    iget-object p1, p0, Lhj1;->d:Ljava/lang/Object;

    .line 129
    check-cast p1, Lf30;

    .line 131
    iget-object p2, p1, Lf30;->v0:Lty6;

    .line 133
    invoke-virtual {p2, p1}, Lty6;->J(Lf30;)V

    .line 136
    iget-object p1, p0, Lhj1;->f:Ljava/lang/Object;

    .line 138
    check-cast p1, Lf30;

    .line 140
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p1, Lf30;->z0:Z

    .line 146
    iget-object p1, p0, Lhj1;->f:Ljava/lang/Object;

    .line 148
    check-cast p1, Lf30;

    .line 150
    iget-object p2, p1, Lf30;->v0:Lty6;

    .line 152
    invoke-virtual {p2, p1}, Lty6;->J(Lf30;)V

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 161
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    sget-object v0, Ld30;->b:Ld30;

    .line 165
    const/4 v1, -0x2

    .line 166
    if-ne p2, v1, :cond_3

    .line 168
    iget-object p2, p0, Lhj1;->d:Ljava/lang/Object;

    .line 170
    check-cast p2, Lf30;

    .line 172
    invoke-virtual {p2, v0}, Le30;->N(Ld30;)V

    .line 175
    iget-object p2, p0, Lhj1;->f:Ljava/lang/Object;

    .line 177
    check-cast p2, Lf30;

    .line 179
    invoke-virtual {p2, v0}, Le30;->N(Ld30;)V

    .line 182
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    if-ne p1, v1, :cond_4

    .line 186
    iget-object p1, p0, Lhj1;->d:Ljava/lang/Object;

    .line 188
    check-cast p1, Lf30;

    .line 190
    invoke-virtual {p1, v0}, Le30;->O(Ld30;)V

    .line 193
    iget-object p0, p0, Lhj1;->f:Ljava/lang/Object;

    .line 195
    check-cast p0, Lf30;

    .line 197
    invoke-virtual {p0, v0}, Le30;->O(Ld30;)V

    .line 200
    :cond_4
    return-void
.end method

.method public f()V
    .registers 14

    .line 1
    iget-object v0, p0, Lhj1;->q:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 8
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 10
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v4

    .line 18
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:I

    .line 20
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:I

    .line 22
    invoke-virtual {p0, v2, v3}, Lhj1;->b(II)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    if-ne v0, v5, :cond_0

    .line 39
    if-ne v4, v5, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0, v2, v3}, Lhj1;->b(II)V

    .line 45
    iget-object v0, p0, Lhj1;->d:Ljava/lang/Object;

    .line 47
    check-cast v0, Lf30;

    .line 49
    invoke-virtual {v0}, Le30;->r()I

    .line 52
    move-result v0

    .line 53
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:I

    .line 55
    iget-object v0, p0, Lhj1;->d:Ljava/lang/Object;

    .line 57
    check-cast v0, Lf30;

    .line 59
    invoke-virtual {v0}, Le30;->l()I

    .line 62
    move-result v0

    .line 63
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 65
    iget-object v0, p0, Lhj1;->f:Ljava/lang/Object;

    .line 67
    check-cast v0, Lf30;

    .line 69
    invoke-virtual {v0}, Le30;->r()I

    .line 72
    move-result v0

    .line 73
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:I

    .line 75
    iget-object v0, p0, Lhj1;->f:Ljava/lang/Object;

    .line 77
    check-cast v0, Lf30;

    .line 79
    invoke-virtual {v0}, Le30;->l()I

    .line 82
    move-result v0

    .line 83
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:I

    .line 85
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:I

    .line 87
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:I

    .line 89
    if-ne v4, v5, :cond_2

    .line 91
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 93
    if-eq v4, v0, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v0, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v0, v8

    .line 99
    :goto_1
    iput-boolean v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    .line 101
    :goto_2
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:I

    .line 103
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 105
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:I

    .line 107
    const/high16 v6, -0x80000000

    .line 109
    if-eq v5, v6, :cond_3

    .line 111
    if-nez v5, :cond_4

    .line 113
    :cond_3
    int-to-float v5, v0

    .line 114
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:F

    .line 116
    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:I

    .line 118
    sub-int/2addr v10, v0

    .line 119
    int-to-float v0, v10

    .line 120
    mul-float/2addr v7, v0

    .line 121
    add-float/2addr v7, v5

    .line 122
    float-to-int v0, v7

    .line 123
    :cond_4
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:I

    .line 125
    if-eq v5, v6, :cond_6

    .line 127
    if-nez v5, :cond_5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    move v5, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    int-to-float v5, v4

    .line 133
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:F

    .line 135
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:I

    .line 137
    sub-int/2addr v7, v4

    .line 138
    int-to-float v4, v7

    .line 139
    mul-float/2addr v6, v4

    .line 140
    add-float/2addr v6, v5

    .line 141
    float-to-int v4, v6

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    iget-object v4, p0, Lhj1;->d:Ljava/lang/Object;

    .line 145
    check-cast v4, Lf30;

    .line 147
    iget-boolean v6, v4, Lf30;->I0:Z

    .line 149
    if-nez v6, :cond_8

    .line 151
    iget-object v6, p0, Lhj1;->f:Ljava/lang/Object;

    .line 153
    check-cast v6, Lf30;

    .line 155
    iget-boolean v6, v6, Lf30;->I0:Z

    .line 157
    if-eqz v6, :cond_7

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v6, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    :goto_6
    move v6, v8

    .line 163
    :goto_7
    iget-boolean v4, v4, Lf30;->J0:Z

    .line 165
    if-nez v4, :cond_a

    .line 167
    iget-object p0, p0, Lhj1;->f:Ljava/lang/Object;

    .line 169
    check-cast p0, Lf30;

    .line 171
    iget-boolean p0, p0, Lf30;->J0:Z

    .line 173
    if-eqz p0, :cond_9

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move v7, v9

    .line 177
    :goto_8
    move v4, v0

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    :goto_9
    move v7, v8

    .line 180
    goto :goto_8

    .line 181
    :goto_a
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    .line 184
    iget-object p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v0

    .line 190
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 192
    invoke-virtual {v2}, Lhj1;->a()V

    .line 195
    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 197
    new-instance v2, Landroid/util/SparseArray;

    .line 199
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 202
    move v3, v9

    .line 203
    :goto_b
    if-ge v3, v0, :cond_b

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 212
    move-result v5

    .line 213
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcj1;

    .line 219
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 232
    move-result v3

    .line 233
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 235
    iget-object v4, v4, Loj1;->c:Lnj1;

    .line 237
    const/4 v5, -0x1

    .line 238
    if-eqz v4, :cond_c

    .line 240
    iget v4, v4, Lnj1;->p:I

    .line 242
    goto :goto_c

    .line 243
    :cond_c
    move v4, v5

    .line 244
    :goto_c
    if-eq v4, v5, :cond_e

    .line 246
    move v6, v9

    .line 247
    :goto_d
    if-ge v6, v0, :cond_e

    .line 249
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcj1;

    .line 259
    if-eqz v7, :cond_d

    .line 261
    iput v4, v7, Lcj1;->B:I

    .line 263
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 265
    goto :goto_d

    .line 266
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 268
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 271
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 274
    move-result v6

    .line 275
    new-array v6, v6, [I

    .line 277
    move v7, v9

    .line 278
    move v10, v7

    .line 279
    :goto_e
    if-ge v7, v0, :cond_10

    .line 281
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lcj1;

    .line 291
    iget-object v12, v11, Lcj1;->f:Llj1;

    .line 293
    iget v12, v12, Llj1;->I:I

    .line 295
    if-eq v12, v5, :cond_f

    .line 297
    invoke-virtual {v4, v12, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 300
    add-int/lit8 v12, v10, 0x1

    .line 302
    iget-object v11, v11, Lcj1;->f:Llj1;

    .line 304
    iget v11, v11, Llj1;->I:I

    .line 306
    aput v11, v6, v10

    .line 308
    move v10, v12

    .line 309
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 311
    goto :goto_e

    .line 312
    :cond_10
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 314
    if-eqz v5, :cond_15

    .line 316
    move v5, v9

    .line 317
    :goto_f
    if-ge v5, v10, :cond_12

    .line 319
    aget v7, v6, v5

    .line 321
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lcj1;

    .line 331
    if-nez v7, :cond_11

    .line 333
    goto :goto_10

    .line 334
    :cond_11
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 336
    invoke-virtual {v11, v7}, Loj1;->f(Lcj1;)V

    .line 339
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_12
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v7

    .line 348
    move v11, v9

    .line 349
    :goto_11
    if-ge v11, v7, :cond_13

    .line 351
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v12

    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 357
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 359
    invoke-virtual {v12, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 362
    goto :goto_11

    .line 363
    :cond_13
    move v5, v9

    .line 364
    :goto_12
    if-ge v5, v10, :cond_17

    .line 366
    aget v7, v6, v5

    .line 368
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lcj1;

    .line 378
    if-nez v7, :cond_14

    .line 380
    goto :goto_13

    .line 381
    :cond_14
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 384
    move-result-wide v11

    .line 385
    invoke-virtual {v7, v2, v3, v11, v12}, Lcj1;->i(IIJ)V

    .line 388
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 390
    goto :goto_12

    .line 391
    :cond_15
    move v5, v9

    .line 392
    :goto_14
    if-ge v5, v10, :cond_17

    .line 394
    aget v7, v6, v5

    .line 396
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lcj1;

    .line 406
    if-nez v7, :cond_16

    .line 408
    goto :goto_15

    .line 409
    :cond_16
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 411
    invoke-virtual {v11, v7}, Loj1;->f(Lcj1;)V

    .line 414
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 417
    move-result-wide v11

    .line 418
    invoke-virtual {v7, v2, v3, v11, v12}, Lcj1;->i(IIJ)V

    .line 421
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 423
    goto :goto_14

    .line 424
    :cond_17
    move v5, v9

    .line 425
    :goto_16
    if-ge v5, v0, :cond_1a

    .line 427
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lcj1;

    .line 437
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 440
    move-result v6

    .line 441
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_18

    .line 447
    goto :goto_17

    .line 448
    :cond_18
    if-eqz v7, :cond_19

    .line 450
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 452
    invoke-virtual {v6, v7}, Loj1;->f(Lcj1;)V

    .line 455
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 458
    move-result-wide v10

    .line 459
    invoke-virtual {v7, v2, v3, v10, v11}, Lcj1;->i(IIJ)V

    .line 462
    :cond_19
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 464
    goto :goto_16

    .line 465
    :cond_1a
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 467
    iget-object v2, v2, Loj1;->c:Lnj1;

    .line 469
    const/4 v3, 0x0

    .line 470
    if-eqz v2, :cond_1b

    .line 472
    iget v2, v2, Lnj1;->i:F

    .line 474
    goto :goto_18

    .line 475
    :cond_1b
    move v2, v3

    .line 476
    :goto_18
    cmpl-float v3, v2, v3

    .line 478
    if-eqz v3, :cond_25

    .line 480
    float-to-double v3, v2

    .line 481
    const-wide/16 v5, 0x0

    .line 483
    cmpg-double v3, v3, v5

    .line 485
    if-gez v3, :cond_1c

    .line 487
    goto :goto_19

    .line 488
    :cond_1c
    move v8, v9

    .line 489
    :goto_19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 492
    move-result v2

    .line 493
    const v3, -0x800001

    .line 496
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 499
    move v7, v3

    .line 500
    move v6, v4

    .line 501
    move v5, v9

    .line 502
    :goto_1a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 504
    if-ge v5, v0, :cond_23

    .line 506
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Lcj1;

    .line 516
    iget v12, v11, Lcj1;->l:F

    .line 518
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    move-result v12

    .line 522
    if-nez v12, :cond_21

    .line 524
    move v5, v9

    .line 525
    :goto_1b
    if-ge v5, v0, :cond_1e

    .line 527
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Lcj1;

    .line 537
    iget v7, v6, Lcj1;->l:F

    .line 539
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_1d

    .line 545
    iget v7, v6, Lcj1;->l:F

    .line 547
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 550
    move-result v4

    .line 551
    iget v6, v6, Lcj1;->l:F

    .line 553
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 556
    move-result v3

    .line 557
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 559
    goto :goto_1b

    .line 560
    :cond_1e
    :goto_1c
    if-ge v9, v0, :cond_25

    .line 562
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lcj1;

    .line 572
    iget v6, v5, Lcj1;->l:F

    .line 574
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_20

    .line 580
    sub-float v6, v10, v2

    .line 582
    div-float v6, v10, v6

    .line 584
    iput v6, v5, Lcj1;->n:F

    .line 586
    iget v6, v5, Lcj1;->l:F

    .line 588
    if-eqz v8, :cond_1f

    .line 590
    sub-float v6, v3, v6

    .line 592
    sub-float v7, v3, v4

    .line 594
    div-float/2addr v6, v7

    .line 595
    mul-float/2addr v6, v2

    .line 596
    sub-float v6, v2, v6

    .line 598
    iput v6, v5, Lcj1;->m:F

    .line 600
    goto :goto_1d

    .line 601
    :cond_1f
    sub-float/2addr v6, v4

    .line 602
    mul-float/2addr v6, v2

    .line 603
    sub-float v7, v3, v4

    .line 605
    div-float/2addr v6, v7

    .line 606
    sub-float v6, v2, v6

    .line 608
    iput v6, v5, Lcj1;->m:F

    .line 610
    :cond_20
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 612
    goto :goto_1c

    .line 613
    :cond_21
    iget-object v10, v11, Lcj1;->g:Llj1;

    .line 615
    iget v11, v10, Llj1;->h:F

    .line 617
    iget v10, v10, Llj1;->i:F

    .line 619
    if-eqz v8, :cond_22

    .line 621
    sub-float/2addr v10, v11

    .line 622
    goto :goto_1e

    .line 623
    :cond_22
    add-float/2addr v10, v11

    .line 624
    :goto_1e
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 627
    move-result v6

    .line 628
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 631
    move-result v7

    .line 632
    add-int/lit8 v5, v5, 0x1

    .line 634
    goto/16 :goto_1a

    .line 636
    :cond_23
    :goto_1f
    if-ge v9, v0, :cond_25

    .line 638
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lcj1;

    .line 648
    iget-object v4, v3, Lcj1;->g:Llj1;

    .line 650
    iget v5, v4, Llj1;->h:F

    .line 652
    iget v4, v4, Llj1;->i:F

    .line 654
    if-eqz v8, :cond_24

    .line 656
    sub-float/2addr v4, v5

    .line 657
    goto :goto_20

    .line 658
    :cond_24
    add-float/2addr v4, v5

    .line 659
    :goto_20
    sub-float v5, v10, v2

    .line 661
    div-float v5, v10, v5

    .line 663
    iput v5, v3, Lcj1;->n:F

    .line 665
    sub-float/2addr v4, v6

    .line 666
    mul-float/2addr v4, v2

    .line 667
    sub-float v5, v7, v6

    .line 669
    div-float/2addr v4, v5

    .line 670
    sub-float v4, v2, v4

    .line 672
    iput v4, v3, Lcj1;->m:F

    .line 674
    add-int/lit8 v9, v9, 0x1

    .line 676
    goto :goto_1f

    .line 677
    :cond_25
    return-void
.end method

.method public g(Lf30;Lb30;)V
    .registers 16

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v4, Lg30;

    .line 8
    invoke-direct {v4}, Lg30;-><init>()V

    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lhj1;->q:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget v1, p2, Lb30;->d:I

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object p0, p0, Lhj1;->f:Ljava/lang/Object;

    .line 37
    check-cast p0, Lf30;

    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v3

    .line 61
    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 63
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lf30;III)V

    .line 66
    :cond_0
    iget-object p0, p1, Lf30;->u0:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v1

    .line 72
    move v2, v6

    .line 73
    :goto_0
    const/4 v7, 0x1

    .line 74
    if-ge v2, v1, :cond_1

    .line 76
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    check-cast v3, Le30;

    .line 84
    iput-boolean v7, v3, Le30;->j0:Z

    .line 86
    iget-object v7, v3, Le30;->h0:Landroid/view/View;

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 91
    move-result v7

    .line 92
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p0, p1, Lf30;->u0:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v8

    .line 102
    move v1, v6

    .line 103
    :goto_1
    if-ge v1, v8, :cond_6

    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    add-int/lit8 v9, v1, 0x1

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Le30;

    .line 114
    iget-object v2, v3, Le30;->h0:Landroid/view/View;

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    move-result v1

    .line 120
    iget-object v10, p2, Lb30;->g:Ljava/util/HashMap;

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_2

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lw20;

    .line 142
    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v1, v4}, Lw20;->a(Lp20;)V

    .line 147
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {p2, v1}, Lb30;->h(I)Lw20;

    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lw20;->e:Lx20;

    .line 157
    iget v1, v1, Lx20;->c:I

    .line 159
    invoke-virtual {v3, v1}, Le30;->P(I)V

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {p2, v1}, Lb30;->h(I)Lw20;

    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lw20;->e:Lx20;

    .line 172
    iget v1, v1, Lx20;->d:I

    .line 174
    invoke-virtual {v3, v1}, Le30;->M(I)V

    .line 177
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 179
    if-eqz v1, :cond_4

    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 187
    move-result v10

    .line 188
    iget-object v11, p2, Lb30;->g:Ljava/util/HashMap;

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_3

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lw20;

    .line 210
    if-eqz v10, :cond_3

    .line 212
    instance-of v11, v3, Ljw0;

    .line 214
    if-eqz v11, :cond_3

    .line 216
    move-object v11, v3

    .line 217
    check-cast v11, Ljw0;

    .line 219
    invoke-virtual {v1, v10, v11, v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Lw20;Ljw0;Lg30;Landroid/util/SparseArray;)V

    .line 222
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 224
    if-eqz v1, :cond_4

    .line 226
    move-object v1, v2

    .line 227
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 229
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 232
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 235
    move-result v1

    .line 236
    invoke-virtual {v4, v1}, Lp20;->resolveLayoutDirection(I)V

    .line 239
    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Le30;Lp20;Landroid/util/SparseArray;)V

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 248
    move-result v1

    .line 249
    invoke-virtual {p2, v1}, Lb30;->h(I)Lw20;

    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lw20;->c:Lz20;

    .line 255
    iget v1, v1, Lz20;->c:I

    .line 257
    if-ne v1, v7, :cond_5

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262
    move-result v1

    .line 263
    iput v1, v3, Le30;->i0:I

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 269
    move-result v1

    .line 270
    invoke-virtual {p2, v1}, Lb30;->h(I)Lw20;

    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lw20;->c:Lz20;

    .line 276
    iget v1, v1, Lz20;->b:I

    .line 278
    iput v1, v3, Le30;->i0:I

    .line 280
    :goto_2
    move v1, v9

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_6
    iget-object p0, p1, Lf30;->u0:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result p1

    .line 289
    move p2, v6

    .line 290
    :cond_7
    if-ge p2, p1, :cond_9

    .line 292
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    add-int/lit8 p2, p2, 0x1

    .line 298
    check-cast v0, Le30;

    .line 300
    instance-of v1, v0, Lo33;

    .line 302
    if-eqz v1, :cond_7

    .line 304
    iget-object v1, v0, Le30;->h0:Landroid/view/View;

    .line 306
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 308
    check-cast v0, Ljw0;

    .line 310
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Ljw0;Landroid/util/SparseArray;)V

    .line 313
    check-cast v0, Lo33;

    .line 315
    move v1, v6

    .line 316
    :goto_3
    iget v2, v0, Ljw0;->v0:I

    .line 318
    if-ge v1, v2, :cond_7

    .line 320
    iget-object v2, v0, Ljw0;->u0:[Le30;

    .line 322
    aget-object v2, v2, v1

    .line 324
    if-eqz v2, :cond_8

    .line 326
    iput-boolean v7, v2, Le30;->G:Z

    .line 328
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 330
    goto :goto_3

    .line 331
    :cond_9
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lhj1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lhj1;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lhj1;->h:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    iget v3, p0, Lhj1;->a:I

    .line 15
    iget-object v4, p0, Lhj1;->i:Ljava/lang/Object;

    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Landroid/webkit/WebView;

    .line 20
    iget-object v4, p0, Lhj1;->q:Ljava/lang/Object;

    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 25
    iget p0, p0, Lhj1;->b:I

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    const/4 v11, 0x0

    .line 32
    if-nez v4, :cond_5

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 40
    new-instance v6, Lj10;

    .line 42
    invoke-direct {v6, v0, v1}, Lj10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "javascript"

    .line 47
    invoke-static {v0}, Lv95;->k(Ljava/lang/String;)Lpq5;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2}, Lv95;->k(Ljava/lang/String;)Lpq5;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, Ldi3;->d(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lv95;->m(Ljava/lang/String;)Llq5;

    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lpq5;->f:Lpq5;

    .line 65
    if-ne v0, v5, :cond_0

    .line 67
    sget p0, Lp75;->b:I

    .line 69
    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 71
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 74
    return-object v11

    .line 75
    :cond_0
    if-nez v4, :cond_1

    .line 77
    invoke-static {v3}, Ldi3;->z(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    sget v0, Lp75;->b:I

    .line 83
    const-string v0, "Omid js session error; Unable to parse creative type: "

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 92
    return-object v11

    .line 93
    :cond_1
    sget-object v3, Llq5;->h:Llq5;

    .line 95
    if-ne v4, v3, :cond_2

    .line 97
    if-ne v1, v5, :cond_2

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    sget v0, Lp75;->b:I

    .line 105
    const-string v0, "Omid js session error; Video events owner unknown for video creative: "

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 114
    return-object v11

    .line 115
    :cond_2
    new-instance v5, Ldt2;

    .line 117
    sget-object v10, Ljq5;->d:Ljq5;

    .line 119
    const-string v9, ""

    .line 121
    invoke-direct/range {v5 .. v10}, Ldt2;-><init>(Lj10;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljq5;)V

    .line 124
    invoke-static {p0}, Ldi3;->e(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lv95;->l(Ljava/lang/String;)Lnq5;

    .line 131
    move-result-object p0

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-static {v4, p0, v0, v1, v2}, Lrs5;->b(Llq5;Lnq5;Lpq5;Lpq5;Z)Lrs5;

    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Li04;->t:Liq3;

    .line 139
    iget-boolean v0, v0, Liq3;->b:Z

    .line 141
    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Lkq5;

    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, p0, v5, v1}, Lkq5;-><init>(Lrs5;Ldt2;Ljava/lang/String;)V

    .line 156
    new-instance p0, Lkc5;

    .line 158
    invoke-direct {p0, v0, v5}, Lkc5;-><init>(Lkq5;Ldt2;)V

    .line 161
    return-object p0

    .line 162
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 164
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 167
    return-object v11

    .line 168
    :cond_4
    const-string p0, "Version is null or empty"

    .line 170
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 173
    return-object v11

    .line 174
    :cond_5
    const-string p0, "Name is null or empty"

    .line 176
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 179
    return-object v11
.end method
