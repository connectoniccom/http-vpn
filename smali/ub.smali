.class public final Lub;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static volatile j:Lub;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    const/16 v2, 0x8

    .line 10
    new-array v3, v2, [B

    .line 12
    fill-array-data v3, :array_1

    .line 15
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    new-array v1, v2, [B

    .line 25
    fill-array-data v1, :array_3

    .line 28
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    const/16 v0, 0x9

    .line 33
    new-array v0, v0, [B

    .line 35
    fill-array-data v0, :array_4

    .line 38
    new-array v1, v2, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lub;->c:Ljava/lang/String;

    .line 49
    const/16 v0, 0x10

    .line 51
    new-array v0, v0, [B

    .line 53
    fill-array-data v0, :array_6

    .line 56
    new-array v1, v2, [B

    .line 58
    fill-array-data v1, :array_7

    .line 61
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lub;->d:Ljava/lang/String;

    .line 67
    const/16 v0, 0xd

    .line 69
    new-array v0, v0, [B

    .line 71
    fill-array-data v0, :array_8

    .line 74
    new-array v1, v2, [B

    .line 76
    fill-array-data v1, :array_9

    .line 79
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lub;->e:Ljava/lang/String;

    .line 85
    const/16 v0, 0x18

    .line 87
    new-array v0, v0, [B

    .line 89
    fill-array-data v0, :array_a

    .line 92
    new-array v1, v2, [B

    .line 94
    fill-array-data v1, :array_b

    .line 97
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lub;->f:Ljava/lang/String;

    .line 103
    const/16 v0, 0x1f

    .line 105
    new-array v0, v0, [B

    .line 107
    fill-array-data v0, :array_c

    .line 110
    new-array v1, v2, [B

    .line 112
    fill-array-data v1, :array_d

    .line 115
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lub;->g:Ljava/lang/String;

    .line 121
    const/16 v0, 0x1b

    .line 123
    new-array v0, v0, [B

    .line 125
    fill-array-data v0, :array_e

    .line 128
    new-array v1, v2, [B

    .line 130
    fill-array-data v1, :array_f

    .line 133
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lub;->h:Ljava/lang/String;

    .line 139
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lub;->i:Ljava/util/concurrent/ExecutorService;

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 1
        -0x5bt
        -0x7bt
        0x4et
        0x5t
        -0x65t
        -0x52t
        -0x2t
        0x29t
        -0x5bt
        -0x7bt
        0x4et
        0x5t
        -0x64t
        -0x1dt
        -0x4ct
        0x67t
        -0x5at
        -0x21t
        0x59t
        0x1at
        -0x7bt
    .end array-data

    .line 162
    nop

    .line 163
    :array_1
    .array-data 1
        -0x33t
        -0xft
        0x3at
        0x75t
        -0x18t
        -0x6ct
        -0x2ft
        0x6t
    .end array-data

    .line 171
    :array_2
    .array-data 1
        0x6dt
        -0x13t
        0x74t
        0x67t
        -0x6ct
        -0x76t
        -0xet
        0x36t
        0x6dt
        -0x13t
        0x74t
        0x67t
        -0x6dt
        -0x39t
        -0x48t
        0x78t
        0x6et
        -0x49t
        0x63t
        0x78t
        -0x76t
    .end array-data

    .line 186
    nop

    .line 187
    :array_3
    .array-data 1
        0x5t
        -0x67t
        0x0t
        0x17t
        -0x19t
        -0x50t
        -0x23t
        0x19t
    .end array-data

    .line 195
    :array_4
    .array-data 1
        0x4ct
        -0x47t
        0x76t
        0x2bt
        0xdt
        -0x2ct
        -0x28t
        0x7dt
        0x5bt
    .end array-data

    .line 204
    nop

    .line 205
    :array_5
    .array-data 1
        0x2ft
        -0x2at
        0x18t
        0x4dt
        0x64t
        -0x4dt
        -0xat
        0x15t
    .end array-data

    .line 213
    :array_6
    .array-data 1
        -0x7at
        -0x57t
        0x6dt
        0x50t
        -0x4at
        -0x2bt
        -0x38t
        -0x47t
        -0x61t
        -0x5ft
        0x7at
        0x5ft
        -0x5dt
        -0x3bt
        -0x38t
        -0x47t
    .end array-data

    .line 225
    :array_7
    .array-data 1
        -0x27t
        -0x18t
        0x3dt
        0x0t
        -0x17t
        -0x6at
        -0x79t
        -0x9t
    .end array-data

    .line 233
    :array_8
    .array-data 1
        0x65t
        -0x23t
        -0x48t
        0x72t
        -0x8t
        -0x7ft
        -0x4ct
        -0x8t
        0x39t
        -0x2et
        -0x59t
        0x78t
        -0x9t
    .end array-data

    .line 244
    nop

    .line 245
    :array_9
    .array-data 1
        0x17t
        -0x48t
        -0x2ct
        0x17t
        -0x67t
        -0xet
        -0x2ft
        -0x75t
    .end array-data

    .line 253
    :array_a
    .array-data 1
        -0xbt
        -0x7at
        0xdt
        -0x29t
        0x72t
        0x7ct
        0x14t
        -0x3dt
        -0x14t
        -0x72t
        0x1at
        -0x28t
        0x61t
        0x7et
        0x8t
        -0x27t
        -0xbt
        -0x6ct
        0x4t
        -0x37t
        0x6et
        0x60t
        0x1at
        -0x27t
    .end array-data

    .line 269
    :array_b
    .array-data 1
        -0x56t
        -0x39t
        0x5dt
        -0x79t
        0x2dt
        0x3ft
        0x5bt
        -0x73t
    .end array-data

    .line 277
    :array_c
    .array-data 1
        -0xbt
        0x72t
        -0x27t
        0x45t
        -0x1ct
        -0x47t
        -0x34t
        -0x10t
        -0x14t
        0x7at
        -0x32t
        0x4at
        -0x9t
        -0x45t
        -0x30t
        -0x16t
        -0xbt
        0x63t
        -0x24t
        0x57t
        -0x9t
        -0x4dt
        -0x40t
        -0x1ft
        -0x7t
        0x6at
        -0x39t
        0x56t
        -0x1ct
        -0x45t
        -0x29t
    .end array-data

    .line 297
    :array_d
    .array-data 1
        -0x56t
        0x33t
        -0x77t
        0x15t
        -0x45t
        -0x6t
        -0x7dt
        -0x42t
    .end array-data

    .line 305
    :array_e
    .array-data 1
        -0x50t
        -0x18t
        -0x1ct
        0x22t
        -0x15t
        0xbt
        0x4bt
        -0x64t
        -0x50t
        -0x12t
        -0x15t
        0x2bt
        -0x4t
        0x17t
        0x5dt
        -0x6ct
        -0x52t
        -0x6t
        -0x2t
        0x39t
        -0x16t
        0x1dt
        0x4ct
        -0x65t
        -0x50t
        -0x18t
        -0x2t
    .end array-data

    .line 323
    :array_f
    .array-data 1
        -0x11t
        -0x57t
        -0x56t
        0x66t
        -0x47t
        0x44t
        0x2t
        -0x28t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lub;->a:Landroid/content/Context;

    .line 10
    const-string v0, ""

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lub;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v0}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v2}, Lub;->K(Landroid/content/Context;[B)Lorg/json/JSONObject;

    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lub;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 53
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    const/16 v5, 0x1000

    .line 58
    new-array v5, v5, [B

    .line 60
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 63
    move-result v6

    .line 64
    const/4 v7, -0x1

    .line 65
    if-eq v6, v7, :cond_1

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1, v4}, Lub;->K(Landroid/content/Context;[B)Lorg/json/JSONObject;

    .line 79
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    move-object v1, v4

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v4

    .line 86
    if-eqz v3, :cond_2

    .line 88
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :cond_2
    :goto_2
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 97
    :catch_1
    :goto_3
    if-eqz v2, :cond_3

    .line 99
    const/4 v3, 0x6

    .line 100
    new-array v3, v3, [B

    .line 102
    fill-array-data v3, :array_0

    .line 105
    const/16 v4, 0x8

    .line 107
    new-array v5, v4, [B

    .line 109
    fill-array-data v5, :array_1

    .line 112
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    const/16 v5, 0xa

    .line 122
    new-array v5, v5, [B

    .line 124
    fill-array-data v5, :array_2

    .line 127
    new-array v4, v4, [B

    .line 129
    fill-array-data v4, :array_3

    .line 132
    invoke-static {v5, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lub;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v2, v3}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    move-object v2, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    if-eqz v2, :cond_5

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 175
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :goto_4
    if-nez v2, :cond_6

    .line 180
    new-instance v2, Lorg/json/JSONObject;

    .line 182
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 185
    :cond_6
    iput-object v2, p0, Lub;->b:Lorg/json/JSONObject;

    .line 187
    iget-object v0, p0, Lub;->b:Lorg/json/JSONObject;

    .line 189
    invoke-static {p1, v0}, Lub;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 192
    new-instance p1, Landroid/os/Handler;

    .line 194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    new-instance v0, La4;

    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-direct {v0, v1, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 207
    const-wide/16 v1, 0x1770

    .line 209
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void

    .line 213
    :array_0
    .array-data 1
        -0x49t
        -0x4ct
        -0x2dt
        0x29t
        -0x7dt
        -0x1bt
    .end array-data

    .line 220
    nop

    .line 221
    :array_1
    .array-data 1
        -0x3ct
        -0x25t
        -0x5at
        0x5bt
        -0x20t
        -0x80t
        -0x25t
        -0x2ft
    .end array-data

    .line 229
    :array_2
    .array-data 1
        0xbt
        0x34t
        0x17t
        0x16t
        -0x28t
        -0x11t
        0x78t
        -0x63t
        0x1ft
        0x30t
    .end array-data

    .line 238
    nop

    .line 239
    :array_3
    .array-data 1
        0x7et
        0x44t
        0x73t
        0x77t
        -0x54t
        -0x76t
        0x1ct
        -0x3et
    .end array-data
.end method

.method public static K(Landroid/content/Context;[B)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lub;->b([B)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lub;->N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return-object v2

    .line 19
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-static {p0, v1}, Lcom/wyrhub/vpn/utils/WyrLib;->m4s8wqaz(Landroid/content/Context;[B)[B

    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v1, v0

    .line 31
    :goto_0
    invoke-static {v1}, Lub;->b([B)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lub;->N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    return-object v1

    .line 42
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/utils/WyrLib;->m4s8wqaz(Landroid/content/Context;[B)[B

    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    invoke-static {v0}, Lub;->b([B)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lub;->N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static N(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const/16 v1, 0xa

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_0

    .line 15
    const/16 v3, 0x8

    .line 17
    new-array v4, v3, [B

    .line 19
    fill-array-data v4, :array_1

    .line 22
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 v4, 0x7

    .line 34
    new-array v4, v4, [B

    .line 36
    fill-array-data v4, :array_2

    .line 39
    new-array v5, v3, [B

    .line 41
    fill-array-data v5, :array_3

    .line 44
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v2

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    const/4 v5, 0x5

    .line 60
    new-array v5, v5, [B

    .line 62
    fill-array-data v5, :array_4

    .line 65
    new-array v3, v3, [B

    .line 67
    fill-array-data v3, :array_5

    .line 70
    invoke-static {v5, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    if-eqz v4, :cond_4

    .line 82
    if-eqz p1, :cond_4

    .line 84
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_4

    .line 90
    const-string v3, ""

    .line 92
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_3

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :try_start_0
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {p1}, Lr10;->y1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    return-void

    .line 137
    :array_0
    .array-data 1
        0x16t
        -0x1at
        -0x66t
        -0x4t
        0x1dt
        -0x5ft
        -0x22t
        -0x6ft
        0x1ft
        -0x5t
    .end array-data

    .line 146
    nop

    .line 147
    :array_1
    .array-data 1
        0x7at
        -0x77t
        -0x3t
        -0x5dt
        0x7bt
        -0x38t
        -0x4et
        -0x1bt
    .end array-data

    .line 155
    :array_2
    .array-data 1
        0x41t
        0x60t
        0x51t
        -0x7bt
        -0x78t
        -0x3dt
        0x74t
    .end array-data

    .line 163
    :array_3
    .array-data 1
        0x24t
        0xet
        0x30t
        -0x19t
        -0x1ct
        -0x5at
        0x10t
        -0x77t
    .end array-data

    .line 171
    :array_4
    .array-data 1
        0x4bt
        -0x44t
        -0x24t
        0x4ct
        -0x2dt
    .end array-data

    .line 178
    nop

    .line 179
    :array_5
    .array-data 1
        0x3ct
        -0x2dt
        -0x52t
        0x28t
        -0x60t
        0xdt
        0xft
        -0xct
    .end array-data
.end method

.method public static b([B)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Lub;
    .registers 3

    .line 1
    sget-object v0, Lub;->j:Lub;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lub;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lub;->j:Lub;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lub;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lub;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, Lub;->j:Lub;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lub;->j:Lub;

    .line 32
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lub;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :array_0
    .array-data 1
        0x5dt
        -0x46t
        -0x41t
        0x7t
        0x73t
        0x16t
        -0x66t
    .end array-data

    .line 31
    :array_1
    .array-data 1
        0x2dt
        -0x38t
        -0x2at
        0x71t
        0x12t
        0x75t
        -0x1dt
        -0x31t
    .end array-data
.end method

.method public final B()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x15

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
    invoke-virtual {p0, v0}, Lub;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x30t
        0x1at
        -0x58t
        -0x24t
        0x75t
        -0x63t
        0x2ft
        0x44t
        0x2ft
        0x1t
        -0x54t
        -0x27t
        0x7bt
        -0x75t
        0x2t
        0x46t
        0x34t
        0x6t
        -0x5bt
        -0x22t
        0x6ft
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x40t
        0x6ft
        -0x36t
        -0x50t
        0x1ct
        -0x2t
        0x70t
        0x27t
    .end array-data
.end method

.method public final C()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x6

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
    new-array v2, v1, [B

    .line 20
    fill-array-data v2, :array_2

    .line 23
    new-array v1, v1, [B

    .line 25
    fill-array-data v1, :array_3

    .line 28
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :array_0
    .array-data 1
        0x66t
        0x8t
        0x76t
        0x2ft
        0x35t
        -0x16t
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x1t
        0x61t
        0x2t
        0x47t
        0x40t
        -0x78t
        0x8t
        -0x1ct
    .end array-data

    .line 57
    :array_2
    .array-data 1
        0xet
        -0x79t
        0x4ft
        -0x6ft
        -0xct
        0x3t
        -0x21t
        0x79t
    .end array-data

    :array_3
    .array-data 1
        0x7ct
        -0x1et
        0x23t
        -0xct
        -0x6bt
        0x70t
        -0x46t
        0xat
    .end array-data
.end method

.method public final D()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xe

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
    invoke-virtual {p0, v0}, Lub;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x65t
        -0x29t
        -0x13t
        0x15t
        -0x15t
        0x22t
        0x73t
        0x33t
        0x70t
        -0x30t
        -0x7t
        0x1ct
        -0x10t
        0x32t
    .end array-data

    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        0x15t
        -0x5et
        -0x71t
        0x79t
        -0x7et
        0x41t
        0x2ct
        0x40t
    .end array-data
.end method

.method public final E()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x6

    .line 19
    new-array v3, v2, [B

    .line 21
    fill-array-data v3, :array_2

    .line 24
    new-array v4, v1, [B

    .line 26
    fill-array-data v4, :array_3

    .line 29
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [B

    .line 35
    fill-array-data v2, :array_4

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x27t
        0x3at
        0x2ct
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x48t
        0x4at
        0x45t
        -0x18t
        -0x80t
        0x54t
        -0x50t
        0x7at
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x4ft
        -0x47t
        -0x71t
        0x10t
        0x7at
        -0x24t
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x2ct
        -0x2at
        -0x1ft
        0x76t
        0x13t
        -0x45t
        0x75t
        -0x37t
    .end array-data

    .line 87
    :array_4
    .array-data 1
        0x7ft
        0x1bt
        -0x49t
        0x5t
        -0x7ft
        0x4ct
    .end array-data

    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        0xct
        0x7et
        -0x3bt
        0x73t
        -0x1ct
        0x3et
        0x26t
        0x7t
    .end array-data
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lub;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :array_0
    .array-data 1
        0x69t
        0x69t
        0x23t
        0x73t
        -0x38t
    .end array-data

    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x1dt
        0xct
        0x51t
        0x1et
        -0x45t
        -0x5et
        0x66t
        -0x61t
    .end array-data
.end method

.method public final H()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_3

    .line 29
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x5

    .line 34
    new-array v3, v3, [B

    .line 36
    fill-array-data v3, :array_4

    .line 39
    new-array v1, v1, [B

    .line 41
    fill-array-data v1, :array_5

    .line 44
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 1
        0x20t
        0x4at
        -0xet
    .end array-data

    .line 63
    :array_1
    .array-data 1
        0x41t
        0x3at
        -0x65t
        0x8t
        0x68t
        -0x3bt
        -0x4ft
        0x4et
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x22t
        0x3at
        0x3at
        0x2ft
        -0x58t
        -0x6ft
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x41t
        0x55t
        0x54t
        0x49t
        -0x3ft
        -0xat
        0x77t
        0x36t
    .end array-data

    .line 87
    :array_4
    .array-data 1
        -0x63t
        -0x31t
        -0x67t
        0x0t
        0x7at
    .end array-data

    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        -0x17t
        -0x48t
        -0x4t
        0x61t
        0x11t
        -0x28t
        0x76t
        -0x4at
    .end array-data
.end method

.method public final I()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

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
    const/4 v2, 0x7

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v1, v1, [B

    .line 26
    fill-array-data v1, :array_3

    .line 29
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        -0x27t
        -0x7bt
        0x2ft
        0x6ft
    .end array-data

    .line 49
    :array_1
    .array-data 1
        -0x45t
        -0x1ct
        0x5ct
        0xat
        0x20t
        0x4t
        0x31t
        0x42t
    .end array-data

    .line 57
    :array_2
    .array-data 1
        0x23t
        0xct
        -0x67t
        0x26t
        0x79t
        -0x6et
        -0x48t
    .end array-data

    :array_3
    .array-data 1
        0x54t
        0x69t
        -0x5t
        0x55t
        0x10t
        -0x1at
        -0x23t
        0x74t
    .end array-data
.end method

.method public final J()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lub;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 12
    const/16 v0, 0x8

    .line 14
    new-array v2, v0, [B

    .line 16
    fill-array-data v2, :array_0

    .line 19
    new-array v3, v0, [B

    .line 21
    fill-array-data v3, :array_1

    .line 24
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lub;->b:Lorg/json/JSONObject;

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lub;->b:Lorg/json/JSONObject;

    .line 42
    new-array v3, v0, [B

    .line 44
    fill-array-data v3, :array_2

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_3

    .line 52
    invoke-static {v3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move p0, v1

    .line 76
    :goto_1
    if-eqz p0, :cond_3

    .line 78
    return v4

    .line 79
    :cond_3
    return v1

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        -0x67t
        0x28t
        0x60t
        -0x59t
        0x6ft
        0x21t
        -0x27t
        0x70t
    .end array-data

    .line 89
    :array_1
    .array-data 1
        -0x15t
        0x4dt
        0xct
        -0x3et
        0xet
        0x52t
        -0x44t
        0x3t
    .end array-data

    .line 97
    :array_2
    .array-data 1
        -0x5at
        -0x18t
        0x78t
        -0x17t
        0x26t
        0x26t
        -0x8t
        0xct
    .end array-data

    .line 105
    :array_3
    .array-data 1
        -0x40t
        -0x73t
        0x19t
        -0x63t
        0x53t
        0x54t
        -0x63t
        0x7ft
    .end array-data
.end method

.method public final L(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lub;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lqd1;->f(Ljava/lang/String;)J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v4, v2, v4

    .line 19
    if-lez v4, :cond_0

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-ltz v4, :cond_0

    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0x2932e00

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-gez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lsb;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lsb;-><init>(Lub;Landroid/content/Context;I)V

    .line 44
    sget-object p0, Lub;->i:Ljava/util/concurrent/ExecutorService;

    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lub;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lub;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lqd1;->f(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v4, v2, v4

    .line 26
    if-lez v4, :cond_1

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-ltz v4, :cond_1

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/32 v2, 0x2932e00

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-gez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lsb;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lsb;-><init>(Lub;Landroid/content/Context;I)V

    .line 51
    sget-object p0, Lub;->i:Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    :goto_0
    return-void

    .line 60
    :cond_2
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lub;->J()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lub;->C()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lub;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_4

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lub;->d(Ljava/lang/String;)[B

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lub;->b([B)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, Lub;->N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v1

    .line 73
    :catch_0
    :cond_4
    :goto_0
    return v3
.end method

.method public final d(Ljava/lang/String;)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lub;->a:Landroid/content/Context;

    .line 9
    invoke-static {p0, v1}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 p1, 0x3

    .line 14
    :try_start_1
    new-array p1, p1, [B

    .line 16
    fill-array-data p1, :array_0

    .line 19
    const/16 v1, 0x8

    .line 21
    new-array v2, v1, [B

    .line 23
    fill-array-data v2, :array_1

    .line 26
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    const/16 p1, 0x3a98

    .line 35
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    const/16 p1, 0x7530

    .line 40
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    const/4 v2, 0x6

    .line 48
    new-array v2, v2, [B

    .line 50
    fill-array-data v2, :array_2

    .line 53
    new-array v3, v1, [B

    .line 55
    fill-array-data v3, :array_3

    .line 58
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x1f

    .line 64
    new-array v3, v3, [B

    .line 66
    fill-array-data v3, :array_4

    .line 69
    new-array v1, v1, [B

    .line 71
    fill-array-data v1, :array_5

    .line 74
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84
    move-result v1

    .line 85
    const/16 v2, 0xc8

    .line 87
    if-lt v1, v2, :cond_2

    .line 89
    const/16 v2, 0x12c

    .line 91
    if-lt v1, v2, :cond_0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    const/16 v2, 0x1000

    .line 105
    new-array v2, v2, [B

    .line 107
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 110
    move-result v3

    .line 111
    const/4 v4, -0x1

    .line 112
    if-eq v3, v4, :cond_1

    .line 114
    invoke-virtual {v1, v2, p1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    return-object v0

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move-object p0, v0

    .line 137
    :goto_2
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_3
    if-eqz p0, :cond_4

    .line 144
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    :cond_4
    throw p1

    .line 148
    nop

    .line 149
    :array_0
    .array-data 1
        -0x72t
        -0x47t
        0x1et
    .end array-data

    .line 155
    :array_1
    .array-data 1
        -0x37t
        -0x4t
        0x4at
        -0x2at
        -0xet
        -0x3ft
        0x7bt
        -0x55t
    .end array-data

    .line 163
    :array_2
    .array-data 1
        -0x4dt
        -0x4ft
        0x22t
        0x2ft
        0x29t
        -0x56t
    .end array-data

    .line 170
    nop

    .line 171
    :array_3
    .array-data 1
        -0xet
        -0x2et
        0x41t
        0x4at
        0x59t
        -0x22t
        -0x7bt
        -0x1ft
    .end array-data

    .line 179
    :array_4
    .array-data 1
        0x43t
        0x60t
        0x2dt
        -0x63t
        -0x4at
        -0xct
        -0x24t
        0xct
        0x4bt
        0x7ft
        0x33t
        -0x22t
        -0x4bt
        -0x1ct
        -0x2et
        0x16t
        0xet
        0x64t
        0x38t
        -0x77t
        -0x55t
        -0x48t
        -0x33t
        0x14t
        0x43t
        0x79t
        0x33t
        -0x23t
        -0xbt
        -0x48t
        -0x69t
    .end array-data

    .line 199
    :array_5
    .array-data 1
        0x22t
        0x10t
        0x5dt
        -0xft
        -0x21t
        -0x69t
        -0x43t
        0x78t
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

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
    const/16 v2, 0x9

    .line 20
    new-array v2, v2, [B

    .line 22
    fill-array-data v2, :array_2

    .line 25
    new-array v3, v1, [B

    .line 27
    fill-array-data v3, :array_3

    .line 30
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x6

    .line 35
    new-array v3, v3, [B

    .line 37
    fill-array-data v3, :array_4

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_5

    .line 45
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x8t
        0x4t
        -0x34t
    .end array-data

    .line 65
    :array_1
    .array-data 1
        -0x67t
        0x74t
        -0x5bt
        0x34t
        -0x4at
        0x4t
        -0x69t
        -0x7t
    .end array-data

    .line 73
    :array_2
    .array-data 1
        0x2et
        0x1dt
        -0x2bt
        -0x5t
        0x5t
        -0x62t
        0x25t
        -0x67t
        0x3ct
    .end array-data

    .line 82
    nop

    .line 83
    :array_3
    .array-data 1
        0x4ft
        0x73t
        -0x4ct
        -0x69t
        0x7ct
        -0x16t
        0x4ct
        -0x6t
    .end array-data

    .line 91
    :array_4
    .array-data 1
        0x67t
        0x29t
        0x1bt
        0x3ct
        -0x5t
        -0x37t
    .end array-data

    .line 98
    nop

    .line 99
    :array_5
    .array-data 1
        0x2t
        0x5ft
        0x7et
        0x52t
        -0x71t
        -0x46t
        -0x19t
        -0x22t
    .end array-data
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

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
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v1, v1, [B

    .line 26
    fill-array-data v1, :array_3

    .line 29
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        -0x1bt
        -0x13t
        -0x1et
        -0x6et
    .end array-data

    .line 49
    :array_1
    .array-data 1
        -0x79t
        -0x74t
        -0x6ft
        -0x9t
        -0x6ct
        0x61t
        -0xdt
        -0x73t
    .end array-data

    .line 57
    :array_2
    .array-data 1
        0x3t
        -0xbt
        0x75t
    .end array-data

    :array_3
    .array-data 1
        0x62t
        -0x7bt
        0x1ct
        0x70t
        -0x57t
        -0x66t
        0x69t
        -0x6dt
    .end array-data
.end method

.method public final g(Landroid/content/Context;I)Lv96;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lub;->J()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lub;->e:Ljava/lang/String;

    .line 16
    sget-object v1, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lsl0;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lub;->N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object p0, v0

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_1
    const/16 p1, 0x11

    .line 38
    new-array p1, p1, [B

    .line 40
    fill-array-data p1, :array_0

    .line 43
    const/16 v1, 0x8

    .line 45
    new-array v2, v1, [B

    .line 47
    fill-array-data v2, :array_1

    .line 50
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_9

    .line 61
    if-lt p2, p1, :cond_2

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    new-array v3, v1, [B

    .line 67
    fill-array-data v3, :array_2

    .line 70
    new-array v4, v1, [B

    .line 72
    fill-array-data v4, :array_3

    .line 75
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_9

    .line 85
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_9

    .line 100
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v5, 0xb

    .line 109
    new-array v6, v5, [B

    .line 111
    fill-array-data v6, :array_4

    .line 114
    new-array v7, v1, [B

    .line 116
    fill-array-data v7, :array_5

    .line 119
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    move-result v6

    .line 127
    if-ne v6, p1, :cond_8

    .line 129
    if-gt v6, p2, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/16 p0, 0x9

    .line 134
    new-array p0, p0, [B

    .line 136
    fill-array-data p0, :array_6

    .line 139
    new-array p1, v1, [B

    .line 141
    fill-array-data p1, :array_7

    .line 144
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-array p0, v5, [B

    .line 157
    fill-array-data p0, :array_8

    .line 160
    new-array p1, v1, [B

    .line 162
    fill-array-data p1, :array_9

    .line 165
    const-string p2, ""

    .line 167
    invoke-static {p0, p1, v4, p2}, Ln00;->q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance p1, Lv96;

    .line 180
    const/4 v0, 0x7

    .line 181
    new-array v0, v0, [B

    .line 183
    fill-array-data v0, :array_a

    .line 186
    new-array v2, v1, [B

    .line 188
    fill-array-data v2, :array_b

    .line 191
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    new-array v0, v5, [B

    .line 200
    fill-array-data v0, :array_c

    .line 203
    new-array v1, v1, [B

    .line 205
    fill-array-data v1, :array_d

    .line 208
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    const/4 p2, 0x3

    .line 216
    invoke-direct {p1, p0, p2}, Lv96;-><init>(Ljava/lang/String;I)V

    .line 219
    return-object p1

    .line 220
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_9
    :goto_3
    return-object v0

    .line 225
    :array_0
    .array-data 1
        0x1ct
        0x38t
        0x41t
        0x68t
        0x1at
        0x67t
        0x76t
        0x4dt
        0x2t
        0x2at
        0x5ct
        0x62t
        0x7t
        0x50t
        0x4ft
        0x4ct
        0x15t
    .end array-data

    .line 238
    nop

    .line 239
    :array_1
    .array-data 1
        0x70t
        0x59t
        0x35t
        0xdt
        0x69t
        0x13t
        0x20t
        0x28t
    .end array-data

    .line 247
    :array_2
    .array-data 1
        0x61t
        0x4at
        0x27t
        -0x69t
        0x51t
        -0x71t
        -0x76t
        0x5bt
    .end array-data

    .line 255
    :array_3
    .array-data 1
        0x13t
        0x2ft
        0x4bt
        -0xet
        0x30t
        -0x4t
        -0x11t
        0x28t
    .end array-data

    .line 263
    :array_4
    .array-data 1
        0x47t
        -0x5ft
        0x5at
        -0x68t
        0xdt
        0x6t
        0x55t
        0x73t
        0x5et
        -0x60t
        0x4dt
    .end array-data

    .line 273
    :array_5
    .array-data 1
        0x31t
        -0x3ct
        0x28t
        -0x15t
        0x64t
        0x69t
        0x3bt
        0x30t
    .end array-data

    .line 281
    :array_6
    .array-data 1
        0x35t
        -0x5ft
        0x2bt
        -0x65t
        0x54t
        0x3ct
        -0x7bt
        0x2dt
        0x21t
    .end array-data

    .line 290
    nop

    .line 291
    :array_7
    .array-data 1
        0x58t
        -0x40t
        0x45t
        -0x1t
        0x35t
        0x48t
        -0x16t
        0x5ft
    .end array-data

    .line 299
    :array_8
    .array-data 1
        -0x62t
        0x67t
        -0x31t
        -0x30t
        -0x47t
        -0xat
        0x40t
        -0x72t
        -0x51t
        0x7at
        -0x2ct
    .end array-data

    .line 309
    :array_9
    .array-data 1
        -0x6t
        0x8t
        -0x48t
        -0x42t
        -0x2bt
        -0x67t
        0x21t
        -0x16t
    .end array-data

    .line 317
    :array_a
    .array-data 1
        0x64t
        0x47t
        -0x59t
        0xct
        -0x15t
        -0x30t
        -0x67t
    .end array-data

    .line 325
    :array_b
    .array-data 1
        0x12t
        0x22t
        -0x2bt
        0x7ft
        -0x7et
        -0x41t
        -0x9t
        -0x7bt
    .end array-data

    .line 333
    :array_c
    .array-data 1
        -0x49t
        -0x7et
        -0x11t
        -0x4ct
        0x1ct
        0x75t
        0x22t
        0x52t
        -0x5dt
        -0x4at
        -0x7t
    .end array-data

    .line 343
    :array_d
    .array-data 1
        -0x39t
        -0x9t
        -0x73t
        -0x28t
        0x75t
        0x6t
        0x4at
        0x37t
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x4

    .line 19
    new-array v3, v2, [B

    .line 21
    fill-array-data v3, :array_2

    .line 24
    new-array v4, v1, [B

    .line 26
    fill-array-data v4, :array_3

    .line 29
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [B

    .line 35
    fill-array-data v2, :array_4

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x57t
        0x35t
        -0x4t
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x45t
        -0x6bt
        0x79t
        -0x7ft
        0x3dt
        -0x12t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        -0x12t
        0x7et
        -0x79t
    .end array-data

    :array_3
    .array-data 1
        0xet
        -0x65t
        0xat
        -0x11t
        0x2ct
        0x6et
        -0x4ft
        0x76t
    .end array-data

    :array_4
    .array-data 1
        0x59t
        -0xet
        0x56t
        -0x46t
    .end array-data

    :array_5
    .array-data 1
        0x31t
        -0x7bt
        0x3ft
        -0x22t
        -0x4ct
        -0x36t
        -0x46t
        0x77t
    .end array-data
.end method

.method public final i()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_3

    .line 29
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-array v3, v1, [B

    .line 35
    fill-array-data v3, :array_4

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x73t
        0x70t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x0t
        0x19t
        -0x7ct
        0x3at
        -0x14t
        -0x3bt
        -0x26t
    .end array-data

    :array_2
    .array-data 1
        0x37t
        0x33t
        0x43t
        0x7t
    .end array-data

    :array_3
    .array-data 1
        0x56t
        0x46t
        0x37t
        0x6ft
        0x6ct
        -0xft
        -0x6bt
        0x61t
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x6dt
        0x77t
        -0x11t
        0x3bt
        0x3ct
        0x16t
        0x20t
    .end array-data

    :array_5
    .array-data 1
        0x36t
        0xct
        0x4t
        -0x64t
        0x4ct
        0x53t
        0x64t
        0x44t
    .end array-data
.end method

.method public final j()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_3

    .line 29
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-array v3, v1, [B

    .line 35
    fill-array-data v3, :array_4

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x9t
        0x7t
        -0xdt
    .end array-data

    :array_1
    .array-data 1
        -0x6at
        0x77t
        -0x66t
        -0x77t
        -0x1et
        0x3et
        0x53t
        0x3at
    .end array-data

    :array_2
    .array-data 1
        -0x62t
        -0x7et
        -0x25t
        -0x46t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x9t
        -0x51t
        -0x2et
        0x45t
        0x4et
        0x6t
        -0x80t
    .end array-data

    :array_4
    .array-data 1
        0x62t
        0x17t
        0x1ft
        -0x4bt
        0x62t
        -0x77t
        -0xat
        0x27t
    .end array-data

    :array_5
    .array-data 1
        0x10t
        0x72t
        0x78t
        -0x24t
        0x11t
        -0x3t
        -0x6dt
        0x55t
    .end array-data
.end method

.method public final k()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_3

    .line 29
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xc

    .line 35
    new-array v3, v3, [B

    .line 37
    fill-array-data v3, :array_4

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_5

    .line 45
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x46t
        0x72t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        -0x25t
        0x2t
        -0xft
        0x3et
        0x49t
        0x66t
        -0x70t
        0x1bt
    .end array-data

    :array_2
    .array-data 1
        -0x58t
        0x66t
        -0x76t
        0x35t
    .end array-data

    :array_3
    .array-data 1
        -0x37t
        0x13t
        -0x2t
        0x5dt
        0x1ct
        -0x75t
        0x23t
        0x67t
    .end array-data

    :array_4
    .array-data 1
        -0x30t
        0x51t
        0x56t
        -0x80t
        -0x4ft
        -0x2et
        0x7t
        0x21t
        -0x29t
        0x4dt
        0x5bt
        -0x63t
    .end array-data

    :array_5
    .array-data 1
        -0x5dt
        0x24t
        0x34t
        -0xdt
        -0x2et
        -0x60t
        0x6et
        0x51t
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xb

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
    invoke-virtual {p0, v0}, Lub;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        -0x35t
        0x6t
        -0x7at
        -0x42t
        0x45t
        0x20t
        -0xbt
        0x34t
        -0x3ft
        0xct
        -0x68t
    .end array-data

    .line 35
    :array_1
    .array-data 1
        -0x58t
        0x69t
        -0x15t
        -0x2dt
        0x30t
        0x4et
        -0x64t
        0x40t
    .end array-data
.end method

.method public final m()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x6

    .line 19
    new-array v3, v2, [B

    .line 21
    fill-array-data v3, :array_2

    .line 24
    new-array v4, v1, [B

    .line 26
    fill-array-data v4, :array_3

    .line 29
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [B

    .line 35
    fill-array-data v2, :array_4

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x23t
        0x49t
        -0x2t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x44t
        0x39t
        -0x69t
        -0x5et
        -0x30t
        0x41t
        0x73t
        0x60t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x38t
        -0x4t
        -0x46t
        -0x25t
        -0x39t
        0x50t
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x5bt
        -0x6dt
        -0x2ct
        -0x43t
        -0x52t
        0x37t
        -0x43t
        0x5at
    .end array-data

    .line 87
    :array_4
    .array-data 1
        -0x57t
        -0x1ct
        -0x9t
        -0x10t
        0x2et
        -0x5at
    .end array-data

    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        -0x34t
        -0x64t
        -0x79t
        -0x61t
        0x5ct
        -0x2et
        0x1t
        0x23t
    .end array-data
.end method

.method public final n()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_3

    .line 29
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x5

    .line 34
    new-array v3, v3, [B

    .line 36
    fill-array-data v3, :array_4

    .line 39
    new-array v1, v1, [B

    .line 41
    fill-array-data v1, :array_5

    .line 44
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 1
        -0x20t
        0x46t
        -0x5et
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x7ft
        0x36t
        -0x35t
        0x76t
        -0x4et
        0x26t
        0xct
        0x7ft
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x2ft
        -0x28t
        -0x41t
        -0x28t
        -0x3ct
        0x4ct
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x4ct
        -0x49t
        -0x2ft
        -0x42t
        -0x53t
        0x2bt
        -0x1et
        0xft
    .end array-data

    .line 87
    :array_4
    .array-data 1
        0x53t
        0x17t
        0x24t
        0x1dt
        -0x50t
    .end array-data

    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        0x35t
        0x72t
        0x50t
        0x7et
        -0x28t
        -0x5dt
        -0x48t
        -0x6t
    .end array-data
.end method

.method public final o()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x6

    .line 19
    new-array v3, v2, [B

    .line 21
    fill-array-data v3, :array_2

    .line 24
    new-array v4, v1, [B

    .line 26
    fill-array-data v4, :array_3

    .line 29
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [B

    .line 35
    fill-array-data v2, :array_4

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x29t
        -0x6et
        0x2ft
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x4at
        -0x1et
        0x46t
        -0x4bt
        0x30t
        -0x54t
        -0x19t
        0x48t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        -0x77t
        -0x15t
        -0xct
        0x7t
        -0x51t
        -0x30t
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        -0x16t
        -0x7ct
        -0x66t
        0x61t
        -0x3at
        -0x49t
        0x7bt
        0x48t
    .end array-data

    .line 87
    :array_4
    .array-data 1
        -0x2ct
        0xbt
        0x16t
        -0x34t
        -0x15t
        -0x77t
    .end array-data

    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        -0x43t
        0x66t
        0x66t
        -0x5dt
        -0x67t
        -0x3t
        -0x13t
        0x28t
    .end array-data
.end method

.method public final p()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

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
    const/16 v2, 0xd

    .line 20
    new-array v2, v2, [B

    .line 22
    fill-array-data v2, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_0

    .line 44
    const-string p0, ""

    .line 46
    :cond_0
    return-object p0

    .line 47
    :array_0
    .array-data 1
        0x77t
        0x1dt
        -0x24t
        -0x73t
    .end array-data

    .line 53
    :array_1
    .array-data 1
        0x1bt
        0x74t
        -0x4et
        -0x1at
        -0x3at
        0xet
        -0x60t
        -0x15t
    .end array-data

    .line 61
    :array_2
    .array-data 1
        0x15t
        0x6dt
        -0x75t
        0x4at
        -0x79t
        0x75t
        0x5ct
        0x14t
        0x4t
        0x67t
        -0x7dt
        0x45t
        -0x6at
    .end array-data

    .line 72
    nop

    .line 73
    :array_3
    .array-data 1
        0x76t
        0x2t
        -0x1bt
        0x2ct
        -0x12t
        0x12t
        0x3t
        0x64t
    .end array-data
.end method

.method public final q()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_3

    .line 29
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x10

    .line 35
    new-array v3, v3, [B

    .line 37
    fill-array-data v3, :array_4

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_5

    .line 45
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x17t
        0x4dt
        0x6t
    .end array-data

    .line 65
    :array_1
    .array-data 1
        -0x78t
        0x3dt
        0x6ft
        0x26t
        0x42t
        0x23t
        -0x1t
        0x74t
    .end array-data

    .line 73
    :array_2
    .array-data 1
        -0x7ct
        -0x19t
        0x2at
        0x3et
        -0x59t
        0x79t
    .end array-data

    .line 80
    nop

    .line 81
    :array_3
    .array-data 1
        -0x19t
        -0x78t
        0x44t
        0x58t
        -0x32t
        0x1et
        0x30t
        0x28t
    .end array-data

    .line 89
    :array_4
    .array-data 1
        -0x1et
        0x65t
        -0x39t
        0x79t
        0x3bt
        -0xbt
        0x6at
        0x14t
        -0xat
        0x48t
        -0x33t
        0x75t
        0x2et
        -0x7t
        0x6ct
        0x5t
    .end array-data

    .line 101
    :array_5
    .array-data 1
        -0x6et
        0x17t
        -0x58t
        0xdt
        0x5et
        -0x6at
        0x1et
        0x71t
    .end array-data
.end method

.method public final r()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_3

    .line 29
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x10

    .line 35
    new-array v3, v3, [B

    .line 37
    fill-array-data v3, :array_4

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_5

    .line 45
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x31t
        0x39t
        0x22t
    .end array-data

    .line 65
    :array_1
    .array-data 1
        0x50t
        0x49t
        0x4bt
        0x3dt
        -0x69t
        -0x14t
        -0x58t
        -0x63t
    .end array-data

    .line 73
    :array_2
    .array-data 1
        -0x54t
        0x43t
        0x43t
        -0x6dt
        0x19t
        0x13t
    .end array-data

    .line 80
    nop

    .line 81
    :array_3
    .array-data 1
        -0x31t
        0x2ct
        0x2dt
        -0xbt
        0x70t
        0x74t
        0x14t
        -0x38t
    .end array-data

    .line 89
    :array_4
    .array-data 1
        0xdt
        -0x1et
        -0x60t
        0x5bt
        -0x65t
        0x55t
        0x49t
        0x35t
        0x19t
        -0x31t
        -0x5at
        0x42t
        -0x72t
        0x59t
        0x4ft
        0x24t
    .end array-data

    .line 101
    :array_5
    .array-data 1
        0x7dt
        -0x70t
        -0x31t
        0x2ft
        -0x2t
        0x36t
        0x3dt
        0x50t
    .end array-data
.end method

.method public final s()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x6

    .line 19
    new-array v3, v2, [B

    .line 21
    fill-array-data v3, :array_2

    .line 24
    new-array v4, v1, [B

    .line 26
    fill-array-data v4, :array_3

    .line 29
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [B

    .line 35
    fill-array-data v2, :array_4

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x17t
        0x12t
        -0x14t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x78t
        0x62t
        -0x7bt
        -0x49t
        -0x30t
        0x13t
        0x2at
        0x59t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x4ct
        -0x61t
        0x61t
        0x61t
        0x1t
        -0x27t
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x2ft
        -0x10t
        0xft
        0x7t
        0x68t
        -0x42t
        -0x6ft
        -0x38t
    .end array-data

    .line 87
    :array_4
    .array-data 1
        0x48t
        0x67t
        -0x75t
        -0x30t
        -0x11t
        0x3ft
    .end array-data

    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        0x3bt
        0x13t
        -0x16t
        -0x5ct
        -0x66t
        0x4ct
        -0xet
        0x7t
    .end array-data
.end method

.method public final t()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, 0x6

    .line 19
    new-array v3, v2, [B

    .line 21
    fill-array-data v3, :array_2

    .line 24
    new-array v4, v1, [B

    .line 26
    fill-array-data v4, :array_3

    .line 29
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [B

    .line 35
    fill-array-data v2, :array_4

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x11t
        0xbt
        0x7dt
    .end array-data

    .line 63
    :array_1
    .array-data 1
        0x70t
        0x7bt
        0x14t
        0x68t
        -0xat
        0x47t
        0x12t
        0x7et
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x39t
        -0x51t
        -0x7at
        0x7at
        0x35t
        -0x55t
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x5at
        -0x40t
        -0x18t
        0x1ct
        0x5ct
        -0x34t
        -0x12t
        0x39t
    .end array-data

    .line 87
    :array_4
    .array-data 1
        -0x37t
        -0xbt
        0x54t
        0x33t
        0x10t
        -0x1ft
    .end array-data

    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        -0x44t
        -0x7bt
        0x30t
        0x52t
        0x64t
        -0x7ct
        -0x7t
        0x77t
    .end array-data
.end method

.method public final u()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lub;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :array_0
    .array-data 1
        0x2bt
        -0x5ct
        -0x6ft
        0x79t
        0x7ct
        0x60t
        0x59t
    .end array-data

    .line 31
    :array_1
    .array-data 1
        0x48t
        -0x2at
        -0xct
        0x1dt
        0x15t
        0x14t
        0x2at
        0x57t
    .end array-data
.end method

.method public final w()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

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
    const/16 v2, 0xa

    .line 20
    new-array v2, v2, [B

    .line 22
    fill-array-data v2, :array_2

    .line 25
    new-array v3, v1, [B

    .line 27
    fill-array-data v3, :array_3

    .line 30
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x6

    .line 35
    new-array v3, v3, [B

    .line 37
    fill-array-data v3, :array_4

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_5

    .line 45
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x6ct
        0x36t
        0x11t
    .end array-data

    .line 65
    :array_1
    .array-data 1
        -0xbt
        0x46t
        0x78t
        0x68t
        -0x69t
        0x7bt
        0x7bt
        0x7bt
    .end array-data

    .line 73
    :array_2
    .array-data 1
        -0x72t
        0x71t
        -0x2t
        -0x23t
        -0x26t
        0x78t
        0x74t
        -0x18t
        -0x70t
        0x70t
    .end array-data

    .line 82
    nop

    .line 83
    :array_3
    .array-data 1
        -0x2t
        0x3t
        -0x6ft
        -0x50t
        -0x4bt
        0xct
        0x1dt
        -0x79t
    .end array-data

    .line 91
    :array_4
    .array-data 1
        -0x1bt
        -0x6ft
        -0x9t
        0x67t
        -0x32t
        -0x1ft
    .end array-data

    .line 98
    nop

    .line 99
    :array_5
    .array-data 1
        -0x78t
        -0x2t
        -0x6bt
        0xet
        -0x5et
        -0x7ct
        -0x2ft
        0x6dt
    .end array-data
.end method

.method public final varargs x([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lub;->b:Lorg/json/JSONObject;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lub;->b:Lorg/json/JSONObject;

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    if-ge v0, v2, :cond_2

    .line 19
    aget-object v2, p1, v0

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    aget-object v2, p1, v0

    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    array-length v0, p1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    aget-object p1, p1, v0

    .line 44
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p0}, Lub;->I()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, ""

    .line 54
    return-object p0

    .line 55
    :array_0
    .array-data 1
        -0x56t
        -0x29t
        0x6ct
        -0x6t
        0x36t
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        -0x26t
        -0x4at
        0xbt
        -0x61t
        0x45t
        -0x40t
        0xbt
        0x12t
    .end array-data
.end method

.method public final z()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

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
    const/4 v2, 0x5

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v1, v1, [B

    .line 26
    fill-array-data v1, :array_3

    .line 29
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        -0x67t
        -0x1et
        -0x2ct
        0x49t
    .end array-data

    .line 49
    :array_1
    .array-data 1
        -0x5t
        -0x7dt
        -0x59t
        0x2ct
        -0x7ft
        -0x10t
        -0x5dt
        0x1dt
    .end array-data

    .line 57
    :array_2
    .array-data 1
        -0x70t
        -0x80t
        0x5ft
        0xbt
        -0x6t
    .end array-data

    .line 64
    nop

    .line 65
    :array_3
    .array-data 1
        -0x20t
        -0x1ft
        0x31t
        0x6et
        -0x6at
        -0x9t
        -0xct
        0x4dt
    .end array-data
.end method
