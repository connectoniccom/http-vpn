.class public abstract Lfl4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgl4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lgl4;->zzk()V

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    invoke-interface {p0}, Lgl4;->zzj()V

    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    sget-object p1, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ln75;

    .line 22
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lgl4;->G1(Ln75;)V

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lgl4;->w(I)V

    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 50
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lzk4;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Lzk4;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lyk4;

    .line 64
    invoke-direct {v0, p1}, Lyk4;-><init>(Landroid/os/IBinder;)V

    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 71
    invoke-interface {p0, p1}, Lgl4;->O3(Lzk4;)V

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-interface {p0}, Lgl4;->b()V

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-interface {p0}, Lgl4;->a()V

    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
