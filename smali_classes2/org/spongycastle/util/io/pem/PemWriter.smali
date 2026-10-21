.class public Lorg/spongycastle/util/io/pem/PemWriter;
.super Ljava/io/BufferedWriter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final LINE_LENGTH:I = 0x40


# instance fields
.field private buf:[C

.field private final nlLength:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    const/16 p1, 0x40

    .line 6
    new-array p1, p1, [C

    .line 8
    iput-object p1, p0, Lorg/spongycastle/util/io/pem/PemWriter;->buf:[C

    .line 10
    const/16 p1, 0xe

    .line 12
    new-array p1, p1, [B

    .line 14
    fill-array-data p1, :array_0

    .line 17
    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_1

    .line 24
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/spongycastle/util/io/pem/PemWriter;->nlLength:I

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lorg/spongycastle/util/io/pem/PemWriter;->nlLength:I

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x62t
        -0x2t
        -0x4et
        -0xat
        -0x27t
        0xft
        0x18t
        0xet
        0x73t
        -0x41t
        -0x4dt
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        0x6et
        0x6at
        0x6ft
        0x7t
        -0x30t
        -0x3ft
        -0x6dt
        -0x57t
    .end array-data
.end method

.method private writeEncoded([B)V
    .registers 8

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Base64;->encode([B)[B

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    move v2, v0

    .line 11
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/util/io/pem/PemWriter;->buf:[C

    .line 13
    array-length v4, v3

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    add-int v4, v1, v2

    .line 18
    array-length v5, p1

    .line 19
    if-lt v4, v5, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    aget-byte v4, p1, v4

    .line 24
    int-to-char v4, v4

    .line 25
    aput-char v4, v3, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    invoke-virtual {p0, v3, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 33
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 36
    iget-object v2, p0, Lorg/spongycastle/util/io/pem/PemWriter;->buf:[C

    .line 38
    array-length v2, v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private writePostEncapsulationBoundary(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3, v0, p1}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x5

    .line 24
    new-array p1, p1, [B

    .line 26
    fill-array-data p1, :array_2

    .line 29
    new-array v1, v2, [B

    .line 31
    fill-array-data v1, :array_3

    .line 34
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x78t
        0x76t
        0xdt
        -0x7dt
        -0x33t
        -0x6at
        0x55t
        0x62t
        0x75t
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x55t
        0x5bt
        0x20t
        -0x52t
        -0x20t
        -0x2dt
        0x1bt
        0x26t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        -0x1ft
        -0x1dt
        -0x59t
        -0x57t
        -0x3ft
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        -0x34t
        -0x32t
        -0x76t
        -0x7ct
        -0x14t
        0x3et
        0x17t
        -0x48t
    .end array-data
.end method

.method private writePreEncapsulationBoundary(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0xb

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3, v0, p1}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x5

    .line 24
    new-array p1, p1, [B

    .line 26
    fill-array-data p1, :array_2

    .line 29
    new-array v1, v2, [B

    .line 31
    fill-array-data v1, :array_3

    .line 34
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        -0x40t
        0x78t
        -0x6t
        0x39t
        0x3at
        -0x79t
        0x15t
        0x21t
        -0x5ct
        0x1bt
        -0x9t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        -0x13t
        0x55t
        -0x29t
        0x14t
        0x17t
        -0x3bt
        0x50t
        0x66t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x31t
        -0x23t
        -0x56t
        -0x29t
        -0x64t
    .end array-data

    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x1ct
        -0x10t
        -0x79t
        -0x6t
        -0x4ft
        -0x56t
        0x44t
        0x39t
    .end array-data
.end method


# virtual methods
.method public getOutputSize(Lorg/spongycastle/util/io/pem/PemObject;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0xa

    .line 11
    iget v1, p0, Lorg/spongycastle/util/io/pem/PemWriter;->nlLength:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0xa

    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/spongycastle/util/io/pem/PemHeader;

    .line 48
    invoke-virtual {v3}, Lorg/spongycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    move-result v4

    .line 56
    new-array v5, v1, [B

    .line 58
    fill-array-data v5, :array_0

    .line 61
    const/16 v6, 0x8

    .line 63
    new-array v6, v6, [B

    .line 65
    fill-array-data v6, :array_1

    .line 68
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v4

    .line 77
    invoke-virtual {v3}, Lorg/spongycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v5

    .line 86
    iget v4, p0, Lorg/spongycastle/util/io/pem/PemWriter;->nlLength:I

    .line 88
    add-int/2addr v3, v4

    .line 89
    add-int/2addr v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget v2, p0, Lorg/spongycastle/util/io/pem/PemWriter;->nlLength:I

    .line 93
    add-int/2addr v0, v2

    .line 94
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getContent()[B

    .line 97
    move-result-object p1

    .line 98
    array-length p1, p1

    .line 99
    add-int/2addr p1, v1

    .line 100
    div-int/lit8 p1, p1, 0x3

    .line 102
    mul-int/lit8 p1, p1, 0x4

    .line 104
    add-int/lit8 v1, p1, 0x3f

    .line 106
    div-int/lit8 v1, v1, 0x40

    .line 108
    iget p0, p0, Lorg/spongycastle/util/io/pem/PemWriter;->nlLength:I

    .line 110
    mul-int/2addr v1, p0

    .line 111
    add-int/2addr v1, p1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x72t
        0x24t
    .end array-data

    .line 120
    nop

    .line 121
    :array_1
    .array-data 1
        0x48t
        0x4t
        -0xft
        0x16t
        0x20t
        -0x1at
        0x69t
        -0x5dt
    .end array-data
.end method

.method public writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/util/io/pem/PemObjectGenerator;->generate()Lorg/spongycastle/util/io/pem/PemObject;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/PemWriter;->writePreEncapsulationBoundary(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/spongycastle/util/io/pem/PemHeader;

    .line 42
    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [B

    .line 52
    fill-array-data v2, :array_0

    .line 55
    const/16 v3, 0x8

    .line 57
    new-array v3, v3, [B

    .line 59
    fill-array-data v3, :array_1

    .line 62
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 83
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getContent()[B

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/PemWriter;->writeEncoded([B)V

    .line 90
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lorg/spongycastle/util/io/pem/PemWriter;->writePostEncapsulationBoundary(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 1
        -0xbt
        -0x7ft
    .end array-data

    .line 104
    nop

    .line 105
    :array_1
    .array-data 1
        -0x31t
        -0x5ft
        -0x45t
        -0x52t
        -0x29t
        0x5bt
        0x58t
        0x46t
    .end array-data
.end method
