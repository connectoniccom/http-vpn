.class public final Lqd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1

    .line 13
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        -0x44t
        -0x6ft
        -0x29t
        0x3bt
        -0x53t
        0xet
        -0x6et
        -0x24t
    .end array-data

    :array_1
    .array-data 1
        -0xft
        -0x24t
        -0x64t
        0x6dt
        -0x8t
        0x7at
        -0x5t
        -0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->defaultMMKV(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lcom/wyrhub/vpn/utils/WyrLib;->m4s8wqaz(Landroid/content/Context;[B)[B

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    new-instance v1, Ljava/lang/String;

    .line 21
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :goto_1
    const/16 v1, 0xd

    .line 30
    new-array v1, v1, [B

    .line 32
    fill-array-data v1, :array_0

    .line 35
    const/16 v2, 0x8

    .line 37
    new-array v2, v2, [B

    .line 39
    fill-array-data v2, :array_1

    .line 42
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    return-object v0

    .line 49
    :array_0
    .array-data 1
        -0x1bt
        -0x16t
        -0x2ct
        0x1ct
        0x7at
        -0x3dt
        0x4t
        -0x57t
        -0x1ct
        -0x3t
        -0x3bt
        0x1t
        0x71t
    .end array-data

    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        -0x7ft
        -0x71t
        -0x49t
        0x6et
        0x3t
        -0x4dt
        0x70t
        -0x77t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lcom/wyrhub/vpn/utils/WyrLib;->a7xk3pdm(Landroid/content/Context;[B)[B

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    new-instance v1, Ljava/lang/String;

    .line 21
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :goto_1
    const/16 v1, 0xd

    .line 30
    new-array v1, v1, [B

    .line 32
    fill-array-data v1, :array_0

    .line 35
    const/16 v2, 0x8

    .line 37
    new-array v2, v2, [B

    .line 39
    fill-array-data v2, :array_1

    .line 42
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    return-object v0

    .line 49
    :array_0
    .array-data 1
        0x36t
        0x71t
        -0x20t
        -0x4at
        0x63t
        0x1dt
        -0x46t
        -0x28t
        0x36t
        0x6dt
        -0xft
        -0x55t
        0x68t
    .end array-data

    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x53t
        0x1ft
        -0x7dt
        -0x3ct
        0x1at
        0x6dt
        -0x32t
        -0x8t
    .end array-data
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/16 p0, 0x1f

    .line 8
    new-array p0, p0, [B

    .line 10
    fill-array-data p0, :array_0

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_1

    .line 18
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/16 v2, 0x20

    .line 24
    :try_start_0
    invoke-static {p0}, Lsl0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    new-array v3, v2, [B

    .line 32
    fill-array-data v3, :array_2

    .line 35
    new-array v4, v0, [B

    .line 37
    fill-array-data v4, :array_3

    .line 40
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    return-object p0

    .line 44
    :catch_0
    new-array p0, v2, [B

    .line 46
    fill-array-data p0, :array_4

    .line 49
    new-array v0, v0, [B

    .line 51
    fill-array-data v0, :array_5

    .line 54
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x7dt
        -0xbt
        -0x21t
        0x1at
        0x37t
        0x79t
        0x38t
        -0x9t
        0x4et
        -0x1et
        -0x66t
        0x17t
        0x37t
        0x72t
        0x7dt
        -0xct
        0x58t
        -0xct
        -0x32t
        0x5ct
        0x3ct
        0x64t
        0x29t
        -0x47t
        0x4ft
        -0x1et
        -0x66t
        0x12t
        0x27t
        0x67t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        -0x79t
        -0x46t
        0x7ct
        0x52t
        0xbt
        0x5dt
        -0x67t
    .end array-data

    :array_2
    .array-data 1
        -0x65t
        -0x22t
        -0x58t
        0x68t
        0x46t
        -0x50t
        -0xdt
        0xct
        -0x58t
        -0x37t
        -0x13t
        0x65t
        0x46t
        -0x45t
        -0x4at
        0x7t
        -0x5bt
        -0x31t
        -0x41t
        0x77t
        0x53t
        -0x4at
        -0x1t
        0xdt
        -0x5bt
        -0x74t
        -0x55t
        0x6ft
        0x4at
        -0x52t
        -0xdt
        0x6t
    .end array-data

    :array_3
    .array-data 1
        -0x35t
        -0x54t
        -0x33t
        0xet
        0x23t
        -0x3et
        -0x6at
        0x62t
    .end array-data

    :array_4
    .array-data 1
        0x7et
        0xft
        0x1ft
        -0x77t
        0x7t
        -0xat
        0x75t
        -0x6ct
        0x4dt
        0x18t
        0x5at
        -0x7ct
        0x7t
        -0x3t
        0x30t
        -0x61t
        0x40t
        0x1et
        0x8t
        -0x6at
        0x12t
        -0x10t
        0x79t
        -0x6bt
        0x40t
        0x5dt
        0x1ct
        -0x72t
        0xbt
        -0x18t
        0x75t
        -0x62t
    .end array-data

    :array_5
    .array-data 1
        0x2et
        0x7dt
        0x7at
        -0x11t
        0x62t
        -0x7ct
        0x10t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method

.method public final e(Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method

.method public final f(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    return-object p2

    .line 26
    :catch_0
    const/16 p0, 0x13

    .line 28
    new-array p0, p0, [B

    .line 30
    fill-array-data p0, :array_0

    .line 33
    const/16 p1, 0x8

    .line 35
    new-array p1, p1, [B

    .line 37
    fill-array-data p1, :array_1

    .line 40
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x54t
        0x3at
        -0x57t
        -0x69t
        -0x2t
        -0x60t
        0x7et
        0x12t
        0x54t
        0x7ft
        -0x48t
        -0x44t
        -0x17t
        -0x49t
        0x67t
        0x8t
        0x5at
        0x30t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x33t
        0x5ft
        -0x23t
        -0x3ct
        -0x76t
        -0x2et
        0x17t
        0x7ct
    .end array-data
.end method

.method public final h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .line 1
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-object p1

    .line 51
    :catch_0
    const/16 p0, 0x16

    .line 53
    new-array p0, p0, [B

    .line 55
    fill-array-data p0, :array_0

    .line 58
    const/16 p1, 0x8

    .line 60
    new-array p1, p1, [B

    .line 62
    fill-array-data p1, :array_1

    .line 65
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    return-object p2

    .line 69
    :array_0
    .array-data 1
        0x35t
        0x9t
        0x47t
        0x33t
        -0x31t
        0x7et
        -0x22t
        -0x5at
        0x35t
        0x3ft
        0x56t
        0x14t
        -0x65t
        0x69t
        -0x31t
        -0x55t
        0x37t
        0x1ct
        0x47t
        0x9t
        -0x2ct
        0x62t
    .end array-data

    .line 84
    nop

    .line 85
    :array_1
    .array-data 1
        0x52t
        0x6ct
        0x33t
        0x60t
        -0x45t
        0xct
        -0x49t
        -0x38t
    .end array-data
.end method

.method public final i(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p3}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lqd1;->n(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lqd1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 20
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/Set;)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lqd1;->n(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lqd1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    :goto_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lqd1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lqd1;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
