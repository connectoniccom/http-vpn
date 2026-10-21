.class public abstract Liv4;
.super Lra4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsv4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    invoke-direct {p0, v0}, Lra4;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lsv4;->b()I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Landroid/os/Bundle;

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 44
    move-object v1, p0

    .line 45
    invoke-interface/range {v1 .. v6}, Lsv4;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    return v0
.end method
