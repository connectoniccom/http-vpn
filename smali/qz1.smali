.class public final Lqz1;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Ljz1;

.field public final f:Landroidx/preference/PreferenceGroup;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ls52;-><init>()V

    .line 4
    new-instance v0, Ljz1;

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lqz1;->A:Ljz1;

    .line 13
    iput-object p1, p0, Lqz1;->f:Landroidx/preference/PreferenceGroup;

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object v0, p0, Lqz1;->t:Landroid/os/Handler;

    .line 26
    iput-object p0, p1, Landroidx/preference/Preference;->S0:Lqz1;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lqz1;->h:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lqz1;->i:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v0, p0, Lqz1;->q:Ljava/util/ArrayList;

    .line 49
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->f1:Z

    .line 51
    invoke-virtual {p0, p1}, Ls52;->m(Z)V

    .line 54
    invoke-virtual {p0}, Lqz1;->s()V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqz1;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls52;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 p0, -0x1

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lqz1;->p(I)Landroidx/preference/Preference;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lqz1;->p(I)Landroidx/preference/Preference;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpz1;

    .line 7
    invoke-direct {v0, p1}, Lpz1;-><init>(Landroidx/preference/Preference;)V

    .line 10
    iget-object p0, p0, Lqz1;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return p1
.end method

.method public final h(Ls62;I)V
    .registers 6

    .line 1
    check-cast p1, Luz1;

    .line 3
    invoke-virtual {p0, p2}, Lqz1;->p(I)Landroidx/preference/Preference;

    .line 6
    move-result-object p0

    .line 7
    iget-object p2, p1, Luz1;->v:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p1, Ls62;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Luz1;->u:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    const v0, 0x1020016

    .line 27
    invoke-virtual {p1, v0}, Luz1;->s(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->l(Luz1;)V

    .line 53
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 7

    .line 1
    iget-object p0, p0, Lqz1;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpz1;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lb52;->a:[I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x1080062

    .line 42
    invoke-static {v2, v3}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget v0, p0, Lpz1;->a:I

    .line 51
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_1
    const v0, 0x1020018

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget p0, p0, Lpz1;->b:I

    .line 79
    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p0, 0x8

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3
    :goto_0
    new-instance p0, Luz1;

    .line 92
    invoke-direct {p0, p1}, Luz1;-><init>(Landroid/view/View;)V

    .line 95
    return-object p0
.end method

.method public final n(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, v1, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_0
    const/4 v8, 0x0

    .line 25
    const v9, 0x7fffffff

    .line 28
    if-ge v6, v4, :cond_a

    .line 30
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 33
    move-result-object v10

    .line 34
    iget-boolean v11, v10, Landroidx/preference/Preference;->I0:Z

    .line 36
    if-nez v11, :cond_0

    .line 38
    goto :goto_7

    .line 39
    :cond_0
    iget v11, v1, Landroidx/preference/PreferenceGroup;->e1:I

    .line 41
    if-eq v11, v9, :cond_2

    .line 43
    if-ge v7, v11, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_2
    instance-of v11, v10, Landroidx/preference/PreferenceGroup;

    .line 55
    if-nez v11, :cond_3

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_7

    .line 60
    :cond_3
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 62
    instance-of v11, v10, Landroidx/preference/PreferenceScreen;

    .line 64
    if-eqz v11, :cond_4

    .line 66
    goto :goto_7

    .line 67
    :cond_4
    iget v11, v1, Landroidx/preference/PreferenceGroup;->e1:I

    .line 69
    if-eq v11, v9, :cond_6

    .line 71
    iget v11, v10, Landroidx/preference/PreferenceGroup;->e1:I

    .line 73
    if-ne v11, v9, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 78
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 81
    return-object v8

    .line 82
    :cond_6
    :goto_3
    invoke-virtual {v0, v10}, Lqz1;->n(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v10

    .line 90
    move v11, v5

    .line 91
    :goto_4
    if-ge v11, v10, :cond_9

    .line 93
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 99
    check-cast v12, Landroidx/preference/Preference;

    .line 101
    iget v13, v1, Landroidx/preference/PreferenceGroup;->e1:I

    .line 103
    if-eq v13, v9, :cond_8

    .line 105
    if-ge v7, v13, :cond_7

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_a
    iget v4, v1, Landroidx/preference/PreferenceGroup;->e1:I

    .line 123
    if-eq v4, v9, :cond_13

    .line 125
    if-le v7, v4, :cond_13

    .line 127
    new-instance v4, Lyi0;

    .line 129
    iget-object v6, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 131
    iget-wide v9, v1, Landroidx/preference/Preference;->d:J

    .line 133
    invoke-direct {v4, v6, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    const v6, 0x7f0c0060

    .line 139
    iput v6, v4, Landroidx/preference/Preference;->Q0:I

    .line 141
    iget-object v6, v4, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 143
    const v7, 0x7f0800db

    .line 146
    invoke-static {v6, v7}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v11

    .line 150
    iget-object v12, v4, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 152
    if-eq v12, v11, :cond_b

    .line 154
    iput-object v11, v4, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 156
    iput v5, v4, Landroidx/preference/Preference;->B:I

    .line 158
    invoke-virtual {v4}, Landroidx/preference/Preference;->h()V

    .line 161
    :cond_b
    iput v7, v4, Landroidx/preference/Preference;->B:I

    .line 163
    const v7, 0x7f12013e

    .line 166
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    iget-object v11, v4, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 172
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_c

    .line 178
    iput-object v7, v4, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {v4}, Landroidx/preference/Preference;->h()V

    .line 183
    :cond_c
    iget v7, v4, Landroidx/preference/Preference;->q:I

    .line 185
    const/16 v11, 0x3e7

    .line 187
    if-eq v11, v7, :cond_d

    .line 189
    iput v11, v4, Landroidx/preference/Preference;->q:I

    .line 191
    iget-object v7, v4, Landroidx/preference/Preference;->S0:Lqz1;

    .line 193
    if-eqz v7, :cond_d

    .line 195
    iget-object v11, v7, Lqz1;->t:Landroid/os/Handler;

    .line 197
    iget-object v7, v7, Lqz1;->A:Ljz1;

    .line 199
    invoke-virtual {v11, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {v11, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v11

    .line 214
    move v12, v5

    .line 215
    :goto_8
    if-ge v12, v11, :cond_12

    .line 217
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 223
    check-cast v13, Landroidx/preference/Preference;

    .line 225
    iget-object v14, v13, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 227
    instance-of v15, v13, Landroidx/preference/PreferenceGroup;

    .line 229
    if-eqz v15, :cond_e

    .line 231
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_e

    .line 237
    move/from16 v16, v5

    .line 239
    move-object v5, v13

    .line 240
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 242
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move/from16 v16, v5

    .line 248
    :goto_9
    iget-object v5, v13, Landroidx/preference/Preference;->U0:Landroidx/preference/PreferenceGroup;

    .line 250
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_10

    .line 256
    if-eqz v15, :cond_f

    .line 258
    check-cast v13, Landroidx/preference/PreferenceGroup;

    .line 260
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_f
    :goto_a
    move/from16 v5, v16

    .line 265
    goto :goto_8

    .line 266
    :cond_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_f

    .line 272
    if-nez v8, :cond_11

    .line 274
    move-object v8, v14

    .line 275
    goto :goto_a

    .line 276
    :cond_11
    const/4 v5, 0x2

    .line 277
    new-array v5, v5, [Ljava/lang/Object;

    .line 279
    aput-object v8, v5, v16

    .line 281
    const/4 v8, 0x1

    .line 282
    aput-object v14, v5, v8

    .line 284
    const v8, 0x7f120504

    .line 287
    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    move-object v8, v5

    .line 292
    goto :goto_a

    .line 293
    :cond_12
    move/from16 v16, v5

    .line 295
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->v(Ljava/lang/CharSequence;)V

    .line 298
    const-wide/32 v5, 0xf4240

    .line 301
    add-long/2addr v9, v5

    .line 302
    iput-wide v9, v4, Lyi0;->Z0:J

    .line 304
    new-instance v3, Ln25;

    .line 306
    const/16 v5, 0x10

    .line 308
    move/from16 v6, v16

    .line 310
    invoke-direct {v3, v0, v1, v5, v6}, Ln25;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 313
    iput-object v3, v4, Landroidx/preference/Preference;->i:Ln25;

    .line 315
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_13
    return-object v2
.end method

.method public final o(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .registers 8

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lpz1;

    .line 26
    invoke-direct {v3, v2}, Lpz1;-><init>(Landroidx/preference/Preference;)V

    .line 29
    iget-object v4, p0, Lqz1;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    iget-object v4, p0, Lqz1;->q:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 51
    if-nez v4, :cond_1

    .line 53
    invoke-virtual {p0, p1, v3}, Lqz1;->o(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 56
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->S0:Lqz1;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final p(I)Landroidx/preference/Preference;
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lqz1;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lqz1;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/preference/Preference;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final q(Landroidx/preference/Preference;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lqz1;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lqz1;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/preference/Preference;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final r(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lqz1;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lqz1;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/preference/Preference;

    .line 18
    iget-object v2, v2, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 20
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lqz1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Landroidx/preference/Preference;

    .line 19
    const/4 v5, 0x0

    .line 20
    iput-object v5, v4, Landroidx/preference/Preference;->S0:Lqz1;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lqz1;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iput-object v1, p0, Lqz1;->h:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Lqz1;->f:Landroidx/preference/PreferenceGroup;

    .line 38
    invoke-virtual {p0, v1, v0}, Lqz1;->o(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 41
    invoke-virtual {p0, v0}, Lqz1;->n(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqz1;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ls52;->e()V

    .line 50
    iget-object p0, p0, Lqz1;->h:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    :goto_1
    if-ge v2, v0, :cond_1

    .line 58
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    check-cast v1, Landroidx/preference/Preference;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method
