.class public final Lmh4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh97;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh4;->a:Lcom/google/android/gms/internal/ads/zzbym;

    .line 6
    return-void
.end method


# virtual methods
.method public final H1()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final J0()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final T3(I)V
    .registers 2

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lmh4;->a:Lcom/google/android/gms/internal/ads/zzbym;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lsg1;

    .line 10
    check-cast p0, Lty6;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V

    .line 20
    const-string p1, "Adapter called onAdClosed."

    .line 22
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lbg4;

    .line 29
    invoke-interface {p0}, Lbg4;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "#007 Could not call remote method."

    .line 36
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final W2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y1()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is started."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f2()V
    .registers 1

    .line 1
    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final h2()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k1()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final s1()V
    .registers 1

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is created."

    .line 3
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lmh4;->a:Lcom/google/android/gms/internal/ads/zzbym;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lsg1;

    .line 10
    check-cast p0, Lty6;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 20
    const-string v0, "Adapter called onAdOpened."

    .line 22
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lbg4;

    .line 29
    invoke-interface {p0}, Lbg4;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 36
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method
