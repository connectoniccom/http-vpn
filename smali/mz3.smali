.class public abstract Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile d:Lma3;


# instance fields
.field public final a:Lbv6;

.field public final b:Los0;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lbv6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lmz3;->a:Lbv6;

    .line 9
    new-instance v0, Los0;

    .line 11
    const/16 v1, 0xc

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Los0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    iput-object v0, p0, Lmz3;->b:Los0;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmz3;->c()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmz3;->a:Lbv6;

    .line 12
    invoke-interface {v0}, Lbv6;->q0()Lk90;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lmz3;->c:J

    .line 25
    invoke-virtual {p0}, Lmz3;->d()Landroid/os/Handler;

    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lmz3;->b:Los0;

    .line 31
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    invoke-interface {v0}, Lbv6;->U()Lt16;

    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Failed to schedule delayed post. time"

    .line 49
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lmz3;->c:J

    .line 5
    invoke-virtual {p0}, Lmz3;->d()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lmz3;->b:Los0;

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lmz3;->d:Lma3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lmz3;->d:Lma3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lmz3;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lmz3;->d:Lma3;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lma3;

    .line 17
    iget-object p0, p0, Lmz3;->a:Lbv6;

    .line 19
    invoke-interface {p0}, Lbv6;->W0()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lma3;-><init>(Landroid/os/Looper;I)V

    .line 31
    sput-object v1, Lmz3;->d:Lma3;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lmz3;->d:Lma3;

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
