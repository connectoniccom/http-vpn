.class public Lnet/lingala/zip4j/io/DeflaterOutputStream;
.super Lnet/lingala/zip4j/io/CipherOutputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private buff:[B

.field protected deflater:Ljava/util/zip/Deflater;

.field private firstBytesRead:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V

    .line 4
    new-instance p1, Ljava/util/zip/Deflater;

    .line 6
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 9
    iput-object p1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 11
    const/16 p1, 0x1000

    .line 13
    new-array p1, p1, [B

    .line 15
    iput-object p1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->buff:[B

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->firstBytesRead:Z

    .line 20
    return-void
.end method

.method private deflate()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->buff:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 13
    iget-object v1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 15
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge v0, v1, :cond_1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/io/CipherOutputStream;->decrementCompressedFileSize(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x4

    .line 34
    :cond_2
    iget-boolean v1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->firstBytesRead:Z

    .line 36
    iget-object v2, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->buff:[B

    .line 38
    if-nez v1, :cond_3

    .line 40
    const/4 v1, 0x2

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-super {p0, v2, v1, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->firstBytesRead:Z

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-super {p0, v2, v3, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    .line 52
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public closeEntry()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 13
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 24
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflate()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->firstBytesRead:Z

    .line 39
    :cond_1
    invoke-super {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->closeEntry()V

    .line 42
    return-void
.end method

.method public finish()V
    .registers 1

    .line 1
    invoke-super {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->finish()V

    .line 4
    return-void
.end method

.method public putNextEntry(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lingala/zip4j/io/CipherOutputStream;->putNextEntry(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 4
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    .line 17
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x9

    .line 29
    if-le p1, v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    :cond_1
    iget-object p0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 40
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "invalid compression level for deflater. compression level should be in the range of 0-9"

    .line 50
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 53
    :cond_3
    return-void
.end method

.method public write(I)V
    .registers 5

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 20
    :goto_0
    iget-object p1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 22
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-direct {p0}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->deflate()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
