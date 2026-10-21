.class public final Lw65;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc05;
.implements Lkz4;
.implements Lty4;
.implements Lbz4;
.implements Lgb3;
.implements Lr05;


# instance fields
.field public final a:Li64;

.field public b:Z


# direct methods
.method public constructor <init>(Li64;Lal5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw65;->b:Z

    .line 7
    iput-object p1, p0, Lw65;->a:Li64;

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {p1, p0}, Li64;->b(I)V

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const/16 p0, 0x44d

    .line 17
    invoke-virtual {p1, p0}, Li64;->b(I)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/16 p1, 0x452

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x451

    .line 9
    :goto_0
    iget-object p0, p0, Lw65;->a:Li64;

    .line 11
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 14
    return-void
.end method

.method public final L0(Lm74;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw65;->a:Li64;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Li64;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Li64;->b:Le84;

    .line 10
    invoke-virtual {v0, p1}, Le84;->f(Lm74;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 20
    sget-object v1, Lhc7;->C:Lhc7;

    .line 22
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 24
    invoke-virtual {v1, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    :goto_0
    const/16 p1, 0x44f

    .line 30
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method

.method public final M(Ln75;)V
    .registers 2

    .line 1
    iget p1, p1, Ln75;->a:I

    .line 3
    iget-object p0, p0, Lw65;->a:Li64;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/16 p1, 0x6a

    .line 15
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    const/16 p1, 0x69

    .line 21
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 24
    return-void

    .line 25
    :pswitch_2
    const/16 p1, 0x68

    .line 27
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 30
    return-void

    .line 31
    :pswitch_3
    const/16 p1, 0x67

    .line 33
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 36
    return-void

    .line 37
    :pswitch_4
    const/4 p1, 0x5

    .line 38
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 41
    return-void

    .line 42
    :pswitch_5
    const/16 p1, 0x66

    .line 44
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 47
    return-void

    .line 48
    :pswitch_6
    const/16 p1, 0x65

    .line 50
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized P()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw65;->a:Li64;

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Li64;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final R0(Lm74;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw65;->a:Li64;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Li64;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Li64;->b:Le84;

    .line 10
    invoke-virtual {v0, p1}, Le84;->f(Lm74;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 20
    sget-object v1, Lhc7;->C:Lhc7;

    .line 22
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 24
    invoke-virtual {v1, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    :goto_0
    const/16 p1, 0x44e

    .line 30
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method

.method public final S(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/16 p1, 0x454

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x453

    .line 9
    :goto_0
    iget-object p0, p0, Lw65;->a:Li64;

    .line 11
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 14
    return-void
.end method

.method public final Y(Lyl5;)V
    .registers 4

    .line 1
    new-instance v0, Li14;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1, p1}, Li14;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lw65;->a:Li64;

    .line 10
    invoke-virtual {p0, v0}, Li64;->a(Lh64;)V

    .line 13
    return-void
.end method

.method public final b1(Lm74;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw65;->a:Li64;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Li64;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Li64;->b:Le84;

    .line 10
    invoke-virtual {v0, p1}, Le84;->f(Lm74;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 20
    sget-object v1, Lhc7;->C:Lhc7;

    .line 22
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 24
    invoke-virtual {v1, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    :goto_0
    const/16 p1, 0x450

    .line 30
    invoke-virtual {p0, p1}, Li64;->b(I)V

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lw65;->a:Li64;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Li64;->b(I)V

    .line 7
    return-void
.end method

.method public final n0(Lik4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized x0()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw65;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lw65;->a:Li64;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x7

    .line 9
    :try_start_1
    invoke-virtual {v1, v0}, Li64;->b(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw65;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 21
    :try_start_2
    invoke-virtual {v1, v0}, Li64;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object p0, p0, Lw65;->a:Li64;

    .line 3
    const/16 v0, 0x455

    .line 5
    invoke-virtual {p0, v0}, Li64;->b(I)V

    .line 8
    return-void
.end method
