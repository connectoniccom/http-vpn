.class public final Lf22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg11;

.field public final c:Lg22;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf22;->k:Ljava/lang/String;

    .line 21
    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lf22;->l:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        -0x1ft
        -0xdt
        0x66t
        0x38t
        0x8t
        0x52t
        0x6et
        -0x69t
        -0x19t
        -0x10t
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x78t
        -0x62t
        0x16t
        0x4at
        0x6dt
        0x21t
        0x1dt
        -0x2t
    .end array-data

    .line 57
    :array_2
    .array-data 1
        0x37t
        -0x63t
        -0x2at
        -0x12t
        0x1bt
    .end array-data

    .line 64
    nop

    .line 65
    :array_3
    .array-data 1
        0x54t
        -0xft
        -0x41t
        -0x73t
        0x70t
        0x2ft
        -0x11t
        -0x13t
    .end array-data
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lg11;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf22;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf22;->e:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Lf22;->f:Landroid/os/Handler;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, Lf22;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object v0, p0, Lf22;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    iput-object v0, p0, Lf22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    iput-object v0, p0, Lf22;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lf22;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lf22;->b:Lg11;

    .line 64
    new-instance p2, Lg22;

    .line 66
    invoke-direct {p2, p1}, Lg22;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lf22;->c:Lg22;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    new-array v0, v1, [B

    .line 25
    fill-array-data v0, :array_0

    .line 28
    new-array v4, v2, [B

    .line 30
    fill-array-data v4, :array_1

    .line 33
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    new-array v0, v2, [B

    .line 45
    fill-array-data v0, :array_2

    .line 48
    new-array v4, v2, [B

    .line 50
    fill-array-data v4, :array_3

    .line 53
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    :goto_0
    const/16 v5, 0x2f

    .line 75
    if-lez v4, :cond_2

    .line 77
    add-int/lit8 v6, v4, -0x1

    .line 79
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v6

    .line 83
    if-ne v6, v5, :cond_2

    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/4 p1, 0x1

    .line 97
    new-array p1, p1, [B

    .line 99
    const/16 v4, 0x24

    .line 101
    aput-byte v4, p1, v6

    .line 103
    new-array v4, v2, [B

    .line 105
    fill-array-data v4, :array_4

    .line 108
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    move-result p1

    .line 119
    if-ge v6, p1, :cond_3

    .line 121
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result p1

    .line 125
    if-ne p1, v5, :cond_3

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    :cond_4
    :goto_2
    new-instance p1, Ljava/net/URL;

    .line 143
    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    :cond_5
    :goto_3
    move-object p1, v3

    .line 148
    :goto_4
    if-nez p1, :cond_6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p0, :cond_7

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    :cond_7
    new-array p0, v2, [B

    .line 174
    fill-array-data p0, :array_5

    .line 177
    new-array p3, v2, [B

    .line 179
    fill-array-data p3, :array_6

    .line 182
    invoke-static {p0, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    new-array p3, v1, [B

    .line 188
    fill-array-data p3, :array_7

    .line 191
    new-array v0, v2, [B

    .line 193
    fill-array-data v0, :array_8

    .line 196
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    const/16 p0, 0xb

    .line 205
    new-array p0, p0, [B

    .line 207
    fill-array-data p0, :array_9

    .line 210
    new-array p3, v2, [B

    .line 212
    fill-array-data p3, :array_a

    .line 215
    invoke-static {p0, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    const/16 p3, 0x21a

    .line 221
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    new-array p0, v2, [B

    .line 230
    fill-array-data p0, :array_b

    .line 233
    new-array p3, v2, [B

    .line 235
    fill-array-data p3, :array_c

    .line 238
    invoke-static {p0, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1, p0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    new-instance p0, Ljava/net/URL;

    .line 247
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p2, p1}, Lf22;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    if-eqz p1, :cond_8

    .line 268
    move-object v3, p0

    .line 269
    :catch_1
    :cond_8
    :goto_5
    return-object v3

    .line 270
    nop

    .line 271
    :array_0
    .array-data 1
        -0x3ft
        0x76t
        -0x33t
        0x5t
        -0x60t
        0x48t
        0x37t
    .end array-data

    .line 279
    :array_1
    .array-data 1
        -0x57t
        0x2t
        -0x47t
        0x75t
        -0x66t
        0x67t
        0x18t
        -0x80t
    .end array-data

    .line 287
    :array_2
    .array-data 1
        -0x5bt
        -0x41t
        0x21t
        0x44t
        0x7at
        0x6bt
        -0x15t
        0x7ft
    .end array-data

    .line 295
    :array_3
    .array-data 1
        -0x33t
        -0x35t
        0x55t
        0x34t
        0x9t
        0x51t
        -0x3ct
        0x50t
    .end array-data

    .line 303
    :array_4
    .array-data 1
        0xbt
        0xft
        -0x34t
        0x40t
        0x18t
        0x3t
        0x42t
        0x49t
    .end array-data

    .line 311
    :array_5
    .array-data 1
        0x7et
        -0xet
        0x5t
        -0x40t
        0x23t
        -0x52t
        0x2bt
        0x3et
    .end array-data

    :array_6
    .array-data 1
        0xet
        -0x62t
        0x64t
        -0x4ct
        0x45t
        -0x3ft
        0x59t
        0x53t
    .end array-data

    :array_7
    .array-data 1
        0x6dt
        -0x68t
        -0x78t
        -0x68t
        0x20t
        0x22t
        0x60t
    .end array-data

    :array_8
    .array-data 1
        0xct
        -0xat
        -0x14t
        -0x16t
        0x4ft
        0x4bt
        0x4t
        -0x67t
    .end array-data

    :array_9
    .array-data 1
        0x23t
        -0x27t
        -0x28t
        0x7bt
        -0x32t
        -0x35t
        -0x7t
        -0x5ct
        0x2bt
        -0x3at
        -0x3at
    .end array-data

    :array_a
    .array-data 1
        0x42t
        -0x57t
        -0x58t
        0x24t
        -0x48t
        -0x52t
        -0x75t
        -0x29t
    .end array-data

    :array_b
    .array-data 1
        0x40t
        0x7dt
        0xet
        -0x38t
        -0x16t
        -0x66t
        -0x62t
        -0x3t
    .end array-data

    :array_c
    .array-data 1
        0x2ct
        0x1ct
        0x60t
        -0x51t
        -0x61t
        -0x5t
        -0x7t
        -0x68t
    .end array-data
.end method

.method public static b(Ljava/net/URI;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [B

    .line 16
    fill-array-data v0, :array_0

    .line 19
    const/16 v1, 0x8

    .line 21
    new-array v1, v1, [B

    .line 23
    fill-array-data v1, :array_1

    .line 26
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/16 p0, 0x1bb

    .line 42
    return p0

    .line 43
    :cond_1
    const/16 p0, 0x50

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x71t
        -0x4ct
        -0x38t
        0x27t
        0xdt
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        0x19t
        -0x40t
        -0x44t
        0x57t
        0x7et
        -0x4at
        0x4ft
        0x2ft
    .end array-data
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 10
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v1, :cond_4

    .line 46
    if-eqz v2, :cond_4

    .line 48
    if-eqz v3, :cond_4

    .line 50
    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 70
    invoke-static {p0}, Lf22;->b(Ljava/net/URI;)I

    .line 73
    move-result p0

    .line 74
    invoke-static {p1}, Lf22;->b(Ljava/net/URI;)I

    .line 77
    move-result p1

    .line 78
    if-eq p0, p1, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p0, 0x5

    .line 82
    new-array p1, p0, [B

    .line 84
    fill-array-data p1, :array_0

    .line 87
    const/16 v3, 0x8

    .line 89
    new-array v4, v3, [B

    .line 91
    fill-array-data v4, :array_1

    .line 94
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz p1, :cond_2

    .line 105
    new-array p0, p0, [B

    .line 107
    fill-array-data p0, :array_2

    .line 110
    new-array p1, v3, [B

    .line 112
    fill-array-data p1, :array_3

    .line 115
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz p0, :cond_2

    .line 125
    move p0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move p0, v0

    .line 128
    :goto_0
    if-nez p0, :cond_3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    return v1

    .line 132
    :catch_0
    :cond_4
    :goto_1
    return v0

    .line 133
    :array_0
    .array-data 1
        0x4ft
        0x47t
        0x40t
        -0x74t
        0x11t
    .end array-data

    .line 140
    nop

    .line 141
    :array_1
    .array-data 1
        0x27t
        0x33t
        0x34t
        -0x4t
        0x62t
        0x5ct
        -0x54t
        0x2dt
    .end array-data

    .line 149
    :array_2
    .array-data 1
        0x23t
        -0x6dt
        0x6ft
        0x53t
        0x68t
    .end array-data

    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        0x4bt
        -0x19t
        0x1bt
        0x23t
        0x1bt
        -0x56t
        0x4ft
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Long;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    iget-object p0, p0, Lf22;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lub;->I()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lub;->f()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lub;->w()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Lce;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, Lac;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1, v4, v3, v2, v6}, Lf22;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_0
    invoke-static {p0, v2}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    const/16 v4, 0x1f40

    .line 51
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    const/16 v4, 0x2710

    .line 56
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [B

    .line 62
    fill-array-data v4, :array_0

    .line 65
    const/16 v6, 0x8

    .line 67
    new-array v7, v6, [B

    .line 69
    fill-array-data v7, :array_1

    .line 72
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 79
    const/4 v4, 0x6

    .line 80
    new-array v4, v4, [B

    .line 82
    fill-array-data v4, :array_2

    .line 85
    new-array v7, v6, [B

    .line 87
    fill-array-data v7, :array_3

    .line 90
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const/16 v7, 0x10

    .line 96
    new-array v7, v7, [B

    .line 98
    fill-array-data v7, :array_4

    .line 101
    new-array v8, v6, [B

    .line 103
    fill-array-data v8, :array_5

    .line 106
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/16 v4, 0xf

    .line 115
    new-array v4, v4, [B

    .line 117
    fill-array-data v4, :array_6

    .line 120
    new-array v7, v6, [B

    .line 122
    fill-array-data v7, :array_7

    .line 125
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {p0}, Lac;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, v4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/16 p0, 0xa

    .line 138
    new-array p0, p0, [B

    .line 140
    fill-array-data p0, :array_8

    .line 143
    new-array v4, v6, [B

    .line 145
    fill-array-data v4, :array_9

    .line 148
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    const/16 v4, 0x18

    .line 154
    new-array v4, v4, [B

    .line 156
    fill-array-data v4, :array_a

    .line 159
    new-array v7, v6, [B

    .line 161
    fill-array-data v7, :array_b

    .line 164
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, p0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_1

    .line 177
    const/16 p0, 0x16

    .line 179
    new-array p0, p0, [B

    .line 181
    fill-array-data p0, :array_c

    .line 184
    new-array v4, v6, [B

    .line 186
    fill-array-data v4, :array_d

    .line 189
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v1, p0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto/16 :goto_4

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 203
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/16 v4, 0xc8

    .line 206
    if-eq p0, v4, :cond_2

    .line 208
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    return-object v0

    .line 212
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 215
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 218
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 221
    const/16 v5, 0x2000

    .line 223
    new-array v5, v5, [B

    .line 225
    move v7, v2

    .line 226
    :goto_1
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 229
    move-result v8

    .line 230
    const/4 v9, -0x1

    .line 231
    if-eq v8, v9, :cond_4

    .line 233
    add-int/2addr v7, v8

    .line 234
    const/high16 v9, 0x40000

    .line 236
    if-gt v7, v9, :cond_3

    .line 238
    invoke-virtual {v4, v5, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    const/16 v2, 0x1f

    .line 246
    new-array v2, v2, [B

    .line 248
    fill-array-data v2, :array_e

    .line 251
    new-array v3, v6, [B

    .line 253
    fill-array-data v3, :array_f

    .line 256
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 264
    :cond_4
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 266
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 277
    new-instance p0, Lorg/json/JSONObject;

    .line 279
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    const/4 v4, 0x4

    .line 283
    if-nez p1, :cond_7

    .line 285
    new-array p1, v4, [B

    .line 287
    fill-array-data p1, :array_10

    .line 290
    new-array v4, v6, [B

    .line 292
    fill-array-data v4, :array_11

    .line 295
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 302
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    if-nez p0, :cond_5

    .line 305
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 308
    return-object v0

    .line 309
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 312
    move-result p1

    .line 313
    if-ge v2, p1, :cond_8

    .line 315
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lc22;->a(Lorg/json/JSONObject;)Lc22;

    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_6

    .line 325
    iget-object v4, p1, Lc22;->i:Ljava/lang/String;

    .line 327
    invoke-static {v3, v4}, Lf22;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_6

    .line 333
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 338
    goto :goto_2

    .line 339
    :cond_7
    new-array p1, v4, [B

    .line 341
    fill-array-data p1, :array_12

    .line 344
    new-array v2, v6, [B

    .line 346
    fill-array-data v2, :array_13

    .line 349
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lc22;->a(Lorg/json/JSONObject;)Lc22;

    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_8

    .line 363
    iget-object p1, p0, Lc22;->i:Ljava/lang/String;

    .line 365
    invoke-static {v3, p1}, Lf22;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_8

    .line 371
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 377
    return-object v0

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    if-eqz p0, :cond_9

    .line 381
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    goto :goto_3

    .line 385
    :catchall_2
    move-exception p0

    .line 386
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    :cond_9
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 390
    :goto_4
    if-eqz v1, :cond_a

    .line 392
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 395
    :cond_a
    throw p0

    .line 396
    :catch_0
    if-eqz v1, :cond_b

    .line 398
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    :cond_b
    :goto_5
    return-object v0

    .line 402
    nop

    .line 403
    :array_0
    .array-data 1
        0x27t
        0x4et
        -0x6ft
    .end array-data

    .line 409
    :array_1
    .array-data 1
        0x60t
        0xbt
        -0x3bt
        0x77t
        -0x28t
        0x79t
        0x78t
        0x5ct
    .end array-data

    .line 417
    :array_2
    .array-data 1
        0x16t
        0x5et
        0x30t
        -0x2at
        0x35t
        0x7t
    .end array-data

    .line 424
    nop

    .line 425
    :array_3
    .array-data 1
        0x57t
        0x3dt
        0x53t
        -0x4dt
        0x45t
        0x73t
        -0x50t
        -0x64t
    .end array-data

    .line 433
    :array_4
    .array-data 1
        0x60t
        -0x3bt
        0x33t
        -0x7ft
        0x35t
        -0x6at
        0x21t
        -0xct
        0x68t
        -0x26t
        0x2dt
        -0x3et
        0x36t
        -0x7at
        0x2ft
        -0x12t
    .end array-data

    .line 445
    :array_5
    .array-data 1
        0x1t
        -0x4bt
        0x43t
        -0x13t
        0x5ct
        -0xbt
        0x40t
        -0x80t
    .end array-data

    .line 453
    :array_6
    .array-data 1
        0x61t
        -0x40t
        0x57t
        0x5at
        0x21t
        -0x7ct
        -0x18t
        0x10t
        0x41t
        -0x33t
        0x53t
        0x4at
        0x30t
        -0x69t
        -0x60t
    .end array-data

    .line 465
    :array_7
    .array-data 1
        0x20t
        -0x5dt
        0x34t
        0x3ft
        0x51t
        -0x10t
        -0x3bt
        0x5ct
    .end array-data

    .line 473
    :array_8
    .array-data 1
        0x14t
        -0x27t
        -0x38t
        -0x27t
        0xft
        0x51t
        -0x72t
        -0x31t
        0x2ft
        -0x22t
    .end array-data

    .line 482
    nop

    .line 483
    :array_9
    .array-data 1
        0x41t
        -0x56t
        -0x53t
        -0x55t
        0x22t
        0x10t
        -0x17t
        -0x56t
    .end array-data

    .line 491
    :array_a
    .array-data 1
        -0x1at
        -0x4t
        -0x33t
        -0x5dt
        0x38t
        -0x6ct
        -0xet
        0x3et
        -0x31t
        -0x3dt
        -0x4ct
        -0x4et
        0x7bt
        -0x5ct
        -0x9t
        0x34t
        -0x39t
        -0x34t
        -0x4at
        -0x3et
        0x3bt
        -0x9t
        -0x55t
        0x6ct
    .end array-data

    .line 507
    :array_b
    .array-data 1
        -0x52t
        -0x58t
        -0x67t
        -0xdt
        0x15t
        -0x40t
        -0x7bt
        0x5bt
    .end array-data

    .line 515
    :array_c
    .array-data 1
        -0x64t
        -0x27t
        0x7ft
        0x23t
        0x20t
        -0x43t
        -0x52t
        -0x74t
        -0x4dt
        -0x6ft
        0x56t
        0x1ct
        0x59t
        -0x57t
        -0x1at
        -0x52t
        -0x53t
        -0x69t
        0x52t
        0x5at
        0x3dt
        -0x57t
    .end array-data

    .line 530
    nop

    .line 531
    :array_d
    .array-data 1
        -0x3ct
        -0xct
        0x37t
        0x77t
        0x74t
        -0x13t
        -0x7dt
        -0x28t
    .end array-data

    .line 539
    :array_e
    .array-data 1
        0x3at
        0x7ct
        0x3dt
        -0x4dt
        -0x23t
        -0x1ct
        -0x66t
        0x13t
        0x4t
        0x2et
        0x20t
        -0x45t
        -0x3ft
        -0x20t
        -0x64t
        0x12t
        0x19t
        0x6bt
        0x72t
        -0x49t
        -0x3ft
        -0x50t
        -0x79t
        0x13t
        0x5t
        0x2et
        0x3et
        -0x41t
        -0x40t
        -0x9t
        -0x6at
    .end array-data

    .line 559
    :array_f
    .array-data 1
        0x6at
        0xet
        0x52t
        -0x22t
        -0x4et
        -0x70t
        -0xdt
        0x7ct
    .end array-data

    .line 567
    :array_10
    .array-data 1
        0x24t
        -0x44t
        0x3ft
        -0x67t
    .end array-data

    .line 573
    :array_11
    .array-data 1
        0x40t
        -0x23t
        0x4bt
        -0x8t
        0x4dt
        -0xet
        -0x2dt
        -0xft
    .end array-data

    .line 581
    :array_12
    .array-data 1
        -0x71t
        0x7t
        0x8t
        0x50t
    .end array-data

    .line 587
    :array_13
    .array-data 1
        -0x15t
        0x66t
        0x7ct
        0x31t
        0x13t
        0x8t
        0x48t
        0x78t
    .end array-data
.end method

.method public final e(JLjava/lang/String;)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    iget-object v1, p0, Lf22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lf22;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    :cond_0
    move-object v4, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, Ltn;

    .line 29
    const/16 v8, 0x9

    .line 31
    move-object v4, p0

    .line 32
    move-wide v5, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v3 .. v8}, Ltn;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 37
    iget-object p0, v4, Lf22;->d:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :goto_0
    if-gez v0, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    iget-object p0, v4, Lf22;->b:Lg11;

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p1, Lvr1;

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-direct {p1, p2, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 62
    iget-object p0, v4, Lf22;->f:Landroid/os/Handler;

    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_2
    return-void
.end method

.method public final f(Lc22;ZI)V
    .registers 8

    .line 1
    iget-object v0, p0, Lf22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 12
    iget-object v0, p0, Lf22;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    if-lez p3, :cond_2

    .line 23
    const-wide/16 v0, 0x1388

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget v0, p1, Lc22;->h:I

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v2, 0x3e8

    .line 36
    mul-long/2addr v0, v2

    .line 37
    :goto_1
    new-instance v2, Le22;

    .line 39
    invoke-direct {v2, p0, p2, p1, p3}, Le22;-><init>(Lf22;ZLc22;I)V

    .line 42
    iget-object p0, p0, Lf22;->f:Landroid/os/Handler;

    .line 44
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
.end method
