.class public final Li45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll35;
.implements Ll05;


# instance fields
.field public final A:Lcm5;

.field public B:Z

.field public I:Z

.field public T:Z

.field public final X:Leg4;

.field public final Y:Lfg4;

.field public final a:Lhg4;

.field public final b:Laz4;

.field public final d:Lxz4;

.field public final f:Lpy4;

.field public final h:Lo15;

.field public final i:Landroid/content/Context;

.field public final q:Lsl5;

.field public final t:Lsz2;


# direct methods
.method public constructor <init>(Leg4;Lfg4;Lhg4;Laz4;Lxz4;Lpy4;Lo15;Landroid/content/Context;Lsl5;Lsz2;Lcm5;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li45;->B:Z

    .line 7
    iput-boolean v0, p0, Li45;->I:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Li45;->T:Z

    .line 12
    iput-object p1, p0, Li45;->X:Leg4;

    .line 14
    iput-object p2, p0, Li45;->Y:Lfg4;

    .line 16
    iput-object p3, p0, Li45;->a:Lhg4;

    .line 18
    iput-object p4, p0, Li45;->b:Laz4;

    .line 20
    iput-object p5, p0, Li45;->d:Lxz4;

    .line 22
    iput-object p6, p0, Li45;->f:Lpy4;

    .line 24
    iput-object p7, p0, Li45;->h:Lo15;

    .line 26
    iput-object p8, p0, Li45;->i:Landroid/content/Context;

    .line 28
    iput-object p9, p0, Li45;->q:Lsl5;

    .line 30
    iput-object p10, p0, Li45;->t:Lsz2;

    .line 32
    iput-object p11, p0, Li45;->A:Lcm5;

    .line 34
    return-void
.end method

.method public static final w(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final I()V
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Li45;->a:Lhg4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lhg4;->N2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    sget p0, Lp75;->b:I

    .line 11
    sget p0, Lp75;->b:I

    .line 13
    return-void
.end method

.method public final J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_0
    new-instance v1, Ldo1;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Li45;->q:Lsl5;

    .line 12
    iget-object v2, v2, Lsl5;->j0:Lorg/json/JSONObject;

    .line 14
    sget-object v3, Lt84;->e2:Lm84;

    .line 16
    sget-object v4, Lb14;->e:Lb14;

    .line 18
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 20
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    iget-object v4, v0, Li45;->Y:Lfg4;

    .line 32
    iget-object v5, v0, Li45;->X:Leg4;

    .line 34
    iget-object v6, v0, Li45;->a:Lhg4;

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_e

    .line 39
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v3, p2

    .line 57
    :goto_0
    if-nez p3, :cond_2

    .line 59
    new-instance v8, Ljava/util/HashMap;

    .line 61
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object/from16 v8, p3

    .line 67
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 69
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_e

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_3

    .line 100
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 106
    const/4 v12, 0x0

    .line 107
    if-nez v11, :cond_5

    .line 109
    :cond_4
    :goto_3
    move v7, v12

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_5
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v11

    .line 123
    sget-object v13, Lt84;->f2:Lm84;

    .line 125
    sget-object v14, Lb14;->e:Lb14;

    .line 127
    iget-object v14, v14, Lb14;->c:Ls84;

    .line 129
    invoke-virtual {v14, v13}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_c

    .line 141
    const-string v13, "3010"

    .line 143
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    if-eqz v8, :cond_c

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v6, :cond_7

    .line 152
    :try_start_2
    invoke-interface {v6}, Lhg4;->f()Ltx0;

    .line 155
    move-result-object v11

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-eqz v5, :cond_8

    .line 159
    invoke-virtual {v5}, Leg4;->h2()Ltx0;

    .line 162
    move-result-object v11

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    if-eqz v4, :cond_9

    .line 166
    invoke-virtual {v4}, Lfg4;->r()Ltx0;

    .line 169
    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v11, v8

    .line 172
    :goto_4
    if-eqz v11, :cond_a

    .line 174
    :try_start_3
    invoke-static {v11}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 177
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    :catch_1
    :cond_a
    if-nez v8, :cond_b

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    :cond_c
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {v10, v8}, Lgx4;->r(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 193
    sget-object v10, Lhc7;->C:Lhc7;

    .line 195
    iget-object v10, v10, Lhc7;->c:Lra7;

    .line 197
    iget-object v10, v0, Li45;->i:Landroid/content/Context;

    .line 199
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v13

    .line 207
    move v14, v12

    .line 208
    :catchall_0
    :cond_d
    if-ge v14, v13, :cond_4

    .line 210
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 216
    check-cast v15, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    :try_start_6
    invoke-static {v15, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    if-eqz v15, :cond_d

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_e
    :goto_5
    :try_start_7
    iput-boolean v7, v0, Li45;->T:Z

    .line 232
    invoke-static/range {p2 .. p2}, Li45;->w(Ljava/util/Map;)Ljava/util/HashMap;

    .line 235
    move-result-object v0

    .line 236
    invoke-static/range {p3 .. p3}, Li45;->w(Ljava/util/Map;)Ljava/util/HashMap;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v6, :cond_f

    .line 242
    new-instance v3, Ldo1;

    .line 244
    invoke-direct {v3, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 247
    new-instance v0, Ldo1;

    .line 249
    invoke-direct {v0, v2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 252
    invoke-interface {v6, v1, v3, v0}, Lhg4;->T0(Ltx0;Ltx0;Ltx0;)V

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const/16 v3, 0x16

    .line 258
    if-eqz v5, :cond_10

    .line 260
    new-instance v4, Ldo1;

    .line 262
    invoke-direct {v4, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 265
    new-instance v0, Ldo1;

    .line 267
    invoke-direct {v0, v2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v5}, Lh93;->H0()Landroid/os/Parcel;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 277
    invoke-static {v2, v4}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 280
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 283
    invoke-virtual {v5, v2, v3}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 286
    invoke-virtual {v5}, Lh93;->H0()Landroid/os/Parcel;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 293
    const/16 v1, 0xc

    .line 295
    invoke-virtual {v5, v0, v1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 298
    goto :goto_6

    .line 299
    :cond_10
    if-eqz v4, :cond_11

    .line 301
    new-instance v5, Ldo1;

    .line 303
    invoke-direct {v5, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 306
    new-instance v0, Ldo1;

    .line 308
    invoke-direct {v0, v2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v4}, Lh93;->H0()Landroid/os/Parcel;

    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 318
    invoke-static {v2, v5}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 321
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 324
    invoke-virtual {v4, v2, v3}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 327
    invoke-virtual {v4}, Lh93;->H0()Landroid/os/Parcel;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 334
    const/16 v1, 0xa

    .line 336
    invoke-virtual {v4, v0, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 339
    :cond_11
    :goto_6
    return-void

    .line 340
    :catch_2
    sget v0, Lp75;->b:I

    .line 342
    sget v0, Lp75;->b:I

    .line 344
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li45;->I:Z

    .line 4
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h(Lex4;)V
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    .line 5
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 7

    .line 1
    iget-boolean p2, p0, Li45;->I:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Li45;->q:Lsl5;

    .line 7
    iget-boolean p2, p2, Lsl5;->L:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Li45;->x(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ldo1;

    .line 3
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Li45;->a:Lhg4;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lhg4;->F2(Ltx0;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Li45;->X:Leg4;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lh93;->H0()Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-virtual {p1, p0, v0}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Li45;->Y:Lfg4;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    const/16 v0, 0xe

    .line 44
    invoke-virtual {p0, p1, v0}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_2
    return-void

    .line 48
    :catch_0
    sget p0, Lp75;->b:I

    .line 50
    sget p0, Lp75;->b:I

    .line 52
    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Li45;->I:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget p0, Lp75;->b:I

    .line 7
    const-string p0, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 9
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Li45;->q:Lsl5;

    .line 15
    iget-boolean p1, p1, Lsl5;->L:Z

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget p0, Lp75;->b:I

    .line 21
    const-string p0, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 23
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Li45;->x(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o(Ltz4;)V
    .registers 2

    .line 1
    sget p0, Lp75;->b:I

    .line 3
    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    .line 5
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final q(Lic4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 7

    .line 1
    :try_start_0
    iget-boolean p1, p0, Li45;->B:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p2, p0, Li45;->q:Lsl5;

    .line 5
    if-nez p1, :cond_0

    .line 7
    :try_start_1
    iget-object p1, p2, Lsl5;->C:Lorg/json/JSONObject;

    .line 9
    sget-object p3, Lhc7;->C:Lhc7;

    .line 11
    iget-object p3, p3, Lhc7;->o:Lay3;

    .line 13
    iget-object p4, p0, Li45;->i:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Li45;->t:Lsz2;

    .line 17
    iget-object v0, v0, Lsz2;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Li45;->A:Lcm5;

    .line 25
    iget-object v1, v1, Lcm5;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p3, p4, v0, p1, v1}, Lay3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Li45;->B:Z

    .line 33
    :cond_0
    iget-boolean p1, p0, Li45;->T:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Li45;->a:Lhg4;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    iget-object p3, p0, Li45;->b:Laz4;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    :try_start_2
    iget-boolean p4, p2, Lsl5;->D0:Z

    .line 47
    if-eqz p4, :cond_2

    .line 49
    invoke-interface {p1}, Lhg4;->x()Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_8

    .line 55
    invoke-interface {p1}, Lhg4;->p0()V

    .line 58
    invoke-virtual {p3}, Laz4;->i()V

    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p1}, Lhg4;->x()Z

    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_3

    .line 68
    iget p2, p2, Lsl5;->e:I

    .line 70
    const/4 p4, 0x4

    .line 71
    if-ne p2, p4, :cond_3

    .line 73
    iget-object p0, p0, Li45;->d:Lxz4;

    .line 75
    invoke-virtual {p0}, Lxz4;->i()V

    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {p1}, Lhg4;->p0()V

    .line 82
    invoke-virtual {p3}, Laz4;->i()V

    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Li45;->X:Leg4;

    .line 88
    const/4 p2, 0x0

    .line 89
    const/4 p4, 0x1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p1}, Lh93;->H0()Landroid/os/Parcel;

    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0xd

    .line 98
    invoke-virtual {p1, v0, v1}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    move v1, p4

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, p2

    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    if-nez v1, :cond_6

    .line 118
    invoke-virtual {p1}, Lh93;->H0()Landroid/os/Parcel;

    .line 121
    move-result-object p0

    .line 122
    const/16 p2, 0xa

    .line 124
    invoke-virtual {p1, p0, p2}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 127
    invoke-virtual {p3}, Laz4;->i()V

    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p0, p0, Li45;->Y:Lfg4;

    .line 133
    if-eqz p0, :cond_8

    .line 135
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 138
    move-result-object p1

    .line 139
    const/16 v0, 0xb

    .line 141
    invoke-virtual {p0, p1, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lf44;->a:Ljava/lang/ClassLoader;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 153
    move p2, p4

    .line 154
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 157
    if-nez p2, :cond_8

    .line 159
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 162
    move-result-object p1

    .line 163
    const/16 p2, 0x8

    .line 165
    invoke-virtual {p0, p1, p2}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 168
    invoke-virtual {p3}, Laz4;->i()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :cond_8
    :goto_1
    return-void

    .line 172
    :catch_0
    sget p0, Lp75;->b:I

    .line 174
    sget p0, Lp75;->b:I

    .line 176
    return-void
.end method

.method public final t(Landroid/os/Bundle;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final v()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x(Landroid/view/View;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Li45;->a:Lhg4;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Li45;->h:Lo15;

    .line 5
    iget-object v2, p0, Li45;->f:Lpy4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Lhg4;->z1()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    new-instance p0, Ldo1;

    .line 17
    invoke-direct {p0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0}, Lhg4;->e0(Ltx0;)V

    .line 23
    invoke-virtual {v2}, Lpy4;->x0()V

    .line 26
    sget-object p0, Lt84;->gc:Lm84;

    .line 28
    sget-object p1, Lb14;->e:Lb14;

    .line 30
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 32
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    invoke-virtual {v1}, Lo15;->z0()V

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Li45;->X:Leg4;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0xe

    .line 60
    invoke-virtual {v0, v5, v6}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lf44;->a:Ljava/lang/ClassLoader;

    .line 66
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 72
    move v6, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v6, v3

    .line 75
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 78
    if-nez v6, :cond_2

    .line 80
    new-instance p0, Ldo1;

    .line 82
    invoke-direct {p0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    const/16 p0, 0xb

    .line 94
    invoke-virtual {v0, p1, p0}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 97
    invoke-virtual {v2}, Lpy4;->x0()V

    .line 100
    sget-object p0, Lt84;->gc:Lm84;

    .line 102
    sget-object p1, Lb14;->e:Lb14;

    .line 104
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 106
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 118
    invoke-virtual {v1}, Lo15;->z0()V

    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p0, p0, Li45;->Y:Lfg4;

    .line 124
    if-eqz p0, :cond_4

    .line 126
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 129
    move-result-object v0

    .line 130
    const/16 v5, 0xc

    .line 132
    invoke-virtual {p0, v0, v5}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Lf44;->a:Ljava/lang/ClassLoader;

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 144
    move v3, v4

    .line 145
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    if-nez v3, :cond_4

    .line 150
    new-instance v0, Ldo1;

    .line 152
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 162
    const/16 v0, 0x9

    .line 164
    invoke-virtual {p0, p1, v0}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 167
    invoke-virtual {v2}, Lpy4;->x0()V

    .line 170
    sget-object p0, Lt84;->gc:Lm84;

    .line 172
    sget-object p1, Lb14;->e:Lb14;

    .line 174
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 176
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_4

    .line 188
    invoke-virtual {v1}, Lo15;->z0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :cond_4
    return-void

    .line 192
    :catch_0
    sget p0, Lp75;->b:I

    .line 194
    sget p0, Lp75;->b:I

    .line 196
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li45;->a:Lhg4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lhg4;->x()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Li45;->q:Lsl5;

    .line 13
    iget v2, v1, Lsl5;->e:I

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v2, v3, :cond_0

    .line 18
    iget-boolean v1, v1, Lsl5;->D0:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    invoke-interface {v0}, Lhg4;->p0()V

    .line 25
    iget-object p0, p0, Li45;->b:Laz4;

    .line 27
    invoke-virtual {p0}, Laz4;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    sget p0, Lp75;->b:I

    .line 33
    sget p0, Lp75;->b:I

    .line 35
    return-void
.end method

.method public final zzh()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li45;->q:Lsl5;

    .line 3
    iget-boolean p0, p0, Lsl5;->L:Z

    .line 5
    return p0
.end method
