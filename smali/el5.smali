.class public final Lel5;
.super Lfv4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lhe4;


# virtual methods
.method public final D1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J3(Ltx0;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final L0(Lz05;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 3
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lci5;->b:Lma3;

    .line 8
    new-instance v1, Ln95;

    .line 10
    const/16 v2, 0x11

    .line 12
    invoke-direct {v1, v2, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final e4(Luf4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final j2(Lho5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m2(Lhe4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lel5;->a:Lhe4;

    .line 3
    return-void
.end method

.method public final m3(Ltx0;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final n1(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzk()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final zzl()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
