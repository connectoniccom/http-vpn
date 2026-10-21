.class public final Le75;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Ldi;


# direct methods
.method public constructor <init>(Ldi;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le75;->b:Ldi;

    .line 6
    iput p2, p0, Le75;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Le75;->b:Ldi;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ldi;->u()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Ldi;->h:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 14
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    instance-of v2, v1, Lmb3;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Lmb3;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Lmb3;

    .line 31
    invoke-direct {v1, p2}, Lmb3;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_0
    iput-object v1, p1, Ldi;->i:Lmb3;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Le75;->b:Ldi;

    .line 39
    iget p0, p0, Le75;->a:I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p2, Ldt5;

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p1, v0, v1}, Ldt5;-><init>(Ldi;ILandroid/os/Bundle;)V

    .line 51
    iget-object p1, p1, Ldi;->f:Lh04;

    .line 53
    const/4 v0, 0x7

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, Le75;->b:Ldi;

    .line 3
    iget-object v0, p1, Ldi;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p1, Ldi;->i:Lmb3;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Le75;->b:Ldi;

    .line 12
    iget p0, p0, Le75;->a:I

    .line 14
    iget-object p1, p1, Ldi;->f:Lh04;

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
