.class public Lnet/lingala/zip4j/model/DataDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private compressedSize:I

.field private crc32:Ljava/lang/String;

.field private uncompressedSize:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCompressedSize()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/DataDescriptor;->compressedSize:I

    .line 3
    return p0
.end method

.method public getCrc32()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/DataDescriptor;->crc32:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getUncompressedSize()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/DataDescriptor;->uncompressedSize:I

    .line 3
    return p0
.end method

.method public setCompressedSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/DataDescriptor;->compressedSize:I

    .line 3
    return-void
.end method

.method public setCrc32(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/DataDescriptor;->crc32:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUncompressedSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/DataDescriptor;->uncompressedSize:I

    .line 3
    return-void
.end method
