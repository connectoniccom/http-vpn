.class public final Ld52;
.super Lnv0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(II[I)V
    .registers 10

    .line 1
    mul-int v0, p1, p2

    .line 3
    array-length v1, p3

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    aget v3, p3, v2

    .line 13
    shr-int/lit8 v4, v3, 0x10

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    shr-int/lit8 v5, v3, 0x7

    .line 19
    and-int/lit16 v5, v5, 0x1fe

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    add-int/2addr v4, v5

    .line 24
    add-int/2addr v4, v3

    .line 25
    div-int/lit8 v4, v4, 0x4

    .line 27
    int-to-byte v3, v4

    .line 28
    aput-byte v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lnv0;-><init>(II[B)V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Pixel array length is less than width * height"

    .line 39
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
