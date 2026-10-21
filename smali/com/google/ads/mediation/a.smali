.class public final Lcom/google/ads/mediation/a;
.super Lx41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final k:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final l:Lsg1;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsg1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/a;->k:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/a;->l:Lsg1;

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lob1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/a;->l:Lsg1;

    .line 3
    check-cast p0, Lty6;

    .line 5
    invoke-virtual {p0, p1}, Lty6;->D(Lyd7;)V

    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lw41;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/a;->k:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw41;

    .line 7
    new-instance v1, Lzt1;

    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/a;->l:Lsg1;

    .line 11
    invoke-direct {v1, v0, p0}, Lzt1;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsg1;)V

    .line 14
    invoke-virtual {p1, v1}, Lw41;->b(Llv5;)V

    .line 17
    check-cast p0, Lty6;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "#008 Must be called on the main UI thread."

    .line 24
    invoke-static {p1}, Loe1;->r(Ljava/lang/String;)V

    .line 27
    const-string p1, "Adapter called onAdLoaded."

    .line 29
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Lbg4;

    .line 36
    invoke-interface {p0}, Lbg4;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "#007 Could not call remote method."

    .line 43
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    return-void
.end method
