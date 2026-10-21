.class public Lnet/lingala/zip4j/core/ZipFile;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private file:Ljava/lang/String;

.field private fileNameCharset:Ljava/lang/String;

.field private isEncrypted:Z

.field private mode:I

.field private progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private runInThread:Z

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lnet/lingala/zip4j/core/ZipFile;->mode:I

    .line 15
    new-instance p1, Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 17
    invoke-direct {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    .line 20
    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 28
    const-string p1, "Input zip file parameter is not null"

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    .line 34
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "This is a split archive. Zip file format does not allow updating split/spanned files"

    .line 19
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance p3, Lnet/lingala/zip4j/zip/ZipEngine;

    .line 25
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 27
    invoke-direct {p3, v0}, Lnet/lingala/zip4j/zip/ZipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 30
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 32
    iget-boolean p0, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 34
    invoke-virtual {p3, p1, p2, v0, p0}, Lnet/lingala/zip4j/zip/ZipEngine;->addFolderToZip(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, "internal error: zip model is null"

    .line 40
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private checkZipModel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    .line 20
    :cond_1
    return-void
.end method

.method private createNewZipModel()V
    .registers 3

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 6
    iput-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 8
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 15
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/ZipModel;->setFileNameCharset(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private readZipInfo()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileReadAccess(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Lnet/lingala/zip4j/core/ZipFile;->mode:I

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 25
    new-instance v2, Ljava/io/File;

    .line 27
    iget-object v3, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v3, "r"

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lnet/lingala/zip4j/core/HeaderReader;

    .line 43
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 46
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readAllHeaders(Ljava/lang/String;)Lnet/lingala/zip4j/model/ZipModel;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    return-void

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p0

    .line 75
    :goto_1
    :try_start_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 77
    invoke-direct {v1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_2
    if-eqz v0, :cond_1

    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 86
    :catch_3
    :cond_1
    throw p0

    .line 87
    :cond_2
    const-string p0, "Invalid mode"

    .line 89
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_3
    const-string p0, "no read access for the input zip file"

    .line 95
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_4
    const-string p0, "zip file does not exist"

    .line 101
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 104
    return-void
.end method


# virtual methods
.method public addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 12
    return-void
.end method

.method public addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    if-eqz v0, :cond_6

    .line 8
    if-eqz p1, :cond_5

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkArrayListTypes(Ljava/util/ArrayList;I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    if-eqz p2, :cond_3

    .line 19
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 21
    invoke-virtual {v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->getState()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_2

    .line 27
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 37
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    .line 46
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/zip/ZipEngine;

    .line 52
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 54
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/zip/ZipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 57
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 59
    iget-boolean p0, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 61
    invoke-virtual {v0, p1, p2, v1, p0}, Lnet/lingala/zip4j/zip/ZipEngine;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "invalid operation - Zip4j is in busy state"

    .line 67
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "input parameters are null, cannot add files to zip"

    .line 73
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, "One or more elements in the input ArrayList is not of type File"

    .line 79
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_5
    const-string p0, "input file ArrayList is null, cannot add files"

    .line 85
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "internal error: zip model is null"

    .line 91
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    return-void

    .line 45
    :cond_0
    const-string p0, "input parameters are null, cannot add folder to zip file"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    const-string p0, "input path is null, cannot add folder to zip file"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public addFolder(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 4

    .line 47
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    return-void

    .line 49
    :cond_0
    const-string p0, "input path is null or empty, cannot add folder to zip file"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;->setRunInThread(Z)V

    .line 9
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 26
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    .line 35
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/zip/ZipEngine;

    .line 41
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 43
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/zip/ZipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 46
    invoke-virtual {v0, p1, p2}, Lnet/lingala/zip4j/zip/ZipEngine;->addStreamToZip(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "internal error: zip model is null"

    .line 52
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "zip parameters are null"

    .line 58
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "inputstream is null, cannot add file to zip"

    .line 64
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public createZipFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 9

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p2

    .line 88
    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void
.end method

.method public createZipFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .registers 7

    move-object v0, p1

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual/range {p0 .. p5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void
.end method

.method public createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 9

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 85
    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void
.end method

.method public createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkArrayListTypes(Ljava/util/ArrayList;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    .line 29
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 31
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 34
    iget-object p3, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 36
    invoke-virtual {p3, p4, p5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "One or more elements in the input ArrayList is not of type File"

    .line 45
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "input file ArrayList is null, cannot create zip file"

    .line 51
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string p3, "zip file: "

    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 66
    const-string p3, " already exists. To add files to existing zip file use addFile method"

    .line 68
    invoke-static {p2, p0, p3}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_3
    const-string p0, "zip file path is empty"

    .line 78
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public createZipFileFromFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    .line 16
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 18
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 21
    if-eqz p3, :cond_0

    .line 23
    iget-object p3, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 25
    invoke-virtual {p3, p4, p5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    const-string p3, "zip file: "

    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 44
    const-string p3, " already exists. To add files to existing zip file use addFolder method"

    .line 46
    invoke-static {p2, p0, p3}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    const-string p0, "input parameters are null, cannot create zip file from folder"

    .line 56
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "folderToAdd is null, cannot create zip file from folder"

    .line 62
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public createZipFileFromFolder(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .registers 7

    .line 66
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 67
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFileFromFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void

    .line 68
    :cond_0
    const-string p0, "folderToAdd is empty or null, cannot create Zip File from folder"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public extractAll(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkOutputFolder(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 20
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 26
    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->getState()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    new-instance v0, Lnet/lingala/zip4j/unzip/Unzip;

    .line 35
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 37
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/unzip/Unzip;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 40
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 42
    iget-boolean p0, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 44
    invoke-virtual {v0, p2, p1, v1, p0}, Lnet/lingala/zip4j/unzip/Unzip;->extractAll(Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "invalid operation - Zip4j is in busy state"

    .line 50
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "Internal error occurred when extracting zip file"

    .line 56
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "invalid output path"

    .line 62
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_4
    const-string p0, "output path is null or invalid"

    .line 68
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .registers 5

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 16
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 18
    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 26
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->getState()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 35
    iget-object v6, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 37
    iget-boolean v7, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-virtual/range {v1 .. v7}, Lnet/lingala/zip4j/model/FileHeader;->extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "invalid operation - Zip4j is in busy state"

    .line 48
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "file header not found for given file name, cannot extract file"

    .line 54
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "destination string path is empty or null, cannot extract file"

    .line 60
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "file to extract is null or empty, cannot extract file"

    .line 66
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .registers 5

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V
    .registers 14

    if-eqz p1, :cond_2

    .line 71
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 73
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v3, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v7, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v8, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lnet/lingala/zip4j/model/FileHeader;->extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void

    .line 75
    :cond_0
    const-string p0, "invalid operation - Zip4j is in busy state"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    const-string p0, "destination path is empty or null, cannot extract file"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_2
    const-string p0, "input file header is null, cannot extract file"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public getComment()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;->getComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComment(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_1

    .line 3
    const-string p1, "windows-1254"

    .line 5
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_DEFAULT:Ljava/lang/String;

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 23
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 26
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 38
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 50
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    .line 57
    move-result-object v0

    .line 58
    array-length v0, v0

    .line 59
    if-gtz v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 64
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 66
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :cond_4
    const-string p0, "end of central directory record is null, cannot read comment"

    .line 85
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 88
    return-object v1

    .line 89
    :cond_5
    const-string p0, "zip model is null, cannot read comment"

    .line 91
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 94
    return-object v1

    .line 95
    :cond_6
    const-string p0, "zip file does not exist, cannot read comment"

    .line 97
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 100
    return-object v1
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getFileHeader(Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .registers 3

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 10
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 23
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "input file name is emtpy or null, cannot get FileHeader"

    .line 32
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getFileHeaders()Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 17
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 7
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lnet/lingala/zip4j/unzip/Unzip;

    .line 13
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/unzip/Unzip;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 16
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/unzip/Unzip;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "zip model is null, cannot get inputstream"

    .line 23
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "FileHeader is null, cannot get InputStream"

    .line 29
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public getProgressMonitor()Lnet/lingala/zip4j/progress/ProgressMonitor;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 3
    return-object p0
.end method

.method public getSplitZipFiles()Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 4
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public isEncrypted()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Zip Model is null"

    .line 16
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 30
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 42
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_3

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lnet/lingala/zip4j/core/ZipFile;->isEncrypted:Z

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    iget-boolean p0, p0, Lnet/lingala/zip4j/core/ZipFile;->isEncrypted:Z

    .line 79
    return p0

    .line 80
    :cond_4
    const-string p0, "invalid zip file"

    .line 82
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 85
    return v1
.end method

.method public isRunInThread()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 3
    return p0
.end method

.method public isSplitArchive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Zip Model is null"

    .line 15
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public isValidZipFile()Z
    .registers 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public mergeSplitFiles(Ljava/io/File;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer;

    .line 18
    invoke-direct {v0}, Lnet/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 21
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 23
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 25
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initProgressMonitorForMergeOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 28
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 30
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 32
    iget-boolean p0, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 34
    invoke-virtual {v0, v1, p1, v2, p0}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->mergeSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "zip model is null, corrupt zip file?"

    .line 40
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "output Zip File already exists"

    .line 46
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "outputZipFile is null, cannot merge split files"

    .line 52
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public removeFile(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 24
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 32
    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;->removeFile(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 44
    const-string v0, "could not find file header for file: "

    .line 46
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    const-string p0, "Zip file format does not allow updating split/spanned files"

    .line 56
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "file name is empty or null, cannot remove file"

    .line 62
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public removeFile(Lnet/lingala/zip4j/model/FileHeader;)V
    .registers 5

    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 69
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 71
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0, v1, p1, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initProgressMonitorForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 72
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean p0, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {v0, v1, p1, v2, p0}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->removeZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)Ljava/util/HashMap;

    return-void

    .line 73
    :cond_1
    const-string p0, "Zip file format does not allow updating split/spanned files"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_2
    const-string p0, "file header is null, cannot remove file"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 14
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer;

    .line 26
    invoke-direct {v0}, Lnet/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 29
    iget-object p0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 31
    invoke-virtual {v0, p0, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->setComment(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "end of central directory is null, cannot set comment"

    .line 37
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "zipModel is null, cannot update zip file"

    .line 43
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "zip file does not exist, cannot set comment for zip file"

    .line 49
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_3
    const-string p0, "input comment is null, cannot update zip file"

    .line 55
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public setFileNameCharset(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 18
    const-string v0, "unsupported charset: "

    .line 20
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "null or empty charset name"

    .line 30
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .registers 3

    .line 123
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/core/ZipFile;->setPassword([C)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 125
    throw p0
.end method

.method public setPassword([C)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Zip Model is null"

    .line 15
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 21
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 29
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 42
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 58
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 74
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 88
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 96
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 110
    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/model/FileHeader;->setPassword([C)V

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    const-string p0, "invalid zip file"

    .line 119
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public setRunInThread(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 3
    return-void
.end method
