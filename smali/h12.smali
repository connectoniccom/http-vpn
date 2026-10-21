.class public abstract Lh12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 2

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
    return-void

    .line 19
    :array_0
    .array-data 1
        0x58t
        0x38t
        -0x21t
        0x63t
        -0x59t
        -0x1at
        -0x4t
        -0xct
        0x64t
        0x2ft
        -0x23t
        0x43t
        -0x59t
        -0x1at
    .end array-data

    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x8t
        0x4at
        -0x50t
        0x26t
        -0x37t
        -0x6et
        -0x6bt
        -0x80t
    .end array-data
.end method

.method public static a()V
    .registers 2

    .line 1
    const/16 v0, 0x10

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
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/wyrhub/vpn/utils/WyrLib;->p2mxf9qa(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x76t
        0x30t
        -0x2at
        -0x4at
        -0x38t
        0x60t
        -0x33t
        0x66t
        0x71t
        0x2ct
        -0x25t
        -0x55t
        -0x2ct
        0x79t
        -0x3ft
        0x6ft
    .end array-data

    .line 37
    :array_1
    .array-data 1
        0x25t
        0x65t
        -0x6ct
        -0x1bt
        -0x75t
        0x32t
        -0x7ct
        0x36t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Lg12;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/wyrhub/vpn/utils/WyrLib;->b3kny8td(Landroid/content/Context;)[B

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [B

    .line 31
    fill-array-data v1, :array_0

    .line 34
    new-array v2, v0, [B

    .line 36
    fill-array-data v2, :array_1

    .line 39
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Lg12;->a:Lg12;

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lg12;->b:Lg12;

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lg12;->b:Lg12;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    const/16 p0, 0x29

    .line 60
    new-array p0, p0, [B

    .line 62
    fill-array-data p0, :array_2

    .line 65
    new-array v0, v0, [B

    .line 67
    fill-array-data v0, :array_3

    .line 70
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    sget-object p0, Lg12;->d:Lg12;

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x57t
        -0x4dt
        -0x33t
    .end array-data

    .line 83
    :array_1
    .array-data 1
        0x27t
        -0x3ft
        -0x5et
        0x7dt
        -0x12t
        -0x8t
        0x7et
        -0x47t
    .end array-data

    .line 91
    :array_2
    .array-data 1
        0x7dt
        -0x6at
        0x51t
        -0x26t
        0x4at
        0x1bt
        -0xct
        0x37t
        0x47t
        -0x28t
        0x42t
        -0x23t
        0x47t
        0x1at
        -0xct
        0x37t
        0x40t
        -0x63t
        0x10t
        -0x2at
        0x47t
        0xat
        -0x43t
        0x35t
        0x4dt
        -0x28t
        0x60t
        -0x16t
        0x69t
        0x5et
        -0x4ft
        0x2dt
        0x5ct
        -0x6ft
        0x44t
        -0x2ct
        0x43t
        0x13t
        -0x4ft
        0x2dt
        0x5ct
    .end array-data

    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        0x28t
        -0x8t
        0x30t
        -0x48t
        0x26t
        0x7et
        -0x2ct
        0x43t
    .end array-data
.end method
