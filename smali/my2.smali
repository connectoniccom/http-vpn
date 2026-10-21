.class public abstract Lmy2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/os/Handler;

.field public static d:Landroid/widget/Toast;

.field public static f:J

.field public static h:Ljava/lang/String;

.field public static final i:Lm6;

.field public static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

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
    const/16 v0, 0x15

    .line 19
    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_2

    .line 24
    new-array v1, v1, [B

    .line 26
    fill-array-data v1, :array_3

    .line 29
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmy2;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    sput-object v0, Lmy2;->b:Landroid/os/Handler;

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    sput-wide v0, Lmy2;->f:J

    .line 50
    new-instance v0, Lm6;

    .line 52
    const/16 v1, 0xa

    .line 54
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 57
    sput-object v0, Lmy2;->i:Lm6;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    sput-object v0, Lmy2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0xct
        0x3et
        -0x4bt
        0x58t
    .end array-data

    .line 75
    :array_1
    .array-data 1
        -0x5ft
        0x4at
        -0x24t
        0x34t
        0x75t
        0x7dt
        -0x5t
        -0x37t
    .end array-data

    .line 83
    :array_2
    .array-data 1
        0x5ft
        -0x1bt
        -0x7at
        -0x41t
        0x38t
        -0x28t
        -0x61t
        0x70t
        0x38t
        -0x79t
        -0x5at
        -0x34t
        0x72t
        -0x77t
        -0x1dt
        0x3ct
        0x70t
        -0x35t
        -0x4at
        -0x13t
        0x5ft
    .end array-data

    .line 98
    nop

    .line 99
    :array_3
    .array-data 1
        0x4t
        -0x47t
        -0x26t
        -0x70t
        0x2t
        -0xet
        -0x60t
        0x52t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 11

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    const/16 v2, 0x21

    .line 10
    const/16 v3, 0x8

    .line 12
    const/high16 v4, 0x10000000

    .line 14
    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_5

    .line 26
    sget-object p1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 28
    if-nez p1, :cond_2

    .line 30
    :cond_1
    :goto_0
    move-object v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_4

    .line 49
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 72
    new-instance v5, Landroid/content/Intent;

    .line 74
    const/16 v6, 0x1a

    .line 76
    new-array v6, v6, [B

    .line 78
    fill-array-data v6, :array_0

    .line 81
    new-array v7, v3, [B

    .line 83
    fill-array-data v7, :array_1

    .line 86
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v5, v6, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    new-array p0, v2, [B

    .line 103
    fill-array-data p0, :array_2

    .line 106
    new-array v2, v3, [B

    .line 108
    fill-array-data v2, :array_3

    .line 111
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v5, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v5, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_1

    .line 131
    :goto_1
    if-nez v5, :cond_9

    .line 133
    const/16 p0, 0x43

    .line 135
    new-array p0, p0, [B

    .line 137
    fill-array-data p0, :array_4

    .line 140
    new-array p1, v3, [B

    .line 142
    fill-array-data p1, :array_5

    .line 145
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 148
    return-object v1

    .line 149
    :cond_5
    sget-object p0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 151
    if-nez p0, :cond_6

    .line 153
    :goto_2
    move-object v5, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_7

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/high16 v6, 0x14000000

    .line 172
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    if-eqz p1, :cond_9

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_9

    .line 183
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 189
    new-instance v6, Landroid/content/Intent;

    .line 191
    const/16 v7, 0x1a

    .line 193
    new-array v7, v7, [B

    .line 195
    fill-array-data v7, :array_6

    .line 198
    new-array v8, v3, [B

    .line 200
    fill-array-data v8, :array_7

    .line 203
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v6, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 214
    new-array p1, v2, [B

    .line 216
    fill-array-data p1, :array_8

    .line 219
    new-array v2, v3, [B

    .line 221
    fill-array-data v2, :array_9

    .line 224
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v6, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v6, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_9

    .line 244
    move-object v5, v6

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    new-array p0, v3, [B

    .line 248
    fill-array-data p0, :array_a

    .line 251
    new-array v2, v3, [B

    .line 253
    fill-array-data v2, :array_b

    .line 256
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    :cond_9
    :goto_3
    if-nez v5, :cond_a

    .line 265
    :goto_4
    return-object v1

    .line 266
    :cond_a
    sget-object p0, Lmy2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 271
    move-result p0

    .line 272
    const/high16 p1, 0x44000000    # 512.0f

    .line 274
    invoke-static {v0, p0, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :array_0
    .array-data 1
        0x57t
        -0x43t
        -0x36t
        0x73t
        -0x55t
        0x3ct
        0x7dt
        0x63t
        0x5ft
        -0x43t
        -0x26t
        0x64t
        -0x56t
        0x21t
        0x37t
        0x2ct
        0x55t
        -0x59t
        -0x39t
        0x6et
        -0x56t
        0x7bt
        0x4ft
        0x4t
        0x73t
        -0x7ct
    .end array-data

    .line 296
    nop

    .line 297
    :array_1
    .array-data 1
        0x36t
        -0x2dt
        -0x52t
        0x1t
        -0x3ct
        0x55t
        0x19t
        0x4dt
    .end array-data

    .line 305
    :array_2
    .array-data 1
        0x2ct
        0x4t
        0x2t
        -0x4dt
        0x47t
        0x17t
        0x6t
        0x4ct
        0x24t
        0x4t
        0x12t
        -0x5ct
        0x46t
        0xat
        0x4ct
        0x1t
        0x2ct
        0x1et
        0x3t
        -0x5at
        0x47t
        0xct
        0x1bt
        0x4ct
        0xft
        0x38t
        0x29t
        -0x6at
        0x7bt
        0x3ft
        0x20t
        0x2et
        0x8t
    .end array-data

    .line 326
    nop

    .line 327
    :array_3
    .array-data 1
        0x4dt
        0x6at
        0x66t
        -0x3ft
        0x28t
        0x7et
        0x62t
        0x62t
    .end array-data

    .line 335
    :array_4
    .array-data 1
        0x66t
        0x33t
        0x6ft
        -0x67t
        -0x37t
        0x22t
        -0x2at
        0x3dt
        0xft
        0x3at
        0x6et
        -0x7et
        -0x2et
        0x2dt
        -0x2ft
        0x39t
        0x4et
        0x20t
        0x68t
        -0x67t
        -0x2bt
        0x6bt
        -0x25t
        0x36t
        0x46t
        0x37t
        0x6at
        -0x2at
        -0x27t
        0x2et
        -0x25t
        0x3bt
        0x5at
        0x27t
        0x64t
        -0x2at
        -0x2bt
        0x24t
        -0x68t
        0x38t
        0x5dt
        0x3bt
        0x76t
        -0x7bt
        -0x22t
        0x39t
        -0x68t
        0x39t
        0x4et
        0x3at
        0x21t
        -0x62t
        -0x26t
        0x25t
        -0x24t
        0x36t
        0x4at
        0x74t
        0x75t
        -0x69t
        -0x37t
        0x2ct
        -0x23t
        0x2et
        0x7at
        0x26t
        0x6dt
    .end array-data

    .line 373
    :array_5
    .array-data 1
        0x2ft
        0x54t
        0x1t
        -0xat
        -0x45t
        0x4bt
        -0x48t
        0x5at
    .end array-data

    .line 381
    :array_6
    .array-data 1
        -0x41t
        -0x44t
        -0x6et
        -0x30t
        0x36t
        -0x2dt
        -0x70t
        0x6at
        -0x49t
        -0x44t
        -0x7et
        -0x39t
        0x37t
        -0x32t
        -0x26t
        0x25t
        -0x43t
        -0x5at
        -0x61t
        -0x33t
        0x37t
        -0x6ct
        -0x5et
        0xdt
        -0x65t
        -0x7bt
    .end array-data

    .line 398
    nop

    .line 399
    :array_7
    .array-data 1
        -0x22t
        -0x2et
        -0xat
        -0x5et
        0x59t
        -0x46t
        -0xct
        0x44t
    .end array-data

    .line 407
    :array_8
    .array-data 1
        -0x8t
        0x23t
        -0x52t
        -0x39t
        -0x3bt
        0x7dt
        0x21t
        0x60t
        -0x10t
        0x23t
        -0x42t
        -0x30t
        -0x3ct
        0x60t
        0x6bt
        0x2dt
        -0x8t
        0x39t
        -0x51t
        -0x2et
        -0x3bt
        0x66t
        0x3ct
        0x60t
        -0x25t
        0x1ft
        -0x7bt
        -0x1et
        -0x7t
        0x55t
        0x7t
        0x2t
        -0x24t
    .end array-data

    .line 428
    nop

    .line 429
    :array_9
    .array-data 1
        -0x67t
        0x4dt
        -0x36t
        -0x4bt
        -0x56t
        0x14t
        0x45t
        0x4et
    .end array-data

    .line 437
    :array_a
    .array-data 1
        -0x1at
        0x4ft
        -0x6ft
        -0x18t
        0x2dt
        -0x3ct
        0x13t
        -0x6at
    .end array-data

    .line 445
    :array_b
    .array-data 1
        -0x79t
        0x2ct
        -0x1bt
        -0x7ft
        0x5bt
        -0x53t
        0x67t
        -0x11t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lmy2;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 7

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 15
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 20
    const/16 v1, 0x8

    .line 22
    new-array v2, v1, [B

    .line 24
    fill-array-data v2, :array_0

    .line 27
    new-array v3, v1, [B

    .line 29
    fill-array-data v3, :array_1

    .line 32
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    new-instance v2, Ljava/util/Date;

    .line 45
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const/4 v3, 0x4

    .line 58
    new-array v3, v3, [B

    .line 60
    fill-array-data v3, :array_2

    .line 63
    new-array v4, v1, [B

    .line 65
    fill-array-data v4, :array_3

    .line 68
    invoke-static {v3, v4, v2, p0}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x6

    .line 72
    new-array p0, p0, [B

    .line 74
    fill-array-data p0, :array_4

    .line 77
    new-array v1, v1, [B

    .line 79
    fill-array-data v1, :array_5

    .line 82
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/4 p0, 0x1

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    const/high16 p0, 0x41400000    # 12.0f

    .line 117
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 131
    move-result p0

    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 135
    const/4 p0, 0x5

    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setTextDirection(I)V

    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 142
    return-object v0

    .line 143
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :array_0
    .array-data 1
        0xet
        -0x7et
        0x11t
        -0x79t
        -0x62t
        0x78t
        -0x7ft
        -0x49t
    .end array-data

    .line 153
    :array_1
    .array-data 1
        0x46t
        -0x36t
        0x2bt
        -0x16t
        -0xdt
        0x42t
        -0xet
        -0x3ct
    .end array-data

    .line 161
    :array_2
    .array-data 1
        0x7ct
        0x5dt
        -0x44t
        -0x6at
    .end array-data

    .line 167
    :array_3
    .array-data 1
        0x40t
        0x3ft
        -0x7et
        -0x33t
        0x1et
        0x19t
        -0xdt
        0x1at
    .end array-data

    .line 175
    :array_4
    .array-data 1
        -0x57t
        -0x7at
        0x2at
        0x58t
        -0x40t
        -0x7ft
    .end array-data

    .line 182
    nop

    .line 183
    :array_5
    .array-data 1
        -0xct
        -0x46t
        0x5t
        0x3at
        -0x2t
        -0x5ft
        0x26t
        -0xdt
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 11
    invoke-static {p0, v2}, Lp04;->m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    const/4 v2, 0x3

    .line 16
    :try_start_1
    new-array v2, v2, [B

    .line 18
    fill-array-data v2, :array_0

    .line 21
    new-array v3, v0, [B

    .line 23
    fill-array-data v3, :array_1

    .line 26
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    const/16 v2, 0x3a98

    .line 35
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    const/16 v2, 0x7530

    .line 40
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xc8

    .line 49
    if-ne v2, v3, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 57
    new-instance v4, Ljava/io/InputStreamReader;

    .line 59
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "\n"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v4

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v1, p0

    .line 104
    goto :goto_6

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    return-object v4

    .line 109
    :catchall_2
    move-exception v3

    .line 110
    goto :goto_4

    .line 111
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    goto :goto_3

    .line 115
    :catchall_3
    move-exception v3

    .line 116
    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :goto_3
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :goto_4
    if-eqz v2, :cond_2

    .line 122
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    goto :goto_5

    .line 126
    :catchall_4
    move-exception v2

    .line 127
    :try_start_9
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :cond_2
    :goto_5
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    return-object v1

    .line 135
    :catchall_5
    move-exception v0

    .line 136
    goto :goto_6

    .line 137
    :catch_0
    move-object p0, v1

    .line 138
    :catch_1
    const/16 v2, 0x12

    .line 140
    :try_start_a
    new-array v2, v2, [B

    .line 142
    fill-array-data v2, :array_2

    .line 145
    new-array v0, v0, [B

    .line 147
    fill-array-data v0, :array_3

    .line 150
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 153
    if-eqz p0, :cond_4

    .line 155
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 158
    :cond_4
    return-object v1

    .line 159
    :goto_6
    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    :cond_5
    throw v0

    .line 165
    :array_0
    .array-data 1
        0x49t
        -0x2dt
        -0x36t
    .end array-data

    .line 171
    :array_1
    .array-data 1
        0xet
        -0x6at
        -0x62t
        0x1at
        0x3ft
        0x32t
        0x5at
        -0x3ft
    .end array-data

    .line 179
    :array_2
    .array-data 1
        -0x1at
        0xdt
        -0x6et
        -0x50t
        -0x1ct
        -0xet
        0x7dt
        -0x58t
        -0x29t
        0x10t
        -0x77t
        -0x2t
        -0x12t
        -0x4t
        0x75t
        -0x60t
        -0x19t
        0x6t
    .end array-data

    .line 192
    nop

    .line 193
    :array_3
    .array-data 1
        -0x7et
        0x62t
        -0x1bt
        -0x22t
        -0x78t
        -0x63t
        0x1ct
        -0x34t
    .end array-data
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lmy2;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v4, 0x1c

    .line 18
    if-lt v3, v4, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ly1;->c(Landroid/content/pm/PackageInfo;)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v1

    .line 42
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, ""

    .line 23
    return-object v0
.end method

.method public static h()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 14
    new-array v2, v1, [B

    .line 16
    fill-array-data v2, :array_0

    .line 19
    new-array v1, v1, [B

    .line 21
    fill-array-data v1, :array_1

    .line 24
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/ActivityManager;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Llu0;->v(Landroid/app/ActivityManager;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x53t
        -0x25t
        -0x42t
        0x2t
        -0x7ft
        0x13t
        -0x5at
        -0x11t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        -0x34t
        -0x48t
        -0x36t
        0x6bt
        -0x9t
        0x7at
        -0x2et
        -0x6at
    .end array-data
.end method

.method public static i()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x18

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xc

    .line 14
    new-array v1, v1, [B

    .line 16
    fill-array-data v1, :array_0

    .line 19
    const/16 v2, 0x8

    .line 21
    new-array v2, v2, [B

    .line 23
    fill-array-data v2, :array_1

    .line 26
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v0}, Lbq2;->a(Landroid/net/ConnectivityManager;)I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :array_0
    .array-data 1
        0x3ft
        -0x3ct
        -0x37t
        -0x2at
        0x6ct
        -0x5at
        -0x34t
        0x58t
        0x2at
        -0x3et
        -0x2dt
        -0x3ft
    .end array-data

    .line 59
    :array_1
    .array-data 1
        0x5ct
        -0x55t
        -0x59t
        -0x48t
        0x9t
        -0x3bt
        -0x48t
        0x31t
    .end array-data
.end method

.method public static j()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xc

    .line 13
    new-array v3, v2, [B

    .line 15
    fill-array-data v3, :array_0

    .line 18
    const/16 v4, 0x8

    .line 20
    new-array v5, v4, [B

    .line 22
    fill-array-data v5, :array_1

    .line 25
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    invoke-virtual {v5, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    return v3

    .line 76
    :cond_4
    :goto_0
    return v1

    .line 77
    :catch_0
    const/16 v2, 0x28

    .line 79
    new-array v2, v2, [B

    .line 81
    fill-array-data v2, :array_2

    .line 84
    new-array v5, v4, [B

    .line 86
    fill-array-data v5, :array_3

    .line 89
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 107
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-eqz v0, :cond_5

    .line 110
    move v1, v3

    .line 111
    :cond_5
    return v1

    .line 112
    :catch_1
    const/16 v0, 0x2a

    .line 114
    new-array v0, v0, [B

    .line 116
    fill-array-data v0, :array_4

    .line 119
    new-array v2, v4, [B

    .line 121
    fill-array-data v2, :array_5

    .line 124
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 127
    return v1

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        -0x74t
        -0x5dt
        0x55t
        -0x20t
        -0x55t
        -0x17t
        -0x23t
        0x4ft
        -0x67t
        -0x5bt
        0x4ft
        -0x9t
    .end array-data

    .line 139
    :array_1
    .array-data 1
        -0x11t
        -0x34t
        0x3bt
        -0x72t
        -0x32t
        -0x76t
        -0x57t
        0x26t
    .end array-data

    .line 147
    :array_2
    .array-data 1
        0x77t
        -0x57t
        0x1bt
        0x8t
        0x7t
        -0x1ft
        0x4at
        -0x31t
        0x4dt
        -0x19t
        0x1et
        0xft
        0x1ft
        -0x1ft
        0x18t
        -0x2at
        0x4bt
        -0x57t
        0x1ft
        0x4at
        0x5t
        -0x1ft
        0x1et
        -0x34t
        0x4dt
        -0x4bt
        0x11t
        0x4at
        0xat
        -0xet
        0xbt
        -0x2et
        0x4et
        -0x5at
        0x18t
        0x3t
        0x7t
        -0x13t
        0x1et
        -0x3et
    .end array-data

    .line 171
    :array_3
    .array-data 1
        0x22t
        -0x39t
        0x7at
        0x6at
        0x6bt
        -0x7ct
        0x6at
        -0x45t
    .end array-data

    .line 179
    :array_4
    .array-data 1
        0x3t
        -0x52t
        0x1at
        0x4et
        -0x70t
        0x20t
        0x11t
        -0x5at
        0x65t
        -0x5ft
        0x13t
        0x56t
        -0x7bt
        0x2et
        0x0t
        -0x5at
        0x65t
        -0x52t
        0x0t
        0x43t
        -0x65t
        0x2dt
        0x13t
        -0x51t
        0x2ct
        -0x5dt
        0x1ft
        0x56t
        -0x75t
        0x61t
        0x11t
        -0x5bt
        0x20t
        -0x54t
        0x1dt
        0x2t
        -0x6ct
        0x20t
        0x1bt
        -0x5ft
        0x20t
        -0x55t
    .end array-data

    .line 204
    nop

    .line 205
    :array_5
    .array-data 1
        0x45t
        -0x31t
        0x76t
        0x22t
        -0xet
        0x41t
        0x72t
        -0x33t
    .end array-data
.end method

.method public static k()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    new-array v1, v1, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    const/16 v2, 0x8

    .line 14
    new-array v2, v2, [B

    .line 16
    fill-array-data v2, :array_1

    .line 19
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/PowerManager;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :array_0
    .array-data 1
        0x26t
        -0x60t
        -0x19t
        0x15t
        -0x6et
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x56t
        -0x31t
        -0x70t
        0x70t
        -0x20t
        0x28t
        -0x4et
        -0x31t
    .end array-data
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_0

    .line 23
    const/16 v1, 0x8

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_1

    .line 30
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x7

    .line 41
    new-array v2, v0, [B

    .line 43
    fill-array-data v2, :array_2

    .line 46
    new-array v3, v1, [B

    .line 48
    fill-array-data v3, :array_3

    .line 51
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    new-array v0, v0, [B

    .line 67
    fill-array-data v0, :array_4

    .line 70
    new-array v2, v1, [B

    .line 72
    fill-array-data v2, :array_5

    .line 75
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 85
    const/16 v2, 0x1a

    .line 87
    new-array v2, v2, [B

    .line 89
    fill-array-data v2, :array_6

    .line 92
    new-array v3, v1, [B

    .line 94
    fill-array-data v3, :array_7

    .line 97
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    const/16 p1, 0x21

    .line 110
    new-array p1, p1, [B

    .line 112
    fill-array-data p1, :array_8

    .line 115
    new-array v1, v1, [B

    .line 117
    fill-array-data v1, :array_9

    .line 120
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const p1, 0x7f120841

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 137
    move-result-object p1

    .line 138
    instance-of v0, p0, Landroid/app/Activity;

    .line 140
    if-nez v0, :cond_2

    .line 142
    const/high16 v0, 0x10000000

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-void

    .line 151
    :catch_0
    const/4 p0, 0x0

    .line 152
    new-array p0, p0, [Ljava/lang/Object;

    .line 154
    const p1, 0x7f1206ee

    .line 157
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 160
    :cond_3
    :goto_0
    return-void

    .line 161
    :array_0
    .array-data 1
        -0x9t
        -0x38t
        -0x38t
    .end array-data

    .line 167
    :array_1
    .array-data 1
        -0x33t
        -0x19t
        -0x19t
        0x1ft
        0x6t
        -0x32t
        0x38t
        0x56t
    .end array-data

    .line 175
    :array_2
    .array-data 1
        0x5ct
        -0x60t
        0x2dt
        0x6ct
        0x4at
        -0x41t
        -0x4ft
    .end array-data

    .line 183
    :array_3
    .array-data 1
        0x34t
        -0x2ct
        0x59t
        0x1ct
        0x70t
        -0x70t
        -0x62t
        -0x5at
    .end array-data

    .line 191
    :array_4
    .array-data 1
        0x38t
        0x22t
        -0x50t
        0x68t
        0x7at
        0x4bt
        -0x4et
    .end array-data

    .line 199
    :array_5
    .array-data 1
        0x50t
        0x56t
        -0x3ct
        0x18t
        0x40t
        0x64t
        -0x63t
        0x10t
    .end array-data

    .line 207
    :array_6
    .array-data 1
        -0x5t
        -0x52t
        0x3bt
        0x10t
        0x19t
        0x65t
        -0xdt
        -0x60t
        -0xdt
        -0x52t
        0x2bt
        0x7t
        0x18t
        0x78t
        -0x47t
        -0x11t
        -0x7t
        -0x4ct
        0x36t
        0xdt
        0x18t
        0x22t
        -0x3ft
        -0x39t
        -0x21t
        -0x69t
    .end array-data

    .line 224
    nop

    .line 225
    :array_7
    .array-data 1
        -0x66t
        -0x40t
        0x5ft
        0x62t
        0x76t
        0xct
        -0x69t
        -0x72t
    .end array-data

    .line 233
    :array_8
    .array-data 1
        0x33t
        -0x30t
        -0x46t
        -0x65t
        0x6bt
        0xft
        0x21t
        0x42t
        0x3bt
        -0x30t
        -0x56t
        -0x74t
        0x6at
        0x12t
        0x6bt
        0xft
        0x33t
        -0x36t
        -0x45t
        -0x72t
        0x6bt
        0x14t
        0x3ct
        0x42t
        0x10t
        -0x14t
        -0x6ft
        -0x42t
        0x57t
        0x27t
        0x7t
        0x20t
        0x17t
    .end array-data

    .line 254
    nop

    .line 255
    :array_9
    .array-data 1
        0x52t
        -0x42t
        -0x22t
        -0x17t
        0x4t
        0x66t
        0x45t
        0x6ct
    .end array-data
.end method

.method public static n(Landroid/net/Uri;)Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x5

    .line 8
    const/16 v7, 0x8

    .line 10
    const/4 v8, -0x1

    .line 11
    const-wide/16 v9, -0x1

    .line 13
    :try_start_0
    new-array v2, v0, [B

    .line 15
    fill-array-data v2, :array_0

    .line 18
    new-array v3, v7, [B

    .line 20
    fill-array-data v3, :array_1

    .line 23
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p0

    .line 35
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    if-eqz p0, :cond_0

    .line 41
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_2

    .line 52
    new-array v3, v7, [B

    .line 54
    fill-array-data v3, :array_3

    .line 57
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    if-eq v0, v8, :cond_0

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 73
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    throw v3

    .line 90
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-object v2, p0

    .line 97
    :catch_1
    const/16 p0, 0x23

    .line 99
    new-array p0, p0, [B

    .line 101
    fill-array-data p0, :array_4

    .line 104
    new-array v0, v7, [B

    .line 106
    fill-array-data v0, :array_5

    .line 109
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    :cond_1
    :goto_2
    const-wide/32 v3, 0xf00000

    .line 118
    cmp-long p0, v9, v3

    .line 120
    if-gtz p0, :cond_6

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 128
    const-wide/16 v0, 0x0

    .line 130
    cmp-long v2, v9, v0

    .line 132
    if-lez v2, :cond_2

    .line 134
    const-wide/32 v5, 0x7fffffff

    .line 137
    cmp-long v2, v9, v5

    .line 139
    if-gez v2, :cond_2

    .line 141
    const-wide/32 v5, 0x100000

    .line 144
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 147
    move-result-wide v5

    .line 148
    long-to-int v2, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const/16 v2, 0x4000

    .line 152
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    const/16 v2, 0x2000

    .line 159
    new-array v2, v2, [C

    .line 161
    new-instance v6, Ljava/io/BufferedReader;

    .line 163
    new-instance v9, Ljava/io/InputStreamReader;

    .line 165
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    invoke-direct {v9, p0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 170
    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 173
    :goto_4
    :try_start_5
    invoke-virtual {v6, v2}, Ljava/io/Reader;->read([C)I

    .line 176
    move-result p0

    .line 177
    if-eq p0, v8, :cond_4

    .line 179
    int-to-long v9, p0

    .line 180
    add-long/2addr v0, v9

    .line 181
    cmp-long v9, v0, v3

    .line 183
    if-gtz v9, :cond_3

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-virtual {v5, v2, v9, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 189
    goto :goto_4

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 195
    const/16 v0, 0x1f

    .line 197
    new-array v0, v0, [B

    .line 199
    fill-array-data v0, :array_6

    .line 202
    new-array v1, v7, [B

    .line 204
    fill-array-data v1, :array_7

    .line 207
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    goto :goto_6

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    :goto_6
    throw p0

    .line 232
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 234
    const/16 v0, 0x1d

    .line 236
    new-array v0, v0, [B

    .line 238
    fill-array-data v0, :array_8

    .line 241
    new-array v1, v7, [B

    .line 243
    fill-array-data v1, :array_9

    .line 246
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0

    .line 269
    :cond_6
    const/16 p0, 0x17

    .line 271
    new-array p0, p0, [B

    .line 273
    fill-array-data p0, :array_a

    .line 276
    new-array v0, v7, [B

    .line 278
    fill-array-data v0, :array_b

    .line 281
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 288
    const/4 p0, 0x0

    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :array_0
    .array-data 1
        -0x3bt
        -0x4at
        -0x1dt
        0x72t
        0x13t
    .end array-data

    .line 298
    nop

    .line 299
    :array_1
    .array-data 1
        -0x66t
        -0x3bt
        -0x76t
        0x8t
        0x76t
        -0x6et
        -0x1ct
        0x35t
    .end array-data

    .line 307
    :array_2
    .array-data 1
        -0x68t
        -0x66t
        -0x72t
        -0x7ft
        0x5et
    .end array-data

    .line 314
    nop

    .line 315
    :array_3
    .array-data 1
        -0x39t
        -0x17t
        -0x19t
        -0x5t
        0x3bt
        -0x20t
        -0x4et
        -0xdt
    .end array-data

    .line 323
    :array_4
    .array-data 1
        0x19t
        -0x7dt
        -0x5dt
        -0x29t
        -0x3at
        0x67t
        0x7et
        -0x4at
        0x23t
        -0x33t
        -0x5at
        -0x30t
        -0x22t
        0x67t
        0x2ct
        -0x51t
        0x25t
        -0x7dt
        -0x59t
        -0x6bt
        -0x34t
        0x6bt
        0x32t
        -0x59t
        0x6ct
        -0x62t
        -0x55t
        -0x31t
        -0x31t
        0x22t
        0x38t
        -0x53t
        0x3et
        -0x29t
        -0x1et
    .end array-data

    .line 345
    :array_5
    .array-data 1
        0x4ct
        -0x13t
        -0x3et
        -0x4bt
        -0x56t
        0x2t
        0x5et
        -0x3et
    .end array-data

    .line 353
    :array_6
    .array-data 1
        -0x5t
        -0x8t
        -0x5dt
        0x25t
        -0x6et
        -0x3at
        0x48t
        -0x5ct
        -0x28t
        -0xct
        -0x55t
        0x33t
        -0x6et
        -0x3et
        0x5ct
        -0x55t
        -0x2et
        -0x1at
        -0x56t
        0x24t
        -0x6et
        -0x30t
        0x59t
        -0x43t
        -0x28t
        -0x4ft
        -0x5dt
        0x29t
        -0x21t
        -0x36t
        0x44t
    .end array-data

    .line 373
    :array_7
    .array-data 1
        -0x43t
        -0x6ft
        -0x31t
        0x40t
        -0x4et
        -0x5dt
        0x30t
        -0x39t
    .end array-data

    .line 381
    :array_8
    .array-data 1
        0x63t
        -0x6ct
        -0x15t
        0x26t
        -0x44t
        0xat
        0x6dt
        -0x80t
        0x4at
        -0x2bt
        -0x13t
        0x3at
        -0x44t
        0x0t
        0x6dt
        -0x63t
        0x4bt
        -0x7bt
        -0x9t
        0x3et
        -0x7t
        0x1dt
        0x39t
        -0x7at
        0x40t
        -0x6ct
        -0x11t
        0x70t
        -0x7t
    .end array-data

    .line 400
    nop

    .line 401
    :array_9
    .array-data 1
        0x25t
        -0xbt
        -0x7et
        0x4at
        -0x27t
        0x6et
        0x4dt
        -0xct
    .end array-data

    .line 409
    :array_a
    .array-data 1
        -0x38t
        0x53t
        -0x69t
        -0x76t
        -0x7bt
        -0x78t
        -0x79t
        -0x68t
        -0x15t
        0x5ft
        -0x61t
        -0x64t
        -0x7bt
        -0x24t
        -0x36t
        -0x4at
        -0x34t
        0x1at
        -0x69t
        -0x7at
        -0x38t
        -0x7ct
        -0x75t
    .end array-data

    .line 425
    :array_b
    .array-data 1
        -0x72t
        0x3at
        -0x5t
        -0x11t
        -0x5bt
        -0x13t
        -0x1t
        -0x5t
    .end array-data
.end method

.method public static o(Landroid/text/Spannable;)V
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 14
    array-length v1, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    aget-object v3, v0, v2

    .line 19
    instance-of v4, v3, Llb2;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 31
    move-result v5

    .line 32
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 39
    new-instance v7, Llb2;

    .line 41
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v7, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, v7, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static p(Landroid/widget/Spinner;Landroid/content/Context;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result v2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 21
    if-ltz v2, :cond_1

    .line 23
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 29
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/16 v1, 0x33

    .line 42
    new-array v1, v1, [B

    .line 44
    fill-array-data v1, :array_0

    .line 47
    const/16 v2, 0x8

    .line 49
    new-array v2, v2, [B

    .line 51
    fill-array-data v2, :array_1

    .line 54
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    :cond_1
    :goto_0
    const v1, 0x1090008

    .line 60
    invoke-static {p1, p2, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 63
    move-result-object p1

    .line 64
    const p2, 0x1090009

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 73
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 79
    :goto_1
    return-void

    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    move v1, p2

    .line 84
    :goto_2
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_4

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/CharSequence;

    .line 96
    if-eqz v2, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v1, p2

    .line 113
    :goto_3
    invoke-virtual {p0, v1, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 116
    return-void

    .line 117
    :array_0
    .array-data 1
        -0x77t
        -0x2at
        0x49t
        0x66t
        -0x12t
        -0x77t
        0x57t
        0x69t
        -0x4dt
        -0x68t
        0x4bt
        0x65t
        -0xet
        -0x68t
        0x2t
        0x6ft
        -0x47t
        -0x68t
        0x5bt
        0x74t
        -0x15t
        -0x7et
        0x19t
        0x78t
        -0x52t
        -0x68t
        0x5bt
        0x70t
        -0x1dt
        -0x68t
        0x12t
        0x3dt
        -0x42t
        -0x23t
        0x4et
        0x6bt
        -0x10t
        -0x77t
        0x57t
        0x7ct
        -0x48t
        -0x27t
        0x58t
        0x70t
        -0x19t
        -0x62t
        0x57t
        0x6et
        -0x55t
        -0x27t
        0x58t
    .end array-data

    .line 147
    :array_1
    .array-data 1
        -0x24t
        -0x48t
        0x28t
        0x4t
        -0x7et
        -0x14t
        0x77t
        0x1dt
    .end array-data
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    const/16 v1, 0x1a

    .line 19
    new-array v1, v1, [B

    .line 21
    fill-array-data v1, :array_0

    .line 24
    const/16 v2, 0x8

    .line 26
    new-array v3, v2, [B

    .line 28
    fill-array-data v3, :array_1

    .line 31
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const/16 v1, 0x19

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_2

    .line 45
    new-array v3, v2, [B

    .line 47
    fill-array-data v3, :array_3

    .line 50
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const/16 p1, 0xa

    .line 59
    new-array p1, p1, [B

    .line 61
    fill-array-data p1, :array_4

    .line 64
    new-array v1, v2, [B

    .line 66
    fill-array-data v1, :array_5

    .line 69
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    if-eqz p2, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const p1, 0x7f120918

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 89
    move-result-object p1

    .line 90
    const/high16 p2, 0x10000000

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void

    .line 99
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 100
    new-array p0, p0, [Ljava/lang/Object;

    .line 102
    const p1, 0x7f12081c

    .line 105
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :array_0
    .array-data 1
        0x37t
        -0x48t
        0x1dt
        -0x36t
        -0x7ct
        -0x62t
        0x66t
        0x35t
        0x3ft
        -0x48t
        0xdt
        -0x23t
        -0x7bt
        -0x7dt
        0x2ct
        0x7at
        0x35t
        -0x5et
        0x10t
        -0x29t
        -0x7bt
        -0x27t
        0x51t
        0x5et
        0x18t
        -0x6et
    .end array-data

    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        0x56t
        -0x2at
        0x79t
        -0x48t
        -0x15t
        -0x9t
        0x2t
        0x1bt
    .end array-data

    .line 135
    :array_2
    .array-data 1
        0x20t
        0x45t
        -0x48t
        0x53t
        -0x59t
        -0x5bt
        -0x20t
        -0x10t
        0x28t
        0x45t
        -0x58t
        0x44t
        -0x5at
        -0x48t
        -0x56t
        -0x45t
        0x39t
        0x5ft
        -0x52t
        0x40t
        -0x1at
        -0x68t
        -0x3ft
        -0x7at
        0x15t
    .end array-data

    .line 152
    nop

    .line 153
    :array_3
    .array-data 1
        0x41t
        0x2bt
        -0x24t
        0x21t
        -0x38t
        -0x34t
        -0x7ct
        -0x22t
    .end array-data

    .line 161
    :array_4
    .array-data 1
        0x5at
        -0x66t
        0x7dt
        -0x47t
        0xct
        -0x3t
        -0x1et
        -0x69t
        0x47t
        -0x6ft
    .end array-data

    .line 170
    nop

    .line 171
    :array_5
    .array-data 1
        0x2et
        -0x1t
        0x5t
        -0x33t
        0x23t
        -0x73t
        -0x72t
        -0xat
    .end array-data
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 17

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    new-instance v0, Lky2;

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    invoke-direct/range {v0 .. v8}, Lky2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    sget-object v1, Lmy2;->b:Landroid/os/Handler;

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 38
    if-eqz v1, :cond_4

    .line 40
    instance-of v1, v0, Landroid/app/Activity;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/content/ContextWrapper;

    .line 50
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    if-ne v1, v0, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-nez v0, :cond_6

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 87
    goto :goto_3

    .line 88
    :cond_8
    new-instance v1, Lre1;

    .line 90
    invoke-direct {v1, v0}, Lre1;-><init>(Landroid/app/Activity;)V

    .line 93
    iget-object v0, v1, Los4;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Lr6;

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz p1, :cond_9

    .line 101
    new-instance v7, Landroid/text/SpannableString;

    .line 103
    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 108
    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v7, v8, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    iput-object v7, v0, Lr6;->d:Ljava/lang/CharSequence;

    .line 120
    :cond_9
    iput-object p2, v0, Lr6;->f:Ljava/lang/CharSequence;

    .line 122
    iput-boolean p5, v0, Lr6;->k:Z

    .line 124
    if-eqz p3, :cond_a

    .line 126
    new-instance v2, Lly2;

    .line 128
    invoke-direct {v2, v3, p6}, Lly2;-><init>(ILjava/lang/Runnable;)V

    .line 131
    invoke-virtual {v1, p3, v2}, Lre1;->J(Ljava/lang/String;Lly2;)V

    .line 134
    :cond_a
    if-eqz p4, :cond_b

    .line 136
    new-instance v2, Lly2;

    .line 138
    move-object/from16 v8, p7

    .line 140
    invoke-direct {v2, v6, v8}, Lly2;-><init>(ILjava/lang/Runnable;)V

    .line 143
    iput-object p4, v0, Lr6;->i:Ljava/lang/CharSequence;

    .line 145
    iput-object v2, v0, Lr6;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    :cond_b
    :try_start_0
    invoke-virtual {v1}, Lre1;->h()Lv6;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    invoke-static {v0}, Lav2;->e(Landroid/app/Dialog;)V

    .line 157
    invoke-static {v0}, Lr43;->d(Landroid/app/Dialog;)V

    .line 160
    new-instance v1, Lbu1;

    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v1, v0, v2}, Lbu1;-><init>(Lv6;I)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    const v1, 0x102000b

    .line 172
    invoke-virtual {v0, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 178
    if-eqz v0, :cond_d

    .line 180
    invoke-static {v0, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 186
    move-result-object v1

    .line 187
    instance-of v2, v1, Landroid/text/Spannable;

    .line 189
    if-eqz v2, :cond_c

    .line 191
    check-cast v1, Landroid/text/Spannable;

    .line 193
    invoke-static {v1}, Lmy2;->o(Landroid/text/Spannable;)V

    .line 196
    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 199
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_d
    :goto_3
    return-void

    .line 207
    :catch_0
    const/16 v0, 0x45

    .line 209
    new-array v0, v0, [B

    .line 211
    fill-array-data v0, :array_0

    .line 214
    const/16 v1, 0x8

    .line 216
    new-array v1, v1, [B

    .line 218
    fill-array-data v1, :array_1

    .line 221
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    return-void

    .line 225
    :array_0
    .array-data 1
        -0x77t
        0x55t
        -0x6t
        0x16t
        -0x4at
        0x52t
        -0x15t
        0x7dt
        -0x6t
        0x5at
        -0x6t
        0x7t
        -0x56t
        0x54t
        -0x1et
        0x3at
        -0x42t
        0x57t
        -0x20t
        0x16t
        -0x56t
        0x5at
        -0x4t
        0x3at
        -0x48t
        0x5bt
        -0x10t
        0x7t
        -0x4dt
        0x48t
        -0x20t
        0x3at
        -0x4et
        0x51t
        -0x20t
        0x12t
        -0x1at
        0x5at
        -0x1at
        0x6et
        -0x4dt
        0x48t
        -0x6t
        0x12t
        -0x41t
        0x1bt
        -0x14t
        0x69t
        -0x6t
        0x50t
        -0x4t
        0x12t
        -0x1at
        0x52t
        -0x15t
        0x3at
        -0x45t
        0x1et
        -0x1bt
        0x7t
        -0x56t
        0x52t
        -0x1ft
        0x3at
        -0x57t
        0x4at
        -0xet
        0x12t
        -0x5dt
    .end array-data

    .line 264
    nop

    .line 265
    :array_1
    .array-data 1
        -0x26t
        0x3et
        -0x6dt
        0x66t
        -0x3at
        0x3bt
        -0x7bt
        0x1at
    .end array-data
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    sget-object v1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    const v2, 0x7f120150

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f120151

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0xc

    .line 25
    new-array v4, v4, [B

    .line 27
    fill-array-data v4, :array_0

    .line 30
    new-array v5, v0, [B

    .line 32
    fill-array-data v5, :array_1

    .line 35
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/app/NotificationManager;

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lzn1;

    .line 52
    invoke-direct {v7, v1, v2}, Lzn1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    iget-object v1, v7, Lzn1;->v:Landroid/app/Notification;

    .line 57
    const v8, 0x7f08012e

    .line 60
    iput v8, v1, Landroid/app/Notification;->icon:I

    .line 62
    invoke-static {p0}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v7, Lzn1;->e:Ljava/lang/CharSequence;

    .line 68
    invoke-static {p1}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v7, Lzn1;->f:Ljava/lang/CharSequence;

    .line 74
    new-instance p0, Lxn1;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lxn1;->d:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v7, p0}, Lzn1;->f(Lzn6;)V

    .line 88
    new-instance p0, Ljava/util/Date;

    .line 90
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 96
    move-result-wide p0

    .line 97
    iput-wide p0, v1, Landroid/app/Notification;->when:J

    .line 99
    const/4 p0, 0x1

    .line 100
    const/16 p1, 0x10

    .line 102
    invoke-virtual {v7, p1, p0}, Lzn1;->d(IZ)V

    .line 105
    invoke-static {p2, p3}, Lmy2;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_1

    .line 111
    iput-object p0, v7, Lzn1;->g:Landroid/app/PendingIntent;

    .line 113
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 p1, 0x1a

    .line 117
    if-lt p0, p1, :cond_2

    .line 119
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 121
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 124
    invoke-virtual {p0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x6

    .line 129
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {}, Loa7;->c()V

    .line 140
    invoke-static {v2, v3}, Let2;->y(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v6, p0}, Let2;->o(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 147
    if-eqz v4, :cond_3

    .line 149
    invoke-static {v4, p1}, Ldu0;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p0, 0x0

    .line 154
    iput p0, v7, Lzn1;->j:I

    .line 156
    iput-object v6, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 158
    const/4 p0, -0x1

    .line 159
    iput p0, v1, Landroid/app/Notification;->audioStreamType:I

    .line 161
    invoke-static {}, Lyn1;->b()Landroid/media/AudioAttributes$Builder;

    .line 164
    move-result-object p0

    .line 165
    const/4 p1, 0x4

    .line 166
    invoke-static {p0, p1}, Lyn1;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 169
    move-result-object p0

    .line 170
    const/4 p1, 0x5

    .line 171
    invoke-static {p0, p1}, Lyn1;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lyn1;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 181
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 183
    new-instance p0, Ljava/util/Random;

    .line 185
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 188
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 191
    move-result p0

    .line 192
    invoke-virtual {v7}, Lzn1;->b()Landroid/app/Notification;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v4, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_4
    :goto_1
    return-void

    .line 200
    :catch_0
    const/16 p0, 0x1b

    .line 202
    new-array p0, p0, [B

    .line 204
    fill-array-data p0, :array_2

    .line 207
    new-array p1, v0, [B

    .line 209
    fill-array-data p1, :array_3

    .line 212
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 215
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 1
        -0x40t
        -0x41t
        -0xbt
        -0x41t
        0x3at
        0x44t
        0x1et
        0x25t
        -0x26t
        -0x47t
        -0x12t
        -0x48t
    .end array-data

    .line 227
    :array_1
    .array-data 1
        -0x52t
        -0x30t
        -0x7ft
        -0x2at
        0x5ct
        0x2dt
        0x7dt
        0x44t
    .end array-data

    .line 235
    :array_2
    .array-data 1
        0x14t
        0x1dt
        -0x64t
        -0x35t
        -0x53t
        -0x41t
        -0x45t
        -0x14t
        0x3dt
        0x5ct
        -0x7at
        -0x31t
        -0x59t
        -0x54t
        -0x45t
        -0xat
        0x3dt
        0x8t
        -0x64t
        -0x3ft
        -0x5ft
        -0x48t
        -0x6t
        -0x14t
        0x3bt
        0x13t
        -0x65t
    .end array-data

    .line 253
    :array_3
    .array-data 1
        0x52t
        0x7ct
        -0xbt
        -0x59t
        -0x38t
        -0x25t
        -0x65t
        -0x68t
    .end array-data
.end method

.method public static varargs u(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lir1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lir1;-><init>(Ljava/lang/String;I)V

    .line 10
    sget-object p0, Lmy2;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/wyrhub/vpn/MainApplication;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lmy2;->d:Landroid/widget/Toast;

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static x()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/16 v3, 0x8

    .line 17
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v5, 0x1e

    .line 21
    if-lt v4, v5, :cond_1

    .line 23
    invoke-static {v2, v0}, Lu53;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lrj2;->l(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const/16 v1, 0x13

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_0

    .line 43
    new-array v2, v3, [B

    .line 45
    fill-array-data v2, :array_1

    .line 48
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :catch_0
    const/16 v0, 0x25

    .line 59
    new-array v0, v0, [B

    .line 61
    fill-array-data v0, :array_2

    .line 64
    new-array v2, v3, [B

    .line 66
    fill-array-data v2, :array_3

    .line 69
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    return v1

    .line 73
    :array_0
    .array-data 1
        -0x22t
        0xct
        -0x2ft
        -0x44t
        0x6t
        0x6ft
        0x3bt
        -0x3dt
        -0x2et
        0xat
        -0x28t
        -0x44t
        0x11t
        0x64t
        0x31t
        -0x2bt
        -0x2ct
        0xdt
        -0x25t
    .end array-data

    .line 87
    :array_1
    .array-data 1
        -0x43t
        0x63t
        -0x44t
        -0x6et
        0x67t
        0x1t
        0x5ft
        -0x4ft
    .end array-data

    .line 95
    :array_2
    .array-data 1
        -0x3dt
        -0x63t
        0x32t
        0x49t
        -0x78t
        -0x26t
        0x60t
        0x10t
        -0x7t
        -0x2dt
        0x37t
        0x4et
        -0x70t
        -0x26t
        0x32t
        0x9t
        -0x1t
        -0x63t
        0x36t
        0xbt
        -0x73t
        -0x2ft
        0x33t
        0x10t
        -0x9t
        -0x61t
        0x3ft
        0x4et
        -0x6at
        -0x61t
        0x30t
        0x5t
        -0xbt
        -0x68t
        0x32t
        0x4ct
        -0x7ft
    .end array-data

    .line 118
    nop

    .line 119
    :array_3
    .array-data 1
        -0x6at
        -0xdt
        0x53t
        0x2bt
        -0x1ct
        -0x41t
        0x40t
        0x64t
    .end array-data
.end method
