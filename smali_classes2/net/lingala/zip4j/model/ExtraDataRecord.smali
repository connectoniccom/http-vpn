.class public Lnet/lingala/zip4j/model/ExtraDataRecord;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private data:[B

.field private header:J

.field private sizeOfData:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getData()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ExtraDataRecord;->data:[B

    .line 3
    return-object p0
.end method

.method public getHeader()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/ExtraDataRecord;->header:J

    .line 3
    return-wide v0
.end method

.method public getSizeOfData()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/ExtraDataRecord;->sizeOfData:I

    .line 3
    return p0
.end method

.method public setData([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ExtraDataRecord;->data:[B

    .line 3
    return-void
.end method

.method public setHeader(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/ExtraDataRecord;->header:J

    .line 3
    return-void
.end method

.method public setSizeOfData(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ExtraDataRecord;->sizeOfData:I

    .line 3
    return-void
.end method
