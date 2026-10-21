.class public final synthetic Lx85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly85;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Lhn4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lco5;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lhn4;Ly85;Lco5;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Lx85;->a:Ly85;

    .line 6
    iput-object p3, p0, Lx85;->b:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lx85;->d:Lhn4;

    .line 10
    iput-object p4, p0, Lx85;->f:Ljava/lang/String;

    .line 12
    iput-wide p1, p0, Lx85;->h:J

    .line 14
    iput-object p7, p0, Lx85;->i:Lco5;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx85;->a:Ly85;

    .line 3
    iget-object v1, p0, Lx85;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lx85;->d:Lhn4;

    .line 7
    iget-object v3, p0, Lx85;->f:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Lx85;->h:J

    .line 11
    iget-object p0, p0, Lx85;->i:Lco5;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v6, v2, Lhn4;->a:Lm86;

    .line 19
    invoke-virtual {v6}, Ly66;->isDone()Z

    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    const-string v6, "Timeout."

    .line 27
    sget-object v7, Lhc7;->C:Lhc7;

    .line 29
    iget-object v7, v7, Lhc7;->k:Lk90;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v4

    .line 39
    long-to-int v4, v7

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v4, v3, v6, v5}, Ly85;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    iget-object v4, v0, Ly85;->l:Lc85;

    .line 46
    const-string v6, "timeout"

    .line 48
    invoke-virtual {v4, v3, v6}, Lc85;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v0, Ly85;->o:Lb15;

    .line 53
    const-string v6, "timeout"

    .line 55
    invoke-virtual {v4, v3, v6}, Lb15;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Ly85;->p:Lko5;

    .line 60
    const-string v3, "Timeout"

    .line 62
    invoke-interface {p0, v3}, Lco5;->B(Ljava/lang/String;)Lco5;

    .line 65
    invoke-interface {p0, v5}, Lco5;->a(Z)Lco5;

    .line 68
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lko5;->b(Leo5;)V

    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2, p0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method
