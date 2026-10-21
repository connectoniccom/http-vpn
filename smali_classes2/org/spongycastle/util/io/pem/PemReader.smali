.class public Lorg/spongycastle/util/io/pem/PemReader;
.super Ljava/io/BufferedReader;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final BEGIN:Ljava/lang/String;

.field private static final END:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/spongycastle/util/io/pem/PemReader;->BEGIN:Ljava/lang/String;

    .line 21
    const/16 v0, 0x9

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_3

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/spongycastle/util/io/pem/PemReader;->END:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x0t
        -0x1at
        -0x16t
        0x5dt
        0x6dt
        -0x65t
        -0x1at
        -0x1et
        0x64t
        -0x7bt
        -0x19t
    .end array-data

    .line 51
    :array_1
    .array-data 1
        0x2dt
        -0x35t
        -0x39t
        0x70t
        0x40t
        -0x27t
        -0x5dt
        -0x5bt
    .end array-data

    .line 59
    :array_2
    .array-data 1
        0x11t
        -0x70t
        -0x59t
        0x6ct
        0x8t
        -0x28t
        -0x42t
        -0x3bt
        0x1ct
    .end array-data

    .line 68
    nop

    .line 69
    :array_3
    .array-data 1
        0x3ct
        -0x43t
        -0x76t
        0x41t
        0x25t
        -0x63t
        -0x10t
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    return-void
.end method

.method private loadObject(Ljava/lang/String;)Lorg/spongycastle/util/io/pem/PemObject;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lorg/spongycastle/util/io/pem/PemReader;->END:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x8

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v6, v5, [B

    .line 33
    const/16 v7, 0x44

    .line 35
    const/4 v8, 0x0

    .line 36
    aput-byte v7, v6, v8

    .line 38
    new-array v7, v4, [B

    .line 40
    fill-array-data v7, :array_0

    .line 43
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    if-ltz v6, :cond_0

    .line 53
    const/16 v4, 0x3a

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lorg/spongycastle/util/io/pem/PemHeader;

    .line 74
    invoke-direct {v4, v6, v3}, Lorg/spongycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v5, v6, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 99
    new-instance p0, Lorg/spongycastle/util/io/pem/PemObject;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, p1, v2, v0}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 112
    return-object p0

    .line 113
    :cond_3
    const/16 p0, 0xa

    .line 115
    new-array p0, p0, [B

    .line 117
    fill-array-data p0, :array_1

    .line 120
    new-array p1, v4, [B

    .line 122
    fill-array-data p1, :array_2

    .line 125
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :array_0
    .array-data 1
        0x7et
        0x36t
        0x21t
        -0x6ft
        -0x4dt
        0x76t
        0x62t
        0x6et
    .end array-data

    .line 147
    :array_1
    .array-data 1
        -0x5et
        0x5t
        -0x58t
        0x12t
        -0x6ft
        -0x3t
        0x6t
        0x52t
        -0x14t
        0xft
    .end array-data

    .line 156
    nop

    .line 157
    :array_2
    .array-data 1
        -0x7et
        0x6bt
        -0x39t
        0x66t
        -0x4ft
        -0x65t
        0x69t
        0x27t
    .end array-data
.end method


# virtual methods
.method public readPemObject()Lorg/spongycastle/util/io/pem/PemObject;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lorg/spongycastle/util/io/pem/PemReader;->BEGIN:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    sget-object v1, Lorg/spongycastle/util/io/pem/PemReader;->BEGIN:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x2d

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-lez v1, :cond_1

    .line 45
    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/PemReader;->loadObject(Ljava/lang/String;)Lorg/spongycastle/util/io/pem/PemObject;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
