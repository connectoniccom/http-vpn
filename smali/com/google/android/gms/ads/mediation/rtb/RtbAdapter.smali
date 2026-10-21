.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lf5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lla2;Lwi2;)V
.end method

.method public loadRtbAppOpenAd(Log1;Llg1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log1;",
            "Llg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5;->loadAppOpenAd(Log1;Llg1;)V

    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lpg1;Llg1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg1;",
            "Llg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5;->loadBannerAd(Lpg1;Llg1;)V

    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(Lrg1;Llg1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1;",
            "Llg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5;->loadInterstitialAd(Lrg1;Llg1;)V

    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Ltg1;Llg1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1;",
            "Llg1;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5;->loadNativeAd(Ltg1;Llg1;)V

    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Ltg1;Llg1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1;",
            "Llg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5;->loadNativeAdMapper(Ltg1;Llg1;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Lvg1;Llg1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg1;",
            "Llg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5;->loadRewardedAd(Lvg1;Llg1;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lvg1;Llg1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg1;",
            "Llg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5;->loadRewardedInterstitialAd(Lvg1;Llg1;)V

    .line 4
    return-void
.end method
