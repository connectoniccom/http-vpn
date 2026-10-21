.class public abstract Lz97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v0, v5, v6

    .line 18
    const/4 v7, 0x1

    .line 19
    aput-object v0, v5, v7

    .line 21
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "getInt"

    .line 27
    new-array v5, v4, [Ljava/lang/Class;

    .line 29
    aput-object v0, v5, v6

    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v8, v5, v7

    .line 35
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    const-string v3, "getLong"

    .line 40
    new-array v5, v4, [Ljava/lang/Class;

    .line 42
    aput-object v0, v5, v6

    .line 44
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v8, v5, v7

    .line 48
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    const-string v3, "getBoolean"

    .line 53
    new-array v4, v4, [Ljava/lang/Class;

    .line 55
    aput-object v0, v4, v6

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    aput-object v0, v4, v7

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    sput-object v1, Lz97;->a:Ljava/lang/reflect/Method;

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    sput-object v1, Lz97;->a:Ljava/lang/reflect/Method;

    .line 75
    throw v0
.end method
