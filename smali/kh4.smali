.class public final Lkh4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Leh4;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    return-void
.end method

.method public static final p4(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Server parameters: "

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    if-eqz p0, :cond_0

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catch_0
    sget p0, Lp75;->b:I

    .line 58
    invoke-static {}, Lcg3;->g()V

    .line 61
    return-void
.end method

.method public static final q4(Lv07;)V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv07;->i:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lwy3;->g:Lwy3;

    .line 7
    iget-object p0, p0, Lwy3;->a:Lci5;

    .line 9
    invoke-static {}, Lci5;->p()Z

    .line 12
    :cond_0
    return-void
.end method

.method public static final r4(Ljava/lang/String;Lv07;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lv07;->G0:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p0, "max_ad_content_rating"

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public final I1(Ltx0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lg97;Lgh4;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p3, Lrd4;

    .line 3
    const/16 p4, 0x13

    .line 5
    invoke-direct {p3, p4}, Lrd4;-><init>(I)V

    .line 8
    iget-object p0, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p4, Lfj0;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sparse-switch p6, :sswitch_data_0

    .line 19
    goto/16 :goto_1

    .line 21
    :sswitch_0
    const-string p6, "rewarded_interstitial"

    .line 23
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string p6, "app_open_ad"

    .line 32
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 38
    :try_start_1
    sget-object p2, Lt84;->nd:Lm84;

    .line 40
    sget-object p6, Lb14;->e:Lb14;

    .line 42
    iget-object p6, p6, Lb14;->c:Ls84;

    .line 44
    invoke-virtual {p6, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz p2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string p6, "app_open"

    .line 61
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string p6, "interstitial"

    .line 70
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string p6, "rewarded"

    .line 79
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string p6, "native"

    .line 88
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string p6, "banner"

    .line 97
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 103
    :goto_0
    const/16 p2, 0x15

    .line 105
    :try_start_2
    invoke-direct {p4, p2}, Lfj0;-><init>(I)V

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance p2, Lla2;

    .line 118
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Landroid/content/Context;

    .line 124
    iget p4, p5, Lg97;->h:I

    .line 126
    iget p6, p5, Lg97;->b:I

    .line 128
    iget-object p5, p5, Lg97;->a:Ljava/lang/String;

    .line 130
    new-instance v0, Lc5;

    .line 132
    invoke-direct {v0, p4, p6, p5}, Lc5;-><init>(IILjava/lang/String;)V

    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lla2;Lwi2;)V

    .line 141
    return-void

    .line 142
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p2, "Internal Error"

    .line 146
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_2
    sget p2, Lp75;->b:I

    .line 152
    const-string p2, "adapter.collectSignals"

    .line 154
    invoke-static {p1, p0, p2}, Loe1;->c0(Ltx0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcg3;->g()V

    .line 160
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final I3(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lwg4;Lbg4;Lg97;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance p1, Lx14;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p1, Lx14;->a:Ljava/lang/Object;

    .line 8
    iget-object p5, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, Lpg1;

    .line 12
    invoke-static {p4}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lkh4;->p4(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lkh4;->o4(Lv07;)V

    .line 24
    invoke-static {p3}, Lkh4;->q4(Lv07;)V

    .line 27
    invoke-static {p2, p3}, Lkh4;->r4(Ljava/lang/String;Lv07;)V

    .line 30
    iget p0, p7, Lg97;->h:I

    .line 32
    iget p2, p7, Lg97;->b:I

    .line 34
    iget-object p3, p7, Lg97;->a:Ljava/lang/String;

    .line 36
    new-instance p7, Lc5;

    .line 38
    invoke-direct {p7, p0, p2, p3}, Lc5;-><init>(IILjava/lang/String;)V

    .line 41
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lpg1;Llg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget p1, Lp75;->b:I

    .line 51
    const-string p1, "adapter.loadRtbBannerAd"

    .line 53
    invoke-static {p4, p0, p1}, Loe1;->c0(Ltx0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcg3;->g()V

    .line 59
    return-void
.end method

.method public final M2(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final P(Ltx0;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lch4;Lbg4;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lyq3;

    .line 3
    const/4 p6, 0x6

    .line 4
    invoke-direct {p1, p0, p6, p5}, Lyq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object p5, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    new-instance p6, Lvg1;

    .line 11
    invoke-static {p4}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lkh4;->p4(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lkh4;->o4(Lv07;)V

    .line 23
    invoke-static {p3}, Lkh4;->q4(Lv07;)V

    .line 26
    invoke-static {p2, p3}, Lkh4;->r4(Ljava/lang/String;Lv07;)V

    .line 29
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lvg1;Llg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    sget p1, Lp75;->b:I

    .line 39
    const-string p1, "adapter.loadRtbRewardedAd"

    .line 41
    invoke-static {p4, p0, p1}, Loe1;->c0(Ltx0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcg3;->g()V

    .line 47
    return-void
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lug4;Lbg4;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Li14;

    .line 3
    invoke-direct {p1, p0, p5}, Li14;-><init>(Lkh4;Lug4;)V

    .line 6
    iget-object p5, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance p6, Log1;

    .line 10
    invoke-static {p4}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lkh4;->p4(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lkh4;->o4(Lv07;)V

    .line 22
    invoke-static {p3}, Lkh4;->q4(Lv07;)V

    .line 25
    invoke-static {p2, p3}, Lkh4;->r4(Ljava/lang/String;Lv07;)V

    .line 28
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Log1;Llg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget p1, Lp75;->b:I

    .line 38
    const-string p1, "adapter.loadRtbAppOpenAd"

    .line 40
    invoke-static {p4, p0, p1}, Loe1;->c0(Ltx0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcg3;->g()V

    .line 46
    return-void
.end method

.method public final a4(Ljava/lang/String;Ljava/lang/String;Lv07;Ldo1;Lud5;Lbg4;)V
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lkh4;->m0(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lah4;Lbg4;Lza4;)V

    .line 12
    return-void
.end method

.method public final b()Llh4;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {p0}, Lf5;->getVersionInfo()Lrz2;

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lwg4;Lbg4;Lg97;)V
    .registers 14

    .line 1
    :try_start_0
    iget-object p1, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-static {p4}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lkh4;->p4(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3}, Lkh4;->o4(Lv07;)V

    .line 15
    invoke-static {p3}, Lkh4;->q4(Lv07;)V

    .line 18
    invoke-static {p2, p3}, Lkh4;->r4(Ljava/lang/String;Lv07;)V

    .line 21
    iget p0, p7, Lg97;->h:I

    .line 23
    iget p2, p7, Lg97;->b:I

    .line 25
    iget-object p3, p7, Lg97;->a:Ljava/lang/String;

    .line 27
    new-instance p6, Lc5;

    .line 29
    invoke-direct {p6, p0, p2, p3}, Lc5;-><init>(IILjava/lang/String;)V

    .line 32
    const-string p0, " does not support interscroller ads."

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "com.google.android.gms.ads"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    new-instance v0, Ln75;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x7

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Ln75;-><init>(ILjava/lang/String;Ljava/lang/String;Ln75;Landroid/os/IBinder;)V

    .line 56
    invoke-interface {p5, v0}, Lwg4;->n(Ln75;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    return-void

    .line 60
    :catch_0
    :try_start_2
    sget p0, Lp75;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    sget p1, Lp75;->b:I

    .line 67
    const-string p1, "adapter.loadRtbInterscrollerAd"

    .line 69
    invoke-static {p4, p0, p1}, Loe1;->c0(Ltx0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcg3;->g()V

    .line 75
    return-void
.end method

.method public final d()Llh4;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {p0}, Lf5;->getSDKVersionInfo()Lrz2;

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lch4;Lbg4;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lyq3;

    .line 3
    const/4 p6, 0x6

    .line 4
    invoke-direct {p1, p0, p6, p5}, Lyq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object p5, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    new-instance p6, Lvg1;

    .line 11
    invoke-static {p4}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lkh4;->p4(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lkh4;->o4(Lv07;)V

    .line 23
    invoke-static {p3}, Lkh4;->q4(Lv07;)V

    .line 26
    invoke-static {p2, p3}, Lkh4;->r4(Ljava/lang/String;Lv07;)V

    .line 29
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lvg1;Llg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    sget p1, Lp75;->b:I

    .line 39
    const-string p1, "adapter.loadRtbRewardedInterstitialAd"

    .line 41
    invoke-static {p4, p0, p1}, Loe1;->c0(Ltx0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcg3;->g()V

    .line 47
    return-void
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lyg4;Lbg4;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Ltc4;

    .line 3
    const/4 p6, 0x2

    .line 4
    invoke-direct {p1, p0, p6, p5}, Ltc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object p5, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    new-instance p6, Lrg1;

    .line 11
    invoke-static {p4}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lkh4;->p4(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lkh4;->o4(Lv07;)V

    .line 23
    invoke-static {p3}, Lkh4;->q4(Lv07;)V

    .line 26
    invoke-static {p2, p3}, Lkh4;->r4(Ljava/lang/String;Lv07;)V

    .line 29
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lrg1;Llg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    sget p1, Lp75;->b:I

    .line 39
    const-string p1, "adapter.loadRtbInterstitialAd"

    .line 41
    invoke-static {p4, p0, p1}, Loe1;->c0(Ltx0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcg3;->g()V

    .line 47
    return-void
.end method

.method public final l3(Ldo1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lah4;Lbg4;Lza4;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    :try_start_0
    new-instance p6, Lsx3;

    .line 5
    const/4 p7, 0x3

    .line 6
    invoke-direct {p6, p0, p7, p5}, Lsx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p7, Ltg1;

    .line 11
    invoke-static {p4}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lkh4;->p4(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lkh4;->o4(Lv07;)V

    .line 23
    invoke-static {p3}, Lkh4;->q4(Lv07;)V

    .line 26
    invoke-static {p2, p3}, Lkh4;->r4(Ljava/lang/String;Lv07;)V

    .line 29
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1, p7, p6}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Ltg1;Llg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p6

    .line 37
    sget p7, Lp75;->b:I

    .line 39
    const-string p7, "adapter.loadRtbNativeAdMapper"

    .line 41
    invoke-static {p4, p6, p7}, Loe1;->c0(Ltx0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p6

    .line 48
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p7

    .line 52
    if-nez p7, :cond_0

    .line 54
    const-string p7, "Method is not found"

    .line 56
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p6

    .line 60
    if-eqz p6, :cond_0

    .line 62
    :try_start_1
    new-instance p6, Lou5;

    .line 64
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p5, p6, Lou5;->a:Ljava/lang/Object;

    .line 69
    new-instance p5, Ltg1;

    .line 71
    invoke-static {p4}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lkh4;->p4(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p3}, Lkh4;->o4(Lv07;)V

    .line 83
    invoke-static {p3}, Lkh4;->q4(Lv07;)V

    .line 86
    invoke-static {p2, p3}, Lkh4;->r4(Ljava/lang/String;Lv07;)V

    .line 89
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Ltg1;Llg1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    sget p1, Lp75;->b:I

    .line 99
    const-string p1, "adapter.loadRtbNativeAd"

    .line 101
    invoke-static {p4, p0, p1}, Loe1;->c0(Ltx0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcg3;->g()V

    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcg3;->g()V

    .line 111
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_15

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_14

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_13

    .line 18
    const/4 v6, 0x5

    .line 19
    if-eq v0, v6, :cond_12

    .line 21
    const/16 v6, 0xa

    .line 23
    if-eq v0, v6, :cond_11

    .line 25
    const/16 v6, 0xb

    .line 27
    if-eq v0, v6, :cond_10

    .line 29
    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 31
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 33
    const-string v8, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 35
    const/4 v9, 0x0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 39
    return v9

    .line 40
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 47
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return v5

    .line 57
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    sget-object v0, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v0

    .line 71
    move-object v13, v0

    .line 72
    check-cast v13, Lv07;

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 88
    :goto_0
    move-object v15, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 92
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    move-result-object v6

    .line 96
    instance-of v7, v6, Lug4;

    .line 98
    if-eqz v7, :cond_1

    .line 100
    move-object v4, v6

    .line 101
    check-cast v4, Lug4;

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v6, Ltg4;

    .line 106
    invoke-direct {v6, v0, v4, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 109
    move-object v15, v6

    .line 110
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lyf4;->o4(Landroid/os/IBinder;)Lbg4;

    .line 117
    move-result-object v16

    .line 118
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 121
    move-object/from16 v10, p0

    .line 123
    invoke-virtual/range {v10 .. v16}, Lkh4;->X3(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lug4;Lbg4;)V

    .line 126
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    return v5

    .line 130
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    move-result-object v18

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    move-result-object v19

    .line 138
    sget-object v0, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v20, v0

    .line 146
    check-cast v20, Lv07;

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 155
    move-result-object v21

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_2

    .line 162
    :goto_2
    move-object/from16 v22, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 168
    move-result-object v3

    .line 169
    instance-of v4, v3, Lah4;

    .line 171
    if-eqz v4, :cond_3

    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Lah4;

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v4, Lzg4;

    .line 179
    invoke-direct {v4, v0}, Lzg4;-><init>(Landroid/os/IBinder;)V

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lyf4;->o4(Landroid/os/IBinder;)Lbg4;

    .line 190
    move-result-object v23

    .line 191
    sget-object v0, Lza4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v24, v0

    .line 199
    check-cast v24, Lza4;

    .line 201
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 204
    move-object/from16 v17, p0

    .line 206
    invoke-virtual/range {v17 .. v24}, Lkh4;->m0(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lah4;Lbg4;Lza4;)V

    .line 209
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    return v5

    .line 213
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    move-result-object v18

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    move-result-object v19

    .line 221
    sget-object v0, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v20, v0

    .line 229
    check-cast v20, Lv07;

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 238
    move-result-object v21

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_4

    .line 245
    :goto_4
    move-object/from16 v22, v4

    .line 247
    goto :goto_5

    .line 248
    :cond_4
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 251
    move-result-object v3

    .line 252
    instance-of v4, v3, Lwg4;

    .line 254
    if-eqz v4, :cond_5

    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Lwg4;

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    new-instance v4, Lvg4;

    .line 262
    invoke-direct {v4, v0}, Lvg4;-><init>(Landroid/os/IBinder;)V

    .line 265
    goto :goto_4

    .line 266
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lyf4;->o4(Landroid/os/IBinder;)Lbg4;

    .line 273
    move-result-object v23

    .line 274
    sget-object v0, Lg97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v24, v0

    .line 282
    check-cast v24, Lg97;

    .line 284
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 287
    move-object/from16 v17, p0

    .line 289
    invoke-virtual/range {v17 .. v24}, Lkh4;->c4(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lwg4;Lbg4;Lg97;)V

    .line 292
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    return v5

    .line 296
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    move-result-object v18

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    move-result-object v19

    .line 304
    sget-object v0, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v20, v0

    .line 312
    check-cast v20, Lv07;

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 321
    move-result-object v21

    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_6

    .line 328
    :goto_6
    move-object/from16 v22, v4

    .line 330
    goto :goto_7

    .line 331
    :cond_6
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 334
    move-result-object v3

    .line 335
    instance-of v4, v3, Lch4;

    .line 337
    if-eqz v4, :cond_7

    .line 339
    move-object v4, v3

    .line 340
    check-cast v4, Lch4;

    .line 342
    goto :goto_6

    .line 343
    :cond_7
    new-instance v4, Lbh4;

    .line 345
    invoke-direct {v4, v0}, Lbh4;-><init>(Landroid/os/IBinder;)V

    .line 348
    goto :goto_6

    .line 349
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lyf4;->o4(Landroid/os/IBinder;)Lbg4;

    .line 356
    move-result-object v23

    .line 357
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 360
    move-object/from16 v17, p0

    .line 362
    invoke-virtual/range {v17 .. v23}, Lkh4;->d3(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lch4;Lbg4;)V

    .line 365
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    return v5

    .line 369
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 375
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    return v5

    .line 379
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    move-result-object v18

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    move-result-object v19

    .line 387
    sget-object v0, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v20, v0

    .line 395
    check-cast v20, Lv07;

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 404
    move-result-object v21

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_8

    .line 411
    :goto_8
    move-object/from16 v22, v4

    .line 413
    goto :goto_9

    .line 414
    :cond_8
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 417
    move-result-object v3

    .line 418
    instance-of v4, v3, Lah4;

    .line 420
    if-eqz v4, :cond_9

    .line 422
    move-object v4, v3

    .line 423
    check-cast v4, Lah4;

    .line 425
    goto :goto_8

    .line 426
    :cond_9
    new-instance v4, Lzg4;

    .line 428
    invoke-direct {v4, v0}, Lzg4;-><init>(Landroid/os/IBinder;)V

    .line 431
    goto :goto_8

    .line 432
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lyf4;->o4(Landroid/os/IBinder;)Lbg4;

    .line 439
    move-result-object v23

    .line 440
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 443
    const/16 v24, 0x0

    .line 445
    move-object/from16 v17, p0

    .line 447
    invoke-virtual/range {v17 .. v24}, Lkh4;->m0(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lah4;Lbg4;Lza4;)V

    .line 450
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    return v5

    .line 454
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 461
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 464
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    return v5

    .line 471
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    move-result-object v18

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    move-result-object v19

    .line 479
    sget-object v0, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v20, v0

    .line 487
    check-cast v20, Lv07;

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 496
    move-result-object v21

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_a

    .line 503
    :goto_a
    move-object/from16 v22, v4

    .line 505
    goto :goto_b

    .line 506
    :cond_a
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 509
    move-result-object v3

    .line 510
    instance-of v4, v3, Lch4;

    .line 512
    if-eqz v4, :cond_b

    .line 514
    move-object v4, v3

    .line 515
    check-cast v4, Lch4;

    .line 517
    goto :goto_a

    .line 518
    :cond_b
    new-instance v4, Lbh4;

    .line 520
    invoke-direct {v4, v0}, Lbh4;-><init>(Landroid/os/IBinder;)V

    .line 523
    goto :goto_a

    .line 524
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lyf4;->o4(Landroid/os/IBinder;)Lbg4;

    .line 531
    move-result-object v23

    .line 532
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 535
    move-object/from16 v17, p0

    .line 537
    invoke-virtual/range {v17 .. v23}, Lkh4;->R0(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lch4;Lbg4;)V

    .line 540
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    return v5

    .line 544
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 551
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 554
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    return v5

    .line 561
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    move-result-object v18

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    move-result-object v19

    .line 569
    sget-object v0, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v20, v0

    .line 577
    check-cast v20, Lv07;

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 586
    move-result-object v21

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_c

    .line 593
    :goto_c
    move-object/from16 v22, v4

    .line 595
    goto :goto_d

    .line 596
    :cond_c
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 598
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 601
    move-result-object v6

    .line 602
    instance-of v7, v6, Lyg4;

    .line 604
    if-eqz v7, :cond_d

    .line 606
    move-object v4, v6

    .line 607
    check-cast v4, Lyg4;

    .line 609
    goto :goto_c

    .line 610
    :cond_d
    new-instance v6, Lxg4;

    .line 612
    invoke-direct {v6, v0, v4, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 615
    move-object/from16 v22, v6

    .line 617
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lyf4;->o4(Landroid/os/IBinder;)Lbg4;

    .line 624
    move-result-object v23

    .line 625
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 628
    move-object/from16 v17, p0

    .line 630
    invoke-virtual/range {v17 .. v23}, Lkh4;->i1(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lyg4;Lbg4;)V

    .line 633
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    return v5

    .line 637
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    move-result-object v18

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    move-result-object v19

    .line 645
    sget-object v0, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 650
    move-result-object v0

    .line 651
    move-object/from16 v20, v0

    .line 653
    check-cast v20, Lv07;

    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 662
    move-result-object v21

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 666
    move-result-object v0

    .line 667
    if-nez v0, :cond_e

    .line 669
    :goto_e
    move-object/from16 v22, v4

    .line 671
    goto :goto_f

    .line 672
    :cond_e
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 675
    move-result-object v3

    .line 676
    instance-of v4, v3, Lwg4;

    .line 678
    if-eqz v4, :cond_f

    .line 680
    move-object v4, v3

    .line 681
    check-cast v4, Lwg4;

    .line 683
    goto :goto_e

    .line 684
    :cond_f
    new-instance v4, Lvg4;

    .line 686
    invoke-direct {v4, v0}, Lvg4;-><init>(Landroid/os/IBinder;)V

    .line 689
    goto :goto_e

    .line 690
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lyf4;->o4(Landroid/os/IBinder;)Lbg4;

    .line 697
    move-result-object v23

    .line 698
    sget-object v0, Lg97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 700
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 703
    move-result-object v0

    .line 704
    move-object/from16 v24, v0

    .line 706
    check-cast v24, Lg97;

    .line 708
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 711
    move-object/from16 v17, p0

    .line 713
    invoke-virtual/range {v17 .. v24}, Lkh4;->I3(Ljava/lang/String;Ljava/lang/String;Lv07;Ltx0;Lwg4;Lbg4;Lg97;)V

    .line 716
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    return v5

    .line 720
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 723
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, [Landroid/os/Bundle;

    .line 731
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 734
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    return v5

    .line 738
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 745
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 748
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    return v5

    .line 752
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lkh4;->zzh()Lu75;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 762
    return v5

    .line 763
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lkh4;->d()Llh4;

    .line 766
    throw v4

    .line 767
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkh4;->b()Llh4;

    .line 770
    throw v4

    .line 771
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 778
    move-result-object v18

    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 782
    move-result-object v19

    .line 783
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    move-result-object v6

    .line 789
    move-object/from16 v20, v6

    .line 791
    check-cast v20, Landroid/os/Bundle;

    .line 793
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 796
    move-result-object v0

    .line 797
    move-object/from16 v21, v0

    .line 799
    check-cast v21, Landroid/os/Bundle;

    .line 801
    sget-object v0, Lg97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 803
    invoke-static {v1, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 806
    move-result-object v0

    .line 807
    move-object/from16 v22, v0

    .line 809
    check-cast v22, Lg97;

    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 814
    move-result-object v0

    .line 815
    if-nez v0, :cond_16

    .line 817
    :goto_10
    move-object/from16 v23, v4

    .line 819
    goto :goto_11

    .line 820
    :cond_16
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 822
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 825
    move-result-object v6

    .line 826
    instance-of v7, v6, Lgh4;

    .line 828
    if-eqz v7, :cond_17

    .line 830
    move-object v4, v6

    .line 831
    check-cast v4, Lgh4;

    .line 833
    goto :goto_10

    .line 834
    :cond_17
    new-instance v6, Lfh4;

    .line 836
    invoke-direct {v6, v0, v4, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 839
    move-object/from16 v23, v6

    .line 841
    :goto_11
    invoke-static {v1}, Lf44;->f(Landroid/os/Parcel;)V

    .line 844
    move-object/from16 v17, p0

    .line 846
    invoke-virtual/range {v17 .. v23}, Lkh4;->I1(Ltx0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lg97;Lgh4;)V

    .line 849
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 852
    return v5

    .line 853
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o4(Lv07;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lv07;->X:Landroid/os/Bundle;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lkh4;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    return-void
.end method

.method public final z2(Ldo1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()Lu75;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
