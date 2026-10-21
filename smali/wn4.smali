.class public final Lwn4;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Z

.field public B:Z

.field public B0:J

.field public C0:Ljava/lang/String;

.field public D0:[Ljava/lang/String;

.field public E0:Landroid/graphics/Bitmap;

.field public final F0:Landroid/widget/ImageView;

.field public G0:Z

.field public I:Z

.field public T:J

.field public final a:Ltp4;

.field public final b:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final f:Lx84;

.field public final h:Lvn4;

.field public final i:J

.field public final q:Ltn4;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltp4;IZLx84;Ldo4;Lx75;)V
    .registers 19

    .line 1
    move-object/from16 v4, p5

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lwn4;->a:Ltp4;

    .line 8
    iput-object v4, p0, Lwn4;->f:Lx84;

    .line 10
    new-instance v8, Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v8, p0, Lwn4;->b:Landroid/widget/FrameLayout;

    .line 17
    sget-object v0, Lt84;->t:Lm84;

    .line 19
    sget-object v2, Lb14;->e:Lb14;

    .line 21
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 23
    iget-object v9, v2, Lb14;->c:Ls84;

    .line 25
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/high16 v0, -0x1000000

    .line 39
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v10, -0x1

    .line 45
    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-interface {p2}, Ltp4;->zzk()La12;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p2}, Ltp4;->zzk()La12;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La12;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Leo4;

    .line 66
    invoke-interface {p2}, Ltp4;->s()Lsz2;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2}, Ltp4;->h()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p2}, Ltp4;->zzi()Lv84;

    .line 77
    move-result-object v5

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Leo4;-><init>(Landroid/content/Context;Lsz2;Ljava/lang/String;Lx84;Lv84;)V

    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne p3, v2, :cond_1

    .line 85
    new-instance v2, Lqp4;

    .line 87
    invoke-direct {v2, p1, v0}, Lqp4;-><init>(Landroid/content/Context;Leo4;)V

    .line 90
    move-object/from16 v7, p5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x2

    .line 94
    if-ne p3, v2, :cond_2

    .line 96
    move-object v2, v0

    .line 97
    new-instance v0, Lio4;

    .line 99
    invoke-interface {p2}, Ltp4;->p()Luf0;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-object v1, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p4

    .line 109
    move-object/from16 v5, p6

    .line 111
    move-object/from16 v6, p7

    .line 113
    invoke-direct/range {v0 .. v6}, Lio4;-><init>(Landroid/content/Context;Leo4;Ltp4;ZLdo4;Lx75;)V

    .line 116
    move-object/from16 v7, p5

    .line 118
    :goto_0
    move-object v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v6, Lsn4;

    .line 122
    invoke-interface {p2}, Ltp4;->p()Luf0;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Luf0;->b()Z

    .line 129
    move-result v7

    .line 130
    new-instance v0, Leo4;

    .line 132
    invoke-interface {p2}, Ltp4;->s()Lsz2;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p2}, Ltp4;->h()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {p2}, Ltp4;->zzi()Lv84;

    .line 143
    move-result-object v5

    .line 144
    move-object v1, p1

    .line 145
    move-object/from16 v4, p5

    .line 147
    invoke-direct/range {v0 .. v5}, Leo4;-><init>(Landroid/content/Context;Lsz2;Ljava/lang/String;Lx84;Lv84;)V

    .line 150
    move v2, v7

    .line 151
    move-object v7, v4

    .line 152
    move v4, v2

    .line 153
    move-object v2, p2

    .line 154
    move v3, p4

    .line 155
    move-object v5, v0

    .line 156
    move-object v0, v6

    .line 157
    move-object/from16 v6, p7

    .line 159
    invoke-direct/range {v0 .. v6}, Lsn4;-><init>(Landroid/content/Context;Ltp4;ZZLeo4;Lx75;)V

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    iput-object v2, p0, Lwn4;->q:Ltn4;

    .line 165
    new-instance v0, Landroid/view/View;

    .line 167
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170
    iput-object v0, p0, Lwn4;->d:Landroid/view/View;

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    const/16 v4, 0x11

    .line 180
    invoke-direct {v3, v10, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 183
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    sget-object v3, Lt84;->p0:Lm84;

    .line 188
    invoke-virtual {v9, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 200
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 211
    :cond_3
    sget-object v0, Lt84;->m0:Lm84;

    .line 213
    invoke-virtual {v9, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {p0}, Lwn4;->a()V

    .line 228
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    .line 230
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    iput-object v0, p0, Lwn4;->F0:Landroid/widget/ImageView;

    .line 235
    sget-object v0, Lt84;->r0:Lm84;

    .line 237
    invoke-virtual {v9, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Long;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Lwn4;->i:J

    .line 249
    sget-object v0, Lt84;->o0:Lm84;

    .line 251
    invoke-virtual {v9, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Lwn4;->I:Z

    .line 263
    const/4 v1, 0x1

    .line 264
    if-eq v1, v0, :cond_5

    .line 266
    const-string v0, "0"

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const-string v0, "1"

    .line 271
    :goto_2
    const-string v1, "spinner_used"

    .line 273
    invoke-virtual {v7, v1, v0}, Lx84;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lvn4;

    .line 278
    invoke-direct {v0, p0}, Lvn4;-><init>(Lwn4;)V

    .line 281
    iput-object v0, p0, Lwn4;->h:Lvn4;

    .line 283
    invoke-virtual {v2, p0}, Ltn4;->e(Lwn4;)V

    .line 286
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwn4;->q:Ltn4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Lhc7;->C:Lhc7;

    .line 17
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 19
    invoke-virtual {v1}, Lxm4;->e()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "AdMob - "

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f120a15

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ltn4;->d()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/high16 v0, -0x10000

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    const/16 v0, -0x100

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v1, -0x2

    .line 63
    const/16 v3, 0x11

    .line 65
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    iget-object p0, p0, Lwn4;->b:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public final b()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lwn4;->q:Ltn4;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ltn4;->k()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Lwn4;->T:J

    .line 16
    cmp-long v4, v4, v2

    .line 18
    if-eqz v4, :cond_2

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v4, v2, v4

    .line 24
    if-lez v4, :cond_2

    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Lt84;->x2:Lm84;

    .line 29
    sget-object v6, Lb14;->e:Lb14;

    .line 31
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Ltn4;->w()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Ltn4;->v()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Ltn4;->u()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Ltn4;->x()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v16

    .line 86
    sget-object v1, Lhc7;->C:Lhc7;

    .line 88
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v18

    .line 101
    const-string v7, "time"

    .line 103
    const-string v9, "totalBytes"

    .line 105
    const-string v11, "qoeCachedBytes"

    .line 107
    const-string v13, "qoeLoadedBytes"

    .line 109
    const-string v15, "droppedFrames"

    .line 111
    const-string v17, "reportTime"

    .line 113
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v6, v1}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "time"

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v6, v1}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    :goto_0
    iput-wide v2, v0, Lwn4;->T:J

    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lwn4;->q:Ltn4;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ltn4;->z()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    const-string v3, "playerId"

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    const-string v2, "event"

    .line 30
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    array-length p1, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v1

    .line 36
    :goto_1
    if-ge v2, p1, :cond_3

    .line 38
    aget-object v4, p2, v2

    .line 40
    if-nez v3, :cond_2

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v3, v1

    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p0, Lwn4;->a:Ltp4;

    .line 53
    const-string p1, "onVideoEvent"

    .line 55
    invoke-interface {p0, p1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwn4;->a:Ltp4;

    .line 3
    invoke-interface {v0}, Ltp4;->zzj()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lwn4;->A:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lwn4;->B:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, Ltp4;->zzj()Landroid/app/Activity;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lwn4;->A:Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lwn4;->q:Ltn4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lwn4;->B0:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ltn4;->j()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Ltn4;->s()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ltn4;->t()I

    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videoHeight"

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    const-string v3, "duration"

    .line 46
    const-string v5, "videoWidth"

    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "canplaythrough"

    .line 54
    invoke-virtual {p0, v1, v0}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    sget-object v0, Lt84;->z2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lwn4;->h:Lvn4;

    .line 22
    iput-boolean v1, v0, Lvn4;->d:Z

    .line 24
    sget-object v2, Lra7;->l:Lbi5;

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    const-wide/16 v3, 0xfa

    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    iget-object v0, p0, Lwn4;->a:Ltp4;

    .line 36
    invoke-interface {v0}, Ltp4;->zzj()Landroid/app/Activity;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p0, Lwn4;->A:Z

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-interface {v0}, Ltp4;->zzj()Landroid/app/Activity;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    const/16 v4, 0x80

    .line 64
    and-int/2addr v2, v4

    .line 65
    if-eqz v2, :cond_2

    .line 67
    move v1, v3

    .line 68
    :cond_2
    iput-boolean v1, p0, Lwn4;->B:Z

    .line 70
    if-nez v1, :cond_3

    .line 72
    invoke-interface {v0}, Ltp4;->zzj()Landroid/app/Activity;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 83
    iput-boolean v3, p0, Lwn4;->A:Z

    .line 85
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lwn4;->t:Z

    .line 87
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwn4;->h:Lvn4;

    .line 3
    invoke-virtual {v0}, Lvn4;->a()V

    .line 6
    iget-object v0, p0, Lwn4;->q:Ltn4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lgn4;->f:Lfn4;

    .line 12
    new-instance v2, Lmb4;

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    return-void

    .line 28
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    throw v0
.end method

.method public final g()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const-string v2, "pause"

    .line 6
    invoke-virtual {p0, v2, v1}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lwn4;->d()V

    .line 12
    iput-boolean v0, p0, Lwn4;->t:Z

    .line 14
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    sget-object v0, Lt84;->z2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lwn4;->h:Lvn4;

    .line 21
    invoke-virtual {v0}, Lvn4;->a()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    const-string v1, "ended"

    .line 29
    invoke-virtual {p0, v1, v0}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lwn4;->d()V

    .line 35
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwn4;->G0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lwn4;->E0:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lwn4;->F0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lwn4;->E0:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v2, p0, Lwn4;->b:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lwn4;->h:Lvn4;

    .line 42
    invoke-virtual {v0}, Lvn4;->a()V

    .line 45
    iget-wide v0, p0, Lwn4;->T:J

    .line 47
    iput-wide v0, p0, Lwn4;->B0:J

    .line 49
    sget-object v0, Lra7;->l:Lbi5;

    .line 51
    new-instance v1, Lun4;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lun4;-><init>(Lwn4;I)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public final j(II)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lwn4;->I:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lt84;->q0:Lm84;

    .line 8
    sget-object v1, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    div-int/2addr p1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    div-int/2addr p2, v0

    .line 41
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lwn4;->E0:Landroid/graphics/Bitmap;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 55
    iget-object v0, p0, Lwn4;->E0:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v0

    .line 61
    if-eq v0, p2, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lwn4;->E0:Landroid/graphics/Bitmap;

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lwn4;->G0:Z

    .line 76
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwn4;->d:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, Lra7;->l:Lbi5;

    .line 9
    new-instance v1, Lun4;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lun4;-><init>(Lwn4;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final l(IIII)V
    .registers 8

    .line 1
    invoke-static {}, Lp75;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v0, "Set video bounds to x:"

    .line 55
    const-string v1, ";y:"

    .line 57
    invoke-static {v2, v0, p1, v1, p2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    const-string v0, ";w:"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ";h:"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    if-eqz p3, :cond_2

    .line 85
    if-nez p4, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    iget-object p1, p0, Lwn4;->b:Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lwn4;->h:Lvn4;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lvn4;->d:Z

    .line 11
    sget-object v1, Lra7;->l:Lbi5;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    const-wide/16 v2, 0xfa

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lvn4;->a()V

    .line 25
    iget-wide v0, p0, Lwn4;->T:J

    .line 27
    iput-wide v0, p0, Lwn4;->B0:J

    .line 29
    :goto_0
    sget-object v0, Lra7;->l:Lbi5;

    .line 31
    new-instance v1, Lvn4;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lvn4;-><init>(Lwn4;ZI)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lwn4;->h:Lvn4;

    .line 7
    if-nez p1, :cond_0

    .line 9
    iput-boolean v0, v1, Lvn4;->d:Z

    .line 11
    sget-object p1, Lra7;->l:Lbi5;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    const-wide/16 v2, 0xfa

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lvn4;->a()V

    .line 26
    iget-wide v1, p0, Lwn4;->T:J

    .line 28
    iput-wide v1, p0, Lwn4;->B0:J

    .line 30
    move p1, v0

    .line 31
    :goto_0
    sget-object v1, Lra7;->l:Lbi5;

    .line 33
    new-instance v2, Lvn4;

    .line 35
    invoke-direct {v2, p0, p1, v0}, Lvn4;-><init>(Lwn4;ZI)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
