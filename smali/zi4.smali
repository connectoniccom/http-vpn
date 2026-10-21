.class public final Lzi4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lzn0;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lna;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lzn0;

    .line 3
    const-string v1, "AppUpdateListenerRegistry"

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lzn0;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v2, p0, Lzi4;->d:Ljava/util/HashSet;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lzi4;->e:Lna;

    .line 29
    iput-object v0, p0, Lzi4;->a:Lzn0;

    .line 31
    iput-object v1, p0, Lzi4;->b:Landroid/content/IntentFilter;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    move-object p1, v0

    .line 40
    :cond_0
    iput-object p1, p0, Lzi4;->c:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lec;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzi4;->a:Lzn0;

    .line 4
    const-string v1, "registerListener"

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lzi4;->d:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lzi4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized b(Lec;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzi4;->a:Lzn0;

    .line 4
    const-string v1, "unregisterListener"

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string v0, "Unregistered Play Core listener should not be null."

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lzi4;->d:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lzi4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lzi4;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lzi4;->c:Landroid/content/Context;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lzi4;->e:Lna;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lna;

    .line 17
    const/16 v3, 0xd

    .line 19
    invoke-direct {v1, v3, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object v1, p0, Lzi4;->e:Lna;

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v4, 0x21

    .line 28
    iget-object v5, p0, Lzi4;->b:Landroid/content/IntentFilter;

    .line 30
    if-lt v3, v4, :cond_0

    .line 32
    invoke-static {v2, v1, v5}, Let2;->D(Landroid/content/Context;Lna;Landroid/content/IntentFilter;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lzi4;->e:Lna;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lzi4;->e:Lna;

    .line 55
    :cond_2
    return-void
.end method
