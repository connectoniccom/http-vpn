.class public final Lvc7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc7;->a:Landroid/content/Context;

    sget-object p1, Lj87;->f:Lj87;

    iput-object p1, p0, Lvc7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf12;Lgs4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Ljm4;->d:I

    .line 6
    sget-object v0, Lor4;->B:Lor4;

    .line 8
    iput-object v0, p0, Lvc7;->g:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lvc7;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lvc7;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lvc7;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Li66;

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Li66;-><init>(Lvc7;Z)V

    .line 22
    iput-object p1, p0, Lvc7;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Li66;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Li66;-><init>(Lvc7;Z)V

    .line 30
    iput-object p1, p0, Lvc7;->f:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lvc7;->b:Z

    .line 22
    iget-object p1, p0, Lvc7;->f:Ljava/lang/Object;

    .line 24
    check-cast p1, Li66;

    .line 26
    iget-object v2, p0, Lvc7;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p1, v2, v1}, Li66;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    iget-boolean p1, p0, Lvc7;->b:Z

    .line 33
    iget-object p0, p0, Lvc7;->e:Ljava/lang/Object;

    .line 35
    check-cast p0, Li66;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean p1, p0, Li66;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const-string v1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 50
    const/16 v3, 0x21

    .line 52
    const/4 v4, 0x1

    .line 53
    if-lt p1, v3, :cond_2

    .line 55
    iget-boolean p1, p0, Li66;->c:Z

    .line 57
    if-eq v4, p1, :cond_1

    .line 59
    const/4 p1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x2

    .line 62
    :goto_0
    invoke-static {v2, p0, v0, p1}, Loa7;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 72
    :goto_1
    iput-boolean v4, p0, Li66;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-virtual {p0, v2, v0}, Li66;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 81
    return-void
.end method
