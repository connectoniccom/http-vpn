.class public final Lp14;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lws4;


# instance fields
.field public final a:Llv5;


# direct methods
.method public constructor <init>(Llv5;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lp14;->a:Llv5;

    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    iget-object p0, p0, Lp14;->a:Llv5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Llv5;->r()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_3

    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_3

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp14;->A()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lp14;->u()V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ln75;

    .line 34
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, p1}, Lp14;->r1(Ln75;)V

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    return v0
.end method

.method public final r1(Ln75;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp14;->a:Llv5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ln75;->a()Lyd7;

    .line 8
    invoke-virtual {p0}, Llv5;->s()V

    .line 11
    :cond_0
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    iget-object p0, p0, Lp14;->a:Llv5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Llv5;->t()V

    .line 8
    :cond_0
    return-void
.end method
