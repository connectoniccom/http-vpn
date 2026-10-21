.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/f;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    sget v1, Lu03;->a:I

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-void
.end method

.method public static e(Led;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Li03;->f(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/f;->e(Led;Landroid/view/View;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Lfj0;)Landroidx/fragment/app/f;
    .registers 5

    .line 1
    const v0, 0x7f090500

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/f;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Landroidx/fragment/app/f;

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Landroidx/fragment/app/f;

    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-object p1
.end method

.method public static i(Landroid/view/ViewGroup;Landroidx/fragment/app/s;)Landroidx/fragment/app/f;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/s;->E()Lfj0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lfj0;)Landroidx/fragment/app/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Led;Ljava/util/Collection;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Led;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzc;

    .line 7
    invoke-virtual {p0}, Lzc;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lcd;

    .line 14
    invoke-virtual {v0}, Lcd;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcd;->next()Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {v1}, Li03;->f(Landroid/view/View;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcd;->remove()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/v;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljt;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/x;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/x;->c(II)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/x;

    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/x;-><init>(IILandroidx/fragment/app/v;Ljt;)V

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroidx/fragment/app/c;

    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/x;)V

    .line 39
    iget-object p2, v2, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Lwy4;

    .line 46
    const/4 p2, 0x6

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, v2, p2, p3}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    iget-object p0, v2, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v8, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ge v8, v3, :cond_3

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v12

    .line 24
    add-int/lit8 v8, v8, 0x1

    .line 26
    check-cast v12, Landroidx/fragment/app/x;

    .line 28
    iget-object v13, v12, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 30
    iget-object v13, v13, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 32
    invoke-static {v13}, Lnp1;->x(Landroid/view/View;)I

    .line 35
    move-result v13

    .line 36
    iget v14, v12, Landroidx/fragment/app/x;->a:I

    .line 38
    invoke-static {v14}, Lq40;->G(I)I

    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_2

    .line 44
    if-eq v14, v11, :cond_1

    .line 46
    if-eq v14, v10, :cond_2

    .line 48
    if-eq v14, v9, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v13, v10, :cond_0

    .line 53
    move-object v7, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v13, v10, :cond_0

    .line 57
    if-nez v6, :cond_0

    .line 59
    move-object v6, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/s;->F(I)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-static {v1, v11}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Landroidx/fragment/app/x;

    .line 94
    iget-object v13, v13, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v14

    .line 100
    move v15, v4

    .line 101
    :goto_1
    if-ge v15, v14, :cond_5

    .line 103
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v16

    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 109
    move/from16 v17, v11

    .line 111
    move-object/from16 v11, v16

    .line 113
    check-cast v11, Landroidx/fragment/app/x;

    .line 115
    iget-object v11, v11, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 117
    iget-object v11, v11, Landroidx/fragment/app/l;->mAnimationInfo:Lep0;

    .line 119
    iget-object v5, v13, Landroidx/fragment/app/l;->mAnimationInfo:Lep0;

    .line 121
    move/from16 v18, v10

    .line 123
    iget v10, v5, Lep0;->b:I

    .line 125
    iput v10, v11, Lep0;->b:I

    .line 127
    iget v10, v5, Lep0;->c:I

    .line 129
    iput v10, v11, Lep0;->c:I

    .line 131
    iget v10, v5, Lep0;->d:I

    .line 133
    iput v10, v11, Lep0;->d:I

    .line 135
    iget v5, v5, Lep0;->e:I

    .line 137
    iput v5, v11, Lep0;->e:I

    .line 139
    move/from16 v11, v17

    .line 141
    move/from16 v10, v18

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move/from16 v18, v10

    .line 146
    move/from16 v17, v11

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v5

    .line 152
    move v10, v4

    .line 153
    :goto_2
    if-ge v10, v5, :cond_8

    .line 155
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 161
    check-cast v11, Landroidx/fragment/app/x;

    .line 163
    new-instance v13, Ljt;

    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {v11}, Landroidx/fragment/app/x;->d()V

    .line 171
    iget-object v14, v11, Landroidx/fragment/app/x;->e:Ljava/util/HashSet;

    .line 173
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v15, Landroidx/fragment/app/d;

    .line 178
    invoke-direct {v15, v11, v13}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/x;Ljt;)V

    .line 181
    iput-boolean v4, v15, Landroidx/fragment/app/d;->d:Z

    .line 183
    iput-boolean v2, v15, Landroidx/fragment/app/d;->c:Z

    .line 185
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v13, Ljt;

    .line 190
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {v11}, Landroidx/fragment/app/x;->d()V

    .line 196
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v14, Lha0;

    .line 201
    if-eqz v2, :cond_7

    .line 203
    if-ne v11, v6, :cond_6

    .line 205
    :goto_3
    move/from16 v15, v17

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v15, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    if-ne v11, v7, :cond_6

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-direct {v14, v11, v13, v2, v15}, Lha0;-><init>(Landroidx/fragment/app/x;Ljt;ZZ)V

    .line 216
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v13, Landroidx/fragment/app/c;

    .line 221
    invoke-direct {v13, v0, v12, v11}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Ljava/util/ArrayList;Landroidx/fragment/app/x;)V

    .line 224
    iget-object v11, v11, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 232
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v5

    .line 239
    move v11, v4

    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_5
    if-ge v11, v5, :cond_10

    .line 243
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 249
    check-cast v13, Lha0;

    .line 251
    invoke-virtual {v13}, Landroidx/fragment/app/e;->b()Z

    .line 254
    move-result v14

    .line 255
    iget-object v15, v13, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 257
    iget-object v15, v15, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 259
    iget-object v9, v13, Lha0;->c:Ljava/lang/Object;

    .line 261
    if-eqz v14, :cond_9

    .line 263
    :goto_6
    const/4 v9, 0x3

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {v13, v9}, Lha0;->c(Ljava/lang/Object;)Ljq0;

    .line 268
    move-result-object v14

    .line 269
    iget-object v4, v13, Lha0;->e:Ljava/lang/Object;

    .line 271
    invoke-virtual {v13, v4}, Lha0;->c(Ljava/lang/Object;)Ljq0;

    .line 274
    move-result-object v13

    .line 275
    const-string v21, " returned Transition "

    .line 277
    const-string v19, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 279
    if-eqz v14, :cond_a

    .line 281
    if-eqz v13, :cond_a

    .line 283
    if-ne v14, v13, :cond_b

    .line 285
    :cond_a
    move/from16 p1, v5

    .line 287
    move-object v4, v15

    .line 288
    move-object/from16 v5, v19

    .line 290
    move-object/from16 v15, v21

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    const-string v23, " which uses a different Transition  type than its shared element transition "

    .line 295
    move-object/from16 v24, v4

    .line 297
    move-object/from16 v22, v9

    .line 299
    move-object/from16 v20, v15

    .line 301
    invoke-static/range {v19 .. v24}, Luf2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-void

    .line 305
    :goto_7
    if-eqz v14, :cond_c

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move-object v14, v13

    .line 309
    :goto_8
    if-nez v10, :cond_d

    .line 311
    move-object v10, v14

    .line 312
    goto :goto_9

    .line 313
    :cond_d
    if-eqz v14, :cond_f

    .line 315
    if-ne v10, v14, :cond_e

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 320
    invoke-static {v5, v4, v15, v9, v0}, Lef0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    return-void

    .line 324
    :cond_f
    :goto_9
    move/from16 v5, p1

    .line 326
    const/4 v4, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_10
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 330
    if-nez v10, :cond_12

    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v2

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_a
    if-ge v4, v2, :cond_11

    .line 339
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 345
    check-cast v5, Lha0;

    .line 347
    iget-object v9, v5, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 349
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    .line 357
    goto :goto_a

    .line 358
    :cond_11
    move-object v11, v1

    .line 359
    move-object/from16 v25, v3

    .line 361
    move-object/from16 v26, v6

    .line 363
    move-object/from16 v28, v12

    .line 365
    goto/16 :goto_24

    .line 367
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v5

    .line 373
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 376
    new-instance v5, Landroid/graphics/Rect;

    .line 378
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 381
    new-instance v9, Ljava/util/ArrayList;

    .line 383
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 386
    new-instance v11, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v13, Led;

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-direct {v13, v14}, Lxi2;-><init>(I)V

    .line 397
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v14

    .line 401
    move-object/from16 v25, v3

    .line 403
    const/16 p0, 0x0

    .line 405
    const/16 p1, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    :goto_b
    if-ge v3, v14, :cond_21

    .line 411
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v19

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 417
    move/from16 v26, v3

    .line 419
    move-object/from16 v3, v19

    .line 421
    check-cast v3, Lha0;

    .line 423
    iget-object v3, v3, Lha0;->e:Ljava/lang/Object;

    .line 425
    if-eqz v3, :cond_20

    .line 427
    if-eqz v6, :cond_20

    .line 429
    move/from16 v27, v14

    .line 431
    iget-object v14, v6, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 433
    if-eqz v7, :cond_1f

    .line 435
    iget-object v15, v7, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 437
    invoke-virtual {v10, v3}, Ljq0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v10, v3}, Ljq0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    move-object/from16 v28, v12

    .line 447
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 450
    move-result-object v12

    .line 451
    move-object/from16 v29, v8

    .line 453
    invoke-virtual {v14}, Landroidx/fragment/app/l;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 456
    move-result-object v8

    .line 457
    move-object/from16 v30, v1

    .line 459
    invoke-virtual {v14}, Landroidx/fragment/app/l;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v31, v4

    .line 465
    move-object/from16 v32, v5

    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 471
    move-result v5

    .line 472
    if-ge v4, v5, :cond_14

    .line 474
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 481
    move-result v5

    .line 482
    move-object/from16 v19, v1

    .line 484
    const/4 v1, -0x1

    .line 485
    if-eq v5, v1, :cond_13

    .line 487
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/String;

    .line 493
    invoke-virtual {v12, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 498
    move-object/from16 v1, v19

    .line 500
    goto :goto_c

    .line 501
    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 504
    move-result-object v1

    .line 505
    if-nez v2, :cond_15

    .line 507
    invoke-virtual {v14}, Landroidx/fragment/app/l;->getExitTransitionCallback()Lnh2;

    .line 510
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lnh2;

    .line 513
    goto :goto_d

    .line 514
    :cond_15
    invoke-virtual {v14}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lnh2;

    .line 517
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getExitTransitionCallback()Lnh2;

    .line 520
    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 523
    move-result v4

    .line 524
    const/4 v5, 0x0

    .line 525
    :goto_e
    if-ge v5, v4, :cond_16

    .line 527
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Ljava/lang/String;

    .line 533
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v19

    .line 537
    move/from16 v20, v4

    .line 539
    move-object/from16 v4, v19

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 543
    invoke-virtual {v13, v8, v4}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 548
    move/from16 v4, v20

    .line 550
    goto :goto_e

    .line 551
    :cond_16
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/s;->F(I)Z

    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_18

    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 560
    move-result v4

    .line 561
    const/4 v5, 0x0

    .line 562
    :goto_f
    if-ge v5, v4, :cond_17

    .line 564
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v8

    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 570
    check-cast v8, Ljava/lang/String;

    .line 572
    goto :goto_f

    .line 573
    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 576
    move-result v4

    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_10
    if-ge v5, v4, :cond_18

    .line 580
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v8

    .line 584
    add-int/lit8 v5, v5, 0x1

    .line 586
    check-cast v8, Ljava/lang/String;

    .line 588
    goto :goto_10

    .line 589
    :cond_18
    new-instance v4, Led;

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-direct {v4, v5}, Lxi2;-><init>(I)V

    .line 595
    iget-object v8, v14, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 597
    invoke-static {v4, v8}, Landroidx/fragment/app/f;->e(Led;Landroid/view/View;)V

    .line 600
    invoke-virtual {v4, v12}, Led;->l(Ljava/util/Collection;)Z

    .line 603
    invoke-virtual {v4}, Led;->keySet()Ljava/util/Set;

    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v13, v8}, Led;->l(Ljava/util/Collection;)Z

    .line 610
    new-instance v8, Led;

    .line 612
    invoke-direct {v8, v5}, Lxi2;-><init>(I)V

    .line 615
    iget-object v5, v15, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 617
    invoke-static {v8, v5}, Landroidx/fragment/app/f;->e(Led;Landroid/view/View;)V

    .line 620
    invoke-virtual {v8, v1}, Led;->l(Ljava/util/Collection;)Z

    .line 623
    invoke-virtual {v13}, Led;->values()Ljava/util/Collection;

    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v8, v5}, Led;->l(Ljava/util/Collection;)Z

    .line 630
    sget-object v5, Lcq0;->a:Lhq0;

    .line 632
    iget v5, v13, Lxi2;->d:I

    .line 634
    add-int/lit8 v5, v5, -0x1

    .line 636
    :goto_11
    if-ltz v5, :cond_1a

    .line 638
    invoke-virtual {v13, v5}, Lxi2;->i(I)Ljava/lang/Object;

    .line 641
    move-result-object v19

    .line 642
    move-object/from16 v20, v14

    .line 644
    move-object/from16 v14, v19

    .line 646
    check-cast v14, Ljava/lang/String;

    .line 648
    invoke-virtual {v8, v14}, Lxi2;->containsKey(Ljava/lang/Object;)Z

    .line 651
    move-result v14

    .line 652
    if-nez v14, :cond_19

    .line 654
    invoke-virtual {v13, v5}, Lxi2;->g(I)Ljava/lang/Object;

    .line 657
    :cond_19
    add-int/lit8 v5, v5, -0x1

    .line 659
    move-object/from16 v14, v20

    .line 661
    goto :goto_11

    .line 662
    :cond_1a
    move-object/from16 v20, v14

    .line 664
    invoke-virtual {v13}, Led;->keySet()Ljava/util/Set;

    .line 667
    move-result-object v5

    .line 668
    invoke-static {v4, v5}, Landroidx/fragment/app/f;->k(Led;Ljava/util/Collection;)V

    .line 671
    invoke-virtual {v13}, Led;->values()Ljava/util/Collection;

    .line 674
    move-result-object v5

    .line 675
    invoke-static {v8, v5}, Landroidx/fragment/app/f;->k(Led;Ljava/util/Collection;)V

    .line 678
    invoke-virtual {v13}, Lxi2;->isEmpty()Z

    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_1b

    .line 684
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 687
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 690
    move/from16 v1, p0

    .line 692
    move-object/from16 v15, p1

    .line 694
    move-object v3, v11

    .line 695
    move-object/from16 v11, v30

    .line 697
    move-object/from16 v4, v31

    .line 699
    move-object/from16 v5, v32

    .line 701
    const/16 v20, 0x0

    .line 703
    goto/16 :goto_18

    .line 705
    :cond_1b
    if-eqz v2, :cond_1c

    .line 707
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lnh2;

    .line 710
    goto :goto_12

    .line 711
    :cond_1c
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lnh2;

    .line 714
    :goto_12
    new-instance v5, Lga0;

    .line 716
    invoke-direct {v5, v7, v6, v2, v8}, Lga0;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x;ZLed;)V

    .line 719
    invoke-static {v0, v5}, Ljp1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 722
    invoke-virtual {v4}, Led;->values()Ljava/util/Collection;

    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 729
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    move-result v5

    .line 733
    const/4 v14, 0x0

    .line 734
    if-nez v5, :cond_1d

    .line 736
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/lang/String;

    .line 742
    invoke-virtual {v4, v5}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v4

    .line 746
    move-object v15, v4

    .line 747
    check-cast v15, Landroid/view/View;

    .line 749
    invoke-virtual {v10, v15, v3}, Ljq0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 752
    goto :goto_13

    .line 753
    :cond_1d
    move-object/from16 v15, p1

    .line 755
    :goto_13
    invoke-virtual {v8}, Led;->values()Ljava/util/Collection;

    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 762
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_1e

    .line 768
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/String;

    .line 774
    invoke-virtual {v8, v1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Landroid/view/View;

    .line 780
    if-eqz v1, :cond_1e

    .line 782
    new-instance v4, Los0;

    .line 784
    move-object/from16 v5, v32

    .line 786
    invoke-direct {v4, v10, v1, v5}, Los0;-><init>(Ljq0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 789
    invoke-static {v0, v4}, Ljp1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 792
    move/from16 v1, v17

    .line 794
    :goto_14
    move-object/from16 v4, v31

    .line 796
    goto :goto_15

    .line 797
    :cond_1e
    move-object/from16 v5, v32

    .line 799
    move/from16 v1, p0

    .line 801
    goto :goto_14

    .line 802
    :goto_15
    invoke-virtual {v10, v3, v4, v9}, Ljq0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 805
    const/16 v21, 0x0

    .line 807
    const/16 v22, 0x0

    .line 809
    move-object/from16 v23, v3

    .line 811
    move-object/from16 v20, v3

    .line 813
    move-object/from16 v19, v10

    .line 815
    move-object/from16 v24, v11

    .line 817
    invoke-virtual/range {v19 .. v24}, Ljq0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 820
    move-object/from16 v3, v24

    .line 822
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 824
    move-object/from16 v11, v30

    .line 826
    invoke-virtual {v11, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    goto :goto_18

    .line 833
    :cond_1f
    move-object/from16 v29, v8

    .line 835
    move-object v3, v11

    .line 836
    move-object/from16 v28, v12

    .line 838
    :goto_16
    move-object v11, v1

    .line 839
    goto :goto_17

    .line 840
    :cond_20
    move-object/from16 v29, v8

    .line 842
    move-object v3, v11

    .line 843
    move-object/from16 v28, v12

    .line 845
    move/from16 v27, v14

    .line 847
    goto :goto_16

    .line 848
    :goto_17
    move/from16 v1, p0

    .line 850
    move-object/from16 v20, v15

    .line 852
    move-object/from16 v15, p1

    .line 854
    :goto_18
    move/from16 p0, v1

    .line 856
    move-object v1, v11

    .line 857
    move-object/from16 p1, v15

    .line 859
    move-object/from16 v15, v20

    .line 861
    move/from16 v14, v27

    .line 863
    move-object/from16 v12, v28

    .line 865
    move-object/from16 v8, v29

    .line 867
    move-object v11, v3

    .line 868
    move/from16 v3, v26

    .line 870
    goto/16 :goto_b

    .line 872
    :cond_21
    move-object/from16 v29, v8

    .line 874
    move-object v3, v11

    .line 875
    move-object/from16 v28, v12

    .line 877
    move-object v11, v1

    .line 878
    new-instance v1, Ljava/util/ArrayList;

    .line 880
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 883
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 886
    move-result v2

    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v12, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    :goto_19
    if-ge v14, v2, :cond_2e

    .line 892
    move/from16 p2, v2

    .line 894
    move-object/from16 v2, v29

    .line 896
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    move-result-object v19

    .line 900
    add-int/lit8 v14, v14, 0x1

    .line 902
    move/from16 v26, v14

    .line 904
    move-object/from16 v14, v19

    .line 906
    check-cast v14, Lha0;

    .line 908
    invoke-virtual {v14}, Landroidx/fragment/app/e;->b()Z

    .line 911
    move-result v19

    .line 912
    move-object/from16 v27, v13

    .line 914
    iget-object v13, v14, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 916
    if-eqz v19, :cond_22

    .line 918
    move-object/from16 v29, v2

    .line 920
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    invoke-virtual {v11, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    invoke-virtual {v14}, Landroidx/fragment/app/e;->a()V

    .line 928
    move/from16 v2, p2

    .line 930
    move/from16 v14, v26

    .line 932
    move-object/from16 v13, v27

    .line 934
    goto :goto_19

    .line 935
    :cond_22
    move-object/from16 v29, v2

    .line 937
    iget-object v2, v14, Lha0;->c:Ljava/lang/Object;

    .line 939
    invoke-virtual {v10, v2}, Ljq0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    move-result-object v2

    .line 943
    if-eqz v15, :cond_24

    .line 945
    if-eq v13, v6, :cond_23

    .line 947
    if-ne v13, v7, :cond_24

    .line 949
    :cond_23
    move/from16 v19, v17

    .line 951
    goto :goto_1a

    .line 952
    :cond_24
    const/16 v19, 0x0

    .line 954
    :goto_1a
    if-nez v2, :cond_26

    .line 956
    if-nez v19, :cond_25

    .line 958
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 960
    invoke-virtual {v11, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    invoke-virtual {v14}, Landroidx/fragment/app/e;->a()V

    .line 966
    :cond_25
    move-object/from16 v19, v4

    .line 968
    move-object/from16 v30, v7

    .line 970
    move-object/from16 v31, v15

    .line 972
    move-object/from16 v15, p1

    .line 974
    goto/16 :goto_1e

    .line 976
    :cond_26
    move-object/from16 v30, v7

    .line 978
    new-instance v7, Ljava/util/ArrayList;

    .line 980
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 983
    move-object/from16 v31, v15

    .line 985
    iget-object v15, v13, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 987
    move-object/from16 v32, v12

    .line 989
    iget-object v12, v15, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 991
    invoke-static {v12, v7}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 994
    if-eqz v19, :cond_28

    .line 996
    if-ne v13, v6, :cond_27

    .line 998
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_27
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1005
    :cond_28
    :goto_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1008
    move-result v12

    .line 1009
    if-eqz v12, :cond_29

    .line 1011
    invoke-virtual {v10, v4, v2}, Ljq0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1014
    move-object/from16 v19, v4

    .line 1016
    goto :goto_1c

    .line 1017
    :cond_29
    invoke-virtual {v10, v2, v7}, Ljq0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1020
    const/16 v23, 0x0

    .line 1022
    const/16 v24, 0x0

    .line 1024
    move-object/from16 v21, v2

    .line 1026
    move-object/from16 v20, v2

    .line 1028
    move-object/from16 v22, v7

    .line 1030
    move-object/from16 v19, v10

    .line 1032
    invoke-virtual/range {v19 .. v24}, Ljq0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1035
    iget v12, v13, Landroidx/fragment/app/x;->a:I

    .line 1037
    move-object/from16 v19, v4

    .line 1039
    const/4 v4, 0x3

    .line 1040
    if-ne v12, v4, :cond_2a

    .line 1042
    move-object/from16 v4, v28

    .line 1044
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1047
    new-instance v12, Ljava/util/ArrayList;

    .line 1049
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1052
    iget-object v4, v15, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1054
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1057
    iget-object v4, v15, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1059
    invoke-virtual {v10, v2, v4, v12}, Ljq0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1062
    new-instance v4, Ljz1;

    .line 1064
    const/4 v12, 0x7

    .line 1065
    invoke-direct {v4, v12, v7}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 1068
    invoke-static {v0, v4}, Ljp1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1071
    :cond_2a
    :goto_1c
    iget v4, v13, Landroidx/fragment/app/x;->a:I

    .line 1073
    move/from16 v12, v18

    .line 1075
    if-ne v4, v12, :cond_2c

    .line 1077
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1080
    if-eqz p0, :cond_2b

    .line 1082
    invoke-virtual {v10, v2, v5}, Ljq0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1085
    :cond_2b
    move-object/from16 v15, p1

    .line 1087
    goto :goto_1d

    .line 1088
    :cond_2c
    move-object/from16 v15, p1

    .line 1090
    invoke-virtual {v10, v15, v2}, Ljq0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1093
    :goto_1d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1095
    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-boolean v4, v14, Lha0;->d:Z

    .line 1100
    if-eqz v4, :cond_2d

    .line 1102
    invoke-virtual {v10, v8, v2}, Ljq0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    move-result-object v2

    .line 1106
    move-object v8, v2

    .line 1107
    move-object/from16 v12, v32

    .line 1109
    goto :goto_1e

    .line 1110
    :cond_2d
    move-object/from16 v12, v32

    .line 1112
    invoke-virtual {v10, v12, v2}, Ljq0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v2

    .line 1116
    move-object v12, v2

    .line 1117
    :goto_1e
    move/from16 v2, p2

    .line 1119
    move-object/from16 p1, v15

    .line 1121
    move-object/from16 v4, v19

    .line 1123
    move/from16 v14, v26

    .line 1125
    move-object/from16 v13, v27

    .line 1127
    move-object/from16 v7, v30

    .line 1129
    move-object/from16 v15, v31

    .line 1131
    const/16 v18, 0x2

    .line 1133
    goto/16 :goto_19

    .line 1135
    :cond_2e
    move-object/from16 v30, v7

    .line 1137
    move-object/from16 v27, v13

    .line 1139
    move-object v2, v15

    .line 1140
    invoke-virtual {v10, v8, v12, v2}, Ljq0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    move-result-object v4

    .line 1144
    if-nez v4, :cond_2f

    .line 1146
    move-object/from16 v26, v6

    .line 1148
    move-object/from16 v7, v30

    .line 1150
    goto/16 :goto_24

    .line 1152
    :cond_2f
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1155
    move-result v5

    .line 1156
    const/4 v14, 0x0

    .line 1157
    :goto_1f
    if-ge v14, v5, :cond_37

    .line 1159
    move-object/from16 v8, v29

    .line 1161
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1164
    move-result-object v12

    .line 1165
    add-int/lit8 v14, v14, 0x1

    .line 1167
    check-cast v12, Lha0;

    .line 1169
    invoke-virtual {v12}, Landroidx/fragment/app/e;->b()Z

    .line 1172
    move-result v13

    .line 1173
    iget-object v15, v12, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 1175
    if-eqz v13, :cond_30

    .line 1177
    move-object/from16 v29, v8

    .line 1179
    goto :goto_1f

    .line 1180
    :cond_30
    iget-object v13, v12, Lha0;->c:Ljava/lang/Object;

    .line 1182
    move-object/from16 v7, v30

    .line 1184
    if-eqz v2, :cond_32

    .line 1186
    if-eq v15, v6, :cond_31

    .line 1188
    if-ne v15, v7, :cond_32

    .line 1190
    :cond_31
    move/from16 v19, v17

    .line 1192
    goto :goto_20

    .line 1193
    :cond_32
    const/16 v19, 0x0

    .line 1195
    :goto_20
    if-nez v13, :cond_34

    .line 1197
    if-eqz v19, :cond_33

    .line 1199
    goto :goto_22

    .line 1200
    :cond_33
    :goto_21
    move/from16 p1, v5

    .line 1202
    move-object/from16 v26, v6

    .line 1204
    goto :goto_23

    .line 1205
    :cond_34
    :goto_22
    sget-object v13, Lr03;->a:Ljava/util/WeakHashMap;

    .line 1207
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1210
    move-result v13

    .line 1211
    if-nez v13, :cond_36

    .line 1213
    const/16 v18, 0x2

    .line 1215
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/s;->F(I)Z

    .line 1218
    move-result v13

    .line 1219
    if-eqz v13, :cond_35

    .line 1221
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    :cond_35
    invoke-virtual {v12}, Landroidx/fragment/app/e;->a()V

    .line 1230
    goto :goto_21

    .line 1231
    :cond_36
    iget-object v13, v12, Landroidx/fragment/app/e;->b:Ljt;

    .line 1233
    move/from16 p1, v5

    .line 1235
    new-instance v5, Lps0;

    .line 1237
    move-object/from16 v26, v6

    .line 1239
    const/4 v6, 0x4

    .line 1240
    invoke-direct {v5, v12, v6, v15}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    invoke-virtual {v10, v4, v13, v5}, Ljq0;->o(Ljava/lang/Object;Ljt;Lps0;)V

    .line 1246
    :goto_23
    move/from16 v5, p1

    .line 1248
    move-object/from16 v30, v7

    .line 1250
    move-object/from16 v29, v8

    .line 1252
    move-object/from16 v6, v26

    .line 1254
    goto :goto_1f

    .line 1255
    :cond_37
    move-object/from16 v26, v6

    .line 1257
    move-object/from16 v7, v30

    .line 1259
    const/4 v6, 0x4

    .line 1260
    sget-object v5, Lr03;->a:Ljava/util/WeakHashMap;

    .line 1262
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1265
    move-result v5

    .line 1266
    if-nez v5, :cond_38

    .line 1268
    :goto_24
    const/4 v14, 0x0

    .line 1269
    goto/16 :goto_2b

    .line 1271
    :cond_38
    invoke-static {v1, v6}, Lcq0;->a(Ljava/util/ArrayList;I)V

    .line 1274
    new-instance v5, Ljava/util/ArrayList;

    .line 1276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1282
    move-result v6

    .line 1283
    const/4 v14, 0x0

    .line 1284
    :goto_25
    if-ge v14, v6, :cond_39

    .line 1286
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1289
    move-result-object v8

    .line 1290
    check-cast v8, Landroid/view/View;

    .line 1292
    sget-object v12, Lr03;->a:Ljava/util/WeakHashMap;

    .line 1294
    invoke-static {v8}, Li03;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1297
    move-result-object v12

    .line 1298
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    const/4 v12, 0x0

    .line 1302
    invoke-static {v8, v12}, Li03;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1305
    add-int/lit8 v14, v14, 0x1

    .line 1307
    goto :goto_25

    .line 1308
    :cond_39
    const/16 v18, 0x2

    .line 1310
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/s;->F(I)Z

    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3b

    .line 1316
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1319
    move-result v6

    .line 1320
    const/4 v14, 0x0

    .line 1321
    :goto_26
    if-ge v14, v6, :cond_3a

    .line 1323
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    move-result-object v8

    .line 1327
    add-int/lit8 v14, v14, 0x1

    .line 1329
    check-cast v8, Landroid/view/View;

    .line 1331
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1334
    invoke-static {v8}, Li03;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1337
    goto :goto_26

    .line 1338
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1341
    move-result v6

    .line 1342
    const/4 v14, 0x0

    .line 1343
    :goto_27
    if-ge v14, v6, :cond_3b

    .line 1345
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    move-result-object v8

    .line 1349
    add-int/lit8 v14, v14, 0x1

    .line 1351
    check-cast v8, Landroid/view/View;

    .line 1353
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1356
    invoke-static {v8}, Li03;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1359
    goto :goto_27

    .line 1360
    :cond_3b
    invoke-virtual {v10, v0, v4}, Ljq0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1363
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1366
    move-result v4

    .line 1367
    new-instance v6, Ljava/util/ArrayList;

    .line 1369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    const/4 v14, 0x0

    .line 1373
    :goto_28
    if-ge v14, v4, :cond_3f

    .line 1375
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v8

    .line 1379
    check-cast v8, Landroid/view/View;

    .line 1381
    sget-object v12, Lr03;->a:Ljava/util/WeakHashMap;

    .line 1383
    invoke-static {v8}, Li03;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1386
    move-result-object v12

    .line 1387
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    if-nez v12, :cond_3c

    .line 1392
    move/from16 v20, v4

    .line 1394
    move-object/from16 v8, v27

    .line 1396
    goto :goto_2a

    .line 1397
    :cond_3c
    const/4 v13, 0x0

    .line 1398
    invoke-static {v8, v13}, Li03;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1401
    move-object/from16 v8, v27

    .line 1403
    invoke-virtual {v8, v12}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    move-result-object v15

    .line 1407
    check-cast v15, Ljava/lang/String;

    .line 1409
    const/4 v13, 0x0

    .line 1410
    :goto_29
    move/from16 v20, v4

    .line 1412
    if-ge v13, v4, :cond_3e

    .line 1414
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_3d

    .line 1424
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, Landroid/view/View;

    .line 1430
    invoke-static {v4, v12}, Li03;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1433
    goto :goto_2a

    .line 1434
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1436
    move/from16 v4, v20

    .line 1438
    goto :goto_29

    .line 1439
    :cond_3e
    :goto_2a
    add-int/lit8 v14, v14, 0x1

    .line 1441
    move-object/from16 v27, v8

    .line 1443
    move/from16 v4, v20

    .line 1445
    goto :goto_28

    .line 1446
    :cond_3f
    move/from16 v20, v4

    .line 1448
    new-instance v19, Liq0;

    .line 1450
    move-object/from16 v21, v3

    .line 1452
    move-object/from16 v22, v5

    .line 1454
    move-object/from16 v24, v6

    .line 1456
    move-object/from16 v23, v9

    .line 1458
    invoke-direct/range {v19 .. v24}, Liq0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1461
    move-object/from16 v5, v19

    .line 1463
    move-object/from16 v4, v21

    .line 1465
    move-object/from16 v3, v23

    .line 1467
    invoke-static {v0, v5}, Ljp1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1470
    const/4 v14, 0x0

    .line 1471
    invoke-static {v1, v14}, Lcq0;->a(Ljava/util/ArrayList;I)V

    .line 1474
    invoke-virtual {v10, v2, v3, v4}, Ljq0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1477
    :goto_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1479
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1482
    move-result v1

    .line 1483
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1486
    move-result-object v2

    .line 1487
    new-instance v3, Ljava/util/ArrayList;

    .line 1489
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1495
    move-result v4

    .line 1496
    move v5, v14

    .line 1497
    move v6, v5

    .line 1498
    :goto_2c
    if-ge v6, v4, :cond_48

    .line 1500
    move-object/from16 v8, v25

    .line 1502
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1505
    move-result-object v9

    .line 1506
    add-int/lit8 v6, v6, 0x1

    .line 1508
    check-cast v9, Landroidx/fragment/app/d;

    .line 1510
    invoke-virtual {v9}, Landroidx/fragment/app/e;->b()Z

    .line 1513
    move-result v10

    .line 1514
    if-eqz v10, :cond_40

    .line 1516
    invoke-virtual {v9}, Landroidx/fragment/app/e;->a()V

    .line 1519
    goto :goto_2d

    .line 1520
    :cond_40
    invoke-virtual {v9, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Lqj4;

    .line 1523
    move-result-object v10

    .line 1524
    if-nez v10, :cond_41

    .line 1526
    invoke-virtual {v9}, Landroidx/fragment/app/e;->a()V

    .line 1529
    goto :goto_2d

    .line 1530
    :cond_41
    iget-object v10, v10, Lqj4;->d:Ljava/lang/Object;

    .line 1532
    check-cast v10, Landroid/animation/Animator;

    .line 1534
    if-nez v10, :cond_42

    .line 1536
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    goto :goto_2d

    .line 1540
    :cond_42
    iget-object v12, v9, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 1542
    iget-object v13, v12, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 1544
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1546
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    move-result-object v14

    .line 1550
    invoke-virtual {v15, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v14

    .line 1554
    if-eqz v14, :cond_44

    .line 1556
    const/16 v18, 0x2

    .line 1558
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/s;->F(I)Z

    .line 1561
    move-result v10

    .line 1562
    if-eqz v10, :cond_43

    .line 1564
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1567
    :cond_43
    invoke-virtual {v9}, Landroidx/fragment/app/e;->a()V

    .line 1570
    :goto_2d
    move-object/from16 v25, v8

    .line 1572
    :goto_2e
    const/4 v14, 0x0

    .line 1573
    goto :goto_2c

    .line 1574
    :cond_44
    iget v5, v12, Landroidx/fragment/app/x;->a:I

    .line 1576
    const/4 v14, 0x3

    .line 1577
    if-ne v5, v14, :cond_45

    .line 1579
    move/from16 v22, v17

    .line 1581
    goto :goto_2f

    .line 1582
    :cond_45
    const/16 v22, 0x0

    .line 1584
    :goto_2f
    move-object/from16 v15, v28

    .line 1586
    if-eqz v22, :cond_46

    .line 1588
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1591
    :cond_46
    iget-object v5, v13, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1593
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1596
    new-instance v19, Lea0;

    .line 1598
    move-object/from16 v20, v0

    .line 1600
    move-object/from16 v21, v5

    .line 1602
    move-object/from16 v24, v9

    .line 1604
    move-object/from16 v23, v12

    .line 1606
    invoke-direct/range {v19 .. v24}, Lea0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/x;Landroidx/fragment/app/d;)V

    .line 1609
    move-object/from16 v12, v19

    .line 1611
    move-object/from16 v13, v20

    .line 1613
    move-object/from16 v0, v23

    .line 1615
    invoke-virtual {v10, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1618
    invoke-virtual {v10, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1621
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 1624
    const/16 v18, 0x2

    .line 1626
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/s;->F(I)Z

    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_47

    .line 1632
    invoke-virtual {v0}, Landroidx/fragment/app/x;->toString()Ljava/lang/String;

    .line 1635
    :cond_47
    iget-object v5, v9, Landroidx/fragment/app/e;->b:Ljt;

    .line 1637
    new-instance v9, Ln25;

    .line 1639
    const/16 v12, 0x8

    .line 1641
    invoke-direct {v9, v10, v12, v0}, Ln25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1644
    invoke-virtual {v5, v9}, Ljt;->a(Lht;)V

    .line 1647
    move-object/from16 v25, v8

    .line 1649
    move-object v0, v13

    .line 1650
    move-object/from16 v28, v15

    .line 1652
    move/from16 v5, v17

    .line 1654
    goto :goto_2e

    .line 1655
    :cond_48
    move-object v13, v0

    .line 1656
    move-object/from16 v15, v28

    .line 1658
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1661
    move-result v0

    .line 1662
    const/4 v14, 0x0

    .line 1663
    :goto_30
    if-ge v14, v0, :cond_4f

    .line 1665
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    move-result-object v4

    .line 1669
    add-int/lit8 v14, v14, 0x1

    .line 1671
    check-cast v4, Landroidx/fragment/app/d;

    .line 1673
    iget-object v6, v4, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 1675
    iget-object v8, v6, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 1677
    if-eqz v1, :cond_4a

    .line 1679
    const/16 v18, 0x2

    .line 1681
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/s;->F(I)Z

    .line 1684
    move-result v6

    .line 1685
    if-eqz v6, :cond_49

    .line 1687
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1690
    :cond_49
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1693
    goto :goto_30

    .line 1694
    :cond_4a
    const/16 v18, 0x2

    .line 1696
    if-eqz v5, :cond_4c

    .line 1698
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/s;->F(I)Z

    .line 1701
    move-result v6

    .line 1702
    if-eqz v6, :cond_4b

    .line 1704
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1707
    :cond_4b
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1710
    goto :goto_30

    .line 1711
    :cond_4c
    iget-object v8, v8, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1713
    invoke-virtual {v4, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Lqj4;

    .line 1716
    move-result-object v9

    .line 1717
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    iget-object v9, v9, Lqj4;->b:Ljava/lang/Object;

    .line 1722
    check-cast v9, Landroid/view/animation/Animation;

    .line 1724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    iget v10, v6, Landroidx/fragment/app/x;->a:I

    .line 1729
    move/from16 v11, v17

    .line 1731
    if-eq v10, v11, :cond_4d

    .line 1733
    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1736
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1739
    goto :goto_31

    .line 1740
    :cond_4d
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1743
    new-instance v10, Lhp0;

    .line 1745
    invoke-direct {v10, v9, v13, v8}, Lhp0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1748
    new-instance v9, Lfa0;

    .line 1750
    invoke-direct {v9, v6, v13, v8, v4}, Lfa0;-><init>(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d;)V

    .line 1753
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1756
    invoke-virtual {v8, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1759
    const/16 v18, 0x2

    .line 1761
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/s;->F(I)Z

    .line 1764
    move-result v9

    .line 1765
    if-eqz v9, :cond_4e

    .line 1767
    invoke-virtual {v6}, Landroidx/fragment/app/x;->toString()Ljava/lang/String;

    .line 1770
    :cond_4e
    :goto_31
    iget-object v9, v4, Landroidx/fragment/app/e;->b:Ljt;

    .line 1772
    new-instance v19, Lpt2;

    .line 1774
    const/16 v24, 0x5

    .line 1776
    move-object/from16 v22, v4

    .line 1778
    move-object/from16 v23, v6

    .line 1780
    move-object/from16 v20, v8

    .line 1782
    move-object/from16 v21, v13

    .line 1784
    invoke-direct/range {v19 .. v24}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1787
    move-object/from16 v4, v19

    .line 1789
    invoke-virtual {v9, v4}, Ljt;->a(Lht;)V

    .line 1792
    move/from16 v17, v11

    .line 1794
    goto/16 :goto_30

    .line 1796
    :cond_4f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1799
    move-result v0

    .line 1800
    const/4 v4, 0x0

    .line 1801
    :goto_32
    if-ge v4, v0, :cond_50

    .line 1803
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1806
    move-result-object v1

    .line 1807
    add-int/lit8 v4, v4, 0x1

    .line 1809
    check-cast v1, Landroidx/fragment/app/x;

    .line 1811
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 1813
    iget-object v2, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1815
    iget v1, v1, Landroidx/fragment/app/x;->a:I

    .line 1817
    invoke-static {v2, v1}, Lnp1;->v(Landroid/view/View;I)V

    .line 1820
    goto :goto_32

    .line 1821
    :cond_50
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1824
    const/16 v18, 0x2

    .line 1826
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/s;->F(I)Z

    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_51

    .line 1832
    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1835
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1838
    :cond_51
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 8
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    check-cast v5, Landroidx/fragment/app/x;

    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v6}, Landroidx/fragment/app/s;->F(I)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/x;->a()V

    .line 77
    iget-boolean v6, v5, Landroidx/fragment/app/x;->g:Z

    .line 79
    if-nez v6, :cond_2

    .line 81
    iget-object v6, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 111
    move v4, v1

    .line 112
    :goto_2
    if-ge v4, v3, :cond_5

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    check-cast v5, Landroidx/fragment/app/x;

    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/x;->d()V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/f;->d:Z

    .line 128
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->c(Ljava/util/ArrayList;Z)V

    .line 131
    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    .line 133
    :cond_6
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
.end method

.method public final f(Landroidx/fragment/app/l;)Landroidx/fragment/app/x;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Landroidx/fragment/app/x;

    .line 18
    iget-object v3, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 20
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-boolean v3, v2, Landroidx/fragment/app/x;->f:Z

    .line 28
    if-nez v3, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final g()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 3
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    check-cast v6, Landroidx/fragment/app/x;

    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/x;->d()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v3

    .line 51
    move v5, v4

    .line 52
    :goto_1
    const/4 v6, 0x2

    .line 53
    if-ge v5, v3, :cond_3

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    check-cast v7, Landroidx/fragment/app/x;

    .line 63
    invoke-static {v6}, Landroidx/fragment/app/s;->F(I)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 69
    if-eqz v0, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v8, "Container "

    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v8, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, " is not attached to window. "

    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/x;->a()V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    :goto_3
    if-ge v4, v3, :cond_6

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    check-cast v5, Landroidx/fragment/app/x;

    .line 120
    invoke-static {v6}, Landroidx/fragment/app/s;->F(I)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 126
    if-eqz v0, :cond_4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v8, "Container "

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v8, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v8, " is not attached to window. "

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/x;->a()V

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/x;

    .line 28
    iget-object v3, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 30
    iget-object v3, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 32
    invoke-static {v3}, Lnp1;->x(Landroid/view/View;)I

    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/x;->a:I

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 41
    if-eq v3, v5, :cond_0

    .line 43
    iget-object v1, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/l;->isPostponed()Z

    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Landroidx/fragment/app/x;

    .line 18
    iget v3, v2, Landroidx/fragment/app/x;->b:I

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    iget-object v3, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lnp1;->w(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/x;->c(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
