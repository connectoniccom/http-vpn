.class public final Li70;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltg0;
.implements Leo2;
.implements Lic5;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Li70;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj41;)V
    .registers 10

    .line 1
    new-instance v7, Lb10;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    invoke-direct {v7, v0}, Lb10;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    new-instance v1, Lo;

    .line 30
    const/16 v2, 0x9

    .line 32
    invoke-direct {v1, v2, p0, p1, v0}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public b()Lj70;
    .registers 14

    .line 1
    iget-object p0, p0, Li70;->a:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lj70;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Li04;->d:Lad7;

    .line 12
    invoke-static {v1}, Lod0;->a(Lek0;)Lq22;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lj70;->a:Lq22;

    .line 18
    new-instance v1, Lxe5;

    .line 20
    const/16 v2, 0xc

    .line 22
    invoke-direct {v1, v2, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v1, v0, Lj70;->b:Lxe5;

    .line 27
    new-instance p0, Lz92;

    .line 29
    const/16 v3, 0x9

    .line 31
    invoke-direct {p0, v3, v1}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v3, Lqj4;

    .line 36
    const/16 v4, 0xe

    .line 38
    invoke-direct {v3, v1, v4, p0}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    invoke-static {v3}, Lod0;->a(Lek0;)Lq22;

    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lj70;->d:Lq22;

    .line 47
    iget-object p0, v0, Lj70;->b:Lxe5;

    .line 49
    new-instance v1, Lbf4;

    .line 51
    const/16 v3, 0x13

    .line 53
    invoke-direct {v1, v3, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object v1, v0, Lj70;->f:Lbf4;

    .line 58
    new-instance v1, Lz92;

    .line 60
    invoke-direct {v1, v2, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-static {v1}, Lod0;->a(Lek0;)Lq22;

    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lj70;->h:Lq22;

    .line 69
    iget-object v1, v0, Lj70;->f:Lbf4;

    .line 71
    new-instance v3, La12;

    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v1, v4, p0}, La12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    invoke-static {v3}, Lod0;->a(Lek0;)Lq22;

    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v0, Lj70;->i:Lq22;

    .line 83
    new-instance p0, Luy1;

    .line 85
    invoke-direct {p0, v2}, Luy1;-><init>(I)V

    .line 88
    iget-object v1, v0, Lj70;->b:Lxe5;

    .line 90
    new-instance v8, Lnm5;

    .line 92
    invoke-direct {v8, v2, v1, v7, p0}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v6, v0, Lj70;->a:Lq22;

    .line 97
    move-object v9, v7

    .line 98
    iget-object v7, v0, Lj70;->d:Lq22;

    .line 100
    new-instance v5, Lpg;

    .line 102
    const/4 v11, 0x2

    .line 103
    move-object v10, v9

    .line 104
    invoke-direct/range {v5 .. v11}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    move-object p0, v5

    .line 108
    new-instance v5, Ldt2;

    .line 110
    move-object v11, v9

    .line 111
    move-object v12, v9

    .line 112
    move-object v9, v8

    .line 113
    move-object v8, v10

    .line 114
    move-object v10, v6

    .line 115
    move-object v6, v1

    .line 116
    invoke-direct/range {v5 .. v12}, Ldt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    move-object v1, v9

    .line 120
    move-object v9, v8

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, v5

    .line 123
    move-object v6, v10

    .line 124
    new-instance v5, Lbm4;

    .line 126
    const/16 v10, 0xb

    .line 128
    move-object v7, v9

    .line 129
    invoke-direct/range {v5 .. v10}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    new-instance v2, Lnm5;

    .line 134
    const/16 v3, 0xf

    .line 136
    invoke-direct {v2, v3, p0, v1, v5}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {v2}, Lod0;->a(Lek0;)Lq22;

    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Lj70;->q:Lq22;

    .line 145
    return-object v0

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    const-class v0, Landroid/content/Context;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " must be set"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 1
    iget-object p0, p0, Li70;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    iget-object p0, p0, Li70;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Lbm0;)Lfo2;
    .registers 5

    .line 1
    iget-object p0, p0, Li70;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lbm0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lbm0;->f:Ljava/lang/Object;

    .line 9
    check-cast p1, Lqj4;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    new-instance v1, Lbm0;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Lbm0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    new-instance p0, Lcr0;

    .line 30
    iget-object p1, v1, Lbm0;->d:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroid/content/Context;

    .line 34
    iget-object v0, v1, Lbm0;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lbm0;->f:Ljava/lang/Object;

    .line 40
    check-cast v2, Lqj4;

    .line 42
    iget-boolean v1, v1, Lbm0;->a:Z

    .line 44
    invoke-direct {p0, p1, v0, v2, v1}, Lcr0;-><init>(Landroid/content/Context;Ljava/lang/String;Lqj4;Z)V

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 50
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Must set a non-null context to create the configuration."

    .line 56
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Must set a callback to create the configuration."

    .line 62
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object p0, p0, Li70;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lj41;->l(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lgx4;->e()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lxk1;->B(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Li04;->t:Liq3;

    .line 3
    iget-boolean v1, v0, Liq3;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Li70;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_6

    .line 18
    iget-boolean v1, v0, Liq3;->b:Z

    .line 20
    if-nez v1, :cond_5

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Liq3;->b:Z

    .line 25
    invoke-static {}, Lcr5;->b()Lcr5;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Landroid/os/Handler;

    .line 34
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 37
    new-instance v4, Ltq5;

    .line 39
    invoke-direct {v4, v3, p0, v2}, Ltq5;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcr5;)V

    .line 42
    iput-object v4, v2, Lcr5;->b:Ltq5;

    .line 44
    instance-of v2, p0, Landroid/app/Application;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/app/Application;

    .line 51
    sget-object v4, Lvq5;->f:Lvq5;

    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    :cond_1
    const-string v3, "uimode"

    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/app/UiModeManager;

    .line 64
    sput-object v3, Lnc6;->m:Landroid/app/UiModeManager;

    .line 66
    sget-object v3, Ljr5;->a:Landroid/view/WindowManager;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 78
    sput v3, Ljr5;->c:F

    .line 80
    const-string v3, "window"

    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/WindowManager;

    .line 88
    sput-object v3, Ljr5;->a:Landroid/view/WindowManager;

    .line 90
    new-instance v3, Landroid/content/IntentFilter;

    .line 92
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 94
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v4, Lxy2;

    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, v5}, Lxy2;-><init>(I)V

    .line 103
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    sget-object v3, Lbr5;->b:Lbr5;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Lbr5;->a:Landroid/content/Context;

    .line 114
    sget-object v3, Luq5;->e:Luq5;

    .line 116
    iget-boolean v4, v3, Luq5;->a:Z

    .line 118
    if-nez v4, :cond_4

    .line 120
    iget-object v4, v3, Luq5;->d:Ljava/lang/Object;

    .line 122
    check-cast v4, Lyq5;

    .line 124
    if-eqz v2, :cond_2

    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, Landroid/app/Application;

    .line 129
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    :cond_2
    iput-object v3, v4, Lyq5;->d:Lxq5;

    .line 134
    iput-boolean v1, v4, Lyq5;->a:Z

    .line 136
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 138
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 141
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 144
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 146
    const/16 v5, 0x64

    .line 148
    if-ne v2, v5, :cond_3

    .line 150
    move v2, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v2, 0x0

    .line 153
    :goto_0
    iput-boolean v2, v4, Lyq5;->b:Z

    .line 155
    iget-boolean v2, v4, Lyq5;->b:Z

    .line 157
    iput-boolean v2, v3, Luq5;->b:Z

    .line 159
    iput-boolean v1, v3, Luq5;->a:Z

    .line 161
    :cond_4
    sget-object v1, Ldr5;->d:Ldr5;

    .line 163
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 165
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    iput-object v2, v1, Ldr5;->a:Ljava/lang/ref/WeakReference;

    .line 170
    new-instance v1, Landroid/content/IntentFilter;

    .line 172
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 174
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lna;

    .line 184
    invoke-direct {v2}, Lna;-><init>()V

    .line 187
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    :cond_5
    iget-boolean p0, v0, Liq3;->b:Z

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_6
    const-string p0, "Application Context cannot be null"

    .line 199
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0
.end method
