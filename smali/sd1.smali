.class public abstract Lsd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lxv0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 3
    sget v1, Leq2;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lp7;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lp7;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lkd;

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, v4, v0}, Lkd;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v0, Lk20;

    .line 47
    invoke-direct {v0, v2}, Lk20;-><init>(Lkd;)V

    .line 50
    invoke-static {v0}, Lme2;->J(Lke2;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    check-cast v2, Lp7;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lp7;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 97
    :goto_1
    check-cast v1, Lp7;

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    new-instance v1, Lxv0;

    .line 109
    invoke-static {v0}, Lyv0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0, v3}, Lxv0;-><init>(Landroid/os/Handler;Z)V

    .line 116
    sput-object v1, Lsd1;->a:Lxv0;

    .line 118
    return-void

    .line 119
    :cond_4
    const-string v0, "The main looper is not available"

    .line 121
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_5
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 127
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw v1
.end method
