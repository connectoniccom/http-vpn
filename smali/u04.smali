.class public final Lu04;
.super Lr4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvb;
.implements Lgb3;


# instance fields
.field public final a:Lqg1;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lqg1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lu04;->a:Lqg1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lu04;->a:Lqg1;

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
    iget-object p0, p0, Lu04;->a:Lqg1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0, p1}, Lty6;->C(Lyd7;)V

    .line 8
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lu04;->a:Lqg1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdLoaded."

    .line 15
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lbg4;

    .line 22
    invoke-interface {p0}, Lbg4;->zzj()V
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

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lu04;->a:Lqg1;

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

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lu04;->a:Lqg1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAppEvent."

    .line 15
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lbg4;

    .line 22
    invoke-interface {p0, p1, p2}, Lbg4;->v3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "#007 Could not call remote method."

    .line 29
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final x0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lu04;->a:Lqg1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdClicked."

    .line 15
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lbg4;

    .line 22
    invoke-interface {p0}, Lbg4;->a()V
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
