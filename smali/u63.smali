.class public abstract Lu63;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "add"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    new-array v7, v5, [Ljava/lang/Class;

    .line 17
    aput-object v2, v7, v4

    .line 19
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v7, v6

    .line 25
    :goto_0
    sput-object v7, Lu63;->a:Ljava/lang/reflect/Method;

    .line 27
    const/4 v7, 0x2

    .line 28
    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    .line 30
    aput-object v2, v8, v4

    .line 32
    aput-object v0, v8, v5

    .line 34
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-object v1, v6

    .line 40
    :goto_1
    sput-object v1, Lu63;->b:Ljava/lang/reflect/Method;

    .line 42
    :try_start_2
    const-string v1, "size"

    .line 44
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    const-string v1, "get"

    .line 49
    new-array v8, v5, [Ljava/lang/Class;

    .line 51
    aput-object v2, v8, v4

    .line 53
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 58
    new-array v8, v5, [Ljava/lang/Class;

    .line 60
    aput-object v2, v8, v4

    .line 62
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    :catch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v8, 0x1c

    .line 69
    if-lt v1, v8, :cond_0

    .line 71
    :try_start_5
    const-string v1, "createWorkChain"

    .line 73
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    :catch_5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    if-lt v1, v8, :cond_1

    .line 80
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 82
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    const-string v9, "addNode"

    .line 88
    new-array v7, v7, [Ljava/lang/Class;

    .line 90
    aput-object v2, v7, v4

    .line 92
    aput-object v0, v7, v5

    .line 94
    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 97
    :catch_6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    if-lt v0, v8, :cond_2

    .line 101
    :try_start_7
    const-string v0, "isEmpty"

    .line 103
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 110
    :catch_7
    :cond_2
    sput-object v6, Lu63;->c:Ljava/lang/Boolean;

    .line 112
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-class v0, Lu63;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu63;->c:Ljava/lang/Boolean;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 23
    invoke-static {p0, v2}, Lce1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lu63;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method
