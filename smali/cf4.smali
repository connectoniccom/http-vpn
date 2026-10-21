.class public final Lcf4;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ldf4;

.field public f:Z


# direct methods
.method public constructor <init>(Ldf4;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lw;-><init>(IB)V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcf4;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcf4;->e:Ldf4;

    .line 16
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 5

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcf4;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 11
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcf4;->f:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string p0, "release: Lock already released"

    .line 20
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcf4;->f:Z

    .line 30
    new-instance v1, Lrd4;

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Lrd4;-><init>(I)V

    .line 36
    new-instance v2, Ltl4;

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v2, v3}, Ltl4;-><init>(I)V

    .line 42
    invoke-virtual {p0, v1, v2}, Lw;->w(Ljn4;Lin4;)V

    .line 45
    new-instance v1, Ltc4;

    .line 47
    invoke-direct {v1, p0}, Ltc4;-><init>(Lcf4;)V

    .line 50
    new-instance v2, Lsx3;

    .line 52
    invoke-direct {v2, p0}, Lsx3;-><init>(Lcf4;)V

    .line 55
    invoke-virtual {p0, v1, v2}, Lw;->w(Ljn4;Lin4;)V

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string p0, "release: Lock released"

    .line 61
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method
