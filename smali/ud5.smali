.class public final Lud5;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lah4;


# instance fields
.field public final a:Lpc5;

.field public final synthetic b:Lgd5;


# direct methods
.method public constructor <init>(Lgd5;Lpc5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lud5;->b:Lgd5;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 5
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lud5;->a:Lpc5;

    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ln75;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lud5;->a:Lpc5;

    .line 3
    iget-object p0, p0, Lpc5;->c:Lgz4;

    .line 5
    check-cast p0, Lld5;

    .line 7
    invoke-virtual {p0, p1}, Lld5;->A2(Ln75;)V

    .line 10
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lud5;->a:Lpc5;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    return v3

    .line 14
    :cond_0
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
    invoke-virtual {p0, p1}, Lud5;->n(Ln75;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 36
    iget-object p1, v0, Lpc5;->c:Lgz4;

    .line 38
    check-cast p1, Lld5;

    .line 40
    invoke-virtual {p1, v3, p0}, Lld5;->f4(ILjava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 54
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lhg4;

    .line 60
    if-eqz v3, :cond_4

    .line 62
    move-object p1, v2

    .line 63
    check-cast p1, Lhg4;

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v2, Lgg4;

    .line 68
    invoke-direct {v2, p1}, Lgg4;-><init>(Landroid/os/IBinder;)V

    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 75
    iget-object p0, p0, Lud5;->b:Lgd5;

    .line 77
    iput-object p1, p0, Lgd5;->d:Ljava/lang/Object;

    .line 79
    iget-object p0, v0, Lpc5;->c:Lgz4;

    .line 81
    check-cast p0, Lld5;

    .line 83
    invoke-virtual {p0}, Lld5;->zzj()V

    .line 86
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    return v1
.end method
