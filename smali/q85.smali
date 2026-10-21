.class public final Lq85;
.super Lb54;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lj14;

.field public final synthetic b:Lr85;


# direct methods
.method public constructor <init>(Lr85;Lj14;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lq85;->a:Lj14;

    .line 3
    iput-object p1, p0, Lq85;->b:Lr85;

    .line 5
    invoke-direct {p0}, Lb54;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq85;->b:Lr85;

    .line 3
    iget-wide v0, v0, Lr85;->a:J

    .line 5
    new-instance v2, Lgx3;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lgx3;->a:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdLoaded"

    .line 20
    iput-object v0, v2, Lgx3;->d:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lq85;->a:Lj14;

    .line 24
    invoke-virtual {p0, v2}, Lj14;->o(Lgx3;)V

    .line 27
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq85;->b:Lr85;

    .line 3
    iget-wide v0, v0, Lr85;->a:J

    .line 5
    new-instance v2, Lgx3;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lgx3;->a:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdOpened"

    .line 20
    iput-object v0, v2, Lgx3;->d:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lq85;->a:Lj14;

    .line 24
    invoke-virtual {p0, v2}, Lj14;->o(Lgx3;)V

    .line 27
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq85;->b:Lr85;

    .line 3
    iget-wide v0, v0, Lr85;->a:J

    .line 5
    new-instance v2, Lgx3;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lgx3;->a:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdClicked"

    .line 20
    iput-object v0, v2, Lgx3;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lgx3;->h()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lq85;->a:Lj14;

    .line 28
    iget-object p0, p0, Lj14;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lud4;

    .line 32
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq85;->b:Lr85;

    .line 3
    iget-wide v0, v0, Lr85;->a:J

    .line 5
    new-instance v2, Lgx3;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lgx3;->a:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdClosed"

    .line 20
    iput-object v0, v2, Lgx3;->d:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lq85;->a:Lj14;

    .line 24
    invoke-virtual {p0, v2}, Lj14;->o(Lgx3;)V

    .line 27
    return-void
.end method

.method public final m(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq85;->b:Lr85;

    .line 3
    iget-wide v0, v0, Lr85;->a:J

    .line 5
    new-instance v2, Lgx3;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lgx3;->a:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 20
    iput-object v0, v2, Lgx3;->d:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lgx3;->f:Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lq85;->a:Lj14;

    .line 30
    invoke-virtual {p0, v2}, Lj14;->o(Lgx3;)V

    .line 33
    return-void
.end method

.method public final y(Ln75;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq85;->b:Lr85;

    .line 3
    iget-wide v0, v0, Lr85;->a:J

    .line 5
    iget p1, p1, Ln75;->a:I

    .line 7
    new-instance v2, Lgx3;

    .line 9
    const-string v3, "interstitial"

    .line 11
    invoke-direct {v2, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lgx3;->a:Ljava/lang/Object;

    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 22
    iput-object v0, v2, Lgx3;->d:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lgx3;->f:Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lq85;->a:Lj14;

    .line 32
    invoke-virtual {p0, v2}, Lj14;->o(Lgx3;)V

    .line 35
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
