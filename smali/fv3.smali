.class public final Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqr3;


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Iterator;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lpt2;Ljava/util/ArrayList;)Lqr3;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Undefined has no function "

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public final e()Ljava/lang/Double;
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Lfv3;

    .line 7
    return p0
.end method

.method public final x()Lqr3;
    .registers 1

    .line 1
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "undefined"

    .line 3
    return-object p0
.end method
