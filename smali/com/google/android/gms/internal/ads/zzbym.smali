.class public final Lcom/google/android/gms/internal/ads/zzbym;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lsg1;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 1

    .line 1
    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .registers 1

    .line 1
    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lsg1;Landroid/os/Bundle;Lmg1;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lsg1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p0, "Listener not set for mediation. Returning."

    .line 7
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 13
    if-eqz p2, :cond_3

    .line 15
    invoke-static {p1}, Lg94;->a(Landroid/content/Context;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 23
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lsg1;

    .line 28
    check-cast p0, Lty6;

    .line 30
    invoke-virtual {p0}, Lty6;->B()V

    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 48
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lsg1;

    .line 53
    check-cast p0, Lty6;

    .line 55
    invoke-virtual {p0}, Lty6;->B()V

    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lsg1;

    .line 71
    check-cast p0, Lty6;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string p1, "#008 Must be called on the main UI thread."

    .line 78
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V

    .line 81
    const-string p1, "Adapter called onAdLoaded."

    .line 83
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 88
    check-cast p0, Lbg4;

    .line 90
    invoke-interface {p0}, Lbg4;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 97
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 103
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lsg1;

    .line 108
    check-cast p0, Lty6;

    .line 110
    invoke-virtual {p0}, Lty6;->B()V

    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .registers 13

    .line 1
    new-instance v0, Lbm0;

    .line 3
    invoke-direct {v0}, Lbm0;-><init>()V

    .line 6
    invoke-virtual {v0}, Lbm0;->c()Lqj4;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lqj4;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    new-instance v4, Ldj4;

    .line 21
    iget-object v0, v0, Lqj4;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, v0, v1}, Ldj4;-><init>(Landroid/content/Intent;Lib3;)V

    .line 29
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    new-instance v6, Lmh4;

    .line 33
    invoke-direct {v6, p0}, Lmh4;-><init>(Lcom/google/android/gms/internal/ads/zzbym;)V

    .line 36
    new-instance v8, Lsz2;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v8, v0, v0, v0}, Lsz2;-><init>(IIZ)V

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, ""

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ldj4;Lgb3;Lh97;Lif3;Lsz2;Leq4;Lp15;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lra7;->l:Lbi5;

    .line 53
    new-instance v2, Ld86;

    .line 55
    const/16 v4, 0x10

    .line 57
    invoke-direct {v2, p0, v3, v4, v0}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    sget-object p0, Lhc7;->C:Lhc7;

    .line 65
    iget-object v0, p0, Lhc7;->h:Lxm4;

    .line 67
    iget-object v0, v0, Lxm4;->m:Lwm4;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v1, p0, Lhc7;->k:Lk90;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, v0, Lwm4;->a:Ljava/lang/Object;

    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    iget v4, v0, Lwm4;->c:I

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_0

    .line 89
    iget-wide v6, v0, Lwm4;->b:J

    .line 91
    sget-object v4, Lt84;->R6:Lm84;

    .line 93
    sget-object v8, Lb14;->e:Lb14;

    .line 95
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 97
    invoke-virtual {v8, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v8

    .line 107
    add-long/2addr v6, v8

    .line 108
    cmp-long v1, v6, v1

    .line 110
    if-gtz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    .line 113
    iput v1, v0, Lwm4;->c:I

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p0, p0, Lhc7;->k:Lk90;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v1

    .line 129
    iget-object p0, v0, Lwm4;->a:Ljava/lang/Object;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_1
    iget v3, v0, Lwm4;->c:I

    .line 134
    const/4 v4, 0x2

    .line 135
    if-eq v3, v4, :cond_1

    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iput v5, v0, Lwm4;->c:I

    .line 143
    iget v3, v0, Lwm4;->c:I

    .line 145
    if-ne v3, v5, :cond_2

    .line 147
    iput-wide v1, v0, Lwm4;->b:J

    .line 149
    :cond_2
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    throw v0

    .line 153
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p0
.end method
