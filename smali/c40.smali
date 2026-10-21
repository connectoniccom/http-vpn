.class public final Lc40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/Map;

.field public static final r:Lc00;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/Map;

.field public static final y:Ljava/util/Map;

.field public static final z:Ljava/util/Map;


# instance fields
.field public final a:Lcv0;

.field public final b:Lcq;

.field public final c:Lkv0;

.field public final d:Lfb1;

.field public e:Lc00;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    new-array v6, v4, [Ljava/lang/Integer;

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v1, v6, v7

    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v3, v6, v8

    .line 24
    aput-object v5, v6, v0

    .line 26
    invoke-static {v6}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v6

    .line 30
    sput-object v6, Lc40;->f:Ljava/util/List;

    .line 32
    new-array v6, v0, [Ljava/lang/Integer;

    .line 34
    aput-object v1, v6, v7

    .line 36
    aput-object v5, v6, v8

    .line 38
    invoke-static {v6}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    sput-object v6, Lc40;->g:Ljava/util/List;

    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x5

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v10

    .line 54
    new-array v11, v2, [Ljava/lang/Integer;

    .line 56
    aput-object v1, v11, v7

    .line 58
    aput-object v6, v11, v8

    .line 60
    aput-object v3, v11, v0

    .line 62
    aput-object v10, v11, v4

    .line 64
    invoke-static {v11}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v11

    .line 68
    sput-object v11, Lc40;->h:Ljava/util/List;

    .line 70
    invoke-static {v5}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v11

    .line 74
    sput-object v11, Lc40;->i:Ljava/util/List;

    .line 76
    invoke-static {v5}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v11

    .line 80
    sput-object v11, Lc40;->j:Ljava/util/List;

    .line 82
    new-array v11, v0, [Ljava/lang/Integer;

    .line 84
    aput-object v3, v11, v7

    .line 86
    aput-object v10, v11, v8

    .line 88
    invoke-static {v11}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v10

    .line 92
    sput-object v10, Lc40;->k:Ljava/util/List;

    .line 94
    new-array v10, v4, [Ljava/lang/Integer;

    .line 96
    aput-object v1, v10, v7

    .line 98
    aput-object v3, v10, v8

    .line 100
    aput-object v5, v10, v0

    .line 102
    invoke-static {v10}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v10

    .line 106
    sput-object v10, Lc40;->l:Ljava/util/List;

    .line 108
    new-array v10, v0, [Ljava/lang/Integer;

    .line 110
    aput-object v1, v10, v7

    .line 112
    aput-object v5, v10, v8

    .line 114
    invoke-static {v10}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v10

    .line 118
    sput-object v10, Lc40;->m:Ljava/util/List;

    .line 120
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sput-object v12, Lc40;->n:Ljava/util/Map;

    .line 135
    invoke-static {v10, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sput-object v12, Lc40;->o:Ljava/util/Map;

    .line 144
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 146
    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sput-object v13, Lc40;->p:Ljava/util/Map;

    .line 155
    new-instance v13, Lox1;

    .line 157
    invoke-direct {v13, v10, v11}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance v14, Lox1;

    .line 162
    invoke-direct {v14, v12, v11}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    new-array v15, v0, [Lox1;

    .line 167
    aput-object v13, v15, v7

    .line 169
    aput-object v14, v15, v8

    .line 171
    invoke-static {v15}, Loe1;->N([Lox1;)Ljava/util/Map;

    .line 174
    move-result-object v13

    .line 175
    sput-object v13, Lc40;->q:Ljava/util/Map;

    .line 177
    new-instance v13, Lf92;

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct {v13, v2, v14}, Lf92;-><init>(ILu7;)V

    .line 183
    invoke-static {v13}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 186
    move-result-object v13

    .line 187
    sput-object v13, Lc40;->r:Lc00;

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v13

    .line 193
    new-array v14, v2, [Ljava/lang/Integer;

    .line 195
    aput-object v13, v14, v7

    .line 197
    aput-object v11, v14, v8

    .line 199
    aput-object v1, v14, v0

    .line 201
    aput-object v3, v14, v4

    .line 203
    invoke-static {v14}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v3

    .line 207
    sput-object v3, Lc40;->s:Ljava/util/List;

    .line 209
    new-array v3, v9, [Ljava/lang/Integer;

    .line 211
    aput-object v13, v3, v7

    .line 213
    aput-object v5, v3, v8

    .line 215
    aput-object v11, v3, v0

    .line 217
    aput-object v1, v3, v4

    .line 219
    aput-object v6, v3, v2

    .line 221
    invoke-static {v3}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object v2

    .line 225
    sput-object v2, Lc40;->t:Ljava/util/List;

    .line 227
    new-array v3, v4, [Ljava/lang/Integer;

    .line 229
    aput-object v13, v3, v7

    .line 231
    aput-object v11, v3, v8

    .line 233
    aput-object v1, v3, v0

    .line 235
    invoke-static {v3}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    move-result-object v3

    .line 239
    sput-object v3, Lc40;->u:Ljava/util/List;

    .line 241
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 243
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sput-object v5, Lc40;->v:Ljava/util/Map;

    .line 254
    new-instance v5, Lox1;

    .line 256
    invoke-direct {v5, v10, v1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    new-instance v6, Lox1;

    .line 261
    invoke-direct {v6, v3, v4}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    new-array v4, v0, [Lox1;

    .line 266
    aput-object v5, v4, v7

    .line 268
    aput-object v6, v4, v8

    .line 270
    invoke-static {v4}, Loe1;->N([Lox1;)Ljava/util/Map;

    .line 273
    move-result-object v4

    .line 274
    sput-object v4, Lc40;->w:Ljava/util/Map;

    .line 276
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sput-object v3, Lc40;->x:Ljava/util/Map;

    .line 287
    invoke-static {v12, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sput-object v3, Lc40;->y:Ljava/util/Map;

    .line 296
    new-instance v3, Lox1;

    .line 298
    invoke-direct {v3, v10, v1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    new-instance v4, Lox1;

    .line 303
    invoke-direct {v4, v12, v1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    new-array v0, v0, [Lox1;

    .line 308
    aput-object v3, v0, v7

    .line 310
    aput-object v4, v0, v8

    .line 312
    invoke-static {v0}, Loe1;->N([Lox1;)Ljava/util/Map;

    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lc40;->z:Ljava/util/Map;

    .line 318
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 320
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v1, Lt;

    .line 329
    const/16 v2, 0xb

    .line 331
    invoke-direct {v1, v2, v0}, Lt;-><init>(ILjava/lang/Object;)V

    .line 334
    return-void
.end method

.method public constructor <init>(Lcv0;Lcq;Lkv0;Lfb1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lc40;->a:Lcv0;

    .line 18
    iput-object p2, p0, Lc40;->b:Lcq;

    .line 20
    iput-object p3, p0, Lc40;->c:Lkv0;

    .line 22
    iput-object p4, p0, Lc40;->d:Lfb1;

    .line 24
    return-void
.end method

.method public static a(Lc40;Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lc00;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v4, v14

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v5, v14

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p3

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 22
    if-eqz v0, :cond_2

    .line 24
    move-object v6, v14

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p4

    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move-object v7, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p5

    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 38
    if-eqz v0, :cond_4

    .line 40
    move-object v8, v14

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p6

    .line 44
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 46
    if-eqz v0, :cond_5

    .line 48
    move-object v9, v14

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v9, p7

    .line 52
    :goto_5
    iget-object v0, v1, Lc40;->a:Lcv0;

    .line 54
    iget-object v0, v0, Lcv0;->b:Lbv0;

    .line 56
    invoke-virtual {v0}, Lbv0;->g()Lw72;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    iget-object v2, v1, Lc40;->c:Lkv0;

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x380

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object/from16 v3, p1

    .line 71
    invoke-static/range {v2 .. v13}, Lkv0;->b(Lkv0;Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 74
    iget-object v0, v1, Lc40;->a:Lcv0;

    .line 76
    iget-object v1, v1, Lc40;->c:Lkv0;

    .line 78
    invoke-virtual {v1}, Lkv0;->a()Ljava/util/LinkedHashMap;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcv0;->d(Ljava/util/LinkedHashMap;)V

    .line 85
    sget-object v0, Lc40;->r:Lc00;

    .line 87
    return-object v0

    .line 88
    :cond_6
    move-object/from16 v3, p1

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    if-eqz v3, :cond_7

    .line 97
    iget v2, v3, Lg6;->a:I

    .line 99
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 118
    :cond_7
    if-eqz v4, :cond_8

    .line 120
    iget v2, v4, Lh6;->a:I

    .line 122
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 141
    :cond_8
    if-eqz v5, :cond_9

    .line 143
    iget v2, v5, Lch;->a:I

    .line 145
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/List;

    .line 164
    :cond_9
    if-eqz v6, :cond_a

    .line 166
    iget v2, v6, Lmm0;->a:I

    .line 168
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 187
    :cond_a
    new-instance v15, Lg92;

    .line 189
    invoke-static {v0}, Loe1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lt;

    .line 195
    const/16 v10, 0xb

    .line 197
    invoke-direct {v2, v10, v0}, Lt;-><init>(ILjava/lang/Object;)V

    .line 200
    invoke-direct {v15, v2, v14, v14}, Lg92;-><init>(Lhr0;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 203
    iget-object v0, v1, Lc40;->d:Lfb1;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v0, v0, Lfb1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, v1, Lc40;->c:Lkv0;

    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v13, 0x380

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static/range {v2 .. v13}, Lkv0;->b(Lkv0;Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 223
    iget-object v0, v1, Lc40;->a:Lcv0;

    .line 225
    iget-object v2, v1, Lc40;->c:Lkv0;

    .line 227
    invoke-virtual {v2}, Lkv0;->a()Ljava/util/LinkedHashMap;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lcv0;->d(Ljava/util/LinkedHashMap;)V

    .line 234
    iget-object v0, v15, Lg92;->f:Lc00;

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v2, v1, Lc40;->e:Lc00;

    .line 239
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    iget-object v2, v1, Lc40;->e:Lc00;

    .line 244
    if-eqz v2, :cond_b

    .line 246
    const-string v3, "A newer call for 3A state update initiated."

    .line 248
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 250
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v14}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 256
    invoke-virtual {v2, v4}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 259
    goto :goto_6

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    :goto_6
    iput-object v0, v1, Lc40;->e:Lc00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    .line 265
    return-object v0

    .line 266
    :goto_7
    monitor-exit p0

    .line 267
    throw v0
.end method
