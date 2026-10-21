.class public final Lcy4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic d:Ldy4;


# direct methods
.method public constructor <init>(Ldy4;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcy4;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcy4;->b:J

    .line 5
    iput-object p1, p0, Lcy4;->d:Ldy4;

    .line 7
    const-string p1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    .line 9
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .registers 9

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
    iget-wide v5, p0, Lcy4;->b:J

    .line 21
    const-string v3, "0"

    .line 23
    iget-object v1, p0, Lcy4;->d:Ldy4;

    .line 25
    iget-object v2, p0, Lcy4;->a:Ljava/lang/String;

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Ldy4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 31
    :cond_0
    return-void
.end method

.method public final L2(Landroid/os/Bundle;)V
    .registers 9

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
    iget-wide v5, p0, Lcy4;->b:J

    .line 21
    const-string v3, "1"

    .line 23
    iget-object v1, p0, Lcy4;->d:Ldy4;

    .line 25
    iget-object v2, p0, Lcy4;->a:Ljava/lang/String;

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Ldy4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 31
    :cond_0
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 17
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1}, Lcy4;->H(Landroid/os/Bundle;)V

    .line 23
    return p3

    .line 24
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 32
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p0, p1}, Lcy4;->L2(Landroid/os/Bundle;)V

    .line 38
    return p3
.end method
