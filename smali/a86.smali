.class public abstract La86;
.super Ly66;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;
    .registers 2

    .line 1
    instance-of v0, p0, La86;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, La86;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lb86;

    .line 10
    invoke-direct {v0, p0}, Lb86;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    return-object v0
.end method
