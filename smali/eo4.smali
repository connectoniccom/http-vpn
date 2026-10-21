.class public final Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lsz2;

.field public final d:Lv84;

.field public final e:Lx84;

.field public final f:Lmd3;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ltn4;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lwy3;->g:Lwy3;

    .line 3
    iget-object v0, v0, Lwy3;->e:Ljava/util/Random;

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lt84;->ge:Lm84;

    .line 13
    sget-object v2, Lb14;->e:Lb14;

    .line 15
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Leo4;->r:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsz2;Ljava/lang/String;Lx84;Lv84;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll34;

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-direct {v0, v6}, Ll34;-><init>(I)V

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    const-string v1, "min_1"

    .line 16
    invoke-virtual/range {v0 .. v5}, Ll34;->a(Ljava/lang/String;DD)V

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    const-string v1, "1_5"

    .line 25
    invoke-virtual/range {v0 .. v5}, Ll34;->a(Ljava/lang/String;DD)V

    .line 28
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    const-string v1, "5_10"

    .line 34
    invoke-virtual/range {v0 .. v5}, Ll34;->a(Ljava/lang/String;DD)V

    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    const-string v1, "10_20"

    .line 43
    invoke-virtual/range {v0 .. v5}, Ll34;->a(Ljava/lang/String;DD)V

    .line 46
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    const-string v1, "20_30"

    .line 52
    invoke-virtual/range {v0 .. v5}, Ll34;->a(Ljava/lang/String;DD)V

    .line 55
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 62
    const-string v1, "30_max"

    .line 64
    invoke-virtual/range {v0 .. v5}, Ll34;->a(Ljava/lang/String;DD)V

    .line 67
    new-instance v1, Lmd3;

    .line 69
    invoke-direct {v1, v0}, Lmd3;-><init>(Ll34;)V

    .line 72
    iput-object v1, p0, Leo4;->f:Lmd3;

    .line 74
    iput-boolean v6, p0, Leo4;->i:Z

    .line 76
    iput-boolean v6, p0, Leo4;->j:Z

    .line 78
    iput-boolean v6, p0, Leo4;->k:Z

    .line 80
    iput-boolean v6, p0, Leo4;->l:Z

    .line 82
    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, Leo4;->q:J

    .line 86
    iput-object p1, p0, Leo4;->a:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Leo4;->c:Lsz2;

    .line 90
    iput-object p3, p0, Leo4;->b:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Leo4;->e:Lx84;

    .line 94
    iput-object p5, p0, Leo4;->d:Lv84;

    .line 96
    sget-object p1, Lt84;->k0:Lm84;

    .line 98
    sget-object p2, Lb14;->e:Lb14;

    .line 100
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 102
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 108
    if-nez p1, :cond_0

    .line 110
    new-array p1, v6, [Ljava/lang/String;

    .line 112
    iput-object p1, p0, Leo4;->h:[Ljava/lang/String;

    .line 114
    new-array p1, v6, [J

    .line 116
    iput-object p1, p0, Leo4;->g:[J

    .line 118
    return-void

    .line 119
    :cond_0
    const-string p2, ","

    .line 121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    new-array p3, p2, [Ljava/lang/String;

    .line 128
    iput-object p3, p0, Leo4;->h:[Ljava/lang/String;

    .line 130
    new-array p2, p2, [J

    .line 132
    iput-object p2, p0, Leo4;->g:[J

    .line 134
    :goto_0
    array-length p2, p1

    .line 135
    if-ge v6, p2, :cond_1

    .line 137
    :try_start_0
    iget-object p2, p0, Leo4;->g:[J

    .line 139
    aget-object p3, p1, v6

    .line 141
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    move-result-wide p3

    .line 145
    aput-wide p3, p2, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    sget p2, Lp75;->b:I

    .line 150
    sget p2, Lp75;->b:I

    .line 152
    iget-object p2, p0, Leo4;->g:[J

    .line 154
    aput-wide v0, p2, v6

    .line 156
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ltn4;)V
    .registers 5

    .line 1
    const-string v0, "vpc2"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leo4;->d:Lv84;

    .line 9
    iget-object v2, p0, Leo4;->e:Lx84;

    .line 11
    invoke-static {v2, v1, v0}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Leo4;->i:Z

    .line 17
    const-string v0, "vpn"

    .line 19
    invoke-virtual {p1}, Ltn4;->d()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lx84;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Leo4;->n:Ltn4;

    .line 28
    return-void
.end method

.method public final b()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Leo4;->r:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    iget-boolean v1, v0, Leo4;->o:Z

    .line 9
    if-nez v1, :cond_7

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "type"

    .line 18
    const-string v3, "native-player-metrics"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Leo4;->b:Ljava/lang/String;

    .line 25
    const-string v3, "request"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Leo4;->n:Ltn4;

    .line 32
    invoke-virtual {v2}, Ltn4;->d()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Leo4;->f:Lmd3;

    .line 43
    iget-object v3, v2, Lmd3;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_0

    .line 57
    new-instance v8, Lb34;

    .line 59
    aget-object v9, v3, v6

    .line 61
    iget-object v7, v2, Lmd3;->h:Ljava/lang/Object;

    .line 63
    check-cast v7, [D

    .line 65
    iget-object v10, v2, Lmd3;->f:Ljava/lang/Object;

    .line 67
    check-cast v10, [D

    .line 69
    iget-object v11, v2, Lmd3;->i:Ljava/lang/Object;

    .line 71
    check-cast v11, [I

    .line 73
    aget-wide v12, v7, v6

    .line 75
    aget-wide v14, v10, v6

    .line 77
    aget v7, v11, v6

    .line 79
    int-to-double v10, v7

    .line 80
    iget v5, v2, Lmd3;->b:I

    .line 82
    move-object/from16 v17, v2

    .line 84
    move-object/from16 v18, v3

    .line 86
    int-to-double v2, v5

    .line 87
    div-double/2addr v10, v2

    .line 88
    move-wide/from16 v19, v14

    .line 90
    move-wide v14, v10

    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v12, v19

    .line 94
    move/from16 v16, v7

    .line 96
    invoke-direct/range {v8 .. v16}, Lb34;-><init>(Ljava/lang/String;DDDI)V

    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    move-object/from16 v2, v17

    .line 106
    move-object/from16 v3, v18

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_1

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    check-cast v5, Lb34;

    .line 124
    iget-object v6, v5, Lb34;->a:Ljava/lang/String;

    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    iget v8, v5, Lb34;->e:I

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const-string v9, "fps_c_"

    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    iget-wide v7, v5, Lb34;->d:D

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    const-string v7, "fps_p_"

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v2, 0x0

    .line 166
    :goto_2
    iget-object v3, v0, Leo4;->g:[J

    .line 168
    array-length v4, v3

    .line 169
    if-ge v2, v4, :cond_3

    .line 171
    iget-object v4, v0, Leo4;->h:[Ljava/lang/String;

    .line 173
    aget-object v4, v4, v2

    .line 175
    if-eqz v4, :cond_2

    .line 177
    aget-wide v5, v3, v2

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190
    move-result v5

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v5, v5, 0x3

    .line 195
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    const-string v5, "fh_"

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v2, Lhc7;->C:Lhc7;

    .line 216
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 218
    iget-object v3, v0, Leo4;->c:Lsz2;

    .line 220
    iget-object v3, v3, Lsz2;->a:Ljava/lang/String;

    .line 222
    iget-object v4, v2, Lra7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    const-string v5, "device"

    .line 226
    invoke-static {}, Lra7;->N()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v5, Lt84;->a:Lm84;

    .line 235
    sget-object v5, Lb14;->e:Lb14;

    .line 237
    iget-object v6, v5, Lb14;->a:Ll34;

    .line 239
    invoke-virtual {v6}, Ll34;->b()Ljava/util/ArrayList;

    .line 242
    move-result-object v6

    .line 243
    const-string v7, ","

    .line 245
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    const-string v7, "eids"

    .line 251
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x1

    .line 259
    iget-object v8, v0, Leo4;->a:Landroid/content/Context;

    .line 261
    if-eqz v6, :cond_4

    .line 263
    sget v2, Lp75;->b:I

    .line 265
    const-string v2, "Empty or null bundle."

    .line 267
    invoke-static {v2}, Lp75;->c(Ljava/lang/String;)V

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    sget-object v6, Lt84;->Vb:Lm84;

    .line 273
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 275
    invoke-virtual {v5, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 281
    iget-object v6, v2, Lra7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_6

    .line 289
    new-instance v6, Lw07;

    .line 291
    invoke-direct {v6, v2, v8, v5}, Lw07;-><init>(Lra7;Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 300
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 310
    invoke-static {v8, v5}, Lhh4;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 313
    move-result-object v2

    .line 314
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/os/Bundle;

    .line 323
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 326
    :goto_4
    sget-object v2, Lwy3;->g:Lwy3;

    .line 328
    iget-object v2, v2, Lwy3;->a:Lci5;

    .line 330
    new-instance v2, Lmg4;

    .line 332
    const/16 v4, 0x11

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-direct {v2, v8, v3, v4, v5}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 338
    invoke-static {v8, v3, v1, v2}, Lci5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lq75;)V

    .line 341
    iput-boolean v7, v0, Leo4;->o:Z

    .line 343
    :cond_7
    return-void
.end method

.method public final c(Ltn4;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Leo4;->k:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v0, Leo4;->l:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Lp75;->b()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, v0, Leo4;->l:Z

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 24
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Leo4;->e:Lx84;

    .line 35
    iget-object v4, v0, Leo4;->d:Lv84;

    .line 37
    invoke-static {v3, v4, v1}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 40
    iput-boolean v2, v0, Leo4;->l:Z

    .line 42
    :cond_1
    sget-object v1, Lhc7;->C:Lhc7;

    .line 44
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Leo4;->m:Z

    .line 55
    const-wide/16 v5, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iget-boolean v1, v0, Leo4;->p:Z

    .line 62
    if-eqz v1, :cond_4

    .line 64
    iget-wide v8, v0, Leo4;->q:J

    .line 66
    cmp-long v1, v8, v5

    .line 68
    if-eqz v1, :cond_4

    .line 70
    sub-long v8, v3, v8

    .line 72
    long-to-double v8, v8

    .line 73
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 78
    div-double/2addr v10, v8

    .line 79
    iget-object v1, v0, Leo4;->f:Lmd3;

    .line 81
    iget v8, v1, Lmd3;->b:I

    .line 83
    add-int/2addr v8, v2

    .line 84
    iput v8, v1, Lmd3;->b:I

    .line 86
    move v8, v7

    .line 87
    :goto_0
    iget-object v9, v1, Lmd3;->h:Ljava/lang/Object;

    .line 89
    check-cast v9, [D

    .line 91
    array-length v12, v9

    .line 92
    if-ge v8, v12, :cond_4

    .line 94
    aget-wide v12, v9, v8

    .line 96
    cmpg-double v9, v12, v10

    .line 98
    if-gtz v9, :cond_2

    .line 100
    iget-object v9, v1, Lmd3;->f:Ljava/lang/Object;

    .line 102
    check-cast v9, [D

    .line 104
    aget-wide v14, v9, v8

    .line 106
    cmpg-double v9, v10, v14

    .line 108
    if-gez v9, :cond_2

    .line 110
    iget-object v9, v1, Lmd3;->i:Ljava/lang/Object;

    .line 112
    check-cast v9, [I

    .line 114
    aget v14, v9, v8

    .line 116
    add-int/2addr v14, v2

    .line 117
    aput v14, v9, v8

    .line 119
    :cond_2
    cmpg-double v9, v10, v12

    .line 121
    if-gez v9, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_1
    iget-boolean v1, v0, Leo4;->m:Z

    .line 129
    iput-boolean v1, v0, Leo4;->p:Z

    .line 131
    iput-wide v3, v0, Leo4;->q:J

    .line 133
    sget-object v1, Lt84;->l0:Lm84;

    .line 135
    sget-object v3, Lb14;->e:Lb14;

    .line 137
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 139
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual/range {p1 .. p1}, Ltn4;->k()I

    .line 152
    move-result v1

    .line 153
    int-to-long v8, v1

    .line 154
    move v1, v7

    .line 155
    :goto_2
    iget-object v10, v0, Leo4;->h:[Ljava/lang/String;

    .line 157
    array-length v11, v10

    .line 158
    if-ge v1, v11, :cond_a

    .line 160
    aget-object v11, v10, v1

    .line 162
    if-eqz v11, :cond_6

    .line 164
    :cond_5
    move-object/from16 v11, p1

    .line 166
    move-wide/from16 v16, v5

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    iget-object v11, v0, Leo4;->g:[J

    .line 171
    aget-wide v12, v11, v1

    .line 173
    sub-long v12, v8, v12

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 178
    move-result-wide v11

    .line 179
    cmp-long v11, v3, v11

    .line 181
    if-lez v11, :cond_5

    .line 183
    const/16 v0, 0x8

    .line 185
    move-object/from16 v11, p1

    .line 187
    invoke-virtual {v11, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v3

    .line 191
    const-wide/16 v8, 0x0

    .line 193
    const-wide/16 v11, 0x3f

    .line 195
    move v4, v7

    .line 196
    move-wide v13, v8

    .line 197
    :goto_3
    if-ge v4, v0, :cond_9

    .line 199
    move v15, v7

    .line 200
    :goto_4
    if-ge v15, v0, :cond_8

    .line 202
    invoke-virtual {v3, v15, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 205
    move-result v16

    .line 206
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 209
    move-result v17

    .line 210
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 213
    move-result v18

    .line 214
    add-int v18, v18, v17

    .line 216
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 219
    move-result v16

    .line 220
    add-int v0, v16, v18

    .line 222
    move-wide/from16 v16, v5

    .line 224
    const/16 v5, 0x80

    .line 226
    if-le v0, v5, :cond_7

    .line 228
    const-wide/16 v5, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move-wide v5, v8

    .line 232
    :goto_5
    long-to-int v0, v11

    .line 233
    shl-long/2addr v5, v0

    .line 234
    or-long/2addr v13, v5

    .line 235
    add-long v11, v11, v16

    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 239
    move-wide/from16 v5, v16

    .line 241
    const/16 v0, 0x8

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-wide/from16 v16, v5

    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 248
    const/16 v0, 0x8

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    aput-object v0, v2, v7

    .line 259
    const-string v0, "%016X"

    .line 261
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v10, v1

    .line 267
    return-void

    .line 268
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 270
    move-wide/from16 v5, v16

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leo4;->m:Z

    .line 4
    iget-boolean v1, p0, Leo4;->j:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Leo4;->k:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "vfp2"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Leo4;->e:Lx84;

    .line 20
    iget-object v3, p0, Leo4;->d:Lv84;

    .line 22
    invoke-static {v2, v3, v1}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 25
    iput-boolean v0, p0, Leo4;->k:Z

    .line 27
    :cond_0
    return-void
.end method
