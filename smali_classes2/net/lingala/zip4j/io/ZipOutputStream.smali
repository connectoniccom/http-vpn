.class public Lnet/lingala/zip4j/io/ZipOutputStream;
.super Lnet/lingala/zip4j/io/DeflaterOutputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/io/ZipOutputStream;-><init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/io/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 6
    invoke-virtual {p0, p3}, Lnet/lingala/zip4j/io/CipherOutputStream;->updateTotalBytesRead(I)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->write([BII)V

    .line 12
    return-void
.end method
