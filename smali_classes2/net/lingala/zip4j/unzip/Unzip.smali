.class public Lnet/lingala/zip4j/unzip/Unzip;
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
    iput-object p1, p0, Lnet/lingala/zip4j/unzip/Unzip;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "ZipModel is null"

    .line 11
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic access$000(Lnet/lingala/zip4j/unzip/Unzip;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractAll(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lnet/lingala/zip4j/unzip/Unzip;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 4
    return-void
.end method

.method private calculateTotalWork(Ljava/util/ArrayList;)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    const/4 p0, 0x0

    .line 6
    move-wide v2, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v4

    .line 11
    if-ge p0, v4, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    .line 19
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v0

    .line 35
    if-lez v5, :cond_0

    .line 37
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    .line 44
    move-result-wide v4

    .line 45
    :goto_1
    add-long/2addr v4, v2

    .line 46
    move-wide v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 51
    move-result-wide v4

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-wide v2

    .line 57
    :cond_2
    const-string p0, "fileHeaders is null, cannot calculate total work"

    .line 59
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 62
    return-wide v0
.end method

.method private checkOutputDirectoryStructure(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, p0

    .line 21
    :goto_0
    invoke-static {p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2, p3}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 34
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/io/File;

    .line 43
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "Cannot check output directory structure...one of the parameters was null"

    .line 63
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private initExtractAll(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v6, p2

    .line 19
    move-object v8, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v3 .. v8}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 24
    invoke-virtual {v8}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-virtual {v8, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 34
    invoke-virtual {v8, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    move-object p0, v3

    .line 41
    move-object p4, v5

    .line 42
    move-object p2, v6

    .line 43
    move-object p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private initExtractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    .line 41
    move-result v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/io/File;

    .line 72
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    return-void

    .line 85
    :catch_2
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    :goto_2
    :try_start_2
    invoke-virtual {p5, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 91
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 93
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-direct {p0, p1, p2, p4}, Lnet/lingala/zip4j/unzip/Unzip;->checkOutputDirectoryStructure(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 102
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/Unzip;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 104
    invoke-direct {v0, p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :try_start_3
    invoke-virtual {v0, p5, p2, p4, p3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->unzipFile(Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    return-void

    .line 111
    :catch_3
    move-exception p0

    .line 112
    :try_start_4
    invoke-virtual {p5, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 115
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 117
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw p1
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p5, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 124
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 128
    :goto_4
    invoke-virtual {p5, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 131
    throw p0

    .line 132
    :cond_4
    const-string p0, "fileHeader is null"

    .line 134
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 137
    return-void
.end method


# virtual methods
.method public extractAll(Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/Unzip;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 23
    invoke-direct {p0, v5}, Lnet/lingala/zip4j/unzip/Unzip;->calculateTotalWork(Ljava/util/ArrayList;)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p3, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 30
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 33
    if-eqz p4, :cond_0

    .line 35
    new-instance v2, Lnet/lingala/zip4j/unzip/Unzip$1;

    .line 37
    const-string v4, "Zip4j"

    .line 39
    move-object v3, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v8, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v8}, Lnet/lingala/zip4j/unzip/Unzip$1;-><init>(Lnet/lingala/zip4j/unzip/Unzip;Ljava/lang/String;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 49
    return-void

    .line 50
    :cond_0
    move-object v3, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v8, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct {v3, v5, v6, v7, v8}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractAll(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "invalid central directory in zipModel"

    .line 60
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .registers 16

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p5, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 14
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setPercentDone(I)V

    .line 21
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 28
    if-eqz p6, :cond_0

    .line 30
    new-instance v1, Lnet/lingala/zip4j/unzip/Unzip$2;

    .line 32
    const-string v3, "Zip4j"

    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    move-object v8, p5

    .line 40
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/unzip/Unzip$2;-><init>(Lnet/lingala/zip4j/unzip/Unzip;Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct/range {p0 .. p5}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 50
    invoke-virtual {p5}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "fileHeader is null"

    .line 56
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;
    .registers 3

    .line 1
    new-instance v0, Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 3
    iget-object p0, p0, Lnet/lingala/zip4j/unzip/Unzip;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)V

    .line 8
    invoke-virtual {v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getInputStream()Lnet/lingala/zip4j/io/ZipInputStream;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
