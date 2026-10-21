.class public final Lt85;
.super Lfl4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lu85;


# direct methods
.method public constructor <init>(Lu85;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt85;->a:Lu85;

    .line 3
    invoke-direct {p0}, Lfl4;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final G1(Ln75;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lt85;->a:Lu85;

    .line 3
    iget-object v0, p0, Lu85;->b:Lj14;

    .line 5
    iget-wide v1, p0, Lu85;->a:J

    .line 7
    iget p0, p1, Ln75;->a:I

    .line 9
    new-instance p1, Lgx3;

    .line 11
    const-string v3, "rewarded"

    .line 13
    invoke-direct {p1, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lgx3;->a:Ljava/lang/Object;

    .line 22
    const-string v1, "onRewardedAdFailedToShow"

    .line 24
    iput-object v1, p1, Lgx3;->d:Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lgx3;->f:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1}, Lj14;->o(Lgx3;)V

    .line 35
    return-void
.end method

.method public final O3(Lzk4;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lt85;->a:Lu85;

    .line 3
    iget-object v0, p0, Lu85;->b:Lj14;

    .line 5
    iget-wide v1, p0, Lu85;->a:J

    .line 7
    new-instance p0, Lgx3;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lgx3;->a:Ljava/lang/Object;

    .line 20
    const-string v1, "onUserEarnedReward"

    .line 22
    iput-object v1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lzk4;->a()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lgx3;->h:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lzk4;->b()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgx3;->i:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p0}, Lj14;->o(Lgx3;)V

    .line 43
    return-void
.end method

.method public final a()V
    .registers 5

    .line 1
    iget-object p0, p0, Lt85;->a:Lu85;

    .line 3
    iget-object v0, p0, Lu85;->b:Lj14;

    .line 5
    iget-wide v1, p0, Lu85;->a:J

    .line 7
    new-instance p0, Lgx3;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lgx3;->a:Ljava/lang/Object;

    .line 20
    const-string v1, "onRewardedAdOpened"

    .line 22
    iput-object v1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lj14;->o(Lgx3;)V

    .line 27
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object p0, p0, Lt85;->a:Lu85;

    .line 3
    iget-object v0, p0, Lu85;->b:Lj14;

    .line 5
    iget-wide v1, p0, Lu85;->a:J

    .line 7
    new-instance p0, Lgx3;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lgx3;->a:Ljava/lang/Object;

    .line 20
    const-string v1, "onRewardedAdClosed"

    .line 22
    iput-object v1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lj14;->o(Lgx3;)V

    .line 27
    return-void
.end method

.method public final w(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lt85;->a:Lu85;

    .line 3
    iget-object v0, p0, Lu85;->b:Lj14;

    .line 5
    iget-wide v1, p0, Lu85;->a:J

    .line 7
    new-instance p0, Lgx3;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lgx3;->a:Ljava/lang/Object;

    .line 20
    const-string v1, "onRewardedAdFailedToShow"

    .line 22
    iput-object v1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p0}, Lj14;->o(Lgx3;)V

    .line 33
    return-void
.end method

.method public final zzj()V
    .registers 5

    .line 1
    iget-object p0, p0, Lt85;->a:Lu85;

    .line 3
    iget-object v0, p0, Lu85;->b:Lj14;

    .line 5
    iget-wide v1, p0, Lu85;->a:J

    .line 7
    new-instance p0, Lgx3;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lgx3;->a:Ljava/lang/Object;

    .line 20
    const-string v1, "onAdImpression"

    .line 22
    iput-object v1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lj14;->o(Lgx3;)V

    .line 27
    return-void
.end method

.method public final zzk()V
    .registers 5

    .line 1
    iget-object p0, p0, Lt85;->a:Lu85;

    .line 3
    iget-object v0, p0, Lu85;->b:Lj14;

    .line 5
    iget-wide v1, p0, Lu85;->a:J

    .line 7
    new-instance p0, Lgx3;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lgx3;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lgx3;->a:Ljava/lang/Object;

    .line 20
    const-string v1, "onAdClicked"

    .line 22
    iput-object v1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lj14;->o(Lgx3;)V

    .line 27
    return-void
.end method
