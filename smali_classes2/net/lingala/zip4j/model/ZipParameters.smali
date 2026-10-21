.class public Lnet/lingala/zip4j/model/ZipParameters;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private aesKeyStrength:I

.field private compressionLevel:I

.field private compressionMethod:I

.field private defaultFolderPath:Ljava/lang/String;

.field private encryptFiles:Z

.field private encryptionMethod:I

.field private fileNameInZip:Ljava/lang/String;

.field private includeRootFolder:Z

.field private isSourceExternalStream:Z

.field private password:[C

.field private readHiddenFiles:Z

.field private rootFolderInZip:Ljava/lang/String;

.field private sourceFileCRC:I

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    .line 17
    iput v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    .line 19
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    .line 27
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAesKeyStrength()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    .line 3
    return p0
.end method

.method public getCompressionLevel()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionLevel:I

    .line 3
    return p0
.end method

.method public getCompressionMethod()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    .line 3
    return p0
.end method

.method public getDefaultFolderPath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getEncryptionMethod()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    .line 3
    return p0
.end method

.method public getFileNameInZip()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPassword()[C
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->password:[C

    .line 3
    return-object p0
.end method

.method public getRootFolderInZip()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->rootFolderInZip:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSourceFileCRC()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->sourceFileCRC:I

    .line 3
    return p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    .line 3
    return-object p0
.end method

.method public isEncryptFiles()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 3
    return p0
.end method

.method public isIncludeRootFolder()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 3
    return p0
.end method

.method public isReadHiddenFiles()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 3
    return p0
.end method

.method public isSourceExternalStream()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream:Z

    .line 3
    return p0
.end method

.method public setAesKeyStrength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    .line 3
    return-void
.end method

.method public setCompressionLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionLevel:I

    .line 3
    return-void
.end method

.method public setCompressionMethod(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    .line 3
    return-void
.end method

.method public setDefaultFolderPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEncryptFiles(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 3
    return-void
.end method

.method public setEncryptionMethod(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    .line 3
    return-void
.end method

.method public setFileNameInZip(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIncludeRootFolder(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->setPassword([C)V

    .line 11
    return-void
.end method

.method public setPassword([C)V
    .registers 2

    .line 12
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->password:[C

    return-void
.end method

.method public setReadHiddenFiles(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 3
    return-void
.end method

.method public setRootFolderInZip(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "\\"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "/"

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    const-string v0, "\\\\"

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->rootFolderInZip:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setSourceExternalStream(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream:Z

    .line 3
    return-void
.end method

.method public setSourceFileCRC(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->sourceFileCRC:I

    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    .line 3
    return-void
.end method
