.class public final Lde3;
.super Lfi4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc54;


# instance fields
.field public A:Z

.field public final b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final d:Landroid/app/Activity;

.field public f:Z

.field public h:Z

.field public i:Z

.field public final q:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lfi4;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde3;->f:Z

    .line 7
    iput-boolean v0, p0, Lde3;->h:Z

    .line 9
    iput-boolean v0, p0, Lde3;->i:Z

    .line 11
    iput-boolean v0, p0, Lde3;->t:Z

    .line 13
    iput-boolean v0, p0, Lde3;->A:Z

    .line 15
    iput-object p2, p0, Lde3;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iput-object p1, p0, Lde3;->d:Landroid/app/Activity;

    .line 19
    sget-object p1, Lt84;->H5:Lm84;

    .line 21
    sget-object v1, Lb14;->e:Lb14;

    .line 23
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 25
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {v2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    sget-object p1, Lt84;->I5:Lm84;

    .line 41
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lt84;->M5:Lm84;

    .line 55
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Ldj4;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget-boolean p1, p1, Ldj4;->B:Z

    .line 73
    if-eqz p1, :cond_1

    .line 75
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 77
    sget-object p2, Lt84;->K5:Lm84;

    .line 79
    invoke-virtual {v1, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 91
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    sget-object p2, Lt84;->L5:Lm84;

    .line 95
    invoke-virtual {v1, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_1
    iput-boolean v0, p0, Lde3;->q:Z

    .line 110
    return-void
.end method


# virtual methods
.method public final B0(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    sget-object v0, Lt84;->ia:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lde3;->d:Landroid/app/Activity;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lde3;->i:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-string v4, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    move v0, v2

    .line 41
    :cond_1
    iget-object v4, p0, Lde3;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    if-nez v4, :cond_2

    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_6

    .line 57
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgb3;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p1}, Lgb3;->x0()V

    .line 64
    :cond_4
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G0:Lp15;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-interface {p1}, Lp15;->z0()V

    .line 71
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "shouldCallOnOverlayOpened"

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 89
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-interface {p1}, Lh97;->zzh()V

    .line 96
    :cond_6
    iget-boolean p1, p0, Lde3;->q:Z

    .line 98
    if-eqz p1, :cond_7

    .line 100
    sget-object p1, Lt84;->M5:Lm84;

    .line 102
    iget-object v0, v1, Lb14;->c:Ls84;

    .line 104
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 116
    sget-object p1, Lhc7;->C:Lhc7;

    .line 118
    iget-object p1, p1, Lhc7;->g:Lz7;

    .line 120
    invoke-virtual {p1, p0}, Lz7;->t(Lc54;)V

    .line 123
    :cond_7
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Ldj4;

    .line 125
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lif3;

    .line 127
    sget-object p1, Lhc7;->C:Lhc7;

    .line 129
    iget-object p1, p1, Lhc7;->a:Lb13;

    .line 131
    iget-object v8, v6, Ldj4;->A:Lib3;

    .line 133
    const/4 v9, 0x0

    .line 134
    const-string v10, ""

    .line 136
    iget-object v5, p0, Lde3;->d:Landroid/app/Activity;

    .line 138
    invoke-static/range {v5 .. v10}, Lb13;->m(Landroid/content/Context;Ldj4;Lif3;Lib3;Lx75;Ljava/lang/String;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 144
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 147
    :cond_8
    return-void
.end method

.method public final C1(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    return-void
.end method

.method public final C3(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final I0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde3;->i:Z

    .line 4
    return-void
.end method

.method public final N1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean p0, p0, Lde3;->f:Z

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lde3;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lde3;->o4()V

    .line 12
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lde3;->A:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget p1, Lp75;->b:I

    .line 9
    const-string p1, "Foregrounded: finishing activity from LauncherOverlay"

    .line 11
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lde3;->d:Landroid/app/Activity;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lde3;->A:Z

    .line 23
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lde3;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lh97;->W2()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, Lt84;->I5:Lm84;

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
    iget-boolean v0, p0, Lde3;->q:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean p0, p0, Lde3;->t:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i0(Ltx0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized o4()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lde3;->h:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lde3;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lh97;->T3(I)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lde3;->h:Z

    .line 22
    iget-boolean v0, p0, Lde3;->q:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lt84;->M5:Lm84;

    .line 28
    sget-object v1, Lb14;->e:Lb14;

    .line 30
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 32
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lhc7;->C:Lhc7;

    .line 46
    iget-object v0, v0, Lhc7;->g:Lz7;

    .line 48
    invoke-virtual {v0, p0}, Lz7;->v(Lc54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lde3;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lde3;->o4()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzj()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lde3;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "LauncherOverlay finishing activity"

    .line 7
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lde3;->d:Landroid/app/Activity;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lde3;->f:Z

    .line 19
    iput-boolean v0, p0, Lde3;->t:Z

    .line 21
    iget-object v0, p0, Lde3;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lh97;->h2()V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lde3;->q:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lt84;->H5:Lm84;

    .line 36
    sget-object v1, Lb14;->e:Lb14;

    .line 38
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 40
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lra7;->l:Lbi5;

    .line 54
    new-instance v2, Lws2;

    .line 56
    const/16 v3, 0xb

    .line 58
    invoke-direct {v2, v3, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 61
    sget-object p0, Lt84;->J5:Lm84;

    .line 63
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 65
    invoke-virtual {v1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p0

    .line 75
    int-to-long v3, p0

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_2
    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lde3;->t:Z

    .line 4
    iget-object v0, p0, Lde3;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lh97;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lh97;->H1()V

    .line 13
    :cond_0
    iget-object v0, p0, Lde3;->d:Landroid/app/Activity;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lde3;->o4()V

    .line 24
    :cond_1
    return-void
.end method
