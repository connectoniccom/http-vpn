.class public Lnet/lingala/zip4j/io/SplitOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private bytesWrittenForThisPart:J

.field private currSplitFileCounter:I

.field private outFile:Ljava/io/File;

.field private raf:Ljava/io/RandomAccessFile;

.field private splitLength:J

.field private zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    const-wide/16 v0, -0x1

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_1

    .line 10
    const-wide/32 v2, 0x10000

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "split length less than minimum allowed split length of 65536 Bytes"

    .line 20
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 27
    const-string v3, "rw"

    .line 29
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    iput-object v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 34
    iput-wide p2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 36
    iput-object p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    .line 38
    iput-object p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 43
    iput-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 48
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 47
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method private isHeaderData([B)Z
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lnet/lingala/zip4j/util/Zip4jUtil;->getAllHeaderSignatures()[J

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_2

    .line 22
    move v1, p0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2

    .line 26
    aget-wide v2, v0, v1

    .line 28
    const-wide/32 v4, 0x8074b50

    .line 31
    cmp-long v4, v2, v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    int-to-long v4, p1

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-nez v2, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return p0
.end method

.method private startNextSplitFile()V
    .registers 8

    .line 1
    const-string v0, "split file: "

    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getZipFileNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/16 v4, 0x9

    .line 23
    const-string v5, "file.separator"

    .line 25
    if-ge v3, v4, :cond_0

    .line 27
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v6, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    .line 36
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ".z0"

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v6, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    .line 82
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ".z"

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    :goto_0
    iget-object v1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 120
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 129
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 131
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/io/File;

    .line 139
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 144
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 146
    iget-object v1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 148
    const-string v2, "rw"

    .line 150
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    iput-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 155
    iget v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    iput v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 161
    return-void

    .line 162
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 164
    const-string v0, "cannot rename newly created split file"

    .line 166
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, " already exists in the current directory, cannot rename this file"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 205
    return-void
.end method


# virtual methods
.method public checkBuffSizeAndStartNextSplitFile(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/SplitOutputStream;->isBuffSizeFitForCurrSplitFile(I)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string p0, "negative buffersize for checkBuffSizeAndStartNextSplitFile"

    .line 28
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 31
    goto :goto_0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public getCurrSplitFileCounter()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 3
    return p0
.end method

.method public getFilePointer()J
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSplitLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 3
    return-wide v0
.end method

.method public isBuffSizeFitForCurrSplitFile(I)Z
    .registers 8

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 5
    const-wide/32 v2, 0x10000

    .line 8
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_1

    .line 13
    iget-wide v4, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 15
    int-to-long p0, p1

    .line 16
    add-long/2addr v4, p0

    .line 17
    cmp-long p0, v4, v0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    return v3

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    const-string p0, "negative buffersize for isBuffSizeFitForCurrSplitFile"

    .line 27
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public isSplitZipFile()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public seek(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    return-void
.end method

.method public write(I)V
    .registers 5

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 130
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 131
    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 129
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 12

    .line 1
    if-gtz p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_5

    .line 12
    const-wide/32 v2, 0x10000

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-ltz v2, :cond_4

    .line 19
    iget-wide v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 21
    cmp-long v4, v2, v0

    .line 23
    if-ltz v4, :cond_1

    .line 25
    invoke-direct {p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 28
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 33
    int-to-long p1, p3

    .line 34
    iput-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 36
    return-void

    .line 37
    :cond_1
    int-to-long v4, p3

    .line 38
    add-long/2addr v2, v4

    .line 39
    cmp-long v0, v2, v0

    .line 41
    if-lez v0, :cond_3

    .line 43
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/SplitOutputStream;->isHeaderData([B)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-direct {p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 52
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 57
    iput-wide v4, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p3, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 62
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 64
    iget-wide v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 66
    sub-long/2addr v0, v2

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 71
    invoke-direct {p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 74
    iget-object p3, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 76
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 78
    iget-wide v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 80
    sub-long v6, v0, v2

    .line 82
    long-to-int v6, v6

    .line 83
    add-int/2addr p2, v6

    .line 84
    sub-long/2addr v0, v2

    .line 85
    sub-long v0, v4, v0

    .line 87
    long-to-int v0, v0

    .line 88
    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 91
    iget-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 93
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 95
    sub-long/2addr p1, v0

    .line 96
    sub-long/2addr v4, p1

    .line 97
    iput-wide v4, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 102
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 105
    iget-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 107
    add-long/2addr p1, v4

    .line 108
    iput-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 110
    return-void

    .line 111
    :cond_4
    const-string p0, "split length less than minimum allowed split length of 65536 Bytes"

    .line 113
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 119
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 122
    iget-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 124
    int-to-long v0, p3

    .line 125
    add-long/2addr p1, v0

    .line 126
    iput-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 128
    return-void
.end method
