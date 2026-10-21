.class public Lorg/spongycastle/util/encoders/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final encoder:Lorg/spongycastle/util/encoders/Encoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/spongycastle/util/encoders/Base64Encoder;

    .line 3
    invoke-direct {v0}, Lorg/spongycastle/util/encoders/Base64Encoder;-><init>()V

    .line 6
    sput-object v0, Lorg/spongycastle/util/encoders/Base64;->encoder:Lorg/spongycastle/util/encoders/Encoder;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .registers 3

    .line 92
    sget-object v0, Lorg/spongycastle/util/encoders/Base64;->encoder:Lorg/spongycastle/util/encoders/Encoder;

    invoke-interface {v0, p0, p1}, Lorg/spongycastle/util/encoders/Encoder;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    :try_start_0
    sget-object v0, Lorg/spongycastle/util/encoders/Base64;->encoder:Lorg/spongycastle/util/encoders/Encoder;

    .line 16
    invoke-interface {v0, p0, v1}, Lorg/spongycastle/util/encoders/Encoder;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    const/16 v1, 0x22

    .line 29
    new-array v1, v1, [B

    .line 31
    fill-array-data v1, :array_0

    .line 34
    const/16 v2, 0x8

    .line 36
    new-array v2, v2, [B

    .line 38
    fill-array-data v2, :array_1

    .line 41
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x41t
        -0x18t
        -0x23t
        0x2dt
        -0x6et
        -0x46t
        -0x57t
        -0x4bt
        0x4at
        -0x50t
        -0x26t
        0x2dt
        -0x7ft
        -0x5ft
        -0x5ct
        -0x4dt
        0x4at
        -0x9t
        -0x62t
        0x2at
        -0x7dt
        -0x43t
        -0x5bt
        -0x14t
        0x10t
        -0x50t
        -0x33t
        0x3ct
        -0x70t
        -0x59t
        -0x52t
        -0x43t
        0x1et
        -0x50t
    .end array-data

    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        0x24t
        -0x70t
        -0x42t
        0x48t
        -0x1et
        -0x32t
        -0x40t
        -0x26t
    .end array-data
.end method

.method public static decode([B)[B
    .registers 5

    .line 87
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 88
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 89
    :try_start_0
    sget-object v0, Lorg/spongycastle/util/encoders/Base64;->encoder:Lorg/spongycastle/util/encoders/Encoder;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2, v1}, Lorg/spongycastle/util/encoders/Encoder;->decode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x1at
        -0x78t
        0x13t
        0x6et
        -0x6t
        -0x56t
        0x42t
        -0x77t
        -0x13t
        -0x30t
        0x14t
        0x6et
        -0x17t
        -0x4ft
        0x4ft
        -0x71t
        -0x13t
        -0x69t
        0x50t
        0x69t
        -0x15t
        -0x53t
        0x4et
        -0x30t
        -0x49t
        -0x30t
        0x3t
        0x7ft
        -0x8t
        -0x49t
        0x45t
        -0x7ft
        -0x47t
        -0x30t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x10t
        0x70t
        0xbt
        -0x76t
        -0x22t
        0x2bt
        -0x1at
    .end array-data
.end method

.method public static encode([BIILjava/io/OutputStream;)I
    .registers 5

    .line 88
    sget-object v0, Lorg/spongycastle/util/encoders/Base64;->encoder:Lorg/spongycastle/util/encoders/Encoder;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/spongycastle/util/encoders/Encoder;->encode([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static encode([BLjava/io/OutputStream;)I
    .registers 5

    .line 87
    sget-object v0, Lorg/spongycastle/util/encoders/Base64;->encoder:Lorg/spongycastle/util/encoders/Encoder;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-interface {v0, p0, v1, v2, p1}, Lorg/spongycastle/util/encoders/Encoder;->encode([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static encode([B)[B
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    :try_start_0
    sget-object v0, Lorg/spongycastle/util/encoders/Base64;->encoder:Lorg/spongycastle/util/encoders/Encoder;

    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, p0, v3, v2, v1}, Lorg/spongycastle/util/encoders/Encoder;->encode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    const/16 v1, 0x22

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
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :array_0
    .array-data 1
        -0x15t
        0x6at
        0x45t
        -0x52t
        0x21t
        0x44t
        -0x49t
        0x61t
        -0x20t
        0x32t
        0x43t
        -0x5bt
        0x32t
        0x5ft
        -0x46t
        0x67t
        -0x20t
        0x75t
        0x6t
        -0x57t
        0x30t
        0x43t
        -0x45t
        0x38t
        -0x46t
        0x32t
        0x55t
        -0x41t
        0x23t
        0x59t
        -0x50t
        0x69t
        -0x4ct
        0x32t
    .end array-data

    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        -0x72t
        0x12t
        0x26t
        -0x35t
        0x51t
        0x30t
        -0x22t
        0xet
    .end array-data
.end method
