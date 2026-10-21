.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final d:Lyd7;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lyd7;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Could not instantiate custom event adapter"

    .line 7
    const-string v4, "com.google.android.gms.ads"

    .line 9
    invoke-direct {v0, v1, v3, v4, v2}, Lyd7;-><init>(ILjava/lang/String;Ljava/lang/String;Lyd7;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lyd7;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v1, v1, 0x2e

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "Could not instantiate custom event adapter: "

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ". "

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    .line 22
    :cond_2
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    .line 22
    :cond_2
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    .line 22
    :cond_2
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lqg1;Landroid/os/Bundle;Lc5;Lmg1;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    const-string v1, "class_name"

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lyd7;

    .line 21
    check-cast p2, Lty6;

    .line 23
    invoke-virtual {p2, p0}, Lty6;->C(Lyd7;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p6, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    move-object v6, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Lb13;

    .line 48
    const/16 p0, 0xc

    .line 50
    invoke-direct {v2, p0}, Lb13;-><init>(I)V

    .line 53
    const-string p0, "parameter"

    .line 55
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    move-object v1, p1

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lh60;Ljava/lang/String;Lc5;Lmg1;Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lsg1;Landroid/os/Bundle;Lmg1;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 3
    const-string v1, "class_name"

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lyd7;

    .line 21
    check-cast p2, Lty6;

    .line 23
    invoke-virtual {p2, p0}, Lty6;->D(Lyd7;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    move-object v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Lpi3;

    .line 48
    const/16 p0, 0xe

    .line 50
    invoke-direct {v2, p0}, Lpi3;-><init>(I)V

    .line 53
    const-string p0, "parameter"

    .line 55
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    move-object v1, p1

    .line 60
    move-object v4, p4

    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Li60;Ljava/lang/String;Lmg1;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lug1;Landroid/os/Bundle;Lcl1;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 3
    const-string v1, "class_name"

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lyd7;

    .line 21
    check-cast p2, Lty6;

    .line 23
    invoke-virtual {p2, p0}, Lty6;->E(Lyd7;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    move-object v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Lrd4;

    .line 48
    const/16 p0, 0x17

    .line 50
    invoke-direct {v2, p0}, Lrd4;-><init>(I)V

    .line 53
    const-string p0, "parameter"

    .line 55
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    move-object v1, p1

    .line 60
    move-object v4, p4

    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lj60;Ljava/lang/String;Lcl1;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public showInterstitial()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    .line 8
    :cond_0
    return-void
.end method
