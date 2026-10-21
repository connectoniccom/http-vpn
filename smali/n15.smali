.class public final Ln15;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt44;


# instance fields
.field public final d:Ljava/util/WeakHashMap;

.field public final f:Landroid/content/Context;

.field public final h:Lsl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lsl5;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object p2, p0, Ln15;->d:Ljava/util/WeakHashMap;

    .line 12
    iput-object p1, p0, Ln15;->f:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Ln15;->h:Lsl5;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized n2(Landroid/view/View;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln15;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lu44;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Ln15;->f:Landroid/content/Context;

    .line 14
    new-instance v2, Lu44;

    .line 16
    invoke-direct {v2, v1, p1}, Lu44;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    iget-object v1, v2, Lu44;->T:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Lu44;->d(I)V

    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Ln15;->h:Lsl5;

    .line 37
    iget-boolean p1, p1, Lsl5;->X:Z

    .line 39
    if-eqz p1, :cond_1

    .line 41
    sget-object p1, Lt84;->W1:Lm84;

    .line 43
    sget-object v0, Lb14;->e:Lb14;

    .line 45
    iget-object v2, v0, Lb14;->c:Ls84;

    .line 47
    invoke-virtual {v2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    sget-object p1, Lt84;->V1:Lm84;

    .line 61
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 63
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, v1, Lu44;->A:Lzu3;

    .line 75
    invoke-virtual {p1, v2, v3}, Lzu3;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object p1, v1, Lu44;->A:Lzu3;

    .line 82
    sget-wide v0, Lu44;->Z:J

    .line 84
    invoke-virtual {p1, v0, v1}, Lzu3;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized p0(Ls44;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Li14;

    .line 4
    const/16 v1, 0x9

    .line 6
    invoke-direct {v0, v1, p1}, Li14;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
