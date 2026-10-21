.class public abstract Lnj4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loj4;


# direct methods
.method public static o4(Landroid/os/IBinder;)Loj4;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Loj4;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Loj4;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lmj4;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method
