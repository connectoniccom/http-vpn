.class public final Lli;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method
