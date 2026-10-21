.class public final Le90;
.super Lpu;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lpu;-><init>(II)V

    .line 5
    if-ltz p2, :cond_0

    .line 7
    const/16 p1, 0xa

    .line 9
    if-gt p2, p1, :cond_0

    .line 11
    if-ltz p3, :cond_0

    .line 13
    if-gt p3, p1, :cond_0

    .line 15
    iput p2, p0, Le90;->c:I

    .line 17
    iput p3, p0, Le90;->d:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lto0;->a()Lto0;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method
