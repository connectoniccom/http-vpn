.class public abstract Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ProcessUtils"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lsg2;)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {}, Llu0;->n()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v3, "android.app.ActivityThread"

    .line 17
    const-class v4, Ln12;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "currentProcessName"

    .line 29
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object v0, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 52
    move-result-object v4

    .line 53
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 55
    aput-object v3, v0, v1

    .line 57
    invoke-virtual {v4, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    move-result v0

    .line 64
    const-string v1, "activity"

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/ActivityManager;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 102
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 104
    if-ne v4, v0, :cond_2

    .line 106
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v0, v2

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 119
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 130
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    move-result p0

    .line 134
    return p0
.end method
