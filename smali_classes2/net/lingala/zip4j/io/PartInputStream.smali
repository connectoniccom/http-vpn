.class public Lnet/lingala/zip4j/io/PartInputStream;
.super Lnet/lingala/zip4j/io/BaseInputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private aesBlockByte:[B

.field private aesBytesReturned:I

.field private bytesRead:J

.field private count:I

.field private decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

.field private isAESEncryptedFile:Z

.field private length:J

.field private oneByteBuff:[B

.field private raf:Ljava/io/RandomAccessFile;

.field private unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/io/BaseInputStream;-><init>()V

    .line 4
    const/4 p2, 0x1

    .line 5
    new-array p3, p2, [B

    .line 7
    iput-object p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->oneByteBuff:[B

    .line 9
    const/16 p3, 0x10

    .line 11
    new-array p3, p3, [B

    .line 13
    iput-object p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBlockByte:[B

    .line 15
    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    .line 18
    iput-boolean p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 23
    iput-object p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 25
    iput-object p6, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 27
    invoke-virtual {p6}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getDecrypter()Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 37
    iput-wide p4, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    .line 39
    invoke-virtual {p6}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getFileHeader()Lnet/lingala/zip4j/model/FileHeader;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p6}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getFileHeader()Lnet/lingala/zip4j/model/FileHeader;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    .line 56
    move-result p1

    .line 57
    const/16 p4, 0x63

    .line 59
    if-ne p1, p4, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p2, p3

    .line 63
    :goto_0
    iput-boolean p2, p0, Lnet/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    .line 65
    return-void
.end method

.method private checkAndReadAESMacBytes()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    instance-of v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 15
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getStoredMac()[B

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v0, 0xa

    .line 24
    new-array v1, v0, [B

    .line 26
    iget-object v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 28
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_2

    .line 34
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 36
    invoke-virtual {v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 48
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 53
    invoke-virtual {v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->startNextSplitFile()Ljava/io/RandomAccessFile;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 59
    rsub-int/lit8 v3, v2, 0xa

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "Error occured while reading stored AES authentication bytes"

    .line 67
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    iget-object p0, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 73
    invoke-virtual {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getDecrypter()Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 79
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/crypto/AESDecrypter;->setStoredMac([B)V

    .line 82
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    .line 3
    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-lez p0, :cond_0

    .line 13
    const p0, 0x7fffffff

    .line 16
    return p0

    .line 17
    :cond_0
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    return-void
.end method

.method public getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 3
    return-object p0
.end method

.method public read()I
    .registers 5

    .line 155
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    .line 156
    :cond_0
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 157
    iget v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    .line 158
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBlockByte:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/PartInputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 159
    :cond_2
    iput v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    .line 160
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBlockByte:[B

    iget v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    aget-byte p0, v0, v1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    return p0

    .line 161
    :cond_4
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->oneByteBuff:[B

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lnet/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lnet/lingala/zip4j/io/PartInputStream;->oneByteBuff:[B

    aget-byte p0, p0, v2

    goto :goto_0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 154
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 12

    .line 1
    int-to-long v0, p3

    .line 2
    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    .line 4
    iget-wide v4, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 6
    sub-long v6, v2, v4

    .line 8
    cmp-long v0, v0, v6

    .line 10
    if-lez v0, :cond_0

    .line 12
    sub-long/2addr v2, v4

    .line 13
    long-to-int p3, v2

    .line 14
    if-nez p3, :cond_0

    .line 16
    invoke-direct {p0}, Lnet/lingala/zip4j/io/PartInputStream;->checkAndReadAESMacBytes()V

    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getDecrypter()Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 33
    int-to-long v2, p3

    .line 34
    add-long/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    .line 37
    cmp-long v0, v0, v2

    .line 39
    if-gez v0, :cond_1

    .line 41
    rem-int/lit8 v0, p3, 0x10

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sub-int/2addr p3, v0

    .line 46
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 51
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 57
    const/4 v2, 0x0

    .line 58
    if-ge v1, p3, :cond_3

    .line 60
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 62
    invoke-virtual {v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 74
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 77
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 79
    invoke-virtual {v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->startNextSplitFile()Ljava/io/RandomAccessFile;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 85
    iget v3, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 87
    if-gez v3, :cond_2

    .line 89
    iput v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    iget v3, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 96
    sub-int/2addr p3, v3

    .line 97
    invoke-virtual {v1, p1, v3, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 100
    move-result p3

    .line 101
    if-lez p3, :cond_3

    .line 103
    iget v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 105
    add-int/2addr v1, p3

    .line 106
    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 108
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 111
    if-lez p3, :cond_5

    .line 113
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 115
    if-eqz v0, :cond_4

    .line 117
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/IDecrypter;->decryptData([BII)I
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 129
    return v2

    .line 130
    :cond_4
    :goto_1
    iget-wide p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 132
    iget p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 134
    int-to-long v0, p3

    .line 135
    add-long/2addr p1, v0

    .line 136
    iput-wide p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 138
    :cond_5
    iget-wide p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 140
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    .line 142
    cmp-long p1, p1, v0

    .line 144
    if-ltz p1, :cond_6

    .line 146
    invoke-direct {p0}, Lnet/lingala/zip4j/io/PartInputStream;->checkAndReadAESMacBytes()V

    .line 149
    :cond_6
    iget p0, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 151
    return p0

    .line 152
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0
.end method

.method public seek(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    return-void
.end method

.method public skip(J)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    .line 9
    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 11
    sub-long v4, v0, v2

    .line 13
    cmp-long v4, p1, v4

    .line 15
    if-lez v4, :cond_0

    .line 17
    sub-long p1, v0, v2

    .line 19
    :cond_0
    add-long/2addr v2, p1

    .line 20
    iput-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 22
    return-wide p1

    .line 23
    :cond_1
    invoke-static {}, Lef0;->h()V

    .line 26
    const-wide/16 p0, 0x0

    .line 28
    return-wide p0
.end method
