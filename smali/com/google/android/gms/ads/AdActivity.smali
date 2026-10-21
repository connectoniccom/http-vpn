.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lgi4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lgi4;->C3(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lgi4;->b()Z

    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Lgi4;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    return-void

    .line 32
    :goto_2
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Ldo1;

    .line 10
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p0, v0}, Lgi4;->i0(Ltx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "#007 Could not call remote method."

    .line 20
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "AdActivity onCreate"

    .line 6
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lwy3;->g:Lwy3;

    .line 11
    iget-object v0, v0, Lwy3;->b:Lgx3;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lce3;

    .line 18
    invoke-direct {v1, v0, p0}, Lce3;-><init>(Lgx3;Lcom/google/android/gms/ads/AdActivity;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 34
    const-string v0, "useClientJar flag not found in activity intent extras."

    .line 36
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v4

    .line 44
    :goto_0
    invoke-virtual {v1, p0, v4}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgi4;

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 52
    const-string v1, "#007 Could not call remote method."

    .line 54
    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    invoke-interface {v0, p1}, Lgi4;->B0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {v1, p1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    invoke-static {v1, p1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onDestroy"

    .line 3
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lgi4;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 23
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onPause"

    .line 3
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lgi4;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 26
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lgi4;->C1(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "#007 Could not call remote method."

    .line 12
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public final onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    const-string v0, "AdActivity onRestart"

    .line 6
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lgi4;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onResume"

    .line 3
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lgi4;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lgi4;->N1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    const-string v0, "AdActivity onStart"

    .line 6
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lgi4;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onStop"

    .line 3
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lgi4;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 26
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lgi4;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 15
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lgi4;->I0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "#007 Could not call remote method."

    .line 15
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lgi4;->I0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 21
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lgi4;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lgi4;->I0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 24
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
