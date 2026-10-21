.class public Lnet/lingala/zip4j/io/InflaterInputStream;
.super Lnet/lingala/zip4j/io/PartInputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private buff:[B

.field private bytesWritten:J

.field private inflater:Ljava/util/zip/Inflater;

.field private oneByteBuff:[B

.field private uncompressedSize:J

.field private unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/lingala/zip4j/io/PartInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p2, p1, [B

    .line 7
    iput-object p2, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->oneByteBuff:[B

    .line 9
    new-instance p2, Ljava/util/zip/Inflater;

    .line 11
    invoke-direct {p2, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 16
    const/16 p1, 0x1000

    .line 18
    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->buff:[B

    .line 22
    iput-object p6, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 24
    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J

    .line 28
    invoke-virtual {p6}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getFileHeader()Lnet/lingala/zip4j/model/FileHeader;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->uncompressedSize:J

    .line 38
    return-void
.end method

.method private fill()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->buff:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-super {p0, v0, v2, v1}, Lnet/lingala/zip4j/io/PartInputStream;->read([BII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 14
    iget-object p0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->buff:[B

    .line 16
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 22
    const-string v0, "Unexpected end of ZLIB input stream"

    .line 24
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public available()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    invoke-super {p0}, Lnet/lingala/zip4j/io/PartInputStream;->close()V

    .line 9
    return-void
.end method

.method public getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;
    .registers 1

    .line 1
    invoke-super {p0}, Lnet/lingala/zip4j/io/PartInputStream;->getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public read()I
    .registers 4

    .line 135
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->oneByteBuff:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnet/lingala/zip4j/io/InflaterInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->oneByteBuff:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 133
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/InflaterInputStream;->read([BII)I

    move-result p0

    return p0

    .line 134
    :cond_0
    const-string p0, "input buffer is null"

    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    return v0
.end method

.method public read([BII)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    if-ltz p2, :cond_7

    .line 6
    if-ltz p3, :cond_7

    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    if-gt p3, v1, :cond_7

    .line 12
    if-nez p3, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J

    .line 17
    iget-wide v3, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->uncompressedSize:J

    .line 19
    cmp-long v1, v1, v3

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ltz v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 33
    iget-object v1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 35
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 43
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 52
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-direct {p0}, Lnet/lingala/zip4j/io/InflaterInputStream;->fill()V

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    return v2

    .line 65
    :cond_4
    iget-wide p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J

    .line 67
    int-to-long v2, v1

    .line 68
    add-long/2addr p1, v2

    .line 69
    iput-wide p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v1

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string p1, "Invalid ZLIB data format"

    .line 85
    :goto_3
    iget-object p2, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 87
    if-eqz p2, :cond_6

    .line 89
    invoke-virtual {p2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 99
    iget-object p0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 101
    invoke-virtual {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 111
    const-string p0, " - Wrong Password?"

    .line 113
    invoke-static {p1, p0}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    :cond_6
    invoke-static {p1}, Luf2;->k(Ljava/lang/String;)V

    .line 120
    return v0

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 123
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 126
    throw p0

    .line 127
    :cond_8
    const-string p0, "input buffer is null"

    .line 129
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 132
    return v0
.end method

.method public seek(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lingala/zip4j/io/PartInputStream;->seek(J)V

    .line 4
    return-void
.end method

.method public skip(J)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    const/16 p2, 0x200

    .line 17
    new-array v0, p2, [B

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 23
    sub-int v3, p1, v2

    .line 25
    if-le v3, p2, :cond_0

    .line 27
    move v3, p2

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lnet/lingala/zip4j/io/InflaterInputStream;->read([BII)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    int-to-long p0, v2

    .line 39
    return-wide p0

    .line 40
    :cond_3
    const-string p0, "negative skip length"

    .line 42
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 45
    const-wide/16 p0, 0x0

    .line 47
    return-wide p0
.end method
