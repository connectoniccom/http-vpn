.class public final synthetic Lw85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly85;


# direct methods
.method public synthetic constructor <init>(Ly85;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw85;->a:I

    .line 3
    iput-object p1, p0, Lw85;->b:Ly85;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 8

    .line 1
    iget-object p0, p0, Lw85;->b:Ly85;

    .line 3
    iget-object v0, p0, Ly85;->l:Lc85;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lt84;->G2:Lm84;

    .line 8
    sget-object v2, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, v0, Lc85;->d:Z

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {v0}, Lc85;->e()Ljava/util/HashMap;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "action"

    .line 36
    const-string v4, "init_finished"

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, v0, Lc85;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v1, :cond_1

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 61
    iget-object v6, v0, Lc85;->f:Lb85;

    .line 63
    invoke-virtual {v6, v5}, Lb85;->b(Ljava/util/Map;)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iput-boolean v2, v0, Lc85;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    :goto_2
    iget-object v0, p0, Ly85;->o:Lb15;

    .line 76
    invoke-virtual {v0}, Lb15;->b()V

    .line 79
    iput-boolean v2, p0, Ly85;->b:Z

    .line 81
    return-void

    .line 82
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lw85;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw85;->b:Ly85;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean p0, v0, Ly85;->c:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 19
    const-string v1, "Timeout."

    .line 21
    sget-object v2, Lhc7;->C:Lhc7;

    .line 23
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, v0, Ly85;->d:J

    .line 34
    sub-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, p0, v1, v3}, Ly85;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    iget-object p0, v0, Ly85;->l:Lc85;

    .line 42
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 44
    const-string v2, "timeout"

    .line 46
    invoke-virtual {p0, v1, v2}, Lc85;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p0, v0, Ly85;->o:Lb15;

    .line 51
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 53
    const-string v2, "timeout"

    .line 55
    invoke-virtual {p0, v1, v2}, Lb15;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, v0, Ly85;->e:Lhn4;

    .line 60
    new-instance v1, Ljava/lang/Exception;

    .line 62
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 65
    invoke-virtual {p0, v1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 68
    monitor-exit v0

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :pswitch_0
    invoke-direct {p0}, Lw85;->a()V

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
