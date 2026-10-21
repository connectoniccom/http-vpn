.class public final Lcom/v2ray/ang/util/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/util/Utils;

.field private static final IPV4_REGEX:Lc72;

.field private static final IPV6_REGEX:Lc72;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/v2ray/ang/util/Utils;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/util/Utils;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 8
    new-instance v0, Lc72;

    .line 10
    const/16 v1, 0xa0

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_0

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v3, v2, [B

    .line 21
    fill-array-data v3, :array_1

    .line 24
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lc72;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/v2ray/ang/util/Utils;->IPV4_REGEX:Lc72;

    .line 33
    new-instance v0, Lc72;

    .line 35
    const/16 v1, 0x93

    .line 37
    new-array v1, v1, [B

    .line 39
    fill-array-data v1, :array_2

    .line 42
    new-array v2, v2, [B

    .line 44
    fill-array-data v2, :array_3

    .line 47
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lc72;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v0, Lcom/v2ray/ang/util/Utils;->IPV6_REGEX:Lc72;

    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x32t
        -0x76t
        0x33t
        -0x6t
        0x3ct
        -0x32t
        0x14t
        -0x24t
        0x5ct
        -0x71t
        0x51t
        -0x69t
        0x32t
        -0x38t
        0x1bt
        -0x56t
        0x55t
        -0x1t
        0x14t
        -0x8t
        0x56t
        -0x5dt
        0x6t
        -0x4dt
        0x31t
        -0x7t
        0x58t
        -0x19t
        0x34t
        -0x32t
        0x57t
        -0x4bt
        0x59t
        -0x7t
        0x58t
        -0x19t
        0x38t
        -0x32t
        0x2t
        -0x25t
        0x42t
        -0x76t
        0x33t
        -0x6t
        0x3ct
        -0x32t
        0x14t
        -0x24t
        0x5ct
        -0x71t
        0x51t
        -0x69t
        0x32t
        -0x38t
        0x1bt
        -0x56t
        0x55t
        -0x1t
        0x14t
        -0x8t
        0x56t
        -0x5dt
        0x6t
        -0x4dt
        0x31t
        -0x7t
        0x58t
        -0x19t
        0x34t
        -0x32t
        0x57t
        -0x4bt
        0x59t
        -0x7t
        0x58t
        -0x19t
        0x38t
        -0x32t
        0x2t
        -0x25t
        0x42t
        -0x76t
        0x33t
        -0x6t
        0x3ct
        -0x32t
        0x14t
        -0x24t
        0x5ct
        -0x71t
        0x51t
        -0x69t
        0x32t
        -0x38t
        0x1bt
        -0x56t
        0x55t
        -0x1t
        0x14t
        -0x8t
        0x56t
        -0x5dt
        0x6t
        -0x4dt
        0x31t
        -0x7t
        0x58t
        -0x19t
        0x34t
        -0x32t
        0x57t
        -0x4bt
        0x59t
        -0x7t
        0x58t
        -0x19t
        0x38t
        -0x32t
        0x2t
        -0x25t
        0x42t
        -0x76t
        0x33t
        -0x6t
        0x3ct
        -0x32t
        0x14t
        -0x24t
        0x5ct
        -0x71t
        0x51t
        -0x69t
        0x32t
        -0x38t
        0x1bt
        -0x56t
        0x55t
        -0x1t
        0x14t
        -0x8t
        0x56t
        -0x5dt
        0x6t
        -0x4dt
        0x31t
        -0x7t
        0x58t
        -0x19t
        0x34t
        -0x32t
        0x57t
        -0x4bt
        0x59t
        -0x7t
        0x58t
        -0x19t
        0x38t
        -0x32t
        0x2t
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        -0x5et
        0x68t
        -0x36t
        0xdt
        -0x6dt
        0x2bt
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        -0x2et
        0x11t
        -0x4ft
        0x42t
        0x25t
        -0x41t
        0x7at
        0x6et
        -0x45t
        0x14t
        -0x38t
        0x19t
        0x53t
        -0x17t
        0xat
        0x2ct
        -0x35t
        0x15t
        -0x46t
        0x5t
        0x57t
        -0x5at
        0x68t
        0x7ft
        -0x2et
        0x6t
        -0x4ct
        0x42t
        0x25t
        -0x41t
        0x7at
        0x6et
        -0x45t
        0x14t
        -0x38t
        0x19t
        0x53t
        -0x17t
        0xat
        0x2ct
        -0x35t
        0x15t
        -0x46t
        0x5t
        0x57t
        -0x5at
        0x7dt
        0x6dt
        -0x40t
        0x11t
        -0x5at
        0x47t
        0x44t
        -0x2ct
        0x67t
        0x7at
        -0x3dt
        0x78t
        -0x5dt
        0x3et
        0x1ft
        -0x5et
        0x31t
        0xat
        -0x7ft
        0x8t
        -0x5et
        0x4ct
        0x3t
        -0x5at
        0x7et
        0x68t
        -0x2et
        0x11t
        -0x4ft
        0x42t
        0x44t
        -0x2ct
        0x67t
        0x7at
        -0x3dt
        0x78t
        -0x5dt
        0x3et
        0x1ft
        -0x5et
        0x31t
        0xat
        -0x7ft
        0x8t
        -0x5et
        0x4ct
        0x3t
        -0x5at
        0x7et
        0x7dt
        -0x7at
        0x11t
        -0x5at
        0x47t
        0x44t
        -0x2ct
        0x67t
        0x7at
        -0x3dt
        0x78t
        -0x5dt
        0x3et
        0x1ft
        -0x5et
        0x31t
        0xat
        -0x7ft
        0x8t
        -0x5et
        0x4ct
        0x3t
        -0x5at
        0x7et
        0x7ft
        -0x2et
        0x6t
        -0x4ct
        0x42t
        0x25t
        -0x41t
        0x7at
        0x6et
        -0x45t
        0x14t
        -0x38t
        0x19t
        0x53t
        -0x17t
        0xat
        0x2ct
        -0x35t
        0x15t
        -0x46t
        0x5t
        0x57t
        -0x5at
        0x2ct
        0x60t
        -0x79t
        0x1dt
    .end array-data

    :array_3
    .array-data 1
        0x57t
        -0x6t
        0x39t
        -0x72t
        0x78t
        0x7et
        -0x71t
        0x57t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic encode$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/Utils;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic formatTimestamp$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/16 p2, 0x10

    .line 9
    new-array p2, p2, [B

    .line 11
    fill-array-data p2, :array_0

    .line 14
    new-array p5, v0, [B

    .line 16
    fill-array-data p5, :array_1

    .line 19
    invoke-static {p2, p5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 25
    if-eqz p4, :cond_1

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object p3

    .line 31
    const/16 p4, 0xf

    .line 33
    new-array p4, p4, [B

    .line 35
    fill-array-data p4, :array_2

    .line 38
    new-array p5, v0, [B

    .line 40
    fill-array-data p5, :array_3

    .line 43
    invoke-static {p4, p5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/util/Utils;->formatTimestamp(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x22t
        -0x71t
        -0x71t
        0x55t
        -0x4t
        -0x32t
        -0x13t
        -0x80t
        -0x3dt
        -0x6et
        -0x2at
        0x64t
        -0x67t
        -0x47t
        -0x33t
        -0x40t
    .end array-data

    .line 67
    :array_1
    .array-data 1
        -0x59t
        -0xat
        -0xat
        0x2ct
        -0x2ft
        -0x7dt
        -0x60t
        -0x53t
    .end array-data

    .line 75
    :array_2
    .array-data 1
        0x47t
        0x18t
        0x3ct
        0x48t
        0x39t
        0x51t
        0x2ct
        -0x6dt
        0x4ct
        0x9t
        0x60t
        0x22t
        0x72t
        0x19t
        0x64t
    .end array-data

    .line 87
    :array_3
    .array-data 1
        0x20t
        0x7dt
        0x48t
        0xct
        0x5ct
        0x37t
        0x4dt
        -0x1at
    .end array-data
.end method

.method private final inetAddressToLong(Ljava/net/InetAddress;)J
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    const/16 v3, 0x8

    .line 13
    shl-long/2addr v0, v3

    .line 14
    aget-byte v3, p0, v2

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 18
    int-to-long v3, v3

    .line 19
    or-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method private final isIpv4Address(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object p0, Lcom/v2ray/ang/util/Utils;->IPV4_REGEX:Lc72;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lc72;->a:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final isIpv6Address(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, -0x47

    .line 7
    aput-byte v2, v0, v1

    .line 9
    const/16 v2, 0x8

    .line 11
    new-array v3, v2, [B

    .line 13
    fill-array-data v3, :array_0

    .line 16
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-array v0, p0, [B

    .line 28
    const/16 v3, 0x4c

    .line 30
    aput-byte v3, v0, v1

    .line 32
    new-array v2, v2, [B

    .line 34
    fill-array-data v2, :array_1

    .line 37
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-static {p0, p1}, Lcn2;->h0(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, p0

    .line 56
    if-gez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v0

    .line 60
    :goto_0
    invoke-static {v1, p1}, Lcn2;->B0(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :cond_1
    sget-object p0, Lcom/v2ray/ang/util/Utils;->IPV6_REGEX:Lc72;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p0, p0, Lc72;->a:Ljava/util/regex/Pattern;

    .line 71
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        -0x1et
        0x18t
        -0x64t
        -0x13t
        -0x69t
        -0x53t
        0x2et
        -0x3at
    .end array-data

    .line 89
    :array_1
    .array-data 1
        0x11t
        -0x3t
        -0x4at
        -0x79t
        -0x46t
        0x69t
        0x31t
        -0x68t
    .end array-data
.end method

.method public static synthetic parseInt$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/Utils;->parseInt(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final arrayFind([Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [B

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array p0, p0, [B

    .line 22
    fill-array-data p0, :array_2

    .line 25
    new-array v0, v1, [B

    .line 27
    fill-array-data v0, :array_3

    .line 30
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p2}, Lid;->F([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :array_0
    .array-data 1
        -0x16t
        -0x43t
        -0x69t
        -0x69t
        0x37t
    .end array-data

    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x75t
        -0x31t
        -0x1bt
        -0xat
        0x4et
        -0x68t
        -0x4et
        0x5ft
    .end array-data

    .line 57
    :array_2
    .array-data 1
        0x55t
        -0x59t
        0x40t
        0x1t
        -0x63t
    .end array-data

    .line 64
    nop

    .line 65
    :array_3
    .array-data 1
        0x23t
        -0x3at
        0x2ct
        0x74t
        -0x8t
        -0x6at
        -0x28t
        0x3ct
    .end array-data
.end method

.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->tryDecodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [C

    .line 12
    const/16 v0, 0x3d

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-char v0, p0, v1

    .line 17
    invoke-static {p1, p0}, Lcn2;->D0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 25
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/util/Utils;->tryDecodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 33
    const-string p0, ""

    .line 35
    :cond_1
    return-object p0
.end method

.method public final decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [B

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    new-array v0, v0, [B

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, -0x15

    .line 26
    aput-byte v3, v0, v2

    .line 28
    new-array v2, v1, [B

    .line 30
    fill-array-data v2, :array_2

    .line 33
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-array p0, p0, [B

    .line 39
    fill-array-data p0, :array_3

    .line 42
    new-array v2, v1, [B

    .line 44
    fill-array-data v2, :array_4

    .line 47
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v0, p0}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lxv;->a:Ljava/nio/charset/Charset;

    .line 57
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    const/16 p0, 0xe

    .line 71
    new-array p0, p0, [B

    .line 73
    fill-array-data p0, :array_5

    .line 76
    new-array v0, v1, [B

    .line 78
    fill-array-data v0, :array_6

    .line 81
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    const/16 p0, 0x23

    .line 86
    new-array p0, p0, [B

    .line 88
    fill-array-data p0, :array_7

    .line 91
    new-array v0, v1, [B

    .line 93
    fill-array-data v0, :array_8

    .line 96
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :array_0
    .array-data 1
        0x5ct
        0x2dt
        -0x67t
    .end array-data

    .line 107
    :array_1
    .array-data 1
        0x29t
        0x5ft
        -0xbt
        0x27t
        -0x77t
        -0x30t
        0x25t
        0x75t
    .end array-data

    .line 115
    :array_2
    .array-data 1
        -0x40t
        0x7dt
        -0x2t
        0x1et
        -0x51t
        0x3ft
        0x5et
        -0x6ct
    .end array-data

    .line 123
    :array_3
    .array-data 1
        -0x19t
        -0x3bt
        -0x5et
    .end array-data

    .line 129
    :array_4
    .array-data 1
        -0x3et
        -0x9t
        -0x20t
        0x3ft
        0x0t
        0x24t
        -0x40t
        0xbt
    .end array-data

    .line 137
    :array_5
    .array-data 1
        -0x2dt
        0x3at
        0x3ct
        0x61t
        -0x1dt
        0x57t
        -0xct
        -0x60t
        -0x3bt
        0x37t
        0x7ft
        0x3bt
        -0x1ft
        0x40t
    .end array-data

    .line 148
    nop

    .line 149
    :array_6
    .array-data 1
        -0x50t
        0x55t
        0x51t
        0x4ft
        -0x6ct
        0x2et
        -0x7at
        -0x38t
    .end array-data

    .line 157
    :array_7
    .array-data 1
        -0x6bt
        0x71t
        0xat
        -0x5t
        -0x14t
        0x77t
        -0x6bt
        0x69t
        -0x44t
        0x30t
        0x7t
        -0xet
        -0x16t
        0x7ct
        -0x2ft
        0x78t
        -0xdt
        0x75t
        0xdt
        -0xct
        -0x1at
        0x77t
        -0x30t
        0x48t
        -0x7ft
        0x59t
        0x20t
        -0x8t
        -0x1ct
        0x63t
        -0x26t
        0x73t
        -0x4at
        0x7et
        0x17t
    .end array-data

    .line 179
    :array_8
    .array-data 1
        -0x2dt
        0x10t
        0x63t
        -0x69t
        -0x77t
        0x13t
        -0x4bt
        0x1dt
    .end array-data
.end method

.method public final encode(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    sget-object p0, Lxv;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0xd

    .line 28
    new-array p1, p1, [B

    .line 30
    fill-array-data p1, :array_2

    .line 33
    new-array v1, v0, [B

    .line 35
    fill-array-data v1, :array_3

    .line 38
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [C

    .line 57
    const/4 p2, 0x0

    .line 58
    const/16 v1, 0x3d

    .line 60
    aput-char v1, p1, p2

    .line 62
    invoke-static {p0, p1}, Lcn2;->D0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    const/16 p0, 0xe

    .line 72
    new-array p0, p0, [B

    .line 74
    fill-array-data p0, :array_4

    .line 77
    new-array p1, v0, [B

    .line 79
    fill-array-data p1, :array_5

    .line 82
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    const/16 p0, 0x1f

    .line 87
    new-array p0, p0, [B

    .line 89
    fill-array-data p0, :array_6

    .line 92
    new-array p1, v0, [B

    .line 94
    fill-array-data p1, :array_7

    .line 97
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    const-string p0, ""

    .line 102
    return-object p0

    .line 103
    :array_0
    .array-data 1
        -0xft
        -0x27t
        -0x17t
        0x3ct
    .end array-data

    .line 109
    :array_1
    .array-data 1
        -0x7bt
        -0x44t
        -0x6ft
        0x48t
        -0x5et
        -0x8t
        0x74t
        -0x28t
    .end array-data

    .line 117
    :array_2
    .array-data 1
        -0x4ft
        -0x30t
        -0x31t
        -0x7at
        -0x1ct
        -0x5dt
        -0x71t
        -0x41t
        -0x2t
        -0x65t
        -0x6bt
        -0x16t
        -0x4ct
    .end array-data

    .line 128
    nop

    .line 129
    :array_3
    .array-data 1
        -0x2at
        -0x4bt
        -0x45t
        -0x3ct
        -0x63t
        -0x29t
        -0x16t
        -0x34t
    .end array-data

    .line 137
    :array_4
    .array-data 1
        -0x1bt
        0x62t
        0x56t
        0x44t
        -0x30t
        -0x1t
        0x17t
        -0x28t
        -0xdt
        0x6ft
        0x15t
        0x1et
        -0x2et
        -0x18t
    .end array-data

    .line 148
    nop

    .line 149
    :array_5
    .array-data 1
        -0x7at
        0xdt
        0x3bt
        0x6at
        -0x59t
        -0x7at
        0x65t
        -0x50t
    .end array-data

    .line 157
    :array_6
    .array-data 1
        -0x72t
        -0x41t
        0x38t
        0xdt
        0x72t
        0x1et
        0x1ft
        0x30t
        -0x59t
        -0x2t
        0x34t
        0xft
        0x74t
        0x15t
        0x5bt
        0x21t
        -0x18t
        -0x56t
        0x34t
        0x19t
        0x63t
        0x5at
        0x4bt
        0x2bt
        -0x18t
        -0x44t
        0x30t
        0x12t
        0x72t
        0x4ct
        0xbt
    .end array-data

    .line 177
    :array_7
    .array-data 1
        -0x38t
        -0x22t
        0x51t
        0x61t
        0x17t
        0x7at
        0x3ft
        0x44t
    .end array-data
.end method

.method public final encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [B

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    sget-object v0, Lxv;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0xb

    .line 32
    new-array v2, v2, [B

    .line 34
    fill-array-data v2, :array_2

    .line 37
    new-array v3, v1, [B

    .line 39
    fill-array-data v3, :array_3

    .line 42
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [B

    .line 51
    const/4 v4, 0x0

    .line 52
    aput-byte v2, v3, v4

    .line 54
    new-array v2, v1, [B

    .line 56
    fill-array-data v2, :array_4

    .line 59
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    new-array p0, p0, [B

    .line 65
    fill-array-data p0, :array_5

    .line 68
    new-array v3, v1, [B

    .line 70
    fill-array-data v3, :array_6

    .line 73
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, v2, p0}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    const/16 p0, 0xe

    .line 84
    new-array p0, p0, [B

    .line 86
    fill-array-data p0, :array_7

    .line 89
    new-array v0, v1, [B

    .line 91
    fill-array-data v0, :array_8

    .line 94
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    const/16 p0, 0x23

    .line 99
    new-array p0, p0, [B

    .line 101
    fill-array-data p0, :array_9

    .line 104
    new-array v0, v1, [B

    .line 106
    fill-array-data v0, :array_a

    .line 109
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    return-object p1

    .line 113
    :array_0
    .array-data 1
        0x5at
        0x17t
        0x73t
    .end array-data

    .line 119
    :array_1
    .array-data 1
        0x2ft
        0x65t
        0x1ft
        0xft
        -0x3dt
        -0x16t
        0x40t
        0x66t
    .end array-data

    .line 127
    :array_2
    .array-data 1
        -0x65t
        -0x1ct
        -0x51t
        0x1dt
        -0x4t
        -0x36t
        0x1bt
        0x63t
        -0x30t
        -0x5ct
        -0x1bt
    .end array-data

    .line 137
    :array_3
    .array-data 1
        -0x2t
        -0x76t
        -0x34t
        0x72t
        -0x68t
        -0x51t
        0x33t
        0x4dt
    .end array-data

    .line 145
    :array_4
    .array-data 1
        0x2at
        0x7bt
        -0x71t
        0x51t
        0x1t
        -0x7t
        -0x38t
        -0x7dt
    .end array-data

    .line 153
    :array_5
    .array-data 1
        -0x2t
        0xat
        0x1et
    .end array-data

    .line 159
    :array_6
    .array-data 1
        -0x25t
        0x38t
        0x2et
        0xft
        -0x58t
        0xft
        -0x12t
        -0x32t
    .end array-data

    .line 167
    :array_7
    .array-data 1
        -0x5et
        0x4t
        -0x15t
        -0x41t
        0x40t
        0x7ct
        -0x1bt
        -0x56t
        -0x4ct
        0x9t
        -0x58t
        -0x1bt
        0x42t
        0x6bt
    .end array-data

    .line 178
    nop

    .line 179
    :array_8
    .array-data 1
        -0x3ft
        0x6bt
        -0x7at
        -0x6ft
        0x37t
        0x5t
        -0x69t
        -0x3et
    .end array-data

    .line 187
    :array_9
    .array-data 1
        0x45t
        -0x5ct
        -0x8t
        -0x10t
        -0xdt
        0x7dt
        -0x16t
        -0x6et
        0x6ct
        -0x1bt
        -0xct
        -0xet
        -0xbt
        0x76t
        -0x52t
        -0x7dt
        0x23t
        -0x60t
        -0x1t
        -0x1t
        -0x7t
        0x7dt
        -0x51t
        -0x4dt
        0x51t
        -0x74t
        -0x2et
        -0xdt
        -0x5t
        0x69t
        -0x5bt
        -0x78t
        0x66t
        -0x55t
        -0x1bt
    .end array-data

    .line 209
    :array_a
    .array-data 1
        0x3t
        -0x3bt
        -0x6ft
        -0x64t
        -0x6at
        0x19t
        -0x36t
        -0x1at
    .end array-data
.end method

.method public final findFreePort(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p1

    .line 40
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    .line 42
    invoke-direct {v1, p1}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    :try_start_4
    invoke-static {v1, p1}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :cond_0
    const/16 p0, 0x12

    .line 62
    new-array p0, p0, [B

    .line 64
    fill-array-data p0, :array_2

    .line 67
    new-array p1, v0, [B

    .line 69
    fill-array-data p1, :array_3

    .line 72
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :array_0
    .array-data 1
        -0x47t
        -0xat
        -0xft
        -0x37t
        -0x1t
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        -0x37t
        -0x67t
        -0x7dt
        -0x43t
        -0x74t
        -0x40t
        -0x2at
        0x35t
    .end array-data

    .line 97
    :array_2
    .array-data 1
        -0x74t
        0x62t
        0x3at
        -0x48t
        -0x7ct
        -0x7at
        -0x5ct
        0x6t
        -0x6et
        0x62t
        0x68t
        -0x56t
        -0x2at
        -0x7bt
        -0x52t
        0x53t
        -0x74t
        0x69t
    .end array-data

    .line 110
    nop

    .line 111
    :array_3
    .array-data 1
        -0x1et
        0xdt
        0x1at
        -0x22t
        -0xat
        -0x1dt
        -0x3ft
        0x26t
    .end array-data
.end method

.method public final fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [B

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v0, p0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, " "

    .line 36
    invoke-static {p1, v2, v0}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [B

    .line 43
    const/16 v2, 0x32

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-byte v2, v0, v3

    .line 48
    new-array v2, v1, [B

    .line 50
    fill-array-data v2, :array_4

    .line 53
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-array p0, p0, [B

    .line 59
    fill-array-data p0, :array_5

    .line 62
    new-array v1, v1, [B

    .line 64
    fill-array-data v1, :array_6

    .line 67
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v0, p0}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        -0x7bt
        -0x4dt
        0x5bt
    .end array-data

    .line 83
    :array_1
    .array-data 1
        -0xat
        -0x39t
        0x29t
        0x64t
        -0x6at
        0x21t
        -0x27t
        0x41t
    .end array-data

    .line 91
    :array_2
    .array-data 1
        0x29t
        -0x7at
        -0xft
    .end array-data

    .line 97
    :array_3
    .array-data 1
        0xct
        -0x4ct
        -0x3ft
        -0x33t
        -0x30t
        -0x61t
        -0x72t
        0x25t
    .end array-data

    .line 105
    :array_4
    .array-data 1
        0x4et
        -0x1ft
        -0x12t
        -0x44t
        -0x2ft
        0x75t
        0x67t
        -0x3bt
    .end array-data

    .line 113
    :array_5
    .array-data 1
        0x29t
        0x3et
        -0x16t
    .end array-data

    .line 119
    :array_6
    .array-data 1
        0xct
        0x9t
        -0x57t
        -0x8t
        0xdt
        0x50t
        -0x50t
        0x2ft
    .end array-data
.end method

.method public final formatTimestamp(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x6

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_2

    .line 26
    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p0, ""

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    cmp-long v1, v1, v3

    .line 49
    if-gtz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 54
    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    new-instance p2, Ljava/util/Date;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 66
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    const/16 p1, 0xe

    .line 76
    new-array p1, p1, [B

    .line 78
    fill-array-data p1, :array_4

    .line 81
    new-array p2, v0, [B

    .line 83
    fill-array-data p2, :array_5

    .line 86
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    const/16 p1, 0x1a

    .line 91
    new-array p1, p1, [B

    .line 93
    fill-array-data p1, :array_6

    .line 96
    new-array p2, v0, [B

    .line 98
    fill-array-data p2, :array_7

    .line 101
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    :cond_1
    :goto_0
    return-object p0

    .line 105
    :array_0
    .array-data 1
        0x7ct
        0x1ct
        -0x72t
        0x2bt
        0x16t
        -0x6ft
        -0x12t
    .end array-data

    .line 113
    :array_1
    .array-data 1
        0xct
        0x7dt
        -0x6t
        0x5ft
        0x73t
        -0x1dt
        -0x80t
        -0x43t
    .end array-data

    .line 121
    :array_2
    .array-data 1
        -0x40t
        -0xat
        0x44t
        -0x80t
        0x78t
        0x41t
    .end array-data

    .line 128
    nop

    .line 129
    :array_3
    .array-data 1
        -0x54t
        -0x67t
        0x27t
        -0x1ft
        0x14t
        0x24t
        0x3at
        -0x72t
    .end array-data

    .line 137
    :array_4
    .array-data 1
        0x10t
        0x65t
        -0x74t
        -0x1dt
        -0x60t
        0x13t
        0x59t
        0x6bt
        0x6t
        0x68t
        -0x31t
        -0x47t
        -0x5et
        0x4t
    .end array-data

    .line 148
    nop

    .line 149
    :array_5
    .array-data 1
        0x73t
        0xat
        -0x1ft
        -0x33t
        -0x29t
        0x6at
        0x2bt
        0x3t
    .end array-data

    .line 157
    :array_6
    .array-data 1
        -0x3t
        -0x24t
        0x33t
        0x22t
        -0x7t
        -0x5dt
        -0x57t
        0xdt
        -0x2ct
        -0x63t
        0x3ct
        0x21t
        -0x12t
        -0x56t
        -0x18t
        0xdt
        -0x65t
        -0x37t
        0x33t
        0x23t
        -0x7t
        -0x4ct
        -0x3t
        0x18t
        -0x2at
        -0x33t
    .end array-data

    .line 174
    nop

    .line 175
    :array_7
    .array-data 1
        -0x45t
        -0x43t
        0x5at
        0x4et
        -0x64t
        -0x39t
        -0x77t
        0x79t
    .end array-data
.end method

.method public final getClipboard(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 p0, 0x9

    .line 22
    :try_start_0
    new-array p0, p0, [B

    .line 24
    fill-array-data p0, :array_2

    .line 27
    new-array v1, v0, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x45

    .line 42
    new-array p1, p1, [B

    .line 44
    fill-array-data p1, :array_4

    .line 47
    new-array v1, v0, [B

    .line 49
    fill-array-data v1, :array_5

    .line 52
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p0, Landroid/content/ClipboardManager;

    .line 60
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :catch_0
    const/16 p0, 0xe

    .line 86
    new-array p0, p0, [B

    .line 88
    fill-array-data p0, :array_6

    .line 91
    new-array p1, v0, [B

    .line 93
    fill-array-data p1, :array_7

    .line 96
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    const/16 p0, 0x1f

    .line 101
    new-array p0, p0, [B

    .line 103
    fill-array-data p0, :array_8

    .line 106
    new-array p1, v0, [B

    .line 108
    fill-array-data p1, :array_9

    .line 111
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    const-string p0, ""

    .line 116
    return-object p0

    .line 117
    :array_0
    .array-data 1
        0x43t
        -0x52t
        -0x49t
        0x74t
        0x2at
        0x35t
        -0xet
    .end array-data

    .line 125
    :array_1
    .array-data 1
        0x20t
        -0x3ft
        -0x27t
        0x0t
        0x4ft
        0x4dt
        -0x7at
        0x13t
    .end array-data

    .line 133
    :array_2
    .array-data 1
        0x2dt
        0x6bt
        0x5at
        -0x37t
        -0x6et
        -0x6t
        -0x18t
        0x77t
        0x2at
    .end array-data

    .line 142
    nop

    .line 143
    :array_3
    .array-data 1
        0x4et
        0x7t
        0x33t
        -0x47t
        -0x10t
        -0x6bt
        -0x77t
        0x5t
    .end array-data

    .line 151
    :array_4
    .array-data 1
        -0x3t
        -0x2ft
        0x12t
        -0x80t
        0x5at
        0x5t
        -0x6ft
        0x2bt
        -0x3t
        -0x35t
        0xat
        -0x34t
        0x18t
        0x3t
        -0x30t
        0x26t
        -0xet
        -0x29t
        0xat
        -0x34t
        0xet
        0x9t
        -0x30t
        0x2bt
        -0x4t
        -0x36t
        0x53t
        -0x7et
        0xft
        0xat
        -0x64t
        0x65t
        -0x19t
        -0x23t
        0xet
        -0x77t
        0x5at
        0x7t
        -0x62t
        0x21t
        -0x1ft
        -0x35t
        0x17t
        -0x78t
        0x54t
        0x5t
        -0x61t
        0x2bt
        -0x19t
        -0x3ft
        0x10t
        -0x68t
        0x54t
        0x25t
        -0x64t
        0x2ct
        -0x1dt
        -0x3at
        0x11t
        -0x73t
        0x8t
        0x2t
        -0x43t
        0x24t
        -0x3t
        -0x3bt
        0x19t
        -0x77t
        0x8t
    .end array-data

    .line 190
    nop

    .line 191
    :array_5
    .array-data 1
        -0x6dt
        -0x5ct
        0x7et
        -0x14t
        0x7at
        0x66t
        -0x10t
        0x45t
    .end array-data

    .line 199
    :array_6
    .array-data 1
        0x2ft
        -0x39t
        -0x46t
        0x50t
        -0x7et
        -0x51t
        0x72t
        -0x2ct
        0x39t
        -0x36t
        -0x7t
        0xat
        -0x80t
        -0x48t
    .end array-data

    .line 210
    nop

    .line 211
    :array_7
    .array-data 1
        0x4ct
        -0x58t
        -0x29t
        0x7et
        -0xbt
        -0x2at
        0x0t
        -0x44t
    .end array-data

    .line 219
    :array_8
    .array-data 1
        0x32t
        0x77t
        0x67t
        -0x3t
        -0x2ft
        0x64t
        0x74t
        0x31t
        0x1bt
        0x36t
        0x69t
        -0xct
        -0x40t
        0x20t
        0x37t
        0x29t
        0x1dt
        0x66t
        0x6ct
        -0x2t
        -0x2bt
        0x72t
        0x30t
        0x65t
        0x17t
        0x79t
        0x60t
        -0x1bt
        -0x2ft
        0x6et
        0x20t
    .end array-data

    .line 239
    :array_9
    .array-data 1
        0x74t
        0x16t
        0xet
        -0x6ft
        -0x4ct
        0x0t
        0x54t
        0x45t
    .end array-data
.end method

.method public final getDarkModeStatus(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    and-int/lit8 p0, p0, 0x30

    .line 32
    const/16 p1, 0x10

    .line 34
    if-eq p0, p1, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x58t
        -0x24t
        -0x45t
        -0x29t
        0x3et
        0x52t
        0x5ft
    .end array-data

    .line 49
    :array_1
    .array-data 1
        0x3bt
        -0x4dt
        -0x2bt
        -0x5dt
        0x5bt
        0x2at
        0x2bt
        0x16t
    .end array-data
.end method

.method public final getDeviceIdForXUDPBaseKey()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 p0, 0xa

    .line 3
    const/16 v0, 0x8

    .line 5
    :try_start_0
    new-array p0, p0, [B

    .line 7
    fill-array-data p0, :array_0

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lxv;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0xd

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_2

    .line 32
    new-array v2, v0, [B

    .line 34
    fill-array-data v2, :array_3

    .line 37
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/16 v1, 0x20

    .line 45
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    move-result-object p0

    .line 49
    const/16 v1, 0xb

    .line 51
    new-array v1, v1, [B

    .line 53
    fill-array-data v1, :array_4

    .line 56
    new-array v2, v0, [B

    .line 58
    fill-array-data v2, :array_5

    .line 61
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    const/16 v1, 0x9

    .line 66
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    const/16 p0, 0xe

    .line 76
    new-array p0, p0, [B

    .line 78
    fill-array-data p0, :array_6

    .line 81
    new-array v1, v0, [B

    .line 83
    fill-array-data v1, :array_7

    .line 86
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    const/16 p0, 0x1c

    .line 91
    new-array p0, p0, [B

    .line 93
    fill-array-data p0, :array_8

    .line 96
    new-array v0, v0, [B

    .line 98
    fill-array-data v0, :array_9

    .line 101
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    const-string p0, ""

    .line 106
    return-object p0

    .line 107
    :array_0
    .array-data 1
        0x24t
        -0x4dt
        0x45t
        -0x1ct
        0x3dt
        -0x33t
        0x69t
        0x7ft
        0x2ct
        -0x47t
    .end array-data

    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        0x45t
        -0x23t
        0x21t
        -0x6at
        0x52t
        -0x5ct
        0xdt
        0x20t
    .end array-data

    .line 125
    :array_2
    .array-data 1
        0x6at
        0x36t
        -0x37t
        0x77t
        -0x61t
        0x0t
        -0xct
        -0x12t
        0x25t
        0x7dt
        -0x6dt
        0x1bt
        -0x31t
    .end array-data

    .line 136
    nop

    .line 137
    :array_3
    .array-data 1
        0xdt
        0x53t
        -0x43t
        0x35t
        -0x1at
        0x74t
        -0x6ft
        -0x63t
    .end array-data

    .line 145
    :array_4
    .array-data 1
        -0x37t
        -0x4dt
        -0x7at
        0x26t
        -0x3ft
        0x58t
        -0x5ft
        0x52t
        -0x7ct
        -0xet
        -0x21t
    .end array-data

    .line 155
    :array_5
    .array-data 1
        -0x56t
        -0x24t
        -0xat
        0x5ft
        -0x72t
        0x3et
        -0x77t
        0x7ct
    .end array-data

    .line 163
    :array_6
    .array-data 1
        -0x15t
        -0x7ct
        -0x17t
        0x5ct
        0x31t
        0x15t
        -0x3ct
        -0x3bt
        -0x3t
        -0x77t
        -0x56t
        0x6t
        0x33t
        0x2t
    .end array-data

    .line 174
    nop

    .line 175
    :array_7
    .array-data 1
        -0x78t
        -0x15t
        -0x7ct
        0x72t
        0x46t
        0x6ct
        -0x4at
        -0x53t
    .end array-data

    .line 183
    :array_8
    .array-data 1
        -0x28t
        0x7et
        0x71t
        -0x66t
        -0x1dt
        0x4at
        -0x62t
        -0x6at
        -0xft
        0x3ft
        0x7ft
        -0x6dt
        -0x18t
        0x4bt
        -0x34t
        -0x7dt
        -0x16t
        0x7at
        0x38t
        -0x6et
        -0x1dt
        0x58t
        -0x29t
        -0x7ft
        -0x5t
        0x3ft
        0x51t
        -0x4et
    .end array-data

    .line 201
    :array_9
    .array-data 1
        -0x62t
        0x1ft
        0x18t
        -0xat
        -0x7at
        0x2et
        -0x42t
        -0x1et
    .end array-data
.end method

.method public final getEditable(Ljava/lang/String;)Landroid/text/Editable;
    .registers 3

    .line 1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 15
    new-array p1, p1, [B

    .line 17
    fill-array-data p1, :array_0

    .line 20
    const/16 v0, 0x8

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0xbt
        0x53t
        0xft
        -0x4ct
        0x1t
        0x6at
        -0x21t
        0x50t
        -0x7t
        0x5at
        0x1dt
        -0x27t
        0x4bt
        0x2dt
        -0x7bt
        0x18t
    .end array-data

    .line 47
    :array_1
    .array-data 1
        -0x65t
        0x36t
        0x78t
        -0xft
        0x65t
        0x3t
        -0x55t
        0x31t
    .end array-data
.end method

.method public final getIpv6Address(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/Utils;->isIpv6Address(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/16 p0, 0x5b

    .line 18
    invoke-static {p1, p0}, Lcn2;->g0(Ljava/lang/String;C)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    const/16 p0, 0x5d

    .line 26
    invoke-static {p1, p0}, Lcn2;->g0(Ljava/lang/String;C)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    const-string p0, "["

    .line 34
    const-string v0, "]"

    .line 36
    invoke-static {p0, p1, v0}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    :goto_0
    const-string p0, ""

    .line 44
    return-object p0
.end method

.method public final getSysLocale()Ljava/util/Locale;
    .registers 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x18

    .line 5
    if-lt p0, v0, :cond_1

    .line 7
    invoke-static {}, Lz35;->e()Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lz35;->j(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 6

    .line 1
    const-string p0, ""

    .line 3
    const/16 v0, 0x8

    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xd

    .line 15
    new-array v2, v2, [B

    .line 17
    fill-array-data v2, :array_0

    .line 20
    new-array v3, v0, [B

    .line 22
    fill-array-data v3, :array_1

    .line 25
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [B

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, -0x72

    .line 37
    aput-byte v4, v2, v3

    .line 39
    new-array v3, v0, [B

    .line 41
    fill-array-data v3, :array_2

    .line 44
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2, p0}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    const/16 v1, 0xe

    .line 55
    new-array v1, v1, [B

    .line 57
    fill-array-data v1, :array_3

    .line 60
    new-array v2, v0, [B

    .line 62
    fill-array-data v2, :array_4

    .line 65
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    const/16 v1, 0x17

    .line 70
    new-array v1, v1, [B

    .line 72
    fill-array-data v1, :array_5

    .line 75
    new-array v0, v0, [B

    .line 77
    fill-array-data v0, :array_6

    .line 80
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        -0x2dt
        0x60t
        -0x2ct
        -0x4ct
        -0x4et
        -0x52t
        0x19t
        -0x45t
        -0x71t
        0x21t
        -0x57t
        -0x12t
        -0x17t
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        -0x59t
        0xft
        -0x79t
        -0x40t
        -0x40t
        -0x39t
        0x77t
        -0x24t
    .end array-data

    .line 105
    :array_2
    .array-data 1
        -0x5dt
        -0x4bt
        -0xbt
        -0xat
        -0x8t
        -0x35t
        -0x6t
        -0x3dt
    .end array-data

    .line 113
    :array_3
    .array-data 1
        -0x43t
        -0x5dt
        0x77t
        0x1ft
        -0xft
        0x3t
        0x47t
        0x7ft
        -0x55t
        -0x52t
        0x34t
        0x45t
        -0xdt
        0x14t
    .end array-data

    .line 124
    nop

    .line 125
    :array_4
    .array-data 1
        -0x22t
        -0x34t
        0x1at
        0x31t
        -0x7at
        0x7at
        0x35t
        0x17t
    .end array-data

    .line 133
    :array_5
    .array-data 1
        0x58t
        -0x74t
        0x3bt
        -0x24t
        -0x52t
        0x7ft
        0x63t
        0x18t
        0x71t
        -0x33t
        0x35t
        -0x2bt
        -0x5bt
        0x7et
        0x31t
        0xdt
        0x6at
        -0x78t
        0x72t
        -0x1bt
        -0x62t
        0x52t
        0x7t
    .end array-data

    :array_6
    .array-data 1
        0x1et
        -0x13t
        0x52t
        -0x50t
        -0x35t
        0x1bt
        0x43t
        0x6ct
    .end array-data
.end method

.method public final isCoreDNSAddress(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, -0xe

    .line 7
    aput-byte v2, v0, v1

    .line 9
    const/16 v2, 0x8

    .line 11
    new-array v3, v2, [B

    .line 13
    fill-array-data v3, :array_0

    .line 16
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_1

    .line 28
    new-array v3, v2, [B

    .line 30
    fill-array-data v3, :array_2

    .line 33
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, v1}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_3

    .line 49
    new-array v3, v2, [B

    .line 51
    fill-array-data v3, :array_4

    .line 54
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0, v1}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [B

    .line 67
    fill-array-data v0, :array_5

    .line 70
    new-array v3, v2, [B

    .line 72
    fill-array-data v3, :array_6

    .line 75
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0, v1}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    const/16 v0, 0x9

    .line 87
    new-array v0, v0, [B

    .line 89
    fill-array-data v0, :array_7

    .line 92
    new-array v2, v2, [B

    .line 94
    fill-array-data v2, :array_8

    .line 97
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return v1

    .line 109
    :cond_1
    :goto_0
    return p0

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        -0x7ft
        -0x9t
        -0xdt
        -0x65t
        0x7ft
        0x4et
        -0x1et
        -0xet
    .end array-data

    .line 119
    :array_1
    .array-data 1
        -0x2at
        0x24t
        -0x1at
        0x37t
        -0x7at
    .end array-data

    .line 126
    nop

    .line 127
    :array_2
    .array-data 1
        -0x42t
        0x50t
        -0x6et
        0x47t
        -0xbt
        0x5et
        0x2ct
        -0x7dt
    .end array-data

    .line 135
    :array_3
    .array-data 1
        0x1dt
        -0x74t
        0x5et
    .end array-data

    .line 141
    :array_4
    .array-data 1
        0x69t
        -0x11t
        0x2et
        -0x34t
        -0x63t
        0x57t
        0x78t
        -0x1t
    .end array-data

    .line 149
    :array_5
    .array-data 1
        0x46t
        -0x78t
        0x60t
        -0x60t
    .end array-data

    .line 155
    :array_6
    .array-data 1
        0x37t
        -0x3t
        0x9t
        -0x3dt
        -0x49t
        -0xat
        -0x76t
        -0x3at
    .end array-data

    .line 163
    :array_7
    .array-data 1
        -0x68t
        0x33t
        0x76t
        0x15t
        0x3dt
        0x39t
        -0x9t
        0x12t
        -0x80t
    .end array-data

    .line 172
    nop

    .line 173
    :array_8
    .array-data 1
        -0xct
        0x5ct
        0x15t
        0x74t
        0x51t
        0x51t
        -0x68t
        0x61t
    .end array-data
.end method

.method public final isDomainName(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final isGoogleFlavor()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isIpAddress(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    const/16 v1, 0xe

    .line 14
    const/16 v2, 0x8

    .line 16
    :try_start_0
    invoke-static {p1}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    new-array v4, v3, [B

    .line 35
    const/16 v5, -0x21

    .line 37
    aput-byte v5, v4, v0

    .line 39
    new-array v6, v2, [B

    .line 41
    fill-array-data v6, :array_0

    .line 44
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1, v4, v0}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x6

    .line 53
    if-eqz v4, :cond_2

    .line 55
    new-array v4, v3, [B

    .line 57
    const/16 v7, 0x5c

    .line 59
    aput-byte v7, v4, v0

    .line 61
    new-array v7, v2, [B

    .line 63
    fill-array-data v7, :array_1

    .line 66
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, v4, v6}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x2

    .line 83
    if-ne v7, v8, :cond_2

    .line 85
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 91
    invoke-static {v7}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_2

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v7

    .line 107
    const/4 v8, -0x1

    .line 108
    if-le v7, v8, :cond_2

    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 116
    :cond_2
    const/4 v4, 0x7

    .line 117
    new-array v7, v4, [B

    .line 119
    fill-array-data v7, :array_2

    .line 122
    new-array v8, v2, [B

    .line 124
    fill-array-data v8, :array_3

    .line 127
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {p1, v7, v0}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    move-result v7

    .line 135
    const/16 v8, 0x2e

    .line 137
    if-eqz v7, :cond_3

    .line 139
    invoke-static {p1, v8}, Lcn2;->g0(Ljava/lang/String;C)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 145
    invoke-static {v4, p1}, Lcn2;->h0(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    new-array v4, v2, [B

    .line 152
    fill-array-data v4, :array_4

    .line 155
    new-array v7, v2, [B

    .line 157
    fill-array-data v7, :array_5

    .line 160
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {p1, v4, v0}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 170
    invoke-static {p1, v8}, Lcn2;->g0(Ljava/lang/String;C)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 176
    invoke-static {v2, p1}, Lcn2;->h0(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    new-array v4, v3, [B

    .line 182
    const/16 v7, -0x2c

    .line 184
    aput-byte v7, v4, v0

    .line 186
    new-array v7, v2, [B

    .line 188
    fill-array-data v7, :array_6

    .line 191
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    const-string v7, ""

    .line 197
    invoke-static {p1, v4, v7}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    :cond_4
    :goto_0
    new-array v4, v3, [C

    .line 203
    aput-char v8, v4, v0

    .line 205
    invoke-static {p1, v4, v6}, Lcn2;->x0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x4

    .line 214
    if-ne v7, v8, :cond_6

    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/CharSequence;

    .line 223
    new-array v7, v3, [B

    .line 225
    aput-byte v5, v7, v0

    .line 227
    new-array v5, v2, [B

    .line 229
    fill-array-data v5, :array_7

    .line 232
    invoke-static {v7, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5, v0}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_5

    .line 242
    new-array v3, v3, [B

    .line 244
    const/16 v4, 0x47

    .line 246
    aput-byte v4, v3, v0

    .line 248
    new-array v4, v2, [B

    .line 250
    fill-array-data v4, :array_8

    .line 253
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {p1, v3, v0, v0, v6}, Lcn2;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 260
    move-result v3

    .line 261
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    new-array v3, v1, [B

    .line 267
    fill-array-data v3, :array_9

    .line 270
    new-array v4, v2, [B

    .line 272
    fill-array-data v4, :array_a

    .line 275
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 278
    :cond_5
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/Utils;->isIpv4Address(Ljava/lang/String;)Z

    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :cond_6
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/Utils;->isIpv6Address(Ljava/lang/String;)Z

    .line 286
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    return p0

    .line 288
    :catch_0
    new-array p0, v1, [B

    .line 290
    fill-array-data p0, :array_b

    .line 293
    new-array p1, v2, [B

    .line 295
    fill-array-data p1, :array_c

    .line 298
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 301
    const/16 p0, 0x1d

    .line 303
    new-array p0, p0, [B

    .line 305
    fill-array-data p0, :array_d

    .line 308
    new-array p1, v2, [B

    .line 310
    fill-array-data p1, :array_e

    .line 313
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 316
    :cond_7
    :goto_1
    return v0

    .line 317
    :array_0
    .array-data 1
        -0x10t
        0x2et
        0x2ft
        0x17t
        -0x1t
        0x0t
        0x2t
        -0x4t
    .end array-data

    .line 325
    :array_1
    .array-data 1
        0x73t
        -0x25t
        0x31t
        0xet
        0x20t
        0x59t
        -0x65t
        -0x4ct
    .end array-data

    .line 333
    :array_2
    .array-data 1
        -0x2et
        0x10t
        0x36t
        0xdt
        -0x6ft
        0x50t
        -0x17t
    .end array-data

    .line 341
    :array_3
    .array-data 1
        -0x18t
        0x2at
        0x50t
        0x6bt
        -0x9t
        0x36t
        -0x2dt
        0x47t
    .end array-data

    .line 349
    :array_4
    .array-data 1
        0x0t
        -0x30t
        0x4ft
        0x4et
        -0x34t
        -0x40t
        0x5ft
        0x70t
    .end array-data

    .line 357
    :array_5
    .array-data 1
        0x5bt
        -0x16t
        0x75t
        0x28t
        -0x56t
        -0x5at
        0x39t
        0x4at
    .end array-data

    .line 365
    :array_6
    .array-data 1
        -0x77t
        0x66t
        -0x18t
        0xdt
        0x1ft
        -0x4dt
        -0x1at
        -0x46t
    .end array-data

    .line 373
    :array_7
    .array-data 1
        -0x1bt
        0x7at
        0x7dt
        0x33t
        -0x11t
        0x10t
        -0x6et
        0x4at
    .end array-data

    .line 381
    :array_8
    .array-data 1
        0x7dt
        -0x4ft
        -0x47t
        0x4ct
        -0x53t
        0x9t
        0x66t
        0x1at
    .end array-data

    .line 389
    :array_9
    .array-data 1
        -0x7dt
        -0x5bt
        -0x8t
        -0x28t
        0x3bt
        0x25t
        0xbt
        -0x5t
        -0x69t
        -0x8t
        -0x4ct
        -0x7bt
        0x61t
        0x7et
    .end array-data

    .line 400
    nop

    .line 401
    :array_a
    .array-data 1
        -0x10t
        -0x30t
        -0x66t
        -0x55t
        0x4ft
        0x57t
        0x62t
        -0x6bt
    .end array-data

    .line 409
    :array_b
    .array-data 1
        0x11t
        0x39t
        -0x32t
        0x2bt
        0x2dt
        0x4bt
        -0x1ct
        -0x64t
        0x7t
        0x34t
        -0x73t
        0x71t
        0x2ft
        0x5ct
    .end array-data

    .line 420
    nop

    .line 421
    :array_c
    .array-data 1
        0x72t
        0x56t
        -0x5dt
        0x5t
        0x5at
        0x32t
        -0x6at
        -0xct
    .end array-data

    .line 429
    :array_d
    .array-data 1
        0x44t
        0x77t
        0x42t
        0x8t
        -0x6t
        -0x72t
        0x44t
        -0x71t
        0x6dt
        0x36t
        0x5dt
        0x5t
        -0xdt
        -0x7dt
        0x0t
        -0x66t
        0x76t
        0x73t
        0xbt
        0x2dt
        -0x31t
        -0x36t
        0x5t
        -0x61t
        0x66t
        0x64t
        0x4et
        0x17t
        -0x14t
    .end array-data

    .line 448
    nop

    .line 449
    :array_e
    .array-data 1
        0x2t
        0x16t
        0x2bt
        0x64t
        -0x61t
        -0x16t
        0x64t
        -0x5t
    .end array-data
.end method

.method public final isIpInCidr(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const/4 v0, 0x2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v2, v1, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v0, 0xe

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->isIpAddress(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x1

    .line 48
    new-array v4, v3, [B

    .line 50
    const/16 v5, 0x34

    .line 52
    aput-byte v5, v4, v2

    .line 54
    new-array v5, v1, [B

    .line 56
    fill-array-data v5, :array_4

    .line 59
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-static {p2, v4, v5}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result p2

    .line 88
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 91
    move-result-object p1

    .line 92
    new-array v5, v0, [B

    .line 94
    fill-array-data v5, :array_5

    .line 97
    new-array v6, v1, [B

    .line 99
    fill-array-data v6, :array_6

    .line 102
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/Utils;->inetAddressToLong(Ljava/net/InetAddress;)J

    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 115
    move-result-object p1

    .line 116
    new-array v4, v0, [B

    .line 118
    fill-array-data v4, :array_7

    .line 121
    new-array v7, v1, [B

    .line 123
    fill-array-data v7, :array_8

    .line 126
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/Utils;->inetAddressToLong(Ljava/net/InetAddress;)J

    .line 135
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez p2, :cond_1

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    rsub-int/lit8 p2, p2, 0x20

    .line 143
    const-wide/16 v0, -0x1

    .line 145
    shl-long/2addr v0, p2

    .line 146
    :goto_0
    and-long/2addr v5, v0

    .line 147
    and-long/2addr p0, v0

    .line 148
    cmp-long p0, v5, p0

    .line 150
    if-nez p0, :cond_2

    .line 152
    return v3

    .line 153
    :cond_2
    :goto_1
    return v2

    .line 154
    :catch_0
    new-array p0, v0, [B

    .line 156
    fill-array-data p0, :array_9

    .line 159
    new-array p1, v1, [B

    .line 161
    fill-array-data p1, :array_a

    .line 164
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 167
    const/16 p0, 0x20

    .line 169
    new-array p0, p0, [B

    .line 171
    fill-array-data p0, :array_b

    .line 174
    new-array p1, v1, [B

    .line 176
    fill-array-data p1, :array_c

    .line 179
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 182
    return v2

    .line 183
    :array_0
    .array-data 1
        -0x26t
        -0x78t
    .end array-data

    .line 188
    nop

    .line 189
    :array_1
    .array-data 1
        -0x4dt
        -0x8t
        0x1bt
        0x10t
        0x7ft
        -0x34t
        -0x7ft
        -0x62t
    .end array-data

    .line 197
    :array_2
    .array-data 1
        -0x23t
        -0x37t
        0x1ct
        -0x74t
    .end array-data

    .line 203
    :array_3
    .array-data 1
        -0x42t
        -0x60t
        0x78t
        -0x2t
        0x78t
        0x43t
        -0x10t
        -0x7bt
    .end array-data

    .line 211
    :array_4
    .array-data 1
        0x1bt
        -0x6ct
        -0x4t
        0x13t
        -0x6bt
        0x42t
        0x5dt
        -0x75t
    .end array-data

    .line 219
    :array_5
    .array-data 1
        -0x35t
        -0x1t
        0x67t
        0x2bt
        0xet
        -0x80t
        0x46t
        0x10t
        -0x37t
        -0x4et
        0x3dt
        0x47t
        0x59t
        -0x19t
    .end array-data

    .line 230
    nop

    .line 231
    :array_6
    .array-data 1
        -0x54t
        -0x66t
        0x13t
        0x69t
        0x77t
        -0x32t
        0x27t
        0x7dt
    .end array-data

    .line 239
    :array_7
    .array-data 1
        -0x28t
        -0x33t
        -0x40t
        -0x15t
        0x3ct
        0x3dt
        0x2et
        0x4ft
        -0x26t
        -0x80t
        -0x66t
        -0x79t
        0x6bt
        0x5at
    .end array-data

    .line 250
    nop

    .line 251
    :array_8
    .array-data 1
        -0x41t
        -0x58t
        -0x4ct
        -0x57t
        0x45t
        0x73t
        0x4ft
        0x22t
    .end array-data

    .line 259
    :array_9
    .array-data 1
        0xft
        0x3et
        0x51t
        -0x7at
        -0x1at
        0x58t
        0xbt
        -0xbt
        0x19t
        0x33t
        0x12t
        -0x24t
        -0x1ct
        0x4ft
    .end array-data

    .line 270
    nop

    .line 271
    :array_a
    .array-data 1
        0x6ct
        0x51t
        0x3ct
        -0x58t
        -0x6ft
        0x21t
        0x79t
        -0x63t
    .end array-data

    .line 279
    :array_b
    .array-data 1
        -0x18t
        -0x36t
        0x23t
        0x2ft
        0x58t
        0x4bt
        -0x60t
        -0x53t
        -0x3ft
        -0x75t
        0x29t
        0x2bt
        0x58t
        0x4ct
        -0x15t
        -0x7t
        -0x39t
        -0x33t
        0x6at
        0xat
        0x6dt
        0xft
        -0x17t
        -0x56t
        -0x72t
        -0x3et
        0x24t
        0x63t
        0x7et
        0x66t
        -0x3ct
        -0x75t
    .end array-data

    .line 299
    :array_c
    .array-data 1
        -0x52t
        -0x55t
        0x4at
        0x43t
        0x3dt
        0x2ft
        -0x80t
        -0x27t
    .end array-data
.end method

.method public final isPureIpAddress(Ljava/lang/String;)Z
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/Utils;->isIpv4Address(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/Utils;->isIpv6Address(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :array_0
    .array-data 1
        -0x6dt
        -0x18t
        -0x1ct
        0x5t
        0x12t
    .end array-data

    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        -0x1bt
        -0x77t
        -0x78t
        0x70t
        0x77t
        -0x76t
        -0x24t
        -0x5et
    .end array-data
.end method

.method public final isValidSubUrl(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 27
    const/16 v2, 0x9

    .line 29
    new-array v2, v2, [B

    .line 31
    fill-array-data v2, :array_0

    .line 34
    new-array v3, v1, [B

    .line 36
    fill-array-data v3, :array_1

    .line 39
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2, v0}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Ljava/net/URI;

    .line 52
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->isIpAddress(Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 69
    sget-object p0, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    .line 71
    invoke-virtual {p0}, Lcom/v2ray/ang/AppConfig;->getPRIVATE_IP_LIST()Ljava/util/ArrayList;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p1

    .line 79
    move v3, v0

    .line 80
    :cond_3
    if-ge v3, p1, :cond_4

    .line 82
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    sget-object v5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 92
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0xc

    .line 98
    new-array v7, v7, [B

    .line 100
    fill-array-data v7, :array_2

    .line 103
    new-array v8, v1, [B

    .line 105
    fill-array-data v8, :array_3

    .line 108
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v5, v6, v4}, Lcom/v2ray/ang/util/Utils;->isIpInCidr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v4, :cond_3

    .line 120
    :goto_0
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :catch_0
    const/16 p0, 0xe

    .line 124
    new-array p0, p0, [B

    .line 126
    fill-array-data p0, :array_4

    .line 129
    new-array p1, v1, [B

    .line 131
    fill-array-data p1, :array_5

    .line 134
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    const/16 p0, 0x23

    .line 139
    new-array p0, p0, [B

    .line 141
    fill-array-data p0, :array_6

    .line 144
    new-array p1, v1, [B

    .line 146
    fill-array-data p1, :array_7

    .line 149
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 152
    :cond_4
    :goto_1
    return v0

    .line 153
    :array_0
    .array-data 1
        0x24t
        -0x11t
        -0x6ft
        -0x64t
        -0x8t
        -0x72t
        0x23t
        0x16t
        0x24t
    .end array-data

    .line 162
    nop

    .line 163
    :array_1
    .array-data 1
        0x15t
        -0x23t
        -0x5at
        -0x4et
        -0x38t
        -0x60t
        0x13t
        0x38t
    .end array-data

    .line 171
    :array_2
    .array-data 1
        0x18t
        0x16t
        -0x58t
        0x33t
        -0x24t
        -0xet
        -0x1ct
        -0x1dt
        0x51t
        0x5dt
        -0xet
        0x52t
    .end array-data

    .line 181
    :array_3
    .array-data 1
        0x7ft
        0x73t
        -0x24t
        0x7bt
        -0x4dt
        -0x7ft
        -0x70t
        -0x35t
    .end array-data

    .line 189
    :array_4
    .array-data 1
        -0x49t
        0x27t
        0x59t
        -0x7at
        0x64t
        -0x53t
        -0x6dt
        0x38t
        -0x5ft
        0x2at
        0x1at
        -0x24t
        0x66t
        -0x46t
    .end array-data

    .line 200
    nop

    .line 201
    :array_5
    .array-data 1
        -0x2ct
        0x48t
        0x34t
        -0x58t
        0x13t
        -0x2ct
        -0x1ft
        0x50t
    .end array-data

    .line 209
    :array_6
    .array-data 1
        -0x1ft
        0x4ft
        -0x2at
        -0x7ct
        0x72t
        0x20t
        0x6bt
        -0x1ct
        -0x38t
        0xet
        -0x37t
        -0x77t
        0x7bt
        0x2dt
        0x2ft
        -0xft
        -0x2dt
        0x4bt
        -0x61t
        -0x65t
        0x62t
        0x26t
        0x38t
        -0xdt
        -0x2bt
        0x47t
        -0x31t
        -0x64t
        0x7et
        0x2bt
        0x25t
        -0x50t
        -0xet
        0x7ct
        -0xdt
    .end array-data

    .line 231
    :array_7
    .array-data 1
        -0x59t
        0x2et
        -0x41t
        -0x18t
        0x17t
        0x44t
        0x4bt
        -0x70t
    .end array-data
.end method

.method public final isValidUrl(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    sget-object v0, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p1, :cond_2

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    const/16 p1, 0xe

    .line 45
    new-array p1, p1, [B

    .line 47
    fill-array-data p1, :array_0

    .line 50
    const/16 v0, 0x8

    .line 52
    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_1

    .line 57
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    const/16 p1, 0x16

    .line 62
    new-array p1, p1, [B

    .line 64
    fill-array-data p1, :array_2

    .line 67
    new-array v0, v0, [B

    .line 69
    fill-array-data v0, :array_3

    .line 72
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    :cond_2
    :goto_0
    return p0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x4at
        0x1t
        0x5ct
        0x30t
        -0x70t
        0x5t
        -0x7bt
        -0x73t
        0x5ct
        0xct
        0x1ft
        0x6at
        -0x6et
        0x12t
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        0x29t
        0x6et
        0x31t
        0x1et
        -0x19t
        0x7ct
        -0x9t
        -0x1bt
    .end array-data

    .line 97
    :array_2
    .array-data 1
        0x57t
        -0x35t
        0x24t
        0x2bt
        -0x79t
        -0x3bt
        -0x70t
        -0x7bt
        0x7et
        -0x76t
        0x3bt
        0x26t
        -0x72t
        -0x38t
        -0x2ct
        -0x70t
        0x65t
        -0x31t
        0x6dt
        0x12t
        -0x50t
        -0x13t
    .end array-data

    .line 112
    nop

    .line 113
    :array_3
    .array-data 1
        0x11t
        -0x56t
        0x4dt
        0x47t
        -0x1et
        -0x5ft
        -0x50t
        -0xft
    .end array-data
.end method

.method public final isXray()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final openUri(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 p0, 0x9

    .line 22
    new-array p0, p0, [B

    .line 24
    fill-array-data p0, :array_2

    .line 27
    new-array v1, v0, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p0

    .line 42
    const/16 p2, 0xb

    .line 44
    new-array p2, p2, [B

    .line 46
    fill-array-data p2, :array_4

    .line 49
    new-array v1, v0, [B

    .line 51
    fill-array-data v1, :array_5

    .line 54
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p2, Landroid/content/Intent;

    .line 62
    const/16 v1, 0x1a

    .line 64
    new-array v1, v1, [B

    .line 66
    fill-array-data v1, :array_6

    .line 69
    new-array v2, v0, [B

    .line 71
    fill-array-data v2, :array_7

    .line 74
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p2, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    const/16 p0, 0xe

    .line 87
    new-array p0, p0, [B

    .line 89
    fill-array-data p0, :array_8

    .line 92
    new-array p1, v0, [B

    .line 94
    fill-array-data p1, :array_9

    .line 97
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    const/16 p0, 0x12

    .line 102
    new-array p0, p0, [B

    .line 104
    fill-array-data p0, :array_a

    .line 107
    new-array p1, v0, [B

    .line 109
    fill-array-data p1, :array_b

    .line 112
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        0x4bt
        0x23t
        -0x64t
        0x1bt
        0x65t
        0x74t
        -0x6bt
    .end array-data

    .line 125
    :array_1
    .array-data 1
        0x28t
        0x4ct
        -0xet
        0x6ft
        0x0t
        0xct
        -0x1ft
        -0x41t
    .end array-data

    .line 133
    :array_2
    .array-data 1
        0x33t
        -0x5dt
        -0x43t
        0x6at
        -0x4t
        0x41t
        0x6bt
        -0x49t
        0x21t
    .end array-data

    .line 142
    nop

    .line 143
    :array_3
    .array-data 1
        0x46t
        -0x2ft
        -0x2ct
        0x39t
        -0x78t
        0x33t
        0x2t
        -0x27t
    .end array-data

    .line 151
    :array_4
    .array-data 1
        0xct
        0x5ct
        -0x77t
        -0x5et
        -0xft
        0x34t
        -0x3et
        0x72t
        0x15t
        0x4et
        -0x2et
    .end array-data

    .line 161
    :array_5
    .array-data 1
        0x7ct
        0x3dt
        -0x5t
        -0x2ft
        -0x6ct
        0x1ct
        -0x4at
        0x1at
    .end array-data

    .line 169
    :array_6
    .array-data 1
        -0x41t
        -0x79t
        0x65t
        -0x73t
        0x44t
        -0x22t
        -0x42t
        -0x16t
        -0x49t
        -0x79t
        0x75t
        -0x66t
        0x45t
        -0x3dt
        -0xct
        -0x5bt
        -0x43t
        -0x63t
        0x68t
        -0x70t
        0x45t
        -0x67t
        -0x74t
        -0x73t
        -0x65t
        -0x42t
    .end array-data

    .line 186
    nop

    .line 187
    :array_7
    .array-data 1
        -0x22t
        -0x17t
        0x1t
        -0x1t
        0x2bt
        -0x49t
        -0x26t
        -0x3ct
    .end array-data

    .line 195
    :array_8
    .array-data 1
        -0x21t
        -0x45t
        -0x5bt
        0x34t
        -0x37t
        0x4ft
        0x60t
        -0x6bt
        -0x37t
        -0x4at
        -0x1at
        0x6et
        -0x35t
        0x58t
    .end array-data

    .line 206
    nop

    .line 207
    :array_9
    .array-data 1
        -0x44t
        -0x2ct
        -0x38t
        0x1at
        -0x42t
        0x36t
        0x12t
        -0x3t
    .end array-data

    .line 215
    :array_a
    .array-data 1
        0x48t
        -0x80t
        -0x56t
        -0x22t
        0x51t
        -0x6bt
        0x6dt
        0x5at
        0x61t
        -0x3ft
        -0x54t
        -0x3et
        0x51t
        -0x61t
        0x6dt
        0x7bt
        0x5ct
        -0x58t
    .end array-data

    .line 228
    nop

    .line 229
    :array_b
    .array-data 1
        0xet
        -0x1ft
        -0x3dt
        -0x4et
        0x34t
        -0xft
        0x4dt
        0x2et
    .end array-data
.end method

.method public final parseInt(Ljava/lang/String;I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method

.method public final readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 p0, 0x8

    .line 3
    new-array v0, p0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    new-array v1, p0, [B

    .line 10
    fill-array-data v1, :array_1

    .line 13
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, ""

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p2, Lxv;->a:Ljava/nio/charset/Charset;

    .line 37
    new-instance v1, Ljava/io/InputStreamReader;

    .line 39
    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    new-instance p2, Ljava/io/BufferedReader;

    .line 44
    const/16 v2, 0x2000

    .line 46
    invoke-direct {p2, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-static {p2}, Ln92;->y(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_2
    move-exception v2

    .line 65
    :try_start_6
    invoke-static {p2, v1}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    :catchall_3
    move-exception v1

    .line 71
    :try_start_8
    invoke-static {p1, p2}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catch_0
    const/16 p1, 0xe

    .line 77
    new-array p1, p1, [B

    .line 79
    fill-array-data p1, :array_2

    .line 82
    new-array p0, p0, [B

    .line 84
    fill-array-data p0, :array_3

    .line 87
    invoke-static {p1, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    return-object v0

    .line 91
    :array_0
    .array-data 1
        0x2t
        0x43t
        0x48t
        0x6dt
        -0x44t
        0x6t
        -0x4dt
        -0x59t
    .end array-data

    .line 99
    :array_1
    .array-data 1
        0x64t
        0x2at
        0x24t
        0x8t
        -0xet
        0x67t
        -0x22t
        -0x3et
    .end array-data

    .line 107
    :array_2
    .array-data 1
        0x2et
        0x58t
        -0x16t
        0x4at
        -0x44t
        -0x7at
        -0x1bt
        -0x1bt
        0x38t
        0x55t
        -0x57t
        0x10t
        -0x42t
        -0x6ft
    .end array-data

    .line 118
    nop

    .line 119
    :array_3
    .array-data 1
        0x4dt
        0x37t
        -0x79t
        0x64t
        -0x35t
        -0x1t
        -0x69t
        -0x73t
    .end array-data
.end method

.method public final receiverFlags()I
    .registers 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    return p0
.end method

.method public final setClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x7

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_2

    .line 26
    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 p0, 0x9

    .line 39
    :try_start_0
    new-array p0, p0, [B

    .line 41
    fill-array-data p0, :array_4

    .line 44
    new-array v1, v0, [B

    .line 46
    fill-array-data v1, :array_5

    .line 49
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x45

    .line 59
    new-array p1, p1, [B

    .line 61
    fill-array-data p1, :array_6

    .line 64
    new-array v1, v0, [B

    .line 66
    fill-array-data v1, :array_7

    .line 69
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast p0, Landroid/content/ClipboardManager;

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 86
    :catch_0
    const/16 p0, 0xe

    .line 88
    new-array p0, p0, [B

    .line 90
    fill-array-data p0, :array_8

    .line 93
    new-array p1, v0, [B

    .line 95
    fill-array-data p1, :array_9

    .line 98
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    const/16 p0, 0x1f

    .line 103
    new-array p0, p0, [B

    .line 105
    fill-array-data p0, :array_a

    .line 108
    new-array p1, v0, [B

    .line 110
    fill-array-data p1, :array_b

    .line 113
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 116
    return-void

    .line 117
    :array_0
    .array-data 1
        -0x18t
        0xdt
        -0x61t
        0x58t
        -0x2at
        0x16t
        -0x28t
    .end array-data

    .line 125
    :array_1
    .array-data 1
        -0x75t
        0x62t
        -0xft
        0x2ct
        -0x4dt
        0x6et
        -0x54t
        0x76t
    .end array-data

    .line 133
    :array_2
    .array-data 1
        0x1ct
        -0x15t
        0x6ct
        -0x23t
        0x79t
        0x12t
        0x45t
    .end array-data

    .line 141
    :array_3
    .array-data 1
        0x7ft
        -0x7ct
        0x2t
        -0x57t
        0x1ct
        0x7ct
        0x31t
        -0x60t
    .end array-data

    .line 149
    :array_4
    .array-data 1
        0x2ct
        -0x10t
        0x5ct
        0x3dt
        0x22t
        -0x66t
        -0x26t
        0x67t
        0x2bt
    .end array-data

    .line 158
    nop

    .line 159
    :array_5
    .array-data 1
        0x4ft
        -0x64t
        0x35t
        0x4dt
        0x40t
        -0xbt
        -0x45t
        0x15t
    .end array-data

    .line 167
    :array_6
    .array-data 1
        0x1ct
        0x33t
        -0x73t
        0x6dt
        0x67t
        -0x74t
        -0x6bt
        -0x7ft
        0x1ct
        0x29t
        -0x6bt
        0x21t
        0x25t
        -0x76t
        -0x2ct
        -0x74t
        0x13t
        0x35t
        -0x6bt
        0x21t
        0x33t
        -0x80t
        -0x2ct
        -0x7ft
        0x1dt
        0x28t
        -0x34t
        0x6ft
        0x32t
        -0x7dt
        -0x68t
        -0x31t
        0x6t
        0x3ft
        -0x6ft
        0x64t
        0x67t
        -0x72t
        -0x66t
        -0x75t
        0x0t
        0x29t
        -0x78t
        0x65t
        0x69t
        -0x74t
        -0x65t
        -0x7ft
        0x6t
        0x23t
        -0x71t
        0x75t
        0x69t
        -0x54t
        -0x68t
        -0x7at
        0x2t
        0x24t
        -0x72t
        0x60t
        0x35t
        -0x75t
        -0x47t
        -0x72t
        0x1ct
        0x27t
        -0x7at
        0x64t
        0x35t
    .end array-data

    .line 206
    nop

    .line 207
    :array_7
    .array-data 1
        0x72t
        0x46t
        -0x1ft
        0x1t
        0x47t
        -0x11t
        -0xct
        -0x11t
    .end array-data

    .line 215
    :array_8
    .array-data 1
        0x77t
        0x6t
        -0xat
        -0x54t
        -0xft
        -0x58t
        -0x6ct
        -0x6at
        0x61t
        0xbt
        -0x4bt
        -0xat
        -0xdt
        -0x41t
    .end array-data

    .line 226
    nop

    .line 227
    :array_9
    .array-data 1
        0x14t
        0x69t
        -0x65t
        -0x7et
        -0x7at
        -0x2ft
        -0x1at
        -0x2t
    .end array-data

    .line 235
    :array_a
    .array-data 1
        -0x17t
        0x32t
        0x63t
        -0x64t
        -0x76t
        0x52t
        -0x10t
        0x39t
        -0x40t
        0x73t
        0x79t
        -0x6bt
        -0x65t
        0x16t
        -0x4dt
        0x21t
        -0x3at
        0x23t
        0x68t
        -0x61t
        -0x72t
        0x44t
        -0x4ct
        0x6dt
        -0x34t
        0x3ct
        0x64t
        -0x7ct
        -0x76t
        0x58t
        -0x5ct
    .end array-data

    .line 255
    :array_b
    .array-data 1
        -0x51t
        0x53t
        0xat
        -0x10t
        -0x11t
        0x36t
        -0x30t
        0x4dt
    .end array-data
.end method

.method public final tryDecodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const/16 v1, 0xb

    .line 14
    const/16 v2, 0x8

    .line 16
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [B

    .line 22
    fill-array-data v3, :array_0

    .line 25
    new-array v4, v2, [B

    .line 27
    fill-array-data v4, :array_1

    .line 30
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v3, Lxv;->a:Ljava/nio/charset/Charset;

    .line 38
    new-instance v4, Ljava/lang/String;

    .line 40
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v4

    .line 44
    :catch_0
    const/16 v0, 0xe

    .line 46
    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_2

    .line 51
    new-array v3, v2, [B

    .line 53
    fill-array-data v3, :array_3

    .line 56
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    const/16 v0, 0x20

    .line 61
    new-array v0, v0, [B

    .line 63
    fill-array-data v0, :array_4

    .line 66
    new-array v3, v2, [B

    .line 68
    fill-array-data v3, :array_5

    .line 71
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    const/16 v0, 0xa

    .line 76
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    move-result-object p1

    .line 80
    new-array v0, v1, [B

    .line 82
    fill-array-data v0, :array_6

    .line 85
    new-array v1, v2, [B

    .line 87
    fill-array-data v1, :array_7

    .line 90
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v0, Lxv;->a:Ljava/nio/charset/Charset;

    .line 98
    new-instance v1, Ljava/lang/String;

    .line 100
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-object v1

    .line 104
    :catch_1
    const/16 p1, 0xe

    .line 106
    new-array p1, p1, [B

    .line 108
    fill-array-data p1, :array_8

    .line 111
    new-array v0, v2, [B

    .line 113
    fill-array-data v0, :array_9

    .line 116
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    const/16 p1, 0x20

    .line 121
    new-array p1, p1, [B

    .line 123
    fill-array-data p1, :array_a

    .line 126
    new-array v0, v2, [B

    .line 128
    fill-array-data v0, :array_b

    .line 131
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    :cond_1
    :goto_0
    return-object p0

    .line 135
    :array_0
    .array-data 1
        -0x67t
        0x69t
        0x68t
        0x65t
        -0x58t
        0x65t
        -0x76t
        -0x10t
        -0x2dt
        0x22t
        0x22t
    .end array-data

    .line 145
    :array_1
    .array-data 1
        -0x3t
        0xct
        0xbt
        0xat
        -0x34t
        0x0t
        -0x5et
        -0x22t
    .end array-data

    .line 153
    :array_2
    .array-data 1
        -0x68t
        0x10t
        0x3ct
        -0x80t
        -0x4ft
        -0x46t
        -0xdt
        -0x78t
        -0x72t
        0x1dt
        0x7ft
        -0x26t
        -0x4dt
        -0x53t
    .end array-data

    .line 164
    nop

    .line 165
    :array_3
    .array-data 1
        -0x5t
        0x7ft
        0x51t
        -0x52t
        -0x3at
        -0x3dt
        -0x7ft
        -0x20t
    .end array-data

    .line 173
    :array_4
    .array-data 1
        -0x5ft
        -0x61t
        0x10t
        -0x45t
        -0x24t
        0x49t
        -0x33t
        -0x14t
        -0x78t
        -0x22t
        0x1dt
        -0x4et
        -0x26t
        0x42t
        -0x77t
        -0x3t
        -0x39t
        -0x73t
        0xdt
        -0x4at
        -0x29t
        0x49t
        -0x74t
        -0x16t
        -0x7dt
        -0x22t
        0x1bt
        -0x4at
        -0x36t
        0x48t
        -0x25t
        -0x54t
    .end array-data

    .line 193
    :array_5
    .array-data 1
        -0x19t
        -0x2t
        0x79t
        -0x29t
        -0x47t
        0x2dt
        -0x13t
        -0x68t
    .end array-data

    .line 201
    :array_6
    .array-data 1
        0x75t
        -0x7dt
        -0x5ft
        -0xbt
        -0x7et
        -0x1bt
        0x59t
        0x71t
        0x3ft
        -0x38t
        -0x15t
    .end array-data

    .line 211
    :array_7
    .array-data 1
        0x11t
        -0x1at
        -0x3et
        -0x66t
        -0x1at
        -0x80t
        0x71t
        0x5ft
    .end array-data

    .line 219
    :array_8
    .array-data 1
        0x1at
        -0x77t
        -0x15t
        0xbt
        0x7bt
        0x21t
        -0x5t
        -0x4ft
        0xct
        -0x7ct
        -0x58t
        0x51t
        0x79t
        0x36t
    .end array-data

    .line 230
    nop

    .line 231
    :array_9
    .array-data 1
        0x79t
        -0x1at
        -0x7at
        0x25t
        0xct
        0x58t
        -0x77t
        -0x27t
    .end array-data

    .line 239
    :array_a
    .array-data 1
        -0x5ft
        0x7ct
        -0x45t
        0x30t
        -0x53t
        -0x3ct
        0x31t
        0x4ct
        -0x78t
        0x3dt
        -0x4at
        0x39t
        -0x55t
        -0x31t
        0x75t
        0x5dt
        -0x39t
        0x48t
        -0x80t
        0x10t
        -0x1bt
        -0x2dt
        0x70t
        0x5et
        -0x7et
        0x3dt
        -0x50t
        0x3dt
        -0x45t
        -0x3bt
        0x27t
        0xct
    .end array-data

    .line 259
    :array_b
    .array-data 1
        -0x19t
        0x1dt
        -0x2et
        0x5ct
        -0x38t
        -0x60t
        0x11t
        0x38t
    .end array-data
.end method

.method public final urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    sget-object p0, Lxv;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/16 p0, 0xe

    .line 36
    new-array p0, p0, [B

    .line 38
    fill-array-data p0, :array_2

    .line 41
    new-array v1, v0, [B

    .line 43
    fill-array-data v1, :array_3

    .line 46
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    const/16 p0, 0x14

    .line 51
    new-array p0, p0, [B

    .line 53
    fill-array-data p0, :array_4

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_5

    .line 61
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    return-object p1

    .line 65
    :array_0
    .array-data 1
        -0x35t
        0x1bt
        0x62t
    .end array-data

    .line 71
    :array_1
    .array-data 1
        -0x42t
        0x69t
        0xet
        -0xdt
        -0x66t
        0x68t
        -0x55t
        0x11t
    .end array-data

    .line 79
    :array_2
    .array-data 1
        -0x65t
        -0x11t
        0x76t
        0x7ft
        -0x49t
        -0x2et
        0x52t
        0x35t
        -0x73t
        -0x1et
        0x35t
        0x25t
        -0x4bt
        -0x3bt
    .end array-data

    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        -0x8t
        -0x80t
        0x1bt
        0x51t
        -0x40t
        -0x55t
        0x20t
        0x5dt
    .end array-data

    .line 99
    :array_4
    .array-data 1
        0x43t
        0x3ct
        -0x15t
        0x26t
        0x6ct
        0x7t
        0x1et
        0x49t
        0x6at
        0x7dt
        -0x1at
        0x2ft
        0x6at
        0xct
        0x5at
        0x58t
        0x25t
        0x8t
        -0x30t
        0x6t
    .end array-data

    .line 113
    :array_5
    .array-data 1
        0x5t
        0x5dt
        -0x7et
        0x4at
        0x9t
        0x63t
        0x3et
        0x3dt
    .end array-data
.end method

.method public final urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    sget-object p0, Lxv;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/16 p0, 0xe

    .line 36
    new-array p0, p0, [B

    .line 38
    fill-array-data p0, :array_2

    .line 41
    new-array v1, v0, [B

    .line 43
    fill-array-data v1, :array_3

    .line 46
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    const/16 p0, 0x14

    .line 51
    new-array p0, p0, [B

    .line 53
    fill-array-data p0, :array_4

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_5

    .line 61
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    return-object p1

    .line 65
    :array_0
    .array-data 1
        -0x6at
        0x20t
        -0x65t
    .end array-data

    .line 71
    :array_1
    .array-data 1
        -0x1dt
        0x52t
        -0x9t
        0x7ct
        -0x6ft
        -0x39t
        -0xct
        -0x5bt
    .end array-data

    .line 79
    :array_2
    .array-data 1
        -0x54t
        -0x7dt
        0x22t
        0x62t
        -0x7ft
        0x47t
        0x66t
        -0x32t
        -0x46t
        -0x72t
        0x61t
        0x38t
        -0x7dt
        0x50t
    .end array-data

    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        -0x31t
        -0x14t
        0x4ft
        0x4ct
        -0xat
        0x3et
        0x14t
        -0x5at
    .end array-data

    .line 99
    :array_4
    .array-data 1
        0x4bt
        0x7ft
        0x28t
        0xbt
        -0x5et
        0x20t
        -0x73t
        -0x77t
        0x62t
        0x3et
        0x24t
        0x9t
        -0x5ct
        0x2bt
        -0x37t
        -0x68t
        0x2dt
        0x4bt
        0x13t
        0x2bt
    .end array-data

    .line 113
    :array_5
    .array-data 1
        0xdt
        0x1et
        0x41t
        0x67t
        -0x39t
        0x44t
        -0x53t
        -0x3t
    .end array-data
.end method

.method public final userAssetPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string p0, ""

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    const/16 v1, 0x8

    .line 9
    :try_start_0
    new-array v2, v0, [B

    .line 11
    fill-array-data v2, :array_0

    .line 14
    new-array v3, v1, [B

    .line 16
    fill-array-data v3, :array_1

    .line 19
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    :cond_1
    new-array v0, v0, [B

    .line 37
    fill-array-data v0, :array_2

    .line 40
    new-array v2, v1, [B

    .line 42
    fill-array-data v2, :array_3

    .line 45
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v2

    .line 62
    :catch_0
    const/16 p1, 0xe

    .line 64
    new-array p1, p1, [B

    .line 66
    fill-array-data p1, :array_4

    .line 69
    new-array v0, v1, [B

    .line 71
    fill-array-data v0, :array_5

    .line 74
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    const/16 p1, 0x1d

    .line 79
    new-array p1, p1, [B

    .line 81
    fill-array-data p1, :array_6

    .line 84
    new-array v0, v1, [B

    .line 86
    fill-array-data v0, :array_7

    .line 89
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    return-object p0

    .line 93
    :array_0
    .array-data 1
        -0x51t
        0x7et
        -0x55t
        0x71t
        -0x7dt
        -0x37t
    .end array-data

    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        -0x32t
        0xdt
        -0x28t
        0x14t
        -0x9t
        -0x46t
        0x57t
        0x63t
    .end array-data

    .line 109
    :array_2
    .array-data 1
        -0x33t
        0x5ft
        0x0t
        -0x63t
        0x26t
        -0x15t
    .end array-data

    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        -0x54t
        0x2ct
        0x73t
        -0x8t
        0x52t
        -0x68t
        0x13t
        -0x13t
    .end array-data

    .line 125
    :array_4
    .array-data 1
        -0x2dt
        0x71t
        -0x5t
        -0xct
        0x51t
        0x5dt
        -0xat
        0x5dt
        -0x3bt
        0x7ct
        -0x48t
        -0x52t
        0x53t
        0x4at
    .end array-data

    .line 136
    nop

    .line 137
    :array_5
    .array-data 1
        -0x50t
        0x1et
        -0x6at
        -0x26t
        0x26t
        0x24t
        -0x7ct
        0x35t
    .end array-data

    .line 145
    :array_6
    .array-data 1
        0x50t
        -0x7ct
        -0x3t
        0x4at
        0x79t
        -0x77t
        -0x80t
        -0x31t
        0x79t
        -0x3bt
        -0xdt
        0x43t
        0x68t
        -0x33t
        -0x2bt
        -0x38t
        0x73t
        -0x69t
        -0x4ct
        0x47t
        0x6ft
        -0x62t
        -0x3bt
        -0x31t
        0x36t
        -0x6bt
        -0xbt
        0x52t
        0x74t
    .end array-data

    .line 164
    nop

    .line 165
    :array_7
    .array-data 1
        0x16t
        -0x1bt
        -0x6ct
        0x26t
        0x1ct
        -0x13t
        -0x60t
        -0x45t
    .end array-data
.end method
