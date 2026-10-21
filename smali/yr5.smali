.class public final Lyr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lai;
.implements Lbi;


# instance fields
.field public final a:Lks5;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Lx34;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final i:Landroid/os/HandlerThread;

.field public final q:Lvr5;

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx34;Ljava/lang/String;Ljava/lang/String;Lvr5;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lyr5;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lyr5;->f:Lx34;

    .line 8
    iput-object p4, p0, Lyr5;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lyr5;->q:Lvr5;

    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    const-string p3, "GassDGClient"

    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lyr5;->i:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lyr5;->t:J

    .line 30
    new-instance v0, Lks5;

    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lks5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V

    .line 45
    iput-object v0, v3, Lyr5;->a:Lks5;

    .line 47
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 52
    iput-object p0, v3, Lyr5;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    invoke-virtual {v0}, Ldi;->a()V

    .line 57
    return-void
.end method


# virtual methods
.method public final B(La20;)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lyr5;->t:J

    .line 3
    const/16 p1, 0xfac

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lyr5;->b(IJLjava/lang/Exception;)V

    .line 9
    iget-object p0, p0, Lyr5;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance p1, Lqs5;

    .line 13
    invoke-direct {p1}, Lqs5;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public final Y(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lyr5;->t:J

    .line 3
    const/16 p1, 0xfab

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lyr5;->b(IJLjava/lang/Exception;)V

    .line 9
    iget-object p0, p0, Lyr5;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance p1, Lqs5;

    .line 13
    invoke-direct {p1}, Lqs5;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public final Z()V
    .registers 12

    .line 1
    iget-wide v1, p0, Lyr5;->t:J

    .line 3
    iget-object v3, p0, Lyr5;->i:Landroid/os/HandlerThread;

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lyr5;->a:Lks5;

    .line 8
    invoke-virtual {v4}, Ldi;->l()Landroid/os/IInterface;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lns5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v4, v0

    .line 16
    :goto_0
    if-eqz v4, :cond_0

    .line 18
    :try_start_1
    new-instance v5, Lps5;

    .line 20
    iget-object v6, p0, Lyr5;->f:Lx34;

    .line 22
    move-object v7, v6

    .line 23
    iget-object v6, p0, Lyr5;->b:Ljava/lang/String;

    .line 25
    iget-object v10, p0, Lyr5;->d:Ljava/lang/String;

    .line 27
    iget v9, v7, Lx34;->a:I

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct/range {v5 .. v10}, Lps5;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lh93;->H0()Landroid/os/Parcel;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v5}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v4, v6, v5}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lqs5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v4, v5}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lqs5;

    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 57
    const/16 v4, 0x1393

    .line 59
    invoke-virtual {p0, v4, v1, v2, v0}, Lyr5;->b(IJLjava/lang/Exception;)V

    .line 62
    iget-object v0, p0, Lyr5;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lyr5;->a()V

    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 77
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    const/16 v0, 0x7da

    .line 82
    invoke-virtual {p0, v0, v1, v2, v4}, Lyr5;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p0}, Lyr5;->a()V

    .line 90
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    throw v0

    .line 94
    :cond_0
    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lyr5;->a:Lks5;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldi;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ldi;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldi;->c()V

    .line 20
    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lyr5;->q:Lvr5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    invoke-virtual {p0, p1, v0, v1, p4}, Lvr5;->c(IJLjava/lang/Exception;)V

    .line 13
    :cond_0
    return-void
.end method
