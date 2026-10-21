.class public abstract Lbb4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcb4;


# direct methods
.method public static o4(Landroid/os/IBinder;)Lcb4;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcb4;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcb4;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lab4;

    .line 20
    invoke-direct {v0, p0}, Lab4;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p0, Lva4;

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    iget-object p0, p0, Lva4;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p0, Lva4;

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    iget-object p0, p0, Lva4;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
