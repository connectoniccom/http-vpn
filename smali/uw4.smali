.class public final Luw4;
.super Lau0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lts5;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Lts5;

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lts5;

    .line 20
    invoke-direct {p0, p1}, Lts5;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method

.method public final f()[Luk0;
    .registers 1

    .line 1
    sget-object p0, Loe1;->e:[Luk0;

    .line 3
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    const p0, 0xcaf1200

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.appset.service.START"

    .line 3
    return-object p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
