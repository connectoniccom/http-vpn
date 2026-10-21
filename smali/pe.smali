.class public abstract Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v2, v0, [B

    .line 10
    fill-array-data v2, :array_1

    .line 13
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lpe;->a:Ljava/lang/String;

    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [B

    .line 22
    fill-array-data v1, :array_2

    .line 25
    new-array v2, v0, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lpe;->b:Ljava/lang/String;

    .line 36
    const/4 v1, 0x6

    .line 37
    new-array v1, v1, [B

    .line 39
    fill-array-data v1, :array_4

    .line 42
    new-array v2, v0, [B

    .line 44
    fill-array-data v2, :array_5

    .line 47
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lpe;->c:Ljava/lang/String;

    .line 53
    const/4 v1, 0x7

    .line 54
    new-array v1, v1, [B

    .line 56
    fill-array-data v1, :array_6

    .line 59
    new-array v2, v0, [B

    .line 61
    fill-array-data v2, :array_7

    .line 64
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lpe;->d:Ljava/lang/String;

    .line 70
    const/16 v1, 0x10

    .line 72
    new-array v1, v1, [B

    .line 74
    fill-array-data v1, :array_8

    .line 77
    new-array v2, v0, [B

    .line 79
    fill-array-data v2, :array_9

    .line 82
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    const/16 v1, 0xb

    .line 87
    new-array v1, v1, [B

    .line 89
    fill-array-data v1, :array_a

    .line 92
    new-array v2, v0, [B

    .line 94
    fill-array-data v2, :array_b

    .line 97
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lpe;->e:Ljava/lang/String;

    .line 103
    const/4 v1, 0x4

    .line 104
    new-array v1, v1, [B

    .line 106
    fill-array-data v1, :array_c

    .line 109
    new-array v2, v0, [B

    .line 111
    fill-array-data v2, :array_d

    .line 114
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lpe;->f:Ljava/lang/String;

    .line 120
    const/16 v1, 0x18

    .line 122
    new-array v1, v1, [B

    .line 124
    fill-array-data v1, :array_e

    .line 127
    new-array v0, v0, [B

    .line 129
    fill-array-data v0, :array_f

    .line 132
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lpe;->g:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    sput-object v0, Lpe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    new-instance v0, Lne;

    .line 148
    invoke-direct {v0, v1}, Lne;-><init>(I)V

    .line 151
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lpe;->i:Ljava/util/concurrent/ExecutorService;

    .line 157
    return-void

    .line 158
    nop

    .line 159
    :array_0
    .array-data 1
        0x65t
        0x71t
        0x39t
        0x68t
        0x2t
        0x11t
        -0x7t
        0x30t
    .end array-data

    .line 167
    :array_1
    .array-data 1
        0x1t
        0x18t
        0x4at
        0x9t
        0x60t
        0x7dt
        -0x64t
        0x54t
    .end array-data

    .line 175
    :array_2
    .array-data 1
        -0x23t
        -0x17t
        0x66t
        0x7et
        -0x2t
    .end array-data

    .line 182
    nop

    .line 183
    :array_3
    .array-data 1
        -0x47t
        -0x78t
        0xft
        0x12t
        -0x79t
        0x5ft
        0x28t
        -0x7et
    .end array-data

    .line 191
    :array_4
    .array-data 1
        -0x5at
        -0x4t
        0x44t
        -0x39t
        -0x7ct
        0x7t
    .end array-data

    .line 198
    nop

    .line 199
    :array_5
    .array-data 1
        -0x2ft
        -0x67t
        0x21t
        -0x54t
        -0x18t
        0x7et
        0x12t
        -0x31t
    .end array-data

    .line 207
    :array_6
    .array-data 1
        0x7ct
        0x75t
        -0x4t
        0x51t
        -0x3et
        -0x53t
        0x7bt
    .end array-data

    .line 215
    :array_7
    .array-data 1
        0x11t
        0x1at
        -0x6et
        0x25t
        -0x56t
        -0x3ft
        0x2t
        -0x48t
    .end array-data

    .line 223
    :array_8
    .array-data 1
        0x65t
        -0x34t
        0x1bt
        -0x61t
        0x15t
        -0x14t
        -0x66t
        -0x6bt
        0x4dt
        -0x22t
        0x2dt
        -0x6ft
        0x35t
        -0x18t
        -0x7ft
        -0x7dt
    .end array-data

    .line 235
    :array_9
    .array-data 1
        0x24t
        -0x47t
        0x6ft
        -0x10t
        0x56t
        -0x7dt
        -0xct
        -0xdt
    .end array-data

    .line 243
    :array_a
    .array-data 1
        -0x71t
        0x38t
        0x6at
        0x20t
        -0x1at
        0x2t
        0x17t
        0x11t
        -0x45t
        0x3dt
        0x33t
    .end array-data

    .line 253
    :array_b
    .array-data 1
        -0x32t
        0x4dt
        0x1et
        0x4ft
        -0x5ct
        0x63t
        0x74t
        0x7at
    .end array-data

    .line 261
    :array_c
    .array-data 1
        0x52t
        -0x8t
        0x22t
        -0x1et
    .end array-data

    .line 267
    :array_d
    .array-data 1
        0x7ct
        -0x70t
        0x56t
        -0x80t
        -0x6ft
        0xat
        -0xct
        0x12t
    .end array-data

    .line 275
    :array_e
    .array-data 1
        0x10t
        -0x69t
        0x77t
        -0x2ct
        0x4bt
        0x43t
        -0x31t
        0x2dt
        0x18t
        -0x78t
        0x69t
        -0x69t
        0x4dt
        0x43t
        -0x26t
        0x3ct
        0x5t
        -0x36t
        0x74t
        -0x34t
        0x50t
        0x45t
        -0x31t
        0x34t
    .end array-data

    .line 291
    :array_f
    .array-data 1
        0x71t
        -0x19t
        0x7t
        -0x48t
        0x22t
        0x20t
        -0x52t
        0x59t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7f120029

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lmy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/16 p0, 0xa

    .line 20
    new-array p0, p0, [B

    .line 22
    fill-array-data p0, :array_0

    .line 25
    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_1

    .line 32
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :cond_0
    return-object p0

    .line 37
    :array_0
    .array-data 1
        0x6at
        -0x7dt
        -0x66t
        -0x75t
        0x77t
        0x4ft
        -0x6dt
        -0x1bt
        0x43t
        -0x44t
    .end array-data

    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        0x22t
        -0x29t
        -0x32t
        -0x25t
        0x57t
        0x1bt
        -0x1ct
        -0x80t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzw0;->q()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_10

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    check-cast v6, Lcx0;

    .line 37
    iget-object v7, v0, Lzw0;->b:Landroid/content/Context;

    .line 39
    const-string v8, ""

    .line 41
    iget-object v9, v0, Lzw0;->a:Lqd1;

    .line 43
    const/16 v10, 0xf

    .line 45
    const/16 v11, 0x8

    .line 47
    :try_start_0
    iget-object v12, v6, Lcx0;->a:Ljava/lang/String;

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    sget-object v14, Lzw0;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v14, v6, Lcx0;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v9, v13, v3}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    new-instance v14, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    sget-object v15, Lzw0;->k:Ljava/lang/String;

    .line 84
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v9, v13, v8}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    if-nez v15, :cond_2

    .line 104
    :try_start_1
    new-array v15, v10, [B

    .line 106
    fill-array-data v15, :array_0

    .line 109
    new-array v10, v11, [B

    .line 111
    fill-array-data v10, :array_1

    .line 114
    invoke-static {v15, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    const/16 v6, 0xf

    .line 124
    goto/16 :goto_6

    .line 126
    :cond_2
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    sget-object v13, Lzw0;->n:Ljava/lang/String;

    .line 133
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v9, v10, v8}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_3

    .line 153
    const/16 v13, 0x15

    .line 155
    new-array v13, v13, [B

    .line 157
    fill-array-data v13, :array_2

    .line 160
    new-array v15, v11, [B

    .line 162
    fill-array-data v15, :array_3

    .line 165
    invoke-static {v13, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    sget-object v13, Lzw0;->p:Ljava/lang/String;

    .line 179
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9, v10, v8}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_4

    .line 199
    const/16 v10, 0x11

    .line 201
    new-array v10, v10, [B

    .line 203
    fill-array-data v10, :array_4

    .line 206
    new-array v13, v11, [B

    .line 208
    fill-array-data v13, :array_5

    .line 211
    invoke-static {v10, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    .line 220
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 223
    new-instance v10, Ljava/util/HashSet;

    .line 225
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 228
    iget-object v13, v6, Lcx0;->J:Ljava/util/List;

    .line 230
    if-eqz v13, :cond_6

    .line 232
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v13

    .line 236
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_6

    .line 242
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Lax0;

    .line 248
    iget-object v15, v15, Lax0;->c:Ljava/lang/String;

    .line 250
    if-eqz v15, :cond_5

    .line 252
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 255
    move-result v16

    .line 256
    if-nez v16, :cond_5

    .line 258
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v0, v12}, Lzw0;->K(Ljava/lang/String;)Ljava/util/HashSet;

    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 269
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v10

    .line 273
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_8

    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Ljava/lang/String;

    .line 285
    new-instance v15, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    sget-object v11, Lzw0;->C:Ljava/lang/String;

    .line 292
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v9, v11, v3}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v11

    .line 306
    if-eqz v11, :cond_7

    .line 308
    invoke-virtual {v8, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_7
    const/16 v11, 0x8

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 317
    move-result v10

    .line 318
    if-lez v10, :cond_9

    .line 320
    const/16 v10, 0xe

    .line 322
    new-array v10, v10, [B

    .line 324
    fill-array-data v10, :array_6

    .line 327
    const/16 v11, 0x8

    .line 329
    new-array v13, v11, [B

    .line 331
    fill-array-data v13, :array_7

    .line 334
    invoke-static {v10, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :cond_9
    new-instance v8, Lorg/json/JSONObject;

    .line 343
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 346
    new-instance v10, Ljava/util/HashSet;

    .line 348
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 351
    iget-object v6, v6, Lcx0;->K:Ljava/util/List;

    .line 353
    if-eqz v6, :cond_b

    .line 355
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v6

    .line 359
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_b

    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lbx0;

    .line 371
    iget-object v11, v11, Lbx0;->c:Ljava/lang/String;

    .line 373
    if-eqz v11, :cond_a

    .line 375
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_a

    .line 381
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_4

    .line 385
    :cond_b
    invoke-virtual {v0, v12}, Lzw0;->L(Ljava/lang/String;)Ljava/util/HashSet;

    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 392
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v6

    .line 396
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_d

    .line 402
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/lang/String;

    .line 408
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    sget-object v12, Lzw0;->D:Ljava/lang/String;

    .line 415
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v9, v11, v3}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_c

    .line 431
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    goto :goto_5

    .line 435
    :cond_d
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 438
    move-result v6

    .line 439
    if-lez v6, :cond_e

    .line 441
    const/16 v6, 0xd

    .line 443
    new-array v6, v6, [B

    .line 445
    fill-array-data v6, :array_8

    .line 448
    const/16 v11, 0x8

    .line 450
    new-array v9, v11, [B

    .line 452
    fill-array-data v9, :array_9

    .line 455
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v14, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_e
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 469
    move-result-object v6

    .line 470
    invoke-static {v7, v6}, Lcom/wyrhub/vpn/utils/WyrLib;->e5pwm8cb(Landroid/content/Context;[B)[B

    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_f

    .line 476
    new-instance v8, Ljava/lang/String;

    .line 478
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 481
    invoke-static {v7, v8}, Lv10;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v6

    .line 485
    goto :goto_8

    .line 486
    :cond_f
    const/16 v6, 0xf

    .line 488
    new-array v7, v6, [B

    .line 490
    fill-array-data v7, :array_a

    .line 493
    const/16 v11, 0x8

    .line 495
    new-array v6, v11, [B

    .line 497
    fill-array-data v6, :array_b

    .line 500
    invoke-static {v7, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 503
    const/16 v6, 0x1a

    .line 505
    new-array v6, v6, [B

    .line 507
    fill-array-data v6, :array_c

    .line 510
    new-array v7, v11, [B

    .line 512
    fill-array-data v7, :array_d

    .line 515
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 518
    goto :goto_7

    .line 519
    :catch_1
    move v6, v10

    .line 520
    :goto_6
    new-array v6, v6, [B

    .line 522
    fill-array-data v6, :array_e

    .line 525
    const/16 v11, 0x8

    .line 527
    new-array v7, v11, [B

    .line 529
    fill-array-data v7, :array_f

    .line 532
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 535
    const/16 v6, 0x18

    .line 537
    new-array v6, v6, [B

    .line 539
    fill-array-data v6, :array_10

    .line 542
    new-array v7, v11, [B

    .line 544
    fill-array-data v7, :array_11

    .line 547
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 550
    :goto_7
    move-object v6, v3

    .line 551
    :goto_8
    if-eqz v6, :cond_1

    .line 553
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_1

    .line 559
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const/16 v6, 0xa

    .line 564
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    goto/16 :goto_0

    .line 569
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_11

    .line 575
    goto :goto_9

    .line 576
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    :goto_9
    return-object v3

    .line 581
    :array_0
    .array-data 1
        0x1bt
        0x79t
        0x16t
        0x22t
        -0x13t
        -0x54t
        0x13t
        0x50t
        0x13t
        0x67t
        0x15t
        0x3at
        -0x10t
        -0x56t
        0x28t
    .end array-data

    .line 593
    :array_1
    .array-data 1
        0x72t
        0x14t
        0x66t
        0x4dt
        -0x61t
        -0x28t
        0x4ct
        0x20t
    .end array-data

    .line 601
    :array_2
    .array-data 1
        0x42t
        0x1ft
        -0x53t
        0x4at
        0x70t
        0x74t
        -0x15t
        -0x46t
        0x47t
        0x1dt
        -0x58t
        0x41t
        0x5dt
        0x70t
        -0x2bt
        -0x56t
        0x58t
        0x5t
        -0x4et
        0x57t
        0x66t
    .end array-data

    .line 616
    nop

    .line 617
    :array_3
    .array-data 1
        0x2bt
        0x72t
        -0x23t
        0x25t
        0x2t
        0x0t
        -0x4ct
        -0x27t
    .end array-data

    .line 625
    :array_4
    .array-data 1
        0x1t
        0x26t
        0x3at
        0x30t
        -0x16t
        0x7at
        -0x32t
        0x7bt
        0x4t
        0x24t
        0x3ft
        0x3bt
        -0x39t
        0x66t
        -0x1at
        0x71t
        0xct
    .end array-data

    .line 638
    nop

    .line 639
    :array_5
    .array-data 1
        0x68t
        0x4bt
        0x4at
        0x5ft
        -0x68t
        0xet
        -0x6ft
        0x18t
    .end array-data

    .line 647
    :array_6
    .array-data 1
        -0x7t
        -0xbt
        0x6at
        0x47t
        0x4dt
        0x57t
        -0x80t
        0x73t
        -0x1t
        -0xet
        0x6ft
        0x56t
        0x50t
        0x49t
    .end array-data

    .line 658
    nop

    .line 659
    :array_7
    .array-data 1
        -0x66t
        -0x80t
        0x19t
        0x33t
        0x22t
        0x3at
        -0x21t
        0x0t
    .end array-data

    .line 667
    :array_8
    .array-data 1
        0x38t
        0x2t
        0x6dt
        0x2t
        -0x76t
        0x4ct
        0x46t
        0x48t
        0x2ct
        0x12t
        0x7ft
        0x1dt
        -0x6at
    .end array-data

    .line 678
    nop

    .line 679
    :array_9
    .array-data 1
        0x5bt
        0x77t
        0x1et
        0x76t
        -0x1bt
        0x21t
        0x19t
        0x3ct
    .end array-data

    .line 687
    :array_a
    .array-data 1
        -0x68t
        0x58t
        0x46t
        -0x4ct
        0x66t
        0x49t
        -0x16t
        -0x53t
        -0x7dt
        0x58t
        0x6at
        -0x57t
        0x69t
        0x48t
        -0x1at
    .end array-data

    .line 699
    :array_b
    .array-data 1
        -0x30t
        0x2ct
        0x5t
        -0x25t
        0x8t
        0x2ft
        -0x7dt
        -0x36t
    .end array-data

    .line 707
    :array_c
    .array-data 1
        -0x7dt
        -0x42t
        -0x32t
        -0x2at
        -0x74t
        -0x34t
        0x3ft
        -0x50t
        -0x57t
        -0x46t
        -0x32t
        -0x2ft
        -0x39t
        -0x78t
        0x2ct
        -0x5dt
        -0x57t
        -0x48t
        -0x34t
        -0x6bt
        -0x7et
        -0x6ct
        0x29t
        -0x42t
        -0x4et
        -0x5et
    .end array-data

    .line 724
    nop

    .line 725
    :array_d
    .array-data 1
        -0x40t
        -0x2at
        -0x55t
        -0x4bt
        -0x19t
        -0x14t
        0x59t
        -0x2ft
    .end array-data

    .line 733
    :array_e
    .array-data 1
        -0xdt
        0x41t
        -0x30t
        0x17t
        0x7at
        -0x60t
        0x7t
        0x76t
        -0x18t
        0x41t
        -0x4t
        0xat
        0x75t
        -0x5ft
        0xbt
    .end array-data

    .line 745
    :array_f
    .array-data 1
        -0x45t
        0x35t
        -0x6dt
        0x78t
        0x14t
        -0x3at
        0x6et
        0x11t
    .end array-data

    :array_10
    .array-data 1
        -0x4ct
        -0x41t
        0x13t
        0x22t
        -0x74t
        -0x79t
        0x3at
        0x67t
        -0x7ft
        -0x5et
        0x13t
        0x39t
        -0x69t
        -0x37t
        0x38t
        0x3ft
        -0x6et
        -0x5et
        0xft
        0x2bt
        -0x69t
        -0x40t
        0x65t
        0x3ft
    .end array-data

    :array_11
    .array-data 1
        -0xft
        -0x33t
        0x61t
        0x4dt
        -0x2t
        -0x59t
        0x5ft
        0x1ft
    .end array-data
.end method

.method public static c(Lqd1;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lpe;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0, v1}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    const v2, -0x2f307f7f

    .line 35
    if-eq v0, v2, :cond_3

    .line 37
    const v2, 0x5aede19

    .line 40
    if-eq v0, v2, :cond_2

    .line 42
    const v2, 0x49b5900d

    .line 45
    if-eq v0, v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lpe;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lpe;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lpe;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    :goto_0
    return-object p0

    .line 75
    :cond_4
    :goto_1
    return-object v1

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        -0x40t
        -0x18t
        -0x36t
        -0x20t
        -0x7dt
        0x20t
        -0x3dt
        -0x3dt
        -0x35t
        -0x9t
        -0x39t
        -0x1at
        -0x76t
        0x31t
        -0x3ct
        -0x21t
        -0x28t
        -0x19t
        -0x26t
        -0x1ct
        -0x7at
        0x34t
        -0x29t
        -0x3at
        -0x40t
        -0x15t
        -0x25t
        -0x13t
        -0x80t
        0x3bt
        -0x29t
        -0x26t
        -0x26t
    .end array-data

    .line 98
    nop

    .line 99
    :array_1
    .array-data 1
        -0x61t
        -0x48t
        -0x68t
        -0x5bt
        -0x3bt
        0x7ft
        -0x7et
        -0x6at
    .end array-data
.end method

.method public static d(JJLjava/lang/String;)Z
    .registers 11

    .line 1
    sget-object v0, Lpe;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lpe;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-wide/32 v2, 0x240c8400

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lpe;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_5

    .line 34
    const-wide v2, 0x9a7ec800L

    .line 39
    :goto_0
    const-wide/16 v4, 0x0

    .line 41
    cmp-long p4, p0, v4

    .line 43
    const/4 v0, 0x1

    .line 44
    if-lez p4, :cond_4

    .line 46
    cmp-long p4, p2, p0

    .line 48
    if-gez p4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sub-long/2addr p2, p0

    .line 52
    cmp-long p0, p2, v2

    .line 54
    if-ltz p0, :cond_3

    .line 56
    return v0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_1
    return v0

    .line 59
    :cond_5
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/16 v0, 0x29

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    .line 14
    const/16 v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    fill-array-data v1, :array_1

    .line 21
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lce1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :array_0
    .array-data 1
        -0x38t
        -0x7ct
        0x4bt
        -0x7ft
        -0x5ft
        0x25t
        -0x1bt
        -0x26t
        -0x27t
        -0x71t
        0x5dt
        -0x62t
        -0x59t
        0x3ft
        -0xet
        -0x63t
        -0x3at
        -0x7ct
        0x1t
        -0x5ct
        -0x64t
        0x5t
        -0x2bt
        -0x4ft
        -0xat
        -0x51t
        0x77t
        -0x59t
        -0x75t
        0x1et
        -0x31t
        -0x4bt
        -0x1bt
        -0x4bt
        0x7ct
        -0x59t
        -0x7ft
        0x1et
        -0x40t
        -0x4dt
        -0x14t
    .end array-data

    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        -0x57t
        -0x16t
        0x2ft
        -0xdt
        -0x32t
        0x4ct
        -0x7ft
        -0xct
    .end array-data
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [B

    .line 14
    const/16 v3, -0x7b

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-byte v3, v2, v4

    .line 19
    const/16 v3, 0x8

    .line 21
    new-array v5, v3, [B

    .line 23
    fill-array-data v5, :array_0

    .line 26
    invoke-static {v2, v5, v0, p1}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    new-array p1, v1, [B

    .line 31
    const/16 v2, 0x60

    .line 33
    aput-byte v2, p1, v4

    .line 35
    new-array v2, v3, [B

    .line 37
    fill-array-data v2, :array_1

    .line 40
    invoke-static {p1, v2, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [B

    .line 47
    fill-array-data v0, :array_2

    .line 50
    new-array v2, v3, [B

    .line 52
    fill-array-data v2, :array_3

    .line 55
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0xd

    .line 61
    new-array v2, v2, [B

    .line 63
    fill-array-data v2, :array_4

    .line 66
    new-array v5, v3, [B

    .line 68
    fill-array-data v5, :array_5

    .line 71
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const/16 v0, 0x28

    .line 81
    new-array v0, v0, [B

    .line 83
    fill-array-data v0, :array_6

    .line 86
    new-array v2, v3, [B

    .line 88
    fill-array-data v2, :array_7

    .line 91
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    const/16 v0, 0x23

    .line 97
    new-array v0, v0, [B

    .line 99
    fill-array-data v0, :array_8

    .line 102
    new-array v2, v3, [B

    .line 104
    fill-array-data v2, :array_9

    .line 107
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, La2;->g()Landroid/net/Uri;

    .line 118
    move-result-object v6

    .line 119
    const/16 v0, 0x10

    .line 121
    new-array v0, v0, [B

    .line 123
    fill-array-data v0, :array_a

    .line 126
    new-array v2, v3, [B

    .line 128
    fill-array-data v2, :array_b

    .line 131
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_1

    .line 145
    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_0
    return-void

    .line 151
    :cond_1
    move v0, v4

    .line 152
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_3

    .line 164
    sget-object v3, Lpe;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 172
    sget-object v3, Lpe;->f:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 180
    move v2, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move v2, v4

    .line 183
    :goto_1
    if-eqz v2, :cond_2

    .line 185
    add-int/lit8 v2, v0, 0x1

    .line 187
    const/16 v3, 0xa

    .line 189
    if-lt v0, v3, :cond_4

    .line 191
    invoke-static {}, La2;->g()Landroid/net/Uri;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    move-result-object v3

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual {v3, v0, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    :goto_2
    move v0, v2

    .line 216
    goto :goto_0

    .line 217
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 220
    return-void

    .line 221
    :goto_3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    :goto_4
    throw p0

    .line 231
    :array_0
    .array-data 1
        -0x56t
        0x77t
        -0x2t
        -0x7dt
        -0xet
        0x40t
        -0x1t
        0x57t
    .end array-data

    .line 239
    :array_1
    .array-data 1
        0x4ft
        0xbt
        -0x75t
        -0x61t
        0x1bt
        -0x3ct
        -0x4ft
        0x5bt
    .end array-data

    .line 247
    :array_2
    .array-data 1
        0x25t
        -0x73t
        0x10t
    .end array-data

    .line 253
    :array_3
    .array-data 1
        0x7at
        -0x1ct
        0x74t
        -0x50t
        0x2at
        -0xdt
        -0x40t
        -0x77t
    .end array-data

    .line 261
    :array_4
    .array-data 1
        -0x7bt
        0x2ct
        -0x13t
        -0x44t
        -0x15t
        -0x75t
        0x75t
        0x1ct
        -0x7bt
        0x26t
        -0x1bt
        -0x5et
        -0x2t
    .end array-data

    .line 272
    nop

    .line 273
    :array_5
    .array-data 1
        -0x26t
        0x48t
        -0x7ct
        -0x31t
        -0x65t
        -0x19t
        0x14t
        0x65t
    .end array-data

    .line 281
    :array_6
    .array-data 1
        -0x3dt
        0x1t
        0x33t
        0xbt
        -0x7ct
        0x2t
        -0x15t
        -0x43t
        -0x12t
        0x14t
        0x3et
        0x1et
        -0x68t
        0x56t
        -0x5et
        -0x8t
        -0x10t
        0x2at
        0x1bt
        0x4at
        -0x51t
        0xft
        -0xct
        -0x55t
        -0x3ft
        0x8t
        0x3et
        0x13t
        -0x51t
        0x5t
        -0x4t
        -0x4bt
        -0x2ct
        0x44t
        0x13t
        0x23t
        -0x45t
        0x2et
        -0x43t
        -0x19t
    .end array-data

    .line 305
    :array_7
    .array-data 1
        -0x4ft
        0x64t
        0x5ft
        0x6at
        -0x10t
        0x6bt
        -0x63t
        -0x28t
    .end array-data

    .line 313
    :array_8
    .array-data 1
        -0x6ct
        0x22t
        0x6dt
        -0x69t
        -0x2bt
        -0x40t
        0x2t
        -0x10t
        -0x6bt
        0x27t
        0x39t
        -0x4at
        -0x31t
        -0xet
        0x25t
        -0x48t
        -0x30t
        0x1ct
        0x7dt
        -0x65t
        -0x7t
        -0x2ft
        0xat
        -0xbt
        -0x77t
        0x1ct
        0x77t
        -0x6dt
        -0x19t
        -0x3ct
        0x46t
        -0x30t
        -0x4bt
        0x10t
        0x5at
    .end array-data

    .line 335
    :array_9
    .array-data 1
        -0x10t
        0x43t
        0x19t
        -0xet
        -0x76t
        -0x5ft
        0x66t
        -0x6ct
    .end array-data

    .line 343
    :array_a
    .array-data 1
        -0x39t
        -0x1ft
        -0x4dt
        0x6dt
        -0x5at
        -0x75t
        -0x13t
        -0x6et
        -0xdt
        -0x1ct
        -0x16t
        0x27t
        -0x36t
        -0x7et
        -0x6t
        -0x65t
    .end array-data

    .line 355
    :array_b
    .array-data 1
        -0x7at
        -0x6ct
        -0x39t
        0x2t
        -0x1ct
        -0x16t
        -0x72t
        -0x7t
    .end array-data
.end method

.method public static g(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    invoke-static {p0}, Lpe;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1d

    .line 11
    if-lt v2, v3, :cond_0

    .line 13
    invoke-static {p0, v1}, Lpe;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 19
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    new-instance v1, Loe;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 39
    array-length v1, p0

    .line 40
    const/16 v2, 0xa

    .line 42
    if-gt v1, v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lm5;

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v3}, Lm5;-><init>(I)V

    .line 51
    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    :goto_0
    array-length v1, p0

    .line 55
    if-ge v2, v1, :cond_3

    .line 57
    aget-object v1, p0, v2

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    const/16 v1, 0x10

    .line 67
    new-array v1, v1, [B

    .line 69
    fill-array-data v1, :array_0

    .line 72
    new-array v3, v0, [B

    .line 74
    fill-array-data v3, :array_1

    .line 77
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    aget-object v1, p0, v2

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :catch_0
    const/16 p0, 0x25

    .line 91
    new-array p0, p0, [B

    .line 93
    fill-array-data p0, :array_2

    .line 96
    new-array v0, v0, [B

    .line 98
    fill-array-data v0, :array_3

    .line 101
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    return-void

    .line 105
    :array_0
    .array-data 1
        -0x7at
        0x3et
        0xdt
        0x55t
        -0x2at
        -0x3at
        0x9t
        -0x7ft
        -0x44t
        0x70t
        0x1ct
        0x45t
        -0x31t
        -0x33t
        0x4ct
        -0x2bt
    .end array-data

    .line 117
    :array_1
    .array-data 1
        -0x2dt
        0x50t
        0x6ct
        0x37t
        -0x46t
        -0x5dt
        0x29t
        -0xbt
    .end array-data

    .line 125
    :array_2
    .array-data 1
        -0x79t
        -0x62t
        0x3bt
        0xet
        0x22t
        0x7ct
        -0x4ct
        -0x2bt
        -0x43t
        -0x30t
        0x2at
        0x1et
        0x3bt
        0x77t
        -0xft
        -0x7ft
        -0x43t
        -0x64t
        0x3et
        0x4ct
        0x2ft
        0x6ct
        -0x20t
        -0x32t
        -0x41t
        -0x6ft
        0x2et
        0x5t
        0x2dt
        0x39t
        -0xat
        -0x40t
        -0x4ft
        -0x65t
        0x2ft
        0x1ct
        0x3dt
    .end array-data

    .line 148
    nop

    .line 149
    :array_3
    .array-data 1
        -0x2et
        -0x10t
        0x5at
        0x6ct
        0x4et
        0x19t
        -0x6ct
        -0x5ft
    .end array-data
.end method

.method public static h(Landroid/content/ContextWrapper;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Lpe;->c(Lqd1;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x28

    .line 19
    new-array v4, v4, [B

    .line 21
    fill-array-data v4, :array_0

    .line 24
    const/16 v5, 0x8

    .line 26
    new-array v5, v5, [B

    .line 28
    fill-array-data v5, :array_1

    .line 31
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lqd1;->f(Ljava/lang/String;)J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5, v1, v2, v3}, Lpe;->d(JJLjava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lpe;->e(Landroid/content/Context;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    sget-object v3, Lpe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, La6;

    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, v0, v2, p0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    sget-object p0, Lpe;->i:Ljava/util/concurrent/ExecutorService;

    .line 71
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :array_0
    .array-data 1
        -0x40t
        0x60t
        0x1ft
        -0x79t
        0x6bt
        0x1ft
        -0x6at
        -0x67t
        -0x35t
        0x7ft
        0x12t
        -0x7ft
        0x62t
        0xet
        -0x6ft
        -0x7bt
        -0x28t
        0x6ft
        0xft
        -0x7dt
        0x6et
        0xbt
        -0x7et
        -0x64t
        -0x40t
        0x7ct
        0xct
        -0x6ft
        0x79t
        0x1ft
        -0x7ct
        -0x67t
        -0x24t
        0x73t
        0x8t
        -0x6ft
        0x7et
        0x1ft
        -0x66t
        -0x61t
    .end array-data

    .line 99
    :array_1
    .array-data 1
        -0x61t
        0x30t
        0x4dt
        -0x3et
        0x2dt
        0x40t
        -0x29t
        -0x34t
    .end array-data
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    invoke-static {p0}, Lpe;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v3, 0x1d

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lpe;->g:Ljava/lang/String;

    .line 39
    const/4 v6, 0x0

    .line 40
    if-lt v2, v3, :cond_4

    .line 42
    new-instance v2, Landroid/content/ContentValues;

    .line 44
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47
    const/16 v3, 0xd

    .line 49
    new-array v3, v3, [B

    .line 51
    fill-array-data v3, :array_2

    .line 54
    new-array v7, v1, [B

    .line 56
    fill-array-data v7, :array_3

    .line 59
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/16 p1, 0x9

    .line 68
    new-array p1, p1, [B

    .line 70
    fill-array-data p1, :array_4

    .line 73
    new-array v3, v1, [B

    .line 75
    fill-array-data v3, :array_5

    .line 78
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/16 p1, 0xd

    .line 87
    new-array p1, p1, [B

    .line 89
    fill-array-data p1, :array_6

    .line 92
    new-array v3, v1, [B

    .line 94
    fill-array-data v3, :array_7

    .line 97
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 v5, 0x1

    .line 112
    new-array v5, v5, [B

    .line 114
    const/16 v7, -0x5b

    .line 116
    aput-byte v7, v5, v4

    .line 118
    new-array v7, v1, [B

    .line 120
    fill-array-data v7, :array_8

    .line 123
    invoke-static {v5, v7, v3, v0}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/16 p1, 0xa

    .line 132
    new-array p1, p1, [B

    .line 134
    fill-array-data p1, :array_9

    .line 137
    new-array v0, v1, [B

    .line 139
    fill-array-data v0, :array_a

    .line 142
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, La2;->g()Landroid/net/Uri;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_3

    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x2

    .line 173
    new-array v3, v3, [B

    .line 175
    fill-array-data v3, :array_b

    .line 178
    new-array v5, v1, [B

    .line 180
    fill-array-data v5, :array_c

    .line 183
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 190
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v0, :cond_1

    .line 193
    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 202
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 208
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 211
    const/16 p2, 0xa

    .line 213
    new-array p2, p2, [B

    .line 215
    fill-array-data p2, :array_d

    .line 218
    new-array v0, v1, [B

    .line 220
    fill-array-data v0, :array_e

    .line 223
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p1, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 241
    move-result p2

    .line 242
    if-lez p2, :cond_0

    .line 244
    return-void

    .line 245
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 247
    const/16 v0, 0x21

    .line 249
    new-array v0, v0, [B

    .line 251
    fill-array-data v0, :array_f

    .line 254
    new-array v2, v1, [B

    .line 256
    fill-array-data v2, :array_10

    .line 259
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :catchall_0
    move-exception p2

    .line 268
    goto :goto_2

    .line 269
    :catchall_1
    move-exception p2

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 273
    const/16 v2, 0x1e

    .line 275
    new-array v2, v2, [B

    .line 277
    fill-array-data v2, :array_11

    .line 280
    new-array v3, v1, [B

    .line 282
    fill-array-data v3, :array_12

    .line 285
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :goto_0
    if-eqz v0, :cond_2

    .line 295
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 298
    goto :goto_1

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    :cond_2
    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, p1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 311
    goto :goto_3

    .line 312
    :catch_0
    const/16 p0, 0x25

    .line 314
    new-array p0, p0, [B

    .line 316
    fill-array-data p0, :array_13

    .line 319
    new-array p1, v1, [B

    .line 321
    fill-array-data p1, :array_14

    .line 324
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 327
    :goto_3
    throw p2

    .line 328
    :cond_3
    const/16 p0, 0x20

    .line 330
    new-array p0, p0, [B

    .line 332
    fill-array-data p0, :array_15

    .line 335
    new-array p1, v1, [B

    .line 337
    fill-array-data p1, :array_16

    .line 340
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 347
    return-void

    .line 348
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 350
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 352
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_6

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 371
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_5

    .line 377
    goto :goto_4

    .line 378
    :cond_5
    const/16 p0, 0x25

    .line 380
    new-array p0, p0, [B

    .line 382
    fill-array-data p0, :array_17

    .line 385
    new-array p1, v1, [B

    .line 387
    fill-array-data p1, :array_18

    .line 390
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    :cond_6
    :goto_4
    new-instance v0, Ljava/io/File;

    .line 400
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    new-instance p1, Ljava/io/FileOutputStream;

    .line 405
    invoke-direct {p1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 408
    :try_start_7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 417
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 420
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    filled-new-array {p1}, [Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 431
    filled-new-array {v5}, [Ljava/lang/String;

    .line 434
    move-result-object p2

    .line 435
    invoke-static {p0, p1, p2, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 438
    return-void

    .line 439
    :catchall_3
    move-exception p0

    .line 440
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 443
    goto :goto_5

    .line 444
    :catchall_4
    move-exception p1

    .line 445
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    :goto_5
    throw p0

    .line 449
    :cond_7
    const/16 p0, 0x1f

    .line 451
    new-array p0, p0, [B

    .line 453
    fill-array-data p0, :array_19

    .line 456
    new-array p1, v1, [B

    .line 458
    fill-array-data p1, :array_1a

    .line 461
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 464
    move-result-object p0

    .line 465
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 468
    return-void

    .line 469
    :array_0
    .array-data 1
        -0x47t
        0x7bt
        -0x3ct
        -0x69t
        0x75t
        -0xbt
        0x37t
    .end array-data

    .line 477
    :array_1
    .array-data 1
        -0x2ct
        0x14t
        -0x4ft
        -0x7t
        0x1t
        -0x70t
        0x53t
        0xbt
    .end array-data

    .line 485
    :array_2
    .array-data 1
        -0x70t
        -0x48t
        0x13t
        -0x2et
        -0xft
        -0x71t
        -0x30t
        -0xat
        -0x70t
        -0x4et
        0x1bt
        -0x34t
        -0x1ct
    .end array-data

    .line 496
    nop

    .line 497
    :array_3
    .array-data 1
        -0x31t
        -0x24t
        0x7at
        -0x5ft
        -0x7ft
        -0x1dt
        -0x4ft
        -0x71t
    .end array-data

    .line 505
    :array_4
    .array-data 1
        0x3dt
        0x47t
        -0x72t
        -0x39t
        -0x7t
        0x64t
        0x7ft
        -0x31t
        0x35t
    .end array-data

    .line 514
    nop

    .line 515
    :array_5
    .array-data 1
        0x50t
        0x2et
        -0x1dt
        -0x5et
        -0x5at
        0x10t
        0x6t
        -0x41t
    .end array-data

    .line 523
    :array_6
    .array-data 1
        -0x60t
        -0x47t
        0x3bt
        -0xct
        0x2ct
        -0x39t
        -0x5et
        0xbt
        -0x73t
        -0x54t
        0x36t
        -0x1ft
        0x30t
    .end array-data

    .line 534
    nop

    .line 535
    :array_7
    .array-data 1
        -0x2et
        -0x24t
        0x57t
        -0x6bt
        0x58t
        -0x52t
        -0x2ct
        0x6et
    .end array-data

    .line 543
    :array_8
    .array-data 1
        -0x76t
        -0x46t
        -0x5bt
        0x7et
        -0x63t
        -0xft
        -0x36t
        0x45t
    .end array-data

    .line 551
    :array_9
    .array-data 1
        0x35t
        0x71t
        -0x43t
        -0x7ft
        -0x4dt
        0x69t
        0x53t
        0x22t
        0x32t
        0x65t
    .end array-data

    .line 560
    nop

    .line 561
    :array_a
    .array-data 1
        0x5ct
        0x2t
        -0x1et
        -0xft
        -0x2at
        0x7t
        0x37t
        0x4bt
    .end array-data

    .line 569
    :array_b
    .array-data 1
        0x3ft
        0x5bt
    .end array-data

    .line 574
    nop

    .line 575
    :array_c
    .array-data 1
        0x48t
        0x2ft
        0x7t
        -0x45t
        0x5dt
        0x75t
        -0x2t
        0x3t
    .end array-data

    .line 583
    :array_d
    .array-data 1
        -0x22t
        0x73t
        0x26t
        0x68t
        -0x43t
        -0x9t
        0xet
        0x43t
        -0x27t
        0x67t
    .end array-data

    .line 592
    nop

    .line 593
    :array_e
    .array-data 1
        -0x49t
        0x0t
        0x79t
        0x18t
        -0x28t
        -0x67t
        0x6at
        0x2at
    .end array-data

    .line 601
    :array_f
    .array-data 1
        -0x37t
        -0xat
        0x1dt
        -0x4ft
        -0x8t
        0x4ct
        0x42t
        0x17t
        -0xdt
        -0x48t
        0xct
        -0x5at
        -0xat
        0x45t
        0xbt
        0x10t
        -0xct
        -0x48t
        0x8t
        -0x45t
        -0xft
        0x9t
        0x0t
        0x2t
        -0x1t
        -0xdt
        0x9t
        -0x5dt
        -0x4ct
        0x4ft
        0xbt
        0xft
        -0x7t
    .end array-data

    .line 622
    nop

    .line 623
    :array_10
    .array-data 1
        -0x64t
        -0x68t
        0x7ct
        -0x2dt
        -0x6ct
        0x29t
        0x62t
        0x63t
    .end array-data

    .line 631
    :array_11
    .array-data 1
        -0x64t
        -0x38t
        -0x15t
        -0x64t
        -0x17t
        0x28t
        0x2at
        -0x4at
        -0x5at
        -0x7at
        -0x1bt
        -0x72t
        -0x20t
        0x23t
        0x2at
        -0x4at
        -0x5ft
        -0x3dt
        -0x56t
        -0x64t
        -0x1ct
        0x2et
        0x61t
        -0x49t
        -0x47t
        -0x7at
        -0x14t
        -0x69t
        -0x17t
        0x28t
    .end array-data

    .line 650
    nop

    .line 651
    :array_12
    .array-data 1
        -0x37t
        -0x5at
        -0x76t
        -0x2t
        -0x7bt
        0x4dt
        0xat
        -0x3et
    .end array-data

    .line 659
    :array_13
    .array-data 1
        -0x54t
        0x10t
        -0x73t
        -0x9t
        -0x17t
        0x52t
        -0x28t
        -0x68t
        -0x6at
        0x5et
        -0x62t
        -0x10t
        -0x18t
        0x58t
        -0x72t
        -0x77t
        -0x27t
        0x1ft
        -0x7et
        -0x4bt
        -0x14t
        0x59t
        -0x65t
        -0x7dt
        -0x6ct
        0xet
        -0x80t
        -0x10t
        -0xft
        0x52t
        -0x28t
        -0x72t
        -0x68t
        0x1dt
        -0x79t
        -0x20t
        -0xbt
    .end array-data

    .line 682
    nop

    .line 683
    :array_14
    .array-data 1
        -0x7t
        0x7et
        -0x14t
        -0x6bt
        -0x7bt
        0x37t
        -0x8t
        -0x14t
    .end array-data

    .line 691
    :array_15
    .array-data 1
        0x6at
        0x4et
        0x25t
        0x34t
        0x1at
        -0x71t
        -0x4t
        -0x56t
        0x50t
        0x0t
        0x27t
        0x24t
        0x13t
        -0x75t
        -0x58t
        -0x45t
        0x1ft
        0x54t
        0x2ct
        0x33t
        0x56t
        -0x78t
        -0x43t
        -0x43t
        0x54t
        0x55t
        0x34t
        0x76t
        0x10t
        -0x7dt
        -0x50t
        -0x45t
    .end array-data

    .line 711
    :array_16
    .array-data 1
        0x3ft
        0x20t
        0x44t
        0x56t
        0x76t
        -0x16t
        -0x24t
        -0x22t
    .end array-data

    .line 719
    :array_17
    .array-data 1
        0x2ft
        -0x47t
        -0x3et
        -0xct
        -0x16t
        0x8t
        0x65t
        -0x29t
        0x15t
        -0x9t
        -0x40t
        -0x1ct
        -0x1dt
        0xct
        0x31t
        -0x3at
        0x5at
        -0x5dt
        -0x35t
        -0xdt
        -0x5at
        0xft
        0x24t
        -0x40t
        0x11t
        -0x5et
        -0x2dt
        -0x4at
        -0x1et
        0x4t
        0x37t
        -0x3at
        0x19t
        -0x5dt
        -0x34t
        -0x1ct
        -0x1t
    .end array-data

    .line 742
    nop

    .line 743
    :array_18
    .array-data 1
        0x7at
        -0x29t
        -0x5dt
        -0x6at
        -0x7at
        0x6dt
        0x45t
        -0x5dt
    .end array-data

    .line 751
    :array_19
    .array-data 1
        0x6dt
        0x58t
        0x20t
        -0x77t
        -0x3bt
        0x1ft
        -0x42t
        0x42t
        0x8t
        0x53t
        0x20t
        -0x7dt
        -0x3bt
        0x10t
        -0x48t
        0x4bt
        0x8t
        0x49t
        0x27t
        -0x34t
        -0x3et
        0x1ft
        -0x42t
        0x58t
        0x49t
        0x49t
        0x38t
        -0x73t
        -0x2bt
        0x1dt
        -0x46t
    .end array-data

    .line 771
    :array_1a
    .array-data 1
        0x28t
        0x20t
        0x54t
        -0x14t
        -0x49t
        0x71t
        -0x21t
        0x2et
    .end array-data
.end method
