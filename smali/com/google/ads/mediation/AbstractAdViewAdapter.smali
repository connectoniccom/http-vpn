.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lt4;

.field protected mAdView:Ld5;

.field protected mInterstitialAd:Lw41;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lmg1;Landroid/os/Bundle;Landroid/os/Bundle;)Lz4;
    .registers 11

    .line 1
    new-instance v0, Ly4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzn6;-><init>(I)V

    .line 7
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lga5;

    .line 11
    invoke-interface {p2}, Lmg1;->d()Ljava/util/Set;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object v5, v2, Lga5;->a:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lmg1;->c()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    sget-object v3, Lwy3;->g:Lwy3;

    .line 47
    iget-object v3, v3, Lwy3;->a:Lci5;

    .line 49
    invoke-static {p1}, Lci5;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-object v3, v2, Lga5;->d:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    invoke-interface {p2}, Lmg1;->a()I

    .line 61
    move-result p1

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq p1, v3, :cond_3

    .line 65
    invoke-interface {p2}, Lmg1;->a()I

    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    iput v1, v2, Lga5;->k:I

    .line 75
    :cond_3
    invoke-interface {p2}, Lmg1;->b()Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v2, Lga5;->l:Z

    .line 81
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lzn6;->i1(Landroid/os/Bundle;)Lzn6;

    .line 88
    new-instance p0, Lz4;

    .line 90
    invoke-direct {p0, v0}, Lz4;-><init>(Lzn6;)V

    .line 93
    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "pubid"

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 3
    return-object p0
.end method

.method public getInterstitialAd()Lw41;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw41;

    .line 3
    return-object p0
.end method

.method public getVideoController()Lu75;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lrh;->a:Lpb5;

    .line 7
    iget-object p0, p0, Lpb5;->c:Lxz2;

    .line 9
    iget-object v0, p0, Lxz2;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lxz2;->b:Lu75;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ls4;
    .registers 3

    .line 1
    new-instance p0, Ls4;

    .line 3
    invoke-direct {p0, p1, p2}, Ls4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lrh;->a()V

    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw41;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw41;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lt4;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lt4;

    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw41;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Lpe4;

    .line 7
    :try_start_0
    iget-object p0, p0, Lpe4;->c:Lze4;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lze4;->h0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "#007 Could not call remote method."

    .line 18
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lrh;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lrh;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lqg1;Landroid/os/Bundle;Lc5;Lmg1;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Ld5;

    .line 3
    invoke-direct {v0, p1}, Ld5;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 8
    new-instance v1, Lc5;

    .line 10
    iget v2, p4, Lc5;->a:I

    .line 12
    iget p4, p4, Lc5;->b:I

    .line 14
    invoke-direct {v1, v2, p4}, Lc5;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Lrh;->setAdSize(Lc5;)V

    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lrh;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 31
    new-instance v0, Lu04;

    .line 33
    invoke-direct {v0, p0, p2}, Lu04;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lqg1;)V

    .line 36
    invoke-virtual {p4, v0}, Lrh;->setAdListener(Lr4;)V

    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld5;

    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lmg1;Landroid/os/Bundle;Landroid/os/Bundle;)Lz4;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lrh;->b(Lz4;)V

    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lsg1;Landroid/os/Bundle;Lmg1;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lmg1;Landroid/os/Bundle;Landroid/os/Bundle;)Lz4;

    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/a;

    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsg1;)V

    .line 14
    invoke-static {p1, v0, p3, p4}, Lw41;->a(Landroid/content/Context;Ljava/lang/String;Lz4;Lx41;)V

    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lug1;Landroid/os/Bundle;Lcl1;Landroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    new-instance v4, Ls75;

    .line 11
    move-object/from16 v5, p2

    .line 13
    invoke-direct {v4, v0, v5}, Ls75;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lug1;)V

    .line 16
    const-string v5, "pubid"

    .line 18
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v1, v5}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ls4;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v6, v5, Ls4;->b:Lad4;

    .line 31
    :try_start_0
    new-instance v7, Lbt5;

    .line 33
    invoke-direct {v7, v4}, Lbt5;-><init>(Lr4;)V

    .line 36
    invoke-interface {v6, v7}, Lad4;->L3(Lo54;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    sget v7, Lp75;->b:I

    .line 42
    :goto_0
    move-object v7, v3

    .line 43
    check-cast v7, Lrg4;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v8, Lal1;

    .line 50
    invoke-direct {v8}, Lal1;-><init>()V

    .line 53
    iget-object v7, v7, Lrg4;->d:Lza4;

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v11, 0x2

    .line 58
    if-nez v7, :cond_0

    .line 60
    new-instance v7, Lal1;

    .line 62
    invoke-direct {v7, v8}, Lal1;-><init>(Lal1;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget v12, v7, Lza4;->a:I

    .line 68
    if-eq v12, v11, :cond_3

    .line 70
    if-eq v12, v10, :cond_2

    .line 72
    if-eq v12, v9, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v12, v7, Lza4;->q:Z

    .line 77
    iput-boolean v12, v8, Lal1;->g:Z

    .line 79
    iget v12, v7, Lza4;->t:I

    .line 81
    iput v12, v8, Lal1;->c:I

    .line 83
    :cond_2
    iget-object v12, v7, Lza4;->i:Lrq5;

    .line 85
    if-eqz v12, :cond_3

    .line 87
    new-instance v13, Lzz2;

    .line 89
    invoke-direct {v13, v12}, Lzz2;-><init>(Lrq5;)V

    .line 92
    iput-object v13, v8, Lal1;->f:Lzz2;

    .line 94
    :cond_3
    iget v12, v7, Lza4;->h:I

    .line 96
    iput v12, v8, Lal1;->e:I

    .line 98
    :goto_1
    iget-boolean v12, v7, Lza4;->b:Z

    .line 100
    iput-boolean v12, v8, Lal1;->a:Z

    .line 102
    iget v12, v7, Lza4;->d:I

    .line 104
    iput v12, v8, Lal1;->b:I

    .line 106
    iget-boolean v7, v7, Lza4;->f:Z

    .line 108
    iput-boolean v7, v8, Lal1;->d:Z

    .line 110
    new-instance v7, Lal1;

    .line 112
    invoke-direct {v7, v8}, Lal1;-><init>(Lal1;)V

    .line 115
    :goto_2
    :try_start_1
    new-instance v8, Lza4;

    .line 117
    invoke-direct {v8, v7}, Lza4;-><init>(Lal1;)V

    .line 120
    invoke-interface {v6, v8}, Lad4;->n2(Lza4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    sget v7, Lp75;->b:I

    .line 126
    :goto_3
    move-object v7, v3

    .line 127
    check-cast v7, Lrg4;

    .line 129
    iget-object v8, v7, Lrg4;->g:Ljava/util/HashMap;

    .line 131
    iget-object v12, v7, Lrg4;->e:Ljava/util/ArrayList;

    .line 133
    iget-object v7, v7, Lrg4;->d:Lza4;

    .line 135
    new-instance v13, Lzk1;

    .line 137
    invoke-direct {v13}, Lzk1;-><init>()V

    .line 140
    const/4 v14, 0x1

    .line 141
    if-nez v7, :cond_4

    .line 143
    new-instance v7, Lzk1;

    .line 145
    invoke-direct {v7, v13}, Lzk1;-><init>(Lzk1;)V

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    iget v15, v7, Lza4;->a:I

    .line 151
    if-eq v15, v11, :cond_a

    .line 153
    if-eq v15, v10, :cond_9

    .line 155
    if-eq v15, v9, :cond_5

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    iget-boolean v9, v7, Lza4;->q:Z

    .line 160
    iput-boolean v9, v13, Lzk1;->f:Z

    .line 162
    iget v9, v7, Lza4;->t:I

    .line 164
    iput v9, v13, Lzk1;->b:I

    .line 166
    iget v9, v7, Lza4;->A:I

    .line 168
    iget-boolean v15, v7, Lza4;->B:Z

    .line 170
    iput-boolean v15, v13, Lzk1;->g:Z

    .line 172
    iput v9, v13, Lzk1;->h:I

    .line 174
    iget v9, v7, Lza4;->I:I

    .line 176
    if-nez v9, :cond_7

    .line 178
    :cond_6
    move v10, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-ne v9, v11, :cond_8

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-ne v9, v14, :cond_6

    .line 185
    move v10, v11

    .line 186
    :goto_4
    iput v10, v13, Lzk1;->i:I

    .line 188
    :cond_9
    iget-object v9, v7, Lza4;->i:Lrq5;

    .line 190
    if-eqz v9, :cond_a

    .line 192
    new-instance v10, Lzz2;

    .line 194
    invoke-direct {v10, v9}, Lzz2;-><init>(Lrq5;)V

    .line 197
    iput-object v10, v13, Lzk1;->e:Lzz2;

    .line 199
    :cond_a
    iget v9, v7, Lza4;->h:I

    .line 201
    iput v9, v13, Lzk1;->d:I

    .line 203
    :goto_5
    iget-boolean v9, v7, Lza4;->b:Z

    .line 205
    iput-boolean v9, v13, Lzk1;->a:Z

    .line 207
    iget-boolean v7, v7, Lza4;->f:Z

    .line 209
    iput-boolean v7, v13, Lzk1;->c:Z

    .line 211
    new-instance v7, Lzk1;

    .line 213
    invoke-direct {v7, v13}, Lzk1;-><init>(Lzk1;)V

    .line 216
    :goto_6
    invoke-virtual {v5, v7}, Ls4;->b(Lzk1;)V

    .line 219
    const-string v7, "6"

    .line 221
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 227
    :try_start_2
    new-instance v7, Loc4;

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-direct {v7, v9, v4}, Loc4;-><init>(ILjava/lang/Object;)V

    .line 233
    invoke-interface {v6, v7}, Lad4;->K1(Lhc4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    goto :goto_7

    .line 237
    :catch_2
    sget v7, Lp75;->b:I

    .line 239
    :cond_b
    :goto_7
    const-string v7, "3"

    .line 241
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_e

    .line 247
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v7

    .line 255
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_e

    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 267
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v10

    .line 277
    const/4 v11, 0x0

    .line 278
    if-eq v14, v10, :cond_c

    .line 280
    move-object v10, v11

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move-object v10, v4

    .line 283
    :goto_9
    new-instance v12, Lty6;

    .line 285
    const/16 v13, 0x16

    .line 287
    invoke-direct {v12, v4, v13, v10}, Lty6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    :try_start_3
    new-instance v13, Lnc4;

    .line 292
    invoke-direct {v13, v12}, Lnc4;-><init>(Lty6;)V

    .line 295
    if-nez v10, :cond_d

    .line 297
    goto :goto_a

    .line 298
    :cond_d
    new-instance v11, Lmc4;

    .line 300
    invoke-direct {v11, v12}, Lmc4;-><init>(Lty6;)V

    .line 303
    :goto_a
    invoke-interface {v6, v9, v13, v11}, Lad4;->c3(Ljava/lang/String;Lac4;Lyb4;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    goto :goto_8

    .line 307
    :catch_3
    sget v9, Lp75;->b:I

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    invoke-virtual {v5}, Ls4;->a()Lt4;

    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lt4;

    .line 316
    move-object/from16 v5, p5

    .line 318
    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lmg1;Landroid/os/Bundle;Landroid/os/Bundle;)Lz4;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Lt4;->a(Lz4;)V

    .line 325
    return-void
.end method

.method public showInterstitial()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw41;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lw41;->c(Landroid/app/Activity;)V

    .line 9
    :cond_0
    return-void
.end method
