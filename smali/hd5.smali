.class public abstract Lhd5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final d:Z

.field public final synthetic f:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lhd5;->f:Lqh5;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lhd5;->a:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lhd5;->b:J

    .line 21
    iput-boolean p2, p0, Lhd5;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhd5;->f:Lqh5;

    .line 3
    iget-boolean v1, v0, Lqh5;->e:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lhd5;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhd5;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lhd5;->d:Z

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lqh5;->d(Ljava/lang/Exception;ZZ)V

    .line 22
    invoke-virtual {p0}, Lhd5;->b()V

    .line 25
    return-void
.end method
