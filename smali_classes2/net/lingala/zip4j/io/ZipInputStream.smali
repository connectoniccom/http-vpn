.class public Lnet/lingala/zip4j/io/ZipInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private is:Lnet/lingala/zip4j/io/BaseInputStream;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/BaseInputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/BaseInputStream;->available()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/ZipInputStream;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    .line 10
    invoke-virtual {p1}, Lnet/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    .line 18
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkCRC()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public read()I
    .registers 3

    .line 28
    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/BaseInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    iget-object p0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->updateCRC(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 27
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/ZipInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    move-result p3

    .line 7
    if-lez p3, :cond_0

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    .line 11
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    .line 19
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/BaseInputStream;->getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->updateCRC([BII)V

    .line 26
    :cond_0
    return p3
.end method

.method public skip(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->is:Lnet/lingala/zip4j/io/BaseInputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
