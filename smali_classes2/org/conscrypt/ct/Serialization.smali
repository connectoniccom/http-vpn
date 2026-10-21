.class public Lorg/conscrypt/ct/Serialization;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final DER_LENGTH_LONG_FORM_FLAG:I = 0x80

.field private static final DER_TAG_MASK:I = 0x3f

.field private static final DER_TAG_OCTET_STRING:I = 0x4


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static readByte(Ljava/io/InputStream;)B
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    int-to-byte p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Lorg/conscrypt/ct/SerializationException;

    .line 12
    const-string v0, "Premature end of input, could not read byte."

    .line 14
    invoke-direct {p0, v0}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lorg/conscrypt/ct/SerializationException;

    .line 21
    invoke-direct {v0, p0}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public static readDEROctetString(Ljava/io/InputStream;)[B
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/conscrypt/ct/Serialization;->readByte(Ljava/io/InputStream;)B

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lorg/conscrypt/ct/Serialization;->readNumber(Ljava/io/InputStream;I)I

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 17
    if-eqz v1, :cond_0

    .line 19
    and-int/lit16 v0, v0, -0x81

    .line 21
    invoke-static {p0, v0}, Lorg/conscrypt/ct/Serialization;->readNumber(Ljava/io/InputStream;I)I

    .line 24
    move-result v0

    .line 25
    :cond_0
    invoke-static {p0, v0}, Lorg/conscrypt/ct/Serialization;->readFixedBytes(Ljava/io/InputStream;I)[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lorg/conscrypt/ct/SerializationException;

    .line 32
    const-string v1, "Wrong DER tag, expected OCTET STRING, got "

    .line 34
    invoke-static {v0, v1}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static readDEROctetString([B)[B
    .registers 2

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/conscrypt/ct/Serialization;->readDEROctetString(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFixedBytes(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    const-string v0, "Premature end of input, expected "

    .line 3
    const-string v1, "Negative length: "

    .line 5
    if-ltz p1, :cond_1

    .line 7
    :try_start_0
    new-array v1, p1, [B

    .line 9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    move-result p0

    .line 13
    if-lt p0, p1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Lorg/conscrypt/ct/SerializationException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " bytes, only read "

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    new-instance p0, Lorg/conscrypt/ct/SerializationException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lorg/conscrypt/ct/SerializationException;

    .line 63
    invoke-direct {p1, p0}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw p1
.end method

.method public static readList(Ljava/io/InputStream;II)[[B
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lorg/conscrypt/ct/Serialization;->readVariableBytes(Ljava/io/InputStream;I)[B

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 12
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    invoke-static {p1, p2}, Lorg/conscrypt/ct/Serialization;->readVariableBytes(Ljava/io/InputStream;I)[B

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p0

    .line 33
    new-array p0, p0, [[B

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [[B

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lorg/conscrypt/ct/SerializationException;

    .line 45
    invoke-direct {p1, p0}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p1
.end method

.method public static readList([BII)[[B
    .registers 4

    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1, p2}, Lorg/conscrypt/ct/Serialization;->readList(Ljava/io/InputStream;II)[[B

    move-result-object p0

    return-object p0
.end method

.method public static readLong(Ljava/io/InputStream;I)J
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 3
    if-gt p1, v0, :cond_1

    .line 5
    if-ltz p1, :cond_1

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, p1, :cond_0

    .line 12
    shl-long/2addr v1, v0

    .line 13
    invoke-static {p0}, Lorg/conscrypt/ct/Serialization;->readByte(Ljava/io/InputStream;)B

    .line 16
    move-result v4

    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 19
    int-to-long v4, v4

    .line 20
    or-long/2addr v1, v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v1

    .line 25
    :cond_1
    const-string p0, "Invalid width: "

    .line 27
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 34
    const-wide/16 p0, 0x0

    .line 36
    return-wide p0
.end method

.method public static readNumber(Ljava/io/InputStream;I)I
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p1, v0, :cond_1

    .line 4
    if-ltz p1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 12
    invoke-static {p0}, Lorg/conscrypt/ct/Serialization;->readByte(Ljava/io/InputStream;)B

    .line 15
    move-result v2

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 18
    or-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    new-instance p0, Lorg/conscrypt/ct/SerializationException;

    .line 25
    const-string v0, "Invalid width: "

    .line 27
    invoke-static {p1, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static readVariableBytes(Ljava/io/InputStream;I)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/conscrypt/ct/Serialization;->readNumber(Ljava/io/InputStream;I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lorg/conscrypt/ct/Serialization;->readFixedBytes(Ljava/io/InputStream;I)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static writeFixedBytes(Ljava/io/OutputStream;[B)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lorg/conscrypt/ct/SerializationException;

    .line 8
    invoke-direct {p1, p0}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method

.method public static writeNumber(Ljava/io/OutputStream;JI)V
    .registers 8

    .line 1
    if-ltz p3, :cond_4

    .line 3
    const/16 v0, 0x8

    .line 5
    if-ge p3, v0, :cond_1

    .line 7
    mul-int/lit8 v0, p3, 0x8

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    shl-long v0, v1, v0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lorg/conscrypt/ct/SerializationException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Number too large, "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " does not fit in "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " bytes"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 53
    add-int/lit8 v0, p3, -0x1

    .line 55
    int-to-long v0, v0

    .line 56
    const-wide/16 v2, 0x8

    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x40

    .line 61
    cmp-long v2, v0, v2

    .line 63
    if-gez v2, :cond_2

    .line 65
    long-to-int v0, v0

    .line 66
    shr-long v0, p1, v0

    .line 68
    const-wide/16 v2, 0xff

    .line 70
    and-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    int-to-byte v0, v0

    .line 73
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lorg/conscrypt/ct/SerializationException;

    .line 87
    invoke-direct {p1, p0}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p1

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    new-instance p0, Lorg/conscrypt/ct/SerializationException;

    .line 94
    const-string p1, "Negative width: "

    .line 96
    invoke-static {p3, p1}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public static writeVariableBytes(Ljava/io/OutputStream;[BI)V
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p0, v0, v1, p2}, Lorg/conscrypt/ct/Serialization;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 6
    invoke-static {p0, p1}, Lorg/conscrypt/ct/Serialization;->writeFixedBytes(Ljava/io/OutputStream;[B)V

    .line 9
    return-void
.end method
