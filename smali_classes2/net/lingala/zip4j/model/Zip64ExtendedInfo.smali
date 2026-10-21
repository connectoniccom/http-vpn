.class public Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private compressedSize:J

.field private diskNumberStart:I

.field private header:I

.field private offsetLocalHeader:J

.field private size:I

.field private unCompressedSize:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 8
    iput-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->unCompressedSize:J

    .line 10
    iput-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 15
    return-void
.end method


# virtual methods
.method public getCompressedSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 3
    return-wide v0
.end method

.method public getDiskNumberStart()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 3
    return p0
.end method

.method public getHeader()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->header:I

    .line 3
    return p0
.end method

.method public getOffsetLocalHeader()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 3
    return-wide v0
.end method

.method public getSize()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->size:I

    .line 3
    return p0
.end method

.method public getUnCompressedSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->unCompressedSize:J

    .line 3
    return-wide v0
.end method

.method public setCompressedSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 3
    return-void
.end method

.method public setDiskNumberStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 3
    return-void
.end method

.method public setHeader(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->header:I

    .line 3
    return-void
.end method

.method public setOffsetLocalHeader(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 3
    return-void
.end method

.method public setSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->size:I

    .line 3
    return-void
.end method

.method public setUnCompressedSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->unCompressedSize:J

    .line 3
    return-void
.end method
