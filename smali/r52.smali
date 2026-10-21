.class public final Lr52;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput p1, p0, Lr52;->a:I

    .line 3
    iput-object p2, p0, Lr52;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr52;->a:I

    .line 5
    iget-object v0, v0, Lr52;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    check-cast v1, Ly90;

    .line 16
    iget-wide v3, v1, Ly52;->d:J

    .line 18
    iget-object v5, v1, Ly90;->h:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v6

    .line 24
    iget-object v7, v1, Ly90;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v8

    .line 30
    iget-object v9, v1, Ly90;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v10

    .line 36
    iget-object v11, v1, Ly90;->i:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v12

    .line 42
    if-eqz v6, :cond_0

    .line 44
    if-eqz v8, :cond_0

    .line 46
    if-eqz v12, :cond_0

    .line 48
    if-eqz v10, :cond_0

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v13

    .line 56
    const/4 v14, 0x0

    .line 57
    :goto_0
    if-ge v14, v13, :cond_1

    .line 59
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v15

    .line 63
    add-int/lit8 v14, v14, 0x1

    .line 65
    check-cast v15, Ls62;

    .line 67
    iget-object v2, v15, Ls62;->a:Landroid/view/View;

    .line 69
    move-object/from16 v16, v5

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v5

    .line 75
    move/from16 v17, v6

    .line 77
    iget-object v6, v1, Ly90;->q:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v6

    .line 86
    move/from16 v18, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v6

    .line 93
    new-instance v8, Lt90;

    .line 95
    invoke-direct {v8, v1, v15, v5, v2}, Lt90;-><init>(Ly90;Ls62;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 98
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    move-object/from16 v5, v16

    .line 107
    move/from16 v6, v17

    .line 109
    move/from16 v8, v18

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v16, v5

    .line 114
    move/from16 v17, v6

    .line 116
    move/from16 v18, v8

    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 121
    const/4 v2, 0x3

    .line 122
    if-nez v18, :cond_3

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v6, v1, Ly90;->m:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 140
    new-instance v6, Lps0;

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct {v6, v1, v5, v2, v7}, Lps0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 146
    if-nez v17, :cond_2

    .line 148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lx90;

    .line 154
    iget-object v5, v5, Lx90;->a:Ls62;

    .line 156
    iget-object v5, v5, Ls62;->a:Landroid/view/View;

    .line 158
    sget-object v7, Lr03;->a:Ljava/util/WeakHashMap;

    .line 160
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v6}, Lps0;->run()V

    .line 167
    :cond_3
    :goto_1
    if-nez v10, :cond_5

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v6, v1, Ly90;->n:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 185
    new-instance v6, Lwy4;

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-direct {v6, v1, v5, v2, v7}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 191
    if-nez v17, :cond_4

    .line 193
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lw90;

    .line 199
    iget-object v5, v5, Lw90;->a:Ls62;

    .line 201
    iget-object v5, v5, Ls62;->a:Landroid/view/View;

    .line 203
    sget-object v7, Lr03;->a:Ljava/util/WeakHashMap;

    .line 205
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v6}, Lwy4;->run()V

    .line 212
    :cond_5
    :goto_2
    if-nez v12, :cond_b

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v6, v1, Ly90;->l:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 230
    new-instance v6, Ld86;

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-direct {v6, v1, v5, v2, v7}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 236
    if-eqz v17, :cond_7

    .line 238
    if-eqz v18, :cond_7

    .line 240
    if-nez v10, :cond_6

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v6}, Ld86;->run()V

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 249
    if-nez v17, :cond_8

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-wide v3, v7

    .line 253
    :goto_4
    if-nez v18, :cond_9

    .line 255
    iget-wide v11, v1, Ly52;->e:J

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    move-wide v11, v7

    .line 259
    :goto_5
    if-nez v10, :cond_a

    .line 261
    iget-wide v7, v1, Ly52;->f:J

    .line 263
    :cond_a
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 266
    move-result-wide v1

    .line 267
    add-long/2addr v1, v3

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ls62;

    .line 275
    iget-object v3, v3, Ls62;->a:Landroid/view/View;

    .line 277
    sget-object v4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 279
    invoke-virtual {v3, v6, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    :goto_6
    const/4 v7, 0x0

    .line 284
    :goto_7
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    .line 286
    return-void

    .line 287
    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 289
    if-eqz v1, :cond_f

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_c

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 300
    if-nez v1, :cond_d

    .line 302
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 308
    if-eqz v1, :cond_e

    .line 310
    const/4 v1, 0x1

    .line 311
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 317
    :cond_f
    :goto_8
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
