.class public final Ljd4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrx0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lld4;


# direct methods
.method public constructor <init>(Lld4;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ljd4;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ljd4;->b:Lld4;

    .line 8
    const-string p1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    .line 10
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->se:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ljd4;->a:Ljava/lang/String;

    .line 21
    const-string v1, "hsdp_on_error"

    .line 23
    iget-object p0, p0, Ljd4;->b:Lld4;

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lld4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->se:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ljd4;->a:Ljava/lang/String;

    .line 21
    const-string v1, "hsdp_on_shown"

    .line 23
    iget-object p0, p0, Ljd4;->b:Lld4;

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lld4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->se:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ljd4;->a:Ljava/lang/String;

    .line 21
    const-string v1, "hsdp_on_dismissed"

    .line 23
    iget-object p0, p0, Ljd4;->b:Lld4;

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lld4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

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
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 20
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p0, p1}, Ljd4;->H(Landroid/os/Bundle;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 35
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p0, p1}, Ljd4;->Q(Landroid/os/Bundle;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 50
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 53
    invoke-virtual {p0, p1}, Ljd4;->J(Landroid/os/Bundle;)V

    .line 56
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    return v0
.end method
