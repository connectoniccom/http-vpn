.class public final Lpj4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Llm4;


# instance fields
.field public final synthetic a:Lg42;


# direct methods
.method public constructor <init>(Lqj4;Lg42;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lpj4;->a:Lg42;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 5
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpj4;->a:Lg42;

    .line 3
    invoke-virtual {p0, p1}, Lg42;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v2}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 28
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p0, p1, v2, v1}, Lpj4;->z3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p0, p1}, Lpj4;->l(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    return v0
.end method

.method public final z3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p2, Lou5;

    .line 3
    new-instance p3, Lzn0;

    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p3, v0, p1, v1}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 10
    invoke-direct {p2, p3}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lpj4;->a:Lg42;

    .line 15
    invoke-virtual {p0, p2}, Lg42;->b(Lou5;)V

    .line 18
    return-void
.end method
