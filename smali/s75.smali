.class public final Ls75;
.super Lr4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lug1;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lug1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls75;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Ls75;->b:Lug1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Ls75;->b:Lug1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdClosed."

    .line 15
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lbg4;

    .line 22
    invoke-interface {p0}, Lbg4;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 29
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final b(Lob1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls75;->b:Lug1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0, p1}, Lty6;->E(Lyd7;)V

    .line 8
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object p0, p0, Ls75;->b:Lug1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lua3;

    .line 17
    iget-object v1, p0, Lty6;->f:Ljava/lang/Object;

    .line 19
    check-cast v1, Lx14;

    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 23
    if-nez v1, :cond_1

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, v0, Lua3;->m:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 38
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Adapter called onAdImpression."

    .line 44
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Lbg4;

    .line 51
    invoke-interface {p0}, Lbg4;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Ls75;->b:Lug1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdOpened."

    .line 15
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lbg4;

    .line 22
    invoke-interface {p0}, Lbg4;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 29
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final x0()V
    .registers 4

    .line 1
    iget-object p0, p0, Ls75;->b:Lug1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lty6;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lua3;

    .line 17
    iget-object v1, p0, Lty6;->f:Ljava/lang/Object;

    .line 19
    check-cast v1, Lx14;

    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 23
    if-nez v1, :cond_1

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, v0, Lua3;->n:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 38
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Adapter called onAdClicked."

    .line 44
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Lbg4;

    .line 51
    invoke-interface {p0}, Lbg4;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    return-void
.end method
