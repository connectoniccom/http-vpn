.class public final Lo44;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq44;


# virtual methods
.method public final h2(Ldo1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const-string p1, "GMA_SDK"

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, v0, p1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
