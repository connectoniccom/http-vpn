.class public Lnet/lingala/zip4j/util/ArchiveMaintainer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/lingala/zip4j/util/ArchiveMaintainer;Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 4
    return-void
.end method

.method private calculateTotalWorkForMergeOp(Lnet/lingala/zip4j/model/ZipModel;)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-gt v4, p0, :cond_1

    .line 25
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v6, "."

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, ".z0"

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 73
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v6}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 79
    move-result-wide v5

    .line 80
    add-long/2addr v0, v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-wide v0
.end method

.method private calculateTotalWorkForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)J
    .registers 5

    .line 1
    new-instance p0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 13
    move-result-wide p0

    .line 14
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-eqz p2, :cond_a

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p3, v0

    .line 9
    if-ltz p0, :cond_9

    .line 11
    cmp-long p0, p5, v0

    .line 13
    if-ltz p0, :cond_8

    .line 15
    cmp-long p0, p3, p5

    .line 17
    if-gtz p0, :cond_7

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 25
    move-result p0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p7, v3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 33
    invoke-virtual {p7, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    sub-long/2addr p5, p3

    .line 41
    const-wide/16 p3, 0x1000

    .line 43
    cmp-long p0, p5, p3

    .line 45
    if-gez p0, :cond_2

    .line 47
    long-to-int p0, p5

    .line 48
    new-array p0, p0, [B

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p0, 0x1000

    .line 53
    new-array p0, p0, [B

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 58
    move-result p3

    .line 59
    const/4 p4, -0x1

    .line 60
    if-eq p3, p4, :cond_6

    .line 62
    invoke-virtual {p2, p0, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    int-to-long p3, p3

    .line 66
    invoke-virtual {p7, p3, p4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 69
    invoke-virtual {p7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {p7, v3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 78
    return-void

    .line 79
    :cond_4
    add-long/2addr v0, p3

    .line 80
    cmp-long p3, v0, p5

    .line 82
    if-nez p3, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    array-length p3, p0

    .line 86
    int-to-long p3, p3

    .line 87
    add-long/2addr p3, v0

    .line 88
    cmp-long p3, p3, p5

    .line 90
    if-lez p3, :cond_3

    .line 92
    sub-long p3, p5, v0

    .line 94
    long-to-int p0, p3

    .line 95
    new-array p0, p0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 104
    :catch_1
    move-exception p0

    .line 105
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 109
    :cond_7
    const-string p0, "start offset is greater than end offset, cannot copy file"

    .line 111
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_8
    const-string p0, "end offset is negative, cannot copy file"

    .line 117
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_9
    const-string p0, "starting offset is negative, cannot copy file"

    .line 123
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_a
    const-string p0, "input or output stream is null, cannot copy file"

    .line 129
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private createFileHandler(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p1, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    .line 36
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method private createSplitZipFileHandler(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .registers 7

    .line 1
    const-string p0, "split file does not exist: "

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 6
    if-ltz p2, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 19
    move-result v2

    .line 20
    if-ne p2, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/16 p1, 0x9

    .line 33
    const-string v2, "."

    .line 35
    const/4 v3, 0x0

    .line 36
    if-lt p2, p1, :cond_1

    .line 38
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ".z"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ".z0"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 101
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 110
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 112
    const-string p1, "r"

    .line 114
    invoke-direct {p0, p2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p2, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :goto_1
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 139
    return-object v0

    .line 140
    :goto_2
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 143
    return-object v0

    .line 144
    :cond_3
    const-string p0, "invlaid part number, cannot create split file handler"

    .line 146
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 149
    return-object v0

    .line 150
    :cond_4
    const-string p0, "zip model is null, cannot create split file handler"

    .line 152
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 155
    return-object v0
.end method

.method private initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    if-eqz v8, :cond_b

    .line 1
    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v10

    if-lez v10, :cond_7

    move-object/from16 v2, p2

    .line 4
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v11, 0x0

    move-wide v3, v11

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_0
    if-gt v14, v10, :cond_4

    .line 5
    :try_start_1
    invoke-direct {v0, v8, v14}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->createSplitZipFileHandler(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 6
    new-instance v6, Ljava/lang/Long;

    move v15, v14

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v7

    invoke-virtual {v7}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v7

    invoke-virtual {v7}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x4

    .line 8
    new-array v13, v7, [B

    .line 9
    invoke-virtual {v1, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v14, 0x0

    .line 11
    invoke-static {v13, v14}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v16, 0x8074b50

    cmp-long v13, v13, v16

    if-nez v13, :cond_0

    const/4 v5, 0x1

    :goto_1
    move v13, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p3

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p3

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    if-ne v15, v10, :cond_1

    .line 12
    new-instance v6, Ljava/lang/Long;

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v11

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v11, v6

    int-to-long v5, v7

    move-wide/from16 v18, v3

    move-wide v3, v5

    .line 13
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v7, p3

    move v14, v13

    move-wide/from16 v12, v18

    :try_start_4
    invoke-direct/range {v0 .. v7}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 14
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    add-long v3, v5, v12

    .line 15
    invoke-virtual {v7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    .line 16
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v7, v5}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 18
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 19
    :catch_2
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_9

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_3
    const/4 v5, 0x0

    .line 20
    :try_start_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_5
    add-int/lit8 v6, v15, 0x1

    move v5, v14

    const-wide/16 v11, 0x0

    move v14, v6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object/from16 v7, p3

    goto :goto_4

    :catch_7
    move-exception v0

    move-object/from16 v7, p3

    goto :goto_5

    :cond_4
    move-object/from16 v7, p3

    move-wide v12, v3

    .line 22
    :try_start_9
    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/lingala/zip4j/model/ZipModel;

    .line 23
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 24
    invoke-direct {v0, v3, v9, v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 25
    new-instance v0, Lnet/lingala/zip4j/core/HeaderWriter;

    invoke-direct {v0}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 26
    invoke-virtual {v0, v3, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 27
    invoke-virtual {v7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_5

    .line 28
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :catch_9
    :cond_6
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v7, p3

    :goto_7
    move-object v2, v1

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v7, p3

    :goto_8
    move-object v2, v1

    goto :goto_a

    :cond_7
    move-object/from16 v7, p3

    .line 29
    :try_start_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "corrupt zip model, archive not a split zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_c
    move-exception v0

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_8

    .line 30
    :goto_9
    :try_start_c
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 31
    new-instance v3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 32
    :goto_a
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 33
    new-instance v3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_b
    if-eqz v1, :cond_8

    .line 34
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    :catch_e
    :cond_8
    if-eqz v2, :cond_9

    .line 35
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    .line 36
    :catch_f
    :cond_9
    throw v0

    :cond_a
    move-object/from16 v7, p3

    .line 37
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    :cond_b
    move-object/from16 v7, p3

    .line 40
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "one of the input parameters is null, cannot merge split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method private prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-static {p1}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 17
    return-object p0

    .line 18
    :goto_1
    invoke-static {p1}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p1, "outFile is null, cannot create outputstream"

    .line 24
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method private restoreFileName(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Ljava/io/File;

    .line 9
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "cannot rename modified zip file"

    .line 21
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "cannot delete old zip file"

    .line 27
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 17
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 24
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 43
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 65
    const-string p1, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    .line 67
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 73
    const-string p1, "zip model is null - cannot update end of central directory for split zip model"

    .line 75
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p0

    .line 85
    throw p0
.end method

.method private updateSplitFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    move v1, v0

    .line 26
    :goto_1
    if-ge v1, p0, :cond_2

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    move v4, v0

    .line 31
    :goto_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    .line 45
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_1

    .line 51
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v2, v5

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    .line 79
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    .line 93
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 96
    move-result-wide v5

    .line 97
    add-long/2addr v5, v2

    .line 98
    int-to-long v2, p3

    .line 99
    sub-long/2addr v5, v2

    .line 100
    invoke-virtual {v4, v5, v6}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 103
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 117
    invoke-virtual {v2, v0}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 126
    const-string p1, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    .line 128
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 137
    :catch_1
    move-exception p0

    .line 138
    throw p0
.end method

.method private updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p0

    .line 24
    if-ge v0, p0, :cond_1

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    .line 51
    move-result-wide v3

    .line 52
    add-long/2addr v3, v1

    .line 53
    invoke-virtual {p0, v3, v4}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 56
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "zip model is null, cannot update split Zip64 end of central directory locator"

    .line 67
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 18
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 25
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {p0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(J)V

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p0

    .line 47
    if-ge v0, p0, :cond_1

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Long;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    .line 74
    move-result-wide p1

    .line 75
    add-long/2addr p1, v1

    .line 76
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setOffsetStartCenDirWRTStartDiskNo(J)V

    .line 79
    return-void

    .line 80
    :cond_2
    const-string p0, "zip model is null, cannot update split Zip64 end of central directory record"

    .line 82
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 10
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 13
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p0, "zip model is null, cannot update split zip model"

    .line 28
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public initProgressMonitorForMergeOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForMergeOp(Lnet/lingala/zip4j/model/ZipModel;)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {p2, p0, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "zip model is null, cannot calculate total work for merge op"

    .line 28
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public initProgressMonitorForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 11
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)J

    .line 21
    move-result-wide p0

    .line 22
    invoke-virtual {p3, p0, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p3, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "one of the input parameters is null, cannot calculate total work"

    .line 32
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v9, "cannot close input stream or output stream when trying to delete a file from zip file"

    const/4 v10, 0x0

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getIndexOfFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)I

    move-result v13

    if-ltz v13, :cond_11

    .line 4
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v3

    if-nez v3, :cond_10

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    rem-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1d
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 7
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-object v14, v3

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v10

    move-object v4, v3

    :goto_2
    move-object v15, v4

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object/from16 v8, p3

    :goto_3
    move-object v3, v10

    move-object v4, v3

    :goto_4
    move-object v15, v4

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object/from16 v8, p3

    :goto_5
    move-object v3, v10

    move-object v4, v3

    :goto_6
    move-object v15, v4

    goto/16 :goto_1a

    .line 12
    :cond_0
    :try_start_3
    new-instance v3, Lnet/lingala/zip4j/io/SplitOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    new-instance v15, Ljava/io/File;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 14
    :try_start_5
    const-string v4, "r"

    invoke-direct {v1, v0, v4}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->createFileHandler(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 15
    :try_start_6
    new-instance v5, Lnet/lingala/zip4j/core/HeaderReader;

    invoke-direct {v5, v4}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 16
    invoke-virtual {v5, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 17
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v5

    .line 18
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v7
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const-wide/16 v16, -0x1

    if-eqz v7, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v7

    invoke-virtual {v7}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-eqz v7, :cond_1

    .line 19
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v5
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    move-wide/from16 v18, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v8, p3

    goto/16 :goto_19

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v8, p3

    goto/16 :goto_1a

    .line 20
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v2
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v2, :cond_2

    .line 22
    :try_start_9
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v5
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_2
    move-wide v6, v5

    .line 24
    :try_start_a
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    const-wide/16 v20, 0x1

    if-ne v13, v5, :cond_3

    sub-long v22, v6, v20

    goto :goto_a

    :cond_3
    add-int/lit8 v5, v13, 0x1

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v5, :cond_4

    .line 27
    :try_start_b
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v22

    sub-long v22, v22, v20

    .line 28
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v24

    if-eqz v24, :cond_5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v24

    cmp-long v24, v24, v16

    if-eqz v24, :cond_5

    .line 29
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v22
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sub-long v22, v22, v20

    goto :goto_a

    :cond_4
    move-wide/from16 v22, v16

    :cond_5
    :goto_a
    const-wide/16 v24, 0x0

    cmp-long v5, v18, v24

    if-ltz v5, :cond_e

    cmp-long v5, v22, v24

    if-ltz v5, :cond_e

    if-nez v13, :cond_7

    .line 30
    :try_start_c
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-le v2, v8, :cond_6

    add-long v24, v22, v20

    move-object v2, v4

    move-wide/from16 v4, v24

    move/from16 v24, v8

    move-object/from16 v8, p3

    .line 31
    :try_start_d
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v4, v2

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object v2, v4

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_c
    move-object/from16 v1, p0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move-object v4, v2

    :goto_d
    move-object/from16 v1, p0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v4, v2

    :goto_e
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_6
    move/from16 v24, v8

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_7
    move-wide/from16 v25, v6

    move/from16 v24, v8

    .line 32
    :try_start_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    add-int/lit8 v1, v1, -0x1

    if-ne v13, v1, :cond_8

    move-object v2, v4

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-wide/from16 v6, v18

    .line 33
    :try_start_f
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_f
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-wide/from16 v18, v6

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_f
    move-object v4, v2

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    :goto_10
    move-object v4, v2

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    :goto_11
    move-object v4, v2

    goto/16 :goto_1a

    :cond_8
    move-object v2, v4

    move-wide/from16 v6, v18

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    .line 34
    :try_start_10
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    add-long v4, v22, v20

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-wide/from16 v6, v25

    .line 35
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 36
    :goto_12
    invoke-virtual {v8}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x3

    .line 37
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 38
    invoke-virtual {v8, v12}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_10
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v2, :cond_9

    .line 39
    :try_start_11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 40
    :cond_9
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v10

    .line 43
    :catch_a
    invoke-static {v9}, Ldl1;->r(Ljava/lang/String;)V

    return-object v10

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v0

    goto :goto_10

    :catch_c
    move-exception v0

    goto :goto_11

    .line 44
    :cond_a
    :try_start_12
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 45
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 46
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDirOnThisDisk()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 47
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    :goto_13
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_c

    .line 49
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v4

    .line 50
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-eqz v6, :cond_b

    .line 51
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v4

    .line 52
    :cond_b
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    sub-long v25, v22, v18

    sub-long v4, v4, v25

    sub-long v4, v4, v20

    invoke-virtual {v6, v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 53
    :cond_c
    new-instance v4, Lnet/lingala/zip4j/core/HeaderWriter;

    invoke-direct {v4}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 54
    invoke-virtual {v4, v0, v3}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    :try_end_12
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 55
    :try_start_13
    const-string v4, "offsetCentralDir"

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v2, :cond_d

    .line 56
    :try_start_14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    :cond_d
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 58
    invoke-direct {v1, v15, v14}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    return-object v11

    .line 59
    :catch_d
    invoke-static {v9}, Ldl1;->r(Ljava/lang/String;)V

    return-object v10

    :catchall_6
    move-exception v0

    move-object v4, v2

    move/from16 v12, v24

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    move-object v4, v2

    move/from16 v12, v24

    goto/16 :goto_19

    :catch_f
    move-exception v0

    move-object v4, v2

    move/from16 v12, v24

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    :goto_14
    move-object v2, v4

    goto/16 :goto_1b

    :catch_10
    move-exception v0

    move-object/from16 v1, p0

    :goto_15
    move-object/from16 v8, p3

    move-object v2, v4

    goto/16 :goto_19

    :catch_11
    move-exception v0

    move-object/from16 v1, p0

    :goto_16
    move-object/from16 v8, p3

    move-object v2, v4

    goto/16 :goto_1a

    :cond_e
    move-object/from16 v8, p3

    move-object v2, v4

    .line 60
    :try_start_15
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v4, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_15

    :catch_13
    move-exception v0

    goto :goto_16

    :cond_f
    move-object/from16 v8, p3

    move-object v2, v4

    .line 61
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v4, "invalid local file header, cannot remove file from archive"

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_9
    move-exception v0

    move-object v4, v10

    goto/16 :goto_1b

    :catch_14
    move-exception v0

    move-object/from16 v8, p3

    move-object v4, v10

    goto/16 :goto_19

    :catch_15
    move-exception v0

    move-object/from16 v8, p3

    move-object v4, v10

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v4, v10

    goto/16 :goto_2

    :catch_16
    move-exception v0

    move-object/from16 v8, p3

    move-object v4, v10

    goto/16 :goto_4

    :catch_17
    move-exception v0

    move-object/from16 v8, p3

    move-object v4, v10

    goto/16 :goto_6

    :catch_18
    move-exception v0

    move-object/from16 v8, p3

    .line 62
    :try_start_16
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_16
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_19
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_19
    move-exception v0

    goto/16 :goto_3

    :catch_1a
    move-exception v0

    goto/16 :goto_5

    :catchall_b
    move-exception v0

    move-object v14, v3

    goto/16 :goto_1

    :catch_1b
    move-exception v0

    move-object/from16 v8, p3

    move-object v14, v3

    goto/16 :goto_3

    :catch_1c
    move-exception v0

    move-object/from16 v8, p3

    move-object v14, v3

    goto/16 :goto_5

    :catchall_c
    move-exception v0

    move-object v3, v10

    move-object v4, v3

    move-object v14, v4

    move-object v15, v14

    goto :goto_1b

    :catch_1d
    move-exception v0

    move-object/from16 v8, p3

    :goto_17
    move-object v3, v10

    move-object v4, v3

    move-object v14, v4

    move-object v15, v14

    goto :goto_19

    :catch_1e
    move-exception v0

    move-object/from16 v8, p3

    :goto_18
    move-object v3, v10

    move-object v4, v3

    move-object v14, v4

    move-object v15, v14

    goto :goto_1a

    :cond_10
    move-object/from16 v8, p3

    .line 63
    :try_start_17
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1f
    move-exception v0

    goto :goto_17

    :catch_20
    move-exception v0

    goto :goto_18

    :cond_11
    move-object/from16 v8, p3

    .line 64
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "file header not found in zip model, cannot remove file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_17 .. :try_end_17} :catch_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1f
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 65
    :goto_19
    :try_start_18
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 66
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 67
    :goto_1a
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_1b
    if-eqz v4, :cond_12

    .line 69
    :try_start_19
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_12
    if-eqz v3, :cond_13

    .line 70
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_21

    goto :goto_1c

    .line 71
    :catch_21
    invoke-static {v9}, Ldl1;->r(Ljava/lang/String;)V

    return-object v10

    :cond_13
    :goto_1c
    if-eqz v12, :cond_14

    .line 72
    invoke-direct {v1, v15, v14}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1d

    .line 73
    :cond_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 75
    :goto_1d
    throw v0

    .line 76
    :cond_15
    const-string v0, "input parameters is null in maintain zip file, cannot remove file from archive"

    invoke-static {v0}, Ldl1;->r(Ljava/lang/String;)V

    return-object v10
.end method

.method public mergeSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .registers 11

    .line 1
    if-eqz p4, :cond_0

    .line 3
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer$2;

    .line 5
    const-string v2, "Zip4j"

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer$2;-><init>(Lnet/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct {v1, v3, v4, v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 25
    return-void
.end method

.method public removeZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)Ljava/util/HashMap;
    .registers 11

    .line 1
    if-eqz p4, :cond_0

    .line 3
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;

    .line 5
    const-string v2, "Zip4j"

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;-><init>(Lnet/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-virtual {v1, v3, v4, v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v5}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V

    .line 30
    return-object p0
.end method

.method public setComment(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_5

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const-string v1, "windows-1254"

    .line 15
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move v3, p2

    .line 39
    move-object p2, p0

    .line 40
    move-object p0, v0

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    :cond_0
    :goto_0
    const v1, 0xffff

    .line 54
    if-gt v0, v1, :cond_3

    .line 56
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentBytes([B)V

    .line 70
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentLength(I)V

    .line 77
    const/4 p0, 0x0

    .line 78
    :try_start_1
    new-instance p2, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 80
    invoke-direct {p2}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 83
    new-instance v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 85
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 127
    :goto_1
    invoke-virtual {p2, p1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :catch_3
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    move-object v0, p0

    .line 136
    move-object p0, p1

    .line 137
    goto :goto_4

    .line 138
    :catch_4
    move-exception p1

    .line 139
    move-object v0, p0

    .line 140
    move-object p0, p1

    .line 141
    goto :goto_2

    .line 142
    :catch_5
    move-exception p1

    .line 143
    move-object v0, p0

    .line 144
    move-object p0, p1

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    :try_start_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 148
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw p1

    .line 152
    :goto_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 154
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_4
    if-eqz v0, :cond_2

    .line 160
    :try_start_5
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 163
    :catch_6
    :cond_2
    throw p0

    .line 164
    :cond_3
    const-string p0, "comment length exceeds maximum length"

    .line 166
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :cond_4
    const-string p0, "zipModel is null, cannot update Zip file with comment"

    .line 172
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_5
    const-string p0, "comment is null, cannot update Zip file with comment"

    .line 178
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 181
    return-void
.end method
