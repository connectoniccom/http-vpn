.class public final Lyy1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


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
        -0x3t
        -0x65t
        0xdt
        0x6et
        0x4et
        0x6ft
        -0x24t
        0x24t
    .end array-data

    :array_1
    .array-data 1
        -0x53t
        -0x17t
        0x68t
        0x8t
        0x1bt
        0x1bt
        -0x4bt
        0x48t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

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
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p0, v1, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x2ft
        -0x52t
        0x63t
        -0x7ct
        -0x25t
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0xat
        -0x23t
        0x4dt
        -0x5ft
        -0x58t
        0x4et
        -0x3bt
        0x57t
    .end array-data
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
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
        0x43t
        -0x14t
        -0xbt
        -0x34t
        -0x21t
        -0x7dt
        0x27t
        -0x43t
        0x70t
        -0x5t
        -0x50t
        -0x3ft
        -0x21t
        -0x78t
        0x62t
        -0x42t
        0x66t
        -0x13t
        -0x1ct
        -0x76t
        -0x2ct
        -0x62t
        0x36t
        -0xdt
        0x71t
        -0x5t
        -0x50t
        -0x3ct
        -0x31t
        -0x63t
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x62t
        -0x70t
        -0x56t
        -0x46t
        -0xft
        0x42t
        -0x2dt
    .end array-data

    :array_2
    .array-data 1
        0x46t
        -0x1ft
        0x66t
        0x57t
        0x52t
        -0x4at
        -0x42t
        -0x37t
        0x75t
        -0xat
        0x23t
        0x5at
        0x52t
        -0x43t
        -0x5t
        -0x3et
        0x78t
        -0x10t
        0x71t
        0x48t
        0x47t
        -0x50t
        -0x4et
        -0x38t
        0x78t
        -0x4dt
        0x65t
        0x50t
        0x5et
        -0x58t
        -0x42t
        -0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x16t
        -0x6dt
        0x3t
        0x31t
        0x37t
        -0x3ct
        -0x25t
        -0x59t
    .end array-data

    :array_4
    .array-data 1
        0x15t
        -0xct
        0x3t
        -0xft
        0x2ft
        -0x24t
        0x34t
        0x1ft
        0x26t
        -0x1dt
        0x46t
        -0x4t
        0x2ft
        -0x29t
        0x71t
        0x14t
        0x2bt
        -0x1bt
        0x14t
        -0x12t
        0x3at
        -0x26t
        0x38t
        0x1et
        0x2bt
        -0x5at
        0x0t
        -0xat
        0x23t
        -0x3et
        0x34t
        0x15t
    .end array-data

    :array_5
    .array-data 1
        0x45t
        -0x7at
        0x66t
        -0x69t
        0x4at
        -0x52t
        0x51t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    const/16 p0, 0x14

    .line 17
    new-array p0, p0, [B

    .line 19
    fill-array-data p0, :array_0

    .line 22
    const/16 p1, 0x8

    .line 24
    new-array p1, p1, [B

    .line 26
    fill-array-data p1, :array_1

    .line 29
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    return p2

    .line 33
    :array_0
    .array-data 1
        -0x3bt
        0xdt
        -0x22t
        -0x77t
        0x3at
        0x16t
        0x6at
        -0x2ft
        -0x3dt
        0x6t
        -0x76t
        -0x52t
        0x2dt
        0x1at
        0x63t
        -0x3ct
        -0x2at
        0x1t
        -0x3bt
        -0x5bt
    .end array-data

    .line 47
    :array_1
    .array-data 1
        -0x5et
        0x68t
        -0x56t
        -0x35t
        0x55t
        0x79t
        0x6t
        -0x4ct
    .end array-data
.end method

.method public final b(Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-static {p1}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    const/16 p0, 0x10

    .line 17
    new-array p0, p0, [B

    .line 19
    fill-array-data p0, :array_0

    .line 22
    const/16 p1, 0x8

    .line 24
    new-array p1, p1, [B

    .line 26
    fill-array-data p1, :array_1

    .line 29
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    return p2

    .line 33
    :array_0
    .array-data 1
        -0x47t
        -0x7et
        0x51t
        -0x6et
        0x63t
        -0x5et
        -0x6bt
        -0x19t
        -0x5at
        -0x7ct
        0x40t
        -0x55t
        0x79t
        -0x41t
        -0x26t
        -0x14t
    .end array-data

    .line 45
    :array_1
    .array-data 1
        -0x22t
        -0x19t
        0x25t
        -0x25t
        0xdt
        -0x2at
        -0x4bt
        -0x7et
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p0, :cond_1

    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_1
    :try_start_1
    sget-object p1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 20
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lcom/wyrhub/vpn/utils/WyrLib;->m4s8wqaz(Landroid/content/Context;[B)[B

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    new-instance p1, Ljava/lang/String;

    .line 34
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    move-object p2, v0

    .line 46
    :cond_3
    return-object p2

    .line 47
    :catch_0
    const/16 p0, 0x13

    .line 49
    new-array p0, p0, [B

    .line 51
    fill-array-data p0, :array_0

    .line 54
    const/16 p1, 0x8

    .line 56
    new-array p1, p1, [B

    .line 58
    fill-array-data p1, :array_1

    .line 61
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    return-object p2

    .line 65
    :array_0
    .array-data 1
        -0x37t
        -0x3at
        0x64t
        -0x5at
        -0x72t
        0x4et
        -0x14t
        0x1bt
        -0x37t
        -0x7dt
        0x75t
        -0x73t
        -0x67t
        0x59t
        -0xbt
        0x1t
        -0x39t
        -0x34t
        0x7et
    .end array-data

    .line 79
    :array_1
    .array-data 1
        -0x52t
        -0x5dt
        0x10t
        -0xbt
        -0x6t
        0x3ct
        -0x7bt
        0x75t
    .end array-data
.end method

.method public final e(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p0, p0, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lyy1;->h(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p2}, Lcom/wyrhub/vpn/utils/WyrLib;->a7xk3pdm(Landroid/content/Context;[B)[B

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    new-instance v0, Ljava/lang/String;

    .line 30
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    iget-object p0, p0, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lyy1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lyy1;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    :cond_0
    return-void
.end method
