.class public Lnet/lingala/zip4j/model/EndCentralDirRecord;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private comment:Ljava/lang/String;

.field private commentBytes:[B

.field private commentLength:I

.field private noOfThisDisk:I

.field private noOfThisDiskStartOfCentralDir:I

.field private offsetOfStartOfCentralDir:J

.field private signature:J

.field private sizeOfCentralDir:I

.field private totNoOfEntriesInCentralDir:I

.field private totNoOfEntriesInCentralDirOnThisDisk:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->comment:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCommentBytes()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentBytes:[B

    .line 3
    return-object p0
.end method

.method public getCommentLength()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentLength:I

    .line 3
    return p0
.end method

.method public getNoOfThisDisk()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDisk:I

    .line 3
    return p0
.end method

.method public getNoOfThisDiskStartOfCentralDir()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    .line 3
    return p0
.end method

.method public getOffsetOfStartOfCentralDir()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->offsetOfStartOfCentralDir:J

    .line 3
    return-wide v0
.end method

.method public getSignature()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->signature:J

    .line 3
    return-wide v0
.end method

.method public getSizeOfCentralDir()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->sizeOfCentralDir:I

    .line 3
    return p0
.end method

.method public getTotNoOfEntriesInCentralDir()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDir:I

    .line 3
    return p0
.end method

.method public getTotNoOfEntriesInCentralDirOnThisDisk()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:I

    .line 3
    return p0
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->comment:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCommentBytes([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentBytes:[B

    .line 3
    return-void
.end method

.method public setCommentLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentLength:I

    .line 3
    return-void
.end method

.method public setNoOfThisDisk(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDisk:I

    .line 3
    return-void
.end method

.method public setNoOfThisDiskStartOfCentralDir(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    .line 3
    return-void
.end method

.method public setOffsetOfStartOfCentralDir(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->offsetOfStartOfCentralDir:J

    .line 3
    return-void
.end method

.method public setSignature(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->signature:J

    .line 3
    return-void
.end method

.method public setSizeOfCentralDir(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->sizeOfCentralDir:I

    .line 3
    return-void
.end method

.method public setTotNoOfEntriesInCentralDir(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDir:I

    .line 3
    return-void
.end method

.method public setTotNoOfEntriesInCentralDirOnThisDisk(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:I

    .line 3
    return-void
.end method
