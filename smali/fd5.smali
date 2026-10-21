.class public final Lfd5;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwg4;


# instance fields
.field public final a:Lpc5;

.field public final synthetic b:Lgd5;


# direct methods
.method public constructor <init>(Lgd5;Lpc5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfd5;->b:Lgd5;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 5
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lfd5;->a:Lpc5;

    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ln75;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfd5;->a:Lpc5;

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
    .registers 9

    .line 1
    iget-object v0, p0, Lfd5;->b:Lgd5;

    .line 3
    iget-object v1, p0, Lfd5;->a:Lpc5;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_5

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 29
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object p1

    .line 33
    instance-of v3, p1, Lcg4;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    move-object p0, p1

    .line 38
    check-cast p0, Lcg4;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Lcg4;

    .line 43
    invoke-direct {p1, p0}, Lcg4;-><init>(Landroid/os/IBinder;)V

    .line 46
    move-object p0, p1

    .line 47
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 50
    iput-object p0, v0, Lgd5;->e:Ljava/lang/Object;

    .line 52
    iget-object p0, v1, Lpc5;->c:Lgz4;

    .line 54
    check-cast p0, Lld5;

    .line 56
    invoke-virtual {p0}, Lld5;->zzj()V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ln75;

    .line 68
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p0, p1}, Lfd5;->n(Ln75;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 82
    iget-object p1, v1, Lpc5;->c:Lgz4;

    .line 84
    check-cast p1, Lld5;

    .line 86
    invoke-virtual {p1, v4, p0}, Lld5;->f4(ILjava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 101
    invoke-static {p0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/view/View;

    .line 107
    iput-object p0, v0, Lgd5;->d:Ljava/lang/Object;

    .line 109
    iget-object p0, v1, Lpc5;->c:Lgz4;

    .line 111
    check-cast p0, Lld5;

    .line 113
    invoke-virtual {p0}, Lld5;->zzj()V

    .line 116
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    return v2
.end method
