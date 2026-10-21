.class public final Lbd5;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lug4;


# instance fields
.field public final a:Lpc5;


# direct methods
.method public constructor <init>(Lpc5;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lbd5;->a:Lpc5;

    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ln75;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbd5;->a:Lpc5;

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
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lbd5;->a:Lpc5;

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    return v2

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
    invoke-virtual {p0, p1}, Lbd5;->n(Ln75;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 36
    iget-object p1, v1, Lpc5;->c:Lgz4;

    .line 38
    check-cast p1, Lld5;

    .line 40
    invoke-virtual {p1, v2, p0}, Lld5;->f4(ILjava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, v1, Lpc5;->c:Lgz4;

    .line 46
    check-cast p0, Lld5;

    .line 48
    invoke-virtual {p0}, Lld5;->zzj()V

    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method
