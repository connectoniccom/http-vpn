.class public final Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lal3;


# virtual methods
.method public final a(J)Lxk3;
    .registers 6

    .line 1
    new-instance p0, Lxk3;

    .line 3
    new-instance v0, Lbl3;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lbl3;-><init>(JJ)V

    .line 10
    invoke-direct {p0, v0, v0}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 13
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zza()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
