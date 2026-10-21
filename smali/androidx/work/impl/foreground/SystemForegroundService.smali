.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public b:Landroid/os/Handler;

.field public d:Z

.field public f:Lyp2;

.field public h:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    .line 26
    new-instance v0, Lyp2;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lyp2;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lyp2;

    .line 37
    iget-object v1, v0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p0, v0}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iput-object p0, v0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 54
    return-void
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lyp2;

    .line 6
    invoke-virtual {p0}, Lyp2;->g()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 12
    move-result-object p2

    .line 13
    new-array v0, p3, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p2, v0}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 18
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lyp2;

    .line 20
    invoke-virtual {p2}, Lyp2;->g()V

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 26
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 28
    :cond_0
    if-eqz p1, :cond_5

    .line 30
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lyp2;

    .line 32
    iget-object p2, p0, Lyp2;->a:Lp63;

    .line 34
    sget v0, Lyp2;->B:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ACTION_START_FOREGROUND"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "KEY_WORKSPEC_ID"

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    aput-object p1, v1, p3

    .line 59
    const-string v2, "Started foreground service %s"

    .line 61
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 66
    invoke-virtual {v0, p3}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    iget-object p2, p2, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 75
    iget-object v0, p0, Lyp2;->b:Lyq2;

    .line 77
    new-instance v1, Lkz1;

    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v1, v2, p0, p2, p3}, Lkz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    check-cast v0, Lty6;

    .line 85
    invoke-virtual {v0, v1}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {p0, p1}, Lyp2;->e(Landroid/content/Intent;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {p0, p1}, Lyp2;->e(Landroid/content/Intent;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 115
    move-result-object p0

    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    aput-object p1, v0, p3

    .line 120
    const-string v1, "Stopping foreground work for %s"

    .line 122
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 127
    invoke-virtual {p0, p3}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 142
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance p1, Lzs;

    .line 151
    invoke-direct {p1, p2, p0}, Lzs;-><init>(Lp63;Ljava/util/UUID;)V

    .line 154
    iget-object p0, p2, Lp63;->d:Lty6;

    .line 156
    invoke-virtual {p0, p1}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 168
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 171
    move-result-object p1

    .line 172
    new-array p2, p3, [Ljava/lang/Throwable;

    .line 174
    invoke-virtual {p1, p2}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 177
    iget-object p0, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 179
    if-eqz p0, :cond_5

    .line 181
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 183
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 186
    move-result-object p1

    .line 187
    new-array p2, p3, [Ljava/lang/Throwable;

    .line 189
    invoke-virtual {p1, p2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 p2, 0x1a

    .line 196
    if-lt p1, p2, :cond_4

    .line 198
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 201
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 204
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 205
    return p0
.end method
