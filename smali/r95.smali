.class public final Lr95;
.super Lr4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpb5;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lr95;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lr95;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr95;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw95;Ljava/lang/String;Lrh;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr95;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lr95;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lr95;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lr95;->f:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lr95;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr95;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lr95;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lr4;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lr4;->a()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lob1;)V
    .registers 6

    .line 1
    iget v0, p0, Lr95;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lr95;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lpb5;

    .line 10
    iget-object v1, v0, Lpb5;->c:Lxz2;

    .line 12
    iget-object v0, v0, Lpb5;->i:Lze4;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-interface {v0}, Lze4;->O()Lu75;

    .line 20
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 25
    invoke-static {v3, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lxz2;->a(Lu75;)V

    .line 31
    iget-object v0, p0, Lr95;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object p0, p0, Lr95;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, Lr4;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lr4;->b(Lob1;)V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object p0, p0, Lr95;->f:Ljava/lang/Object;

    .line 52
    check-cast p0, Lw95;

    .line 54
    invoke-static {p1}, Lw95;->t4(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lw95;->q4(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lr95;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr95;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lr95;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lr4;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lr4;->c()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lr95;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lr95;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lpb5;

    .line 10
    iget-object v1, v0, Lpb5;->c:Lxz2;

    .line 12
    iget-object v0, v0, Lpb5;->i:Lze4;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-interface {v0}, Lze4;->O()Lu75;

    .line 20
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 25
    invoke-static {v3, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lxz2;->a(Lu75;)V

    .line 31
    iget-object v0, p0, Lr95;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object p0, p0, Lr95;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, Lr4;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lr4;->d()V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lr95;->f:Ljava/lang/Object;

    .line 52
    check-cast v0, Lw95;

    .line 54
    iget-object v1, p0, Lr95;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object p0, p0, Lr95;->d:Ljava/lang/Object;

    .line 60
    check-cast p0, Lrh;

    .line 62
    invoke-virtual {v0, p0, v1}, Lw95;->p4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .registers 2

    .line 1
    iget v0, p0, Lr95;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr95;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lr95;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lr4;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lr4;->e()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x0()V
    .registers 2

    .line 1
    iget v0, p0, Lr95;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr95;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lr95;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lr4;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lr4;->x0()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
