.class public final Laf7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laf7;->c:I

    .line 7
    iput-object p1, p0, Laf7;->a:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laf7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Laf7;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 20
    const-string v3, "com.google.android.gms"

    .line 22
    iget-object v0, v0, Li70;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v2, :cond_1

    .line 36
    monitor-exit p0

    .line 37
    return v3

    .line 38
    :cond_1
    :try_start_2
    invoke-static {}, Lgx4;->e()Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 47
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 49
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v4, "com.google.android.gms"

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 74
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 76
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v4, "com.google.android.gms"

    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    move v2, v1

    .line 98
    :goto_0
    iput v2, p0, Laf7;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return v2

    .line 102
    :cond_3
    :try_start_3
    invoke-static {}, Lgx4;->e()Z

    .line 105
    move-result v0

    .line 106
    if-eq v2, v0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v2, v1

    .line 110
    :goto_1
    iput v2, p0, Laf7;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return v2

    .line 114
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw v0
.end method

.method public final declared-synchronized b()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laf7;->b:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Laf7;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    const-string v1, "Failed to find package "

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    iput v0, p0, Laf7;->b:I

    .line 39
    :cond_0
    iget v0, p0, Laf7;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method
