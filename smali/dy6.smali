.class public final Ldy6;
.super Lau0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lby6;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lby6;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lby6;

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final f()[Luk0;
    .registers 1

    .line 1
    sget-object p0, Lj41;->j:[Luk0;

    .line 3
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    const p0, 0x8f95d0

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.phenotype.service.START"

    .line 3
    return-object p0
.end method
