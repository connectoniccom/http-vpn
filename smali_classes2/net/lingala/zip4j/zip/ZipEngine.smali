.class public Lnet/lingala/zip4j/zip/ZipEngine;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "zip model is null in ZipEngine constructor"

    .line 11
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic access$000(Lnet/lingala/zip4j/zip/ZipEngine;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/zip/ZipEngine;->initAddFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 4
    return-void
.end method

.method private calculateTotalWork(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Ljava/io/File;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/io/File;

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/io/File;

    .line 50
    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x2

    .line 56
    mul-long/2addr v3, v5

    .line 57
    :goto_1
    add-long/2addr v3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/io/File;

    .line 65
    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 68
    move-result-wide v3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 72
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 80
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 92
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/io/File;

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0, v1, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 130
    invoke-static {v1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    new-instance v1, Ljava/io/File;

    .line 138
    iget-object v5, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 140
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 154
    move-result-wide v0

    .line 155
    sub-long/2addr v5, v0

    .line 156
    add-long/2addr v5, v3

    .line 157
    move-wide v0, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-wide v0, v3

    .line 160
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_3
    return-wide v0

    .line 165
    :cond_4
    const-string p0, "file list is null, cannot calculate total work"

    .line 167
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 170
    return-wide v0
.end method

.method private checkParameters(Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 14
    move-result p0

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "unsupported compression type"

    .line 20
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 27
    move-result p0

    .line 28
    if-ne p0, v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    .line 33
    move-result p0

    .line 34
    if-gez p0, :cond_3

    .line 36
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x9

    .line 42
    if-gt p0, v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "invalid compression level. compression level dor deflate should be in the range of 0-9"

    .line 47
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_7

    .line 57
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 63
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x63

    .line 69
    if-ne p0, v0, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string p0, "unsupported encryption method"

    .line 74
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_6

    .line 84
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    .line 87
    move-result-object p0

    .line 88
    array-length p0, p0

    .line 89
    if-lez p0, :cond_6

    .line 91
    return-void

    .line 92
    :cond_6
    const-string p0, "input password is empty or null"

    .line 94
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_7
    const/4 p0, -0x1

    .line 99
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/ZipParameters;->setAesKeyStrength(I)V

    .line 102
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    .line 105
    return-void

    .line 106
    :cond_8
    const-string p0, "cannot validate zip parameters"

    .line 108
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private createEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;
    .registers 3

    .line 1
    new-instance p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 3
    invoke-direct {p0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    .line 6
    const-wide/32 v0, 0x6054b50

    .line 9
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setSignature(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 16
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 19
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 27
    return-object p0
.end method

.method private initAddFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 13

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/zip/ZipEngine;->createEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setEndCentralDirRecord(Lnet/lingala/zip4j/model/EndCentralDirRecord;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/zip/ZipEngine;->checkParameters(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/zip/ZipEngine;->removeFilesIfExists(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    .line 7
    new-instance v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getSplitLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 8
    new-instance v3, Lnet/lingala/zip4j/io/ZipOutputStream;

    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v3, v2, v4}, Lnet/lingala/zip4j/io/ZipOutputStream;-><init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    .line 9
    :try_start_1
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    move-object v4, v0

    :goto_0
    move-object v0, v3

    goto/16 :goto_7

    :catch_1
    move-exception p0

    move-object v4, v0

    :goto_1
    move-object v0, v3

    goto/16 :goto_8

    .line 11
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid end of central directory record"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    const/16 p0, 0x1000

    .line 12
    new-array p0, p0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 13
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 14
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/lingala/zip4j/model/ZipParameters;

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p3, v5}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lnet/lingala/zip4j/util/CRCUtil;->computeFileCRC(Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/ZipParameters;->setSourceFileCRC(I)V

    .line 20
    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 21
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    .line 22
    invoke-virtual {v4, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 23
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v3, v5, v4}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->putNextEntry(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->closeEntry()V

    goto :goto_6

    .line 26
    :cond_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_4
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    .line 28
    invoke-virtual {v3, p0, v1, v0}, Lnet/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    int-to-long v5, v0

    .line 29
    invoke-virtual {p3, v5, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_5
    move-object v0, v4

    goto :goto_9

    :catch_2
    move-exception p0

    goto/16 :goto_0

    :catch_3
    move-exception p0

    goto/16 :goto_1

    .line 30
    :cond_6
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->closeEntry()V

    .line 31
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v4

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 32
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->finish()V

    .line 33
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    .line 34
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    :catch_4
    :cond_8
    :try_start_5
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/CipherOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_9

    :catch_6
    move-exception p0

    move-object v4, v0

    goto :goto_7

    :catch_7
    move-exception p0

    move-object v4, v0

    goto :goto_8

    .line 36
    :goto_7
    :try_start_6
    invoke-virtual {p3, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 37
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_3
    move-exception p0

    move-object v3, v0

    goto :goto_5

    .line 38
    :goto_8
    invoke-virtual {p3, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 39
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    if-eqz v0, :cond_9

    .line 40
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_9
    if-eqz v3, :cond_a

    .line 41
    :try_start_8
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/CipherOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 42
    :catch_9
    :cond_a
    throw p0

    .line 43
    :cond_b
    const-string p0, "no files to add"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_c
    const-string p0, "one of the input parameters is null when adding files"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void
.end method

.method private prepareFileOutputStream()Ljava/io/RandomAccessFile;
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 37
    const-string v1, "rw"

    .line 39
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "invalid output path"

    .line 51
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 54
    goto :goto_0
.end method

.method private removeFilesIfExists(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 13

    .line 1
    const-string v0, "offsetCentralDir"

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 5
    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 15
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 27
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_0

    .line 41
    goto/16 :goto_6

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v4, v1

    .line 46
    move v3, v2

    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_4

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/io/File;

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5, v6, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 77
    invoke-static {v6, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 83
    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 88
    move-object v4, v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_5

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_1
    new-instance v6, Lnet/lingala/zip4j/util/ArchiveMaintainer;

    .line 96
    invoke-direct {v6}, Lnet/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-virtual {p3, v7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 103
    iget-object v7, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 105
    invoke-virtual {v6, v7, v5, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 115
    const/4 p0, 0x3

    .line 116
    invoke-virtual {p3, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 119
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 122
    if-eqz v4, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 128
    if-nez v4, :cond_3

    .line 130
    invoke-direct {p0}, Lnet/lingala/zip4j/zip/ZipEngine;->prepareFileOutputStream()Ljava/io/RandomAccessFile;

    .line 133
    move-result-object v4

    .line 134
    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v6, :cond_3

    .line 142
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 148
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const-wide/16 v7, 0x0

    .line 154
    cmp-long v7, v5, v7

    .line 156
    if-ltz v7, :cond_3

    .line 158
    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 164
    const-string p1, "Error while parsing offset central directory. Cannot update already existing file header"

    .line 166
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :catch_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 172
    const-string p1, "NumberFormatException while parsing offset central directory. Cannot update already existing file header"

    .line 174
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_4
    if-eqz v4, :cond_6

    .line 184
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    :catch_3
    return-void

    .line 188
    :goto_4
    :try_start_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 190
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :goto_5
    if-eqz v4, :cond_5

    .line 196
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 199
    :catch_4
    :cond_5
    throw p0

    .line 200
    :cond_6
    :goto_6
    return-void
.end method


# virtual methods
.method public addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .registers 12

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/zip/ZipEngine;->calculateTotalWork(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p3, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 26
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 29
    if-eqz p4, :cond_0

    .line 31
    new-instance v1, Lnet/lingala/zip4j/zip/ZipEngine$1;

    .line 33
    const-string v3, "Zip4j"

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lnet/lingala/zip4j/zip/ZipEngine$1;-><init>(Lnet/lingala/zip4j/zip/ZipEngine;Ljava/lang/String;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 45
    return-void

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct {v2, v4, v5, v6}, Lnet/lingala/zip4j/zip/ZipEngine;->initAddFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "no files to add"

    .line 56
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "one of the input parameters is null when adding files"

    .line 62
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public addFolderToZip(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileReadAccess(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setDefaultFolderPath(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFilesInDirectoryRec(Ljava/io/File;Z)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    if-nez v0, :cond_3

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/lingala/zip4j/zip/ZipEngine;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    const-string p3, "cannot read folder: "

    .line 128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_6
    const-string p0, "input file is not a folder, user addFileToZip method to add files"

    .line 144
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_7
    const-string p0, "input folder does not exist"

    .line 150
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_8
    const-string p0, "one of the input parameters is null, cannot add folder to zip"

    .line 156
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public addStreamToZip(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p2, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/zip/ZipEngine;->checkParameters(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 9
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 11
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    new-instance v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 21
    new-instance v3, Ljava/io/File;

    .line 23
    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 25
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 34
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getSplitLength()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v2, v3, v4, v5}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 41
    new-instance v3, Lnet/lingala/zip4j/io/ZipOutputStream;

    .line 43
    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 45
    invoke-direct {v3, v2, v4}, Lnet/lingala/zip4j/io/ZipOutputStream;-><init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    :try_start_1
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 52
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    iget-object p0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 60
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v0, v3

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception p0

    .line 76
    move-object v0, v3

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 83
    const-string p1, "invalid end of central directory record"

    .line 85
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_0
    const/16 p0, 0x1000

    .line 91
    new-array p0, p0, [B

    .line 93
    invoke-virtual {v3, v0, p2}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->putNextEntry(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 96
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "/"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    const-string v0, "\\"

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_2

    .line 120
    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 123
    move-result p2

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq p2, v0, :cond_2

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, p0, v0, p2}, Lnet/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->closeEntry()V

    .line 135
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->finish()V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/CipherOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :catch_2
    return-void

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :catch_3
    move-exception p0

    .line 145
    goto :goto_2

    .line 146
    :catch_4
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    :try_start_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 150
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw p1

    .line 154
    :goto_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :goto_4
    if-eqz v0, :cond_3

    .line 157
    :try_start_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 160
    :catch_5
    :cond_3
    throw p0

    .line 161
    :cond_4
    const-string p0, "one of the input parameters is null, cannot add stream to zip"

    .line 163
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 166
    return-void
.end method
