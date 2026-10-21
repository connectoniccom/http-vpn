.class public final Lhc7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final C:Lhc7;


# instance fields
.field public final A:Lqo4;

.field public final B:Ltl4;

.field public final a:Lb13;

.field public final b:Lbm6;

.field public final c:Lra7;

.field public final d:Ltl4;

.field public final e:Ldn4;

.field public final f:Lz67;

.field public final g:Lz7;

.field public final h:Lxm4;

.field public final i:Ljb3;

.field public final j:Lgx3;

.field public final k:Lk90;

.field public final l:Lhw;

.field public final m:Lpi3;

.field public final n:Lf94;

.field public final o:Lay3;

.field public final p:Lok4;

.field public final q:Ltl4;

.field public final r:Lpt2;

.field public final s:Lp93;

.field public final t:Lyd7;

.field public final u:Lb13;

.field public final v:Lrd4;

.field public final w:Lod4;

.field public final x:Lv95;

.field public final y:Ldm4;

.field public final z:Lzv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhc7;

    .line 3
    invoke-direct {v0}, Lhc7;-><init>()V

    .line 6
    sput-object v0, Lhc7;->C:Lhc7;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lb13;

    .line 5
    const/16 v2, 0xb

    .line 7
    invoke-direct {v1, v2}, Lb13;-><init>(I)V

    .line 10
    new-instance v2, Lbm6;

    .line 12
    const/16 v3, 0x1a

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lbm6;-><init>(IB)V

    .line 18
    new-instance v5, Lra7;

    .line 20
    invoke-direct {v5}, Lra7;-><init>()V

    .line 23
    new-instance v6, Ltl4;

    .line 25
    const/16 v7, 0x13

    .line 27
    invoke-direct {v6, v7}, Ltl4;-><init>(I)V

    .line 30
    new-instance v7, Ldn4;

    .line 32
    invoke-direct {v7}, Ldn4;-><init>()V

    .line 35
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v9, 0x1e

    .line 39
    const/16 v10, 0x16

    .line 41
    if-lt v8, v9, :cond_0

    .line 43
    new-instance v3, Ljh7;

    .line 45
    invoke-direct {v3, v10}, Lz67;-><init>(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v9, 0x1c

    .line 51
    if-lt v8, v9, :cond_1

    .line 53
    new-instance v3, Leg7;

    .line 55
    invoke-direct {v3, v10}, Lz67;-><init>(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lt v8, v3, :cond_2

    .line 61
    new-instance v3, Lwd7;

    .line 63
    invoke-direct {v3, v10}, Lz67;-><init>(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v3, 0x18

    .line 69
    if-lt v8, v3, :cond_3

    .line 71
    new-instance v3, Lcd7;

    .line 73
    invoke-direct {v3, v10}, Lz67;-><init>(I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v3, Lz67;

    .line 79
    invoke-direct {v3, v10}, Lz67;-><init>(I)V

    .line 82
    :goto_0
    new-instance v8, Lz7;

    .line 84
    const/4 v9, 0x5

    .line 85
    invoke-direct {v8, v9}, Lz7;-><init>(I)V

    .line 88
    new-instance v10, Lxm4;

    .line 90
    invoke-direct {v10}, Lxm4;-><init>()V

    .line 93
    new-instance v11, Ljb3;

    .line 95
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v4, v11, Ljb3;->a:Z

    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    iput v12, v11, Ljb3;->b:F

    .line 104
    new-instance v12, Lgx3;

    .line 106
    const/4 v13, 0x3

    .line 107
    invoke-direct {v12, v13}, Lgx3;-><init>(I)V

    .line 110
    new-instance v14, Lhw;

    .line 112
    const/4 v15, 0x6

    .line 113
    invoke-direct {v14, v15}, Lhw;-><init>(I)V

    .line 116
    move-object/from16 v17, v10

    .line 118
    const-wide/16 v9, 0x0

    .line 120
    iput-wide v9, v14, Lhw;->b:J

    .line 122
    new-instance v9, Lpi3;

    .line 124
    const/16 v10, 0x15

    .line 126
    invoke-direct {v9, v10}, Lpi3;-><init>(I)V

    .line 129
    new-instance v10, Lf94;

    .line 131
    invoke-direct {v10}, Lf94;-><init>()V

    .line 134
    new-instance v13, Lay3;

    .line 136
    invoke-direct {v13}, Lay3;-><init>()V

    .line 139
    new-instance v15, Lok4;

    .line 141
    invoke-direct {v15, v4}, Lok4;-><init>(I)V

    .line 144
    new-instance v4, Ltl4;

    .line 146
    move-object/from16 v21, v15

    .line 148
    const/4 v15, 0x5

    .line 149
    invoke-direct {v4, v15}, Ltl4;-><init>(I)V

    .line 152
    new-instance v15, Lpt2;

    .line 154
    move-object/from16 v16, v4

    .line 156
    const/16 v4, 0x11

    .line 158
    invoke-direct {v15, v4}, Lpt2;-><init>(I)V

    .line 161
    new-instance v4, Lp93;

    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 166
    move-object/from16 v22, v15

    .line 168
    const/4 v15, 0x0

    .line 169
    iput-object v15, v4, Lp93;->f:Ljava/lang/Object;

    .line 171
    move-object/from16 v23, v13

    .line 173
    const/4 v13, 0x0

    .line 174
    iput-boolean v13, v4, Lp93;->a:Z

    .line 176
    iput-object v15, v4, Lp93;->b:Ljava/lang/Object;

    .line 178
    iput-object v15, v4, Lp93;->h:Ljava/lang/Object;

    .line 180
    iput-object v15, v4, Lp93;->d:Ljava/lang/Object;

    .line 182
    new-instance v13, Lyd7;

    .line 184
    const/4 v15, 0x6

    .line 185
    invoke-direct {v13, v15}, Lyd7;-><init>(I)V

    .line 188
    new-instance v15, Lb13;

    .line 190
    move-object/from16 v19, v4

    .line 192
    const/16 v4, 0x14

    .line 194
    invoke-direct {v15, v4}, Lb13;-><init>(I)V

    .line 197
    new-instance v4, Lrd4;

    .line 199
    move-object/from16 v24, v15

    .line 201
    const/16 v15, 0xe

    .line 203
    invoke-direct {v4, v15}, Lrd4;-><init>(I)V

    .line 206
    new-instance v15, Lod4;

    .line 208
    move-object/from16 v25, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v15, v4}, Lod4;-><init>(I)V

    .line 214
    new-instance v4, Lv95;

    .line 216
    move-object/from16 v26, v15

    .line 218
    const/16 v15, 0xd

    .line 220
    invoke-direct {v4, v15}, Lv95;-><init>(I)V

    .line 223
    new-instance v15, Ldm4;

    .line 225
    invoke-direct {v15}, Ldm4;-><init>()V

    .line 228
    move-object/from16 v27, v15

    .line 230
    new-instance v15, Lzv;

    .line 232
    move-object/from16 v28, v4

    .line 234
    move-object/from16 v18, v13

    .line 236
    const/4 v4, 0x3

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-direct {v15, v4, v13}, Lzv;-><init>(IB)V

    .line 241
    new-instance v4, Lqo4;

    .line 243
    invoke-direct {v4}, Lqo4;-><init>()V

    .line 246
    new-instance v13, Ltl4;

    .line 248
    move-object/from16 v20, v4

    .line 250
    const/4 v4, 0x7

    .line 251
    invoke-direct {v13, v4}, Ltl4;-><init>(I)V

    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object v1, v0, Lhc7;->a:Lb13;

    .line 259
    iput-object v2, v0, Lhc7;->b:Lbm6;

    .line 261
    iput-object v5, v0, Lhc7;->c:Lra7;

    .line 263
    iput-object v6, v0, Lhc7;->d:Ltl4;

    .line 265
    iput-object v7, v0, Lhc7;->e:Ldn4;

    .line 267
    iput-object v3, v0, Lhc7;->f:Lz67;

    .line 269
    iput-object v8, v0, Lhc7;->g:Lz7;

    .line 271
    move-object/from16 v1, v17

    .line 273
    iput-object v1, v0, Lhc7;->h:Lxm4;

    .line 275
    iput-object v11, v0, Lhc7;->i:Ljb3;

    .line 277
    iput-object v12, v0, Lhc7;->j:Lgx3;

    .line 279
    sget-object v1, Lk90;->a:Lk90;

    .line 281
    iput-object v1, v0, Lhc7;->k:Lk90;

    .line 283
    iput-object v14, v0, Lhc7;->l:Lhw;

    .line 285
    iput-object v9, v0, Lhc7;->m:Lpi3;

    .line 287
    iput-object v10, v0, Lhc7;->n:Lf94;

    .line 289
    move-object/from16 v1, v23

    .line 291
    iput-object v1, v0, Lhc7;->o:Lay3;

    .line 293
    move-object/from16 v1, v21

    .line 295
    iput-object v1, v0, Lhc7;->p:Lok4;

    .line 297
    move-object/from16 v1, v16

    .line 299
    iput-object v1, v0, Lhc7;->q:Ltl4;

    .line 301
    move-object/from16 v1, v22

    .line 303
    iput-object v1, v0, Lhc7;->r:Lpt2;

    .line 305
    move-object/from16 v1, v18

    .line 307
    iput-object v1, v0, Lhc7;->t:Lyd7;

    .line 309
    move-object/from16 v1, v19

    .line 311
    iput-object v1, v0, Lhc7;->s:Lp93;

    .line 313
    move-object/from16 v1, v24

    .line 315
    iput-object v1, v0, Lhc7;->u:Lb13;

    .line 317
    move-object/from16 v1, v25

    .line 319
    iput-object v1, v0, Lhc7;->v:Lrd4;

    .line 321
    move-object/from16 v1, v26

    .line 323
    iput-object v1, v0, Lhc7;->w:Lod4;

    .line 325
    move-object/from16 v1, v28

    .line 327
    iput-object v1, v0, Lhc7;->x:Lv95;

    .line 329
    move-object/from16 v1, v27

    .line 331
    iput-object v1, v0, Lhc7;->y:Ldm4;

    .line 333
    iput-object v15, v0, Lhc7;->z:Lzv;

    .line 335
    move-object/from16 v1, v20

    .line 337
    iput-object v1, v0, Lhc7;->A:Lqo4;

    .line 339
    iput-object v13, v0, Lhc7;->B:Ltl4;

    .line 341
    return-void
.end method
