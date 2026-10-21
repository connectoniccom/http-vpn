.class public abstract Lm26;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "java.lang.ThreadDeath"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "sun.misc.SharedSecrets"

    .line 7
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getJavaLangAccess"

    .line 13
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_5

    .line 37
    move-object v3, v2

    .line 38
    :goto_0
    sput-object v3, Lm26;->a:Ljava/lang/Object;

    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v5, "sun.misc.JavaLangAccess"

    .line 43
    const-class v6, Ljava/lang/Throwable;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v7, v7, [Ljava/lang/Class;

    .line 50
    aput-object v6, v7, v1

    .line 52
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v8, v7, v4

    .line 56
    const-string v8, "getStackTraceElement"

    .line 58
    :try_start_1
    invoke-static {v5, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    check-cast v7, Ljava/lang/Error;

    .line 84
    throw v7

    .line 85
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :try_start_2
    const-string v7, "getStackTraceDepth"

    .line 90
    new-array v8, v4, [Ljava/lang/Class;

    .line 92
    aput-object v6, v8, v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :try_start_3
    invoke-static {v5, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v5

    .line 104
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 118
    :goto_2
    if-nez v2, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    .line 123
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    aput-object v0, v4, v1

    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    check-cast v5, Ljava/lang/Error;

    .line 136
    throw v5
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    :goto_3
    return-void

    .line 138
    :cond_5
    check-cast v3, Ljava/lang/Error;

    .line 140
    throw v3
.end method
