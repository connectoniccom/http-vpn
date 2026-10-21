.class public final Lz45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp45;

.field public final c:Lu14;

.field public final d:Lsz2;

.field public final e:La12;

.field public final f:Li64;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lza4;

.field public final i:Le55;

.field public final j:Lj65;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lx55;

.field public final m:Lx75;

.field public final n:Lnp5;

.field public final o:Lac5;

.field public final p:Lfc5;

.field public final q:Lim5;

.field public final r:Lv75;

.field public final s:Lk85;

.field public final t:Lay4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp45;Lu14;Lsz2;La12;Li64;Lfn4;Lcm5;Le55;Lj65;Ljava/util/concurrent/ScheduledExecutorService;Lx75;Lnp5;Lac5;Lx55;Lfc5;Lim5;Lv75;Lk85;Lay4;)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz45;->a:Landroid/content/Context;

    iput-object p2, p0, Lz45;->b:Lp45;

    iput-object p3, p0, Lz45;->c:Lu14;

    iput-object p4, p0, Lz45;->d:Lsz2;

    iput-object p5, p0, Lz45;->e:La12;

    iput-object p6, p0, Lz45;->f:Li64;

    iput-object p7, p0, Lz45;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcm5;->j:Lza4;

    iput-object p1, p0, Lz45;->h:Lza4;

    iput-object p9, p0, Lz45;->i:Le55;

    iput-object p10, p0, Lz45;->j:Lj65;

    iput-object p11, p0, Lz45;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lz45;->m:Lx75;

    iput-object p13, p0, Lz45;->n:Lnp5;

    iput-object p14, p0, Lz45;->o:Lac5;

    iput-object p15, p0, Lz45;->l:Lx55;

    move-object/from16 p1, p16

    iput-object p1, p0, Lz45;->p:Lfc5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz45;->q:Lim5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lz45;->r:Lv75;

    move-object/from16 p1, p19

    iput-object p1, p0, Lz45;->s:Lk85;

    move-object/from16 p1, p20

    iput-object p1, p0, Lz45;->t:Lay4;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lqg5;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lqg5;

    .line 30
    invoke-direct {v1, v0, p0}, Lqg5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    sget-object v2, Lt84;->Q2:Lm84;

    .line 26
    sget-object v3, Lb14;->e:Lb14;

    .line 28
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-static {p4}, Ldi3;->c(I)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Lhc7;->C:Lhc7;

    .line 49
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 51
    iget-object v4, p0, Lz45;->r:Lv75;

    .line 53
    invoke-static {v2, v4, p4}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 56
    :cond_2
    move p4, v3

    .line 57
    :goto_1
    if-ge p4, p3, :cond_3

    .line 59
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, p2, v3}, Lz45;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Lu76;

    .line 75
    invoke-static {v0}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2, v1}, Lu76;-><init>(Lx36;Z)V

    .line 82
    iget-object p0, p0, Lz45;->g:Ljava/util/concurrent/Executor;

    .line 84
    sget-object p2, Lhp3;->k:Lhp3;

    .line 86
    invoke-static {p1, p2, p0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 16

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lh86;->b:Lh86;

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lt84;->O4:Lm84;

    .line 8
    sget-object v1, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 12
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lt84;->P4:Lm84;

    .line 29
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    sget-object v0, Lt84;->Q4:Lm84;

    .line 48
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    const-string v1, ","

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 64
    aget-object v4, v0, v3

    .line 66
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v2

    .line 77
    const-string v0, "url"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    if-eqz v11, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p0, Lh86;->b:Lh86;

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lt84;->Q2:Lm84;

    .line 97
    sget-object v1, Lb14;->e:Lb14;

    .line 99
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 101
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    if-eqz p3, :cond_4

    .line 115
    invoke-static {p3}, Ldi3;->c(I)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Lhc7;->C:Lhc7;

    .line 121
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 123
    iget-object v3, p0, Lz45;->r:Lv75;

    .line 125
    invoke-static {v0, v3, p3}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 128
    :cond_4
    const-string p3, "scale"

    .line 130
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 132
    invoke-virtual {p1, p3, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 135
    move-result-wide v3

    .line 136
    const-string p3, "is_transparent"

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result v6

    .line 143
    const-string p3, "width"

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    move-result v9

    .line 150
    const-string p3, "height"

    .line 152
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    move-result v10

    .line 156
    if-nez p2, :cond_7

    .line 158
    if-eqz v11, :cond_5

    .line 160
    move-wide v7, v3

    .line 161
    :goto_2
    move v6, v10

    .line 162
    move-object v3, v2

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_5
    move-wide v4, v3

    .line 166
    move-object v3, v2

    .line 167
    iget-object v2, p0, Lz45;->b:Lp45;

    .line 169
    iget-object p2, v2, Lp45;->c:Ljava/util/concurrent/Executor;

    .line 171
    sget-object p3, Lt84;->c7:Lm84;

    .line 173
    iget-object v0, v1, Lb14;->c:Ls84;

    .line 175
    invoke-virtual {v0, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_6

    .line 187
    if-eqz v3, :cond_6

    .line 189
    const-string p3, "data:"

    .line 191
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_6

    .line 197
    new-instance v1, Ln45;

    .line 199
    invoke-direct/range {v1 .. v6}, Ln45;-><init>(Lp45;Ljava/lang/String;DZ)V

    .line 202
    invoke-static {v1, p2}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 205
    move-result-object p2

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object p3, v2, Lp45;->a:Ls94;

    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance p3, Lhn4;

    .line 214
    invoke-direct {p3}, Lhn4;-><init>()V

    .line 217
    sget-object v0, Ls94;->a:Lf70;

    .line 219
    new-instance v1, La94;

    .line 221
    invoke-direct {v1, v3, p3}, La94;-><init>(Ljava/lang/String;Lhn4;)V

    .line 224
    invoke-virtual {v0, v1}, Lf70;->c(Lsv3;)V

    .line 227
    new-instance v0, Lo45;

    .line 229
    invoke-direct {v0, v2, v4, v5, v6}, Lo45;-><init>(Lp45;DZ)V

    .line 232
    invoke-static {p3, v0, p2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 235
    move-result-object p2

    .line 236
    :goto_3
    new-instance v1, Ls45;

    .line 238
    move-object v2, v3

    .line 239
    move-wide v3, v4

    .line 240
    move v5, v9

    .line 241
    move v6, v10

    .line 242
    invoke-direct/range {v1 .. v6}, Ls45;-><init>(Ljava/lang/String;DII)V

    .line 245
    iget-object p3, p0, Lz45;->g:Ljava/util/concurrent/Executor;

    .line 247
    invoke-static {p2, v1, p3}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 250
    move-result-object p2

    .line 251
    const-string p3, "require"

    .line 253
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 256
    move-result p1

    .line 257
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 259
    invoke-virtual {p0, p3, p1, p2}, Lz45;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lz76;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_7
    move-wide v4, v3

    .line 265
    move-wide v7, v4

    .line 266
    goto :goto_2

    .line 267
    :goto_4
    new-instance v4, Lxa4;

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    move-result-object p0

    .line 274
    move v10, v6

    .line 275
    move-object v6, p0

    .line 276
    invoke-direct/range {v4 .. v11}, Lxa4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 279
    invoke-static {v4}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Lsl5;Lul5;Ls04;Lul4;)Lh76;
    .registers 17

    .line 1
    const-string v0, "base_url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lg97;->a()Lg97;

    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lg97;

    .line 40
    new-instance v2, Lc5;

    .line 42
    invoke-direct {v2, v1, p1}, Lc5;-><init>(II)V

    .line 45
    iget-object p1, p0, Lz45;->a:Landroid/content/Context;

    .line 47
    invoke-direct {v0, p1, v2}, Lg97;-><init>(Landroid/content/Context;Lc5;)V

    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lz45;->i:Le55;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p0, Lt84;->Q2:Lm84;

    .line 58
    sget-object p1, Lb14;->e:Lb14;

    .line 60
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 62
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 74
    iget-object p0, v2, Le55;->j:Lv75;

    .line 76
    sget-object p1, Lhc7;->C:Lhc7;

    .line 78
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 80
    const-string v0, "native-assets-loading-video-composition-start"

    .line 82
    invoke-static {p1, p0, v0}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 85
    :cond_2
    sget-object p0, Lh86;->b:Lh86;

    .line 87
    new-instance v1, Lt45;

    .line 89
    const/4 v10, 0x1

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v6, p4

    .line 93
    move-object/from16 v7, p5

    .line 95
    invoke-direct/range {v1 .. v10}, Lt45;-><init>(Ljava/lang/Object;Lg97;Lsl5;Lul5;Ls04;Lul4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    iget-object p1, v2, Le55;->b:Ljava/util/concurrent/Executor;

    .line 100
    invoke-static {p0, v1, p1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lu45;

    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, p2}, Lu45;-><init>(Lh76;I)V

    .line 110
    sget-object p2, Lgn4;->h:Lfn4;

    .line 112
    invoke-static {p0, p1, p2}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lz76;
    .registers 6

    .line 1
    sget-object v0, Lt84;->R2:Lm84;

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
    iget-object p0, p0, Lz45;->g:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p3, p1, p0}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    new-instance p0, Lpf4;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1, p3}, Lpf4;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    sget-object p1, Lgn4;->h:Lfn4;

    .line 34
    invoke-static {p3, p0, p1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lee3;

    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lee3;-><init>(I)V

    .line 45
    sget-object p1, Lgn4;->h:Lfn4;

    .line 47
    const-class p2, Ljava/lang/Exception;

    .line 49
    invoke-static {p3, p2, p0, p1}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
