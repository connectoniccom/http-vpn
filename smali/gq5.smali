.class public final Lgq5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsz2;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lon5;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lnm5;

.field public final g:Lk90;

.field public final h:Lqp5;

.field public final i:Lxp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz2;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lnm5;Lk90;Lqp5;Lxp4;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgq5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgq5;->b:Lsz2;

    .line 8
    iput-object p3, p0, Lgq5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lgq5;->d:Lon5;

    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 17
    iput-object p1, p0, Lgq5;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 19
    iput-object p6, p0, Lgq5;->g:Lk90;

    .line 21
    iput-object p5, p0, Lgq5;->f:Lnm5;

    .line 23
    iput-object p7, p0, Lgq5;->h:Lqp5;

    .line 25
    iput-object p8, p0, Lgq5;->i:Lxp4;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lln5;Lth4;)Ltp5;
    .registers 15

    .line 1
    iget v1, p1, Lln5;->b:I

    .line 3
    invoke-static {v1}, Lq4;->a(I)Lq4;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lgq5;->a:Landroid/content/Context;

    .line 17
    iget-object v4, p0, Lgq5;->b:Lsz2;

    .line 19
    if-eq v1, v2, :cond_3

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ltp5;

    .line 31
    move-object v2, v3

    .line 32
    iget v3, v4, Lsz2;->d:I

    .line 34
    invoke-virtual {p0}, Lgq5;->b()Lup5;

    .line 37
    move-result-object v9

    .line 38
    iget-object v10, p0, Lgq5;->g:Lk90;

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v4, v1

    .line 42
    iget-object v1, p0, Lgq5;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 44
    move-object v6, v4

    .line 45
    iget-object v4, p0, Lgq5;->f:Lnm5;

    .line 47
    iget-object v7, p0, Lgq5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    iget-object v8, p0, Lgq5;->d:Lon5;

    .line 51
    move-object v5, p1

    .line 52
    move-object v0, v6

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v0 .. v11}, Ltp5;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Lth4;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;I)V

    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    new-instance v1, Ltp5;

    .line 61
    iget v3, v4, Lsz2;->d:I

    .line 63
    invoke-virtual {p0}, Lgq5;->b()Lup5;

    .line 66
    move-result-object v9

    .line 67
    iget-object v10, p0, Lgq5;->g:Lk90;

    .line 69
    const/4 v11, 0x2

    .line 70
    move-object v4, v1

    .line 71
    iget-object v1, p0, Lgq5;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 73
    move-object v5, v4

    .line 74
    iget-object v4, p0, Lgq5;->f:Lnm5;

    .line 76
    iget-object v7, p0, Lgq5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    iget-object v8, p0, Lgq5;->d:Lon5;

    .line 80
    move-object v6, p2

    .line 81
    move-object v0, v5

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v0 .. v11}, Ltp5;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Lth4;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;I)V

    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v2, v3

    .line 88
    new-instance v1, Ltp5;

    .line 90
    iget v3, v4, Lsz2;->d:I

    .line 92
    invoke-virtual {p0}, Lgq5;->b()Lup5;

    .line 95
    move-result-object v9

    .line 96
    iget-object v10, p0, Lgq5;->g:Lk90;

    .line 98
    const/4 v11, 0x1

    .line 99
    move-object v4, v1

    .line 100
    iget-object v1, p0, Lgq5;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 102
    move-object v5, v4

    .line 103
    iget-object v4, p0, Lgq5;->f:Lnm5;

    .line 105
    iget-object v7, p0, Lgq5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    iget-object v8, p0, Lgq5;->d:Lon5;

    .line 109
    move-object v6, p2

    .line 110
    move-object v0, v5

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v0 .. v11}, Ltp5;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Lth4;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;I)V

    .line 115
    return-object v0
.end method

.method public final b()Lup5;
    .registers 10

    .line 1
    new-instance v0, Lup5;

    .line 3
    sget-object v1, Lt84;->J:Lm84;

    .line 5
    sget-object v2, Lb14;->e:Lb14;

    .line 7
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lt84;->K:Lm84;

    .line 21
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    iget-object v5, p0, Lgq5;->g:Lk90;

    .line 35
    iget-object v6, p0, Lgq5;->i:Lxp4;

    .line 37
    move-wide v7, v3

    .line 38
    move-wide v3, v1

    .line 39
    move-wide v1, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lup5;-><init>(JJLk90;Lxp4;)V

    .line 43
    return-object v0
.end method
