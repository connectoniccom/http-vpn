.class public final Lww6;
.super Lmu6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lmu6;-><init>([B)V

    .line 11
    iput-object p1, p0, Lww6;->d:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final k1()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lww6;->d:[B

    .line 3
    return-object p0
.end method
