.class public Lnet/lingala/zip4j/unzip/UnzipEngine;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private crc:Ljava/util/zip/CRC32;

.field private currSplitFileCounter:I

.field private decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

.field private fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field private localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iput-object p1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 13
    iput-object p2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 15
    new-instance p1, Ljava/util/zip/CRC32;

    .line 17
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 20
    iput-object p1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Invalid parameters passed to StoreUnzip. One or more of the parameters were null"

    .line 25
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private calculateAESSaltLength(Lnet/lingala/zip4j/model/AESExtraDataRecord;)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/16 p0, 0x10

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p1, "unable to determine salt length: invalid aes key strength"

    .line 22
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0xc

    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x8

    .line 31
    return p0

    .line 32
    :cond_3
    const-string p1, "unable to determine salt length: AESExtraDataRecord is null"

    .line 34
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 37
    return p0
.end method

.method private checkLocalHeader()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkSplitFile()Ljava/io/RandomAccessFile;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 14
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v3, "r"

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance v1, Lnet/lingala/zip4j/core/HeaderReader;

    .line 34
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 37
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 39
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressionMethod()I

    .line 50
    move-result v1

    .line 51
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 53
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eq v1, p0, :cond_1

    .line 59
    const/4 p0, 0x0

    .line 60
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    :catch_2
    return p0

    .line 69
    :cond_2
    :try_start_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 71
    const-string v1, "error reading local file header. Is this a valid zip file?"

    .line 73
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    :try_start_4
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 79
    invoke-direct {v1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_2
    if-eqz v0, :cond_3

    .line 85
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    :catch_3
    :cond_3
    throw p0
.end method

.method private checkSplitFile()Ljava/io/RandomAccessFile;
    .registers 8

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 12
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    iput v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 20
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 28
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v0, v4, :cond_0

    .line 39
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 41
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v4, 0x9

    .line 48
    const-string v6, "."

    .line 50
    if-lt v0, v4, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, ".z"

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, ".z0"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 111
    const-string v3, "r"

    .line 113
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne p0, v0, :cond_3

    .line 121
    const/4 p0, 0x4

    .line 122
    new-array p0, p0, [B

    .line 124
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 127
    invoke-static {p0, v5}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 130
    move-result p0

    .line 131
    int-to-long v3, p0

    .line 132
    const-wide/32 v5, 0x8074b50

    .line 135
    cmp-long p0, v3, v5

    .line 137
    if-nez p0, :cond_2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 142
    const-string v0, "invalid first part split file signature"

    .line 144
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :goto_1
    return-object v2

    .line 153
    :goto_2
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 156
    return-object v1

    .line 157
    :goto_3
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 160
    :cond_4
    return-object v1
.end method

.method private closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_2

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, " - Wrong Password?"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 45
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    if-eqz p2, :cond_2

    .line 51
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :catch_1
    :cond_2
    throw p0

    .line 55
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 57
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 60
    :catch_2
    :cond_4
    :goto_3
    return-void
.end method

.method private createFileHandler(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 17
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkSplitFile()Ljava/io/RandomAccessFile;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 30
    new-instance v1, Ljava/io/File;

    .line 32
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 34
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "input parameter is null in getFilePointer"

    .line 58
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 61
    goto :goto_0
.end method

.method private getAESPasswordVerifier(Ljava/io/RandomAccessFile;)[B
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    :try_start_0
    new-array p0, p0, [B

    .line 4
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private getAESSalt(Ljava/io/RandomAccessFile;)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 13
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->calculateAESSaltLength(Lnet/lingala/zip4j/model/AESExtraDataRecord;)I

    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [B

    .line 23
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 25
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 40
    return-object v1
.end method

.method private getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 10
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p1}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "file.separator"

    .line 20
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private getOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .registers 4

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 44
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "invalid output path"

    .line 56
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 59
    goto :goto_0
.end method

.method private getStandardDecrypterHeaderBytes(Ljava/io/RandomAccessFile;)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 4
    :try_start_0
    new-array v2, v1, [B

    .line 6
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 8
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, v2, p0, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v2

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 27
    return-object v0

    .line 28
    :goto_1
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 31
    return-object v0
.end method

.method private init(Ljava/io/RandomAccessFile;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->initDecrypter(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :catch_1
    move-exception p0

    .line 15
    throw p0

    .line 16
    :cond_0
    const-string p0, "local file header is null, cannot initialize input stream"

    .line 18
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private initDecrypter(Ljava/io/RandomAccessFile;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 13
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lnet/lingala/zip4j/crypto/StandardDecrypter;

    .line 21
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 23
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getStandardDecrypterHeaderBytes(Ljava/io/RandomAccessFile;)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lnet/lingala/zip4j/crypto/StandardDecrypter;-><init>(Lnet/lingala/zip4j/model/FileHeader;[B)V

    .line 30
    iput-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 35
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x63

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    new-instance v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 45
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 47
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getAESSalt(Ljava/io/RandomAccessFile;)[B

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getAESPasswordVerifier(Ljava/io/RandomAccessFile;)[B

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, v1, v2, p1}, Lnet/lingala/zip4j/crypto/AESDecrypter;-><init>(Lnet/lingala/zip4j/model/LocalFileHeader;[B[B)V

    .line 58
    iput-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "unsupported encryption method"

    .line 63
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-string p0, "local file header is null, cannot init decrypter"

    .line 69
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 72
    return-void
.end method


# virtual methods
.method public checkCRC()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x63

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    instance-of v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    check-cast v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getCalculatedAuthenticationBytes()[B

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 29
    check-cast v1, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 31
    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getStoredMac()[B

    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 37
    new-array v3, v2, [B

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 54
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 56
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "invalid CRC (MAC) for file: "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 80
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 82
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "CRC (MAC) check failed for "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    .line 106
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 109
    move-result-wide v0

    .line 110
    const-wide v2, 0xffffffffL

    .line 115
    and-long/2addr v0, v2

    .line 116
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 118
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    .line 121
    move-result-wide v2

    .line 122
    cmp-long v0, v0, v2

    .line 124
    if-eqz v0, :cond_4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "invalid CRC for file: "

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 135
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 148
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 154
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 156
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_3

    .line 162
    const-string p0, " - Wrong Password?"

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    :cond_3
    invoke-static {v0}, Ldl1;->r(Ljava/lang/String;)V

    .line 171
    :cond_4
    :goto_0
    return-void
.end method

.method public getDecrypter()Lnet/lingala/zip4j/crypto/IDecrypter;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 3
    return-object p0
.end method

.method public getFileHeader()Lnet/lingala/zip4j/model/FileHeader;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 3
    return-object p0
.end method

.method public getInputStream()Lnet/lingala/zip4j/io/ZipInputStream;
    .registers 14

    .line 1
    const-string v0, "AESExtraDataRecord does not exist for AES encrypted file: "

    .line 3
    const-string v1, "invalid decryptor when trying to calculate compressed size for AES encrypted file: "

    .line 5
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 10
    :try_start_0
    const-string v2, "r"

    .line 12
    invoke-direct {p0, v2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->createFileHandler(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    .line 15
    move-result-object v5
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    const-string v2, "local header and file header do not match"

    .line 18
    invoke-direct {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkLocalHeader()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_7

    .line 24
    invoke-direct {p0, v5}, Lnet/lingala/zip4j/unzip/UnzipEngine;->init(Ljava/io/RandomAccessFile;)V

    .line 27
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 29
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    .line 32
    move-result-wide v6

    .line 33
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 35
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    .line 38
    move-result-wide v8

    .line 39
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 41
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    .line 44
    move-result v2

    .line 45
    const/16 v4, 0x63

    .line 47
    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 51
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 54
    move-result v2

    .line 55
    if-ne v2, v4, :cond_2

    .line 57
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 59
    instance-of v10, v2, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 61
    if-eqz v10, :cond_1

    .line 63
    check-cast v2, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 65
    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getSaltLength()I

    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 71
    check-cast v2, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 73
    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getPasswordVerifierLength()I

    .line 76
    move-result v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/lit8 v1, v1, 0xa

    .line 80
    int-to-long v1, v1

    .line 81
    sub-long/2addr v6, v1

    .line 82
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 84
    check-cast v1, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 86
    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getSaltLength()I

    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 92
    check-cast v2, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 94
    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getPasswordVerifierLength()I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    int-to-long v1, v1

    .line 100
    :goto_0
    add-long/2addr v8, v1

    .line 101
    :cond_0
    move-wide v11, v8

    .line 102
    move-wide v8, v6

    .line 103
    move-wide v6, v11

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto/16 :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    move-object v3, v5

    .line 112
    goto/16 :goto_4

    .line 114
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 123
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_2
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 140
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 146
    const-wide/16 v1, 0xc

    .line 148
    sub-long/2addr v6, v1

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 152
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    .line 155
    move-result v1

    .line 156
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 158
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    .line 161
    move-result v2

    .line 162
    if-ne v2, v4, :cond_4

    .line 164
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 166
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 172
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 174
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 192
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 210
    if-eqz v1, :cond_6

    .line 212
    const/16 v0, 0x8

    .line 214
    if-ne v1, v0, :cond_5

    .line 216
    new-instance v0, Lnet/lingala/zip4j/io/ZipInputStream;

    .line 218
    new-instance v4, Lnet/lingala/zip4j/io/InflaterInputStream;

    .line 220
    move-object v10, p0

    .line 221
    invoke-direct/range {v4 .. v10}, Lnet/lingala/zip4j/io/InflaterInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V

    .line 224
    invoke-direct {v0, v4}, Lnet/lingala/zip4j/io/ZipInputStream;-><init>(Lnet/lingala/zip4j/io/BaseInputStream;)V

    .line 227
    return-object v0

    .line 228
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 230
    const-string v0, "compression type not supported"

    .line 232
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    :cond_6
    move-object v10, p0

    .line 237
    new-instance p0, Lnet/lingala/zip4j/io/ZipInputStream;

    .line 239
    new-instance v4, Lnet/lingala/zip4j/io/PartInputStream;

    .line 241
    invoke-direct/range {v4 .. v10}, Lnet/lingala/zip4j/io/PartInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V

    .line 244
    invoke-direct {p0, v4}, Lnet/lingala/zip4j/io/ZipInputStream;-><init>(Lnet/lingala/zip4j/io/BaseInputStream;)V

    .line 247
    return-object p0

    .line 248
    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 250
    invoke-direct {p0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    move-object v5, v3

    .line 257
    goto :goto_3

    .line 258
    :catch_3
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    goto :goto_4

    .line 261
    :goto_3
    if-eqz v5, :cond_8

    .line 263
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 266
    :catch_4
    :cond_8
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 269
    return-object v3

    .line 270
    :goto_4
    if-eqz v3, :cond_9

    .line 272
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 275
    :catch_5
    :cond_9
    throw p0

    .line 276
    :cond_a
    const-string p0, "file header is null, cannot get inputstream"

    .line 278
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 281
    return-object v3
.end method

.method public getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 3
    return-object p0
.end method

.method public getZipModel()Lnet/lingala/zip4j/model/ZipModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    return-object p0
.end method

.method public startNextSplitFile()Ljava/io/RandomAccessFile;
    .registers 7

    .line 1
    const-string v0, "zip split file does not exist: "

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 5
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 11
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 13
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 25
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 32
    const/16 v3, 0x9

    .line 34
    const-string v4, "."

    .line 36
    const/4 v5, 0x0

    .line 37
    if-lt v2, v3, :cond_1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ".z"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ".z0"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    :goto_0
    iget v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    iput v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 110
    :try_start_0
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 113
    move-result p0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz p0, :cond_2

    .line 116
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 118
    const-string v0, "r"

    .line 120
    invoke-direct {p0, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object p0

    .line 124
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public unzipFile(Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const/16 v0, 0x1000

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-array v0, v0, [B

    .line 20
    invoke-virtual {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getInputStream()Lnet/lingala/zip4j/io/ZipInputStream;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lnet/lingala/zip4j/io/ZipInputStream;->read([B)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    int-to-long v5, v3

    .line 40
    invoke-virtual {p1, v5, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 43
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 53
    invoke-virtual {p1, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object p2, v1

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    move-object p2, v1

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    move-object p2, v1

    .line 70
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_2
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 75
    iget-object p1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 77
    new-instance v0, Ljava/io/File;

    .line 79
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v0, p4}, Lnet/lingala/zip4j/unzip/UnzipUtil;->applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object p2, v1

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception p1

    .line 97
    move-object p2, v1

    .line 98
    goto :goto_0

    .line 99
    :catch_3
    move-exception p1

    .line 100
    move-object p2, v1

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    :try_start_3
    new-instance p3, Lnet/lingala/zip4j/exception/ZipException;

    .line 104
    invoke-direct {p3, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw p3

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    new-instance p3, Lnet/lingala/zip4j/exception/ZipException;

    .line 112
    invoke-direct {p3, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :goto_2
    invoke-direct {p0, v1, p2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 119
    throw p1

    .line 120
    :cond_2
    const-string p0, "Invalid parameters passed during unzipping file. One or more of the parameters were null"

    .line 122
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public updateCRC(I)V
    .registers 2

    .line 9
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public updateCRC([BII)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 8
    :cond_0
    return-void
.end method
