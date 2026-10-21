.class public final Lorg/conscrypt/ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public array()[B
    .registers 1

    .line 1
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    return-object p0
.end method

.method public setCountManually(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    return-void
.end method
