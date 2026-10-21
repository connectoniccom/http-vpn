.class public final Lyp2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf63;
.implements Lsi0;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final a:Lp63;

.field public final b:Lyq2;

.field public final d:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;

.field public final t:Lg63;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyp2;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyp2;->a:Lp63;

    .line 17
    iget-object v1, v0, Lp63;->d:Lty6;

    .line 19
    iput-object v1, p0, Lyp2;->b:Lyq2;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lyp2;->f:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v2, p0, Lyp2;->h:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v2, p0, Lyp2;->q:Ljava/util/HashSet;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v2, p0, Lyp2;->i:Ljava/util/HashMap;

    .line 45
    new-instance v2, Lg63;

    .line 47
    invoke-direct {v2, p1, v1, p0}, Lg63;-><init>(Landroid/content/Context;Lyq2;Lf63;)V

    .line 50
    iput-object v2, p0, Lyp2;->t:Lg63;

    .line 52
    iget-object p1, v0, Lp63;->f:Lp12;

    .line 54
    invoke-virtual {p1, p0}, Lp12;->a(Lsi0;)V

    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lso0;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 15
    iget v1, p2, Lso0;->a:I

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 22
    iget v1, p2, Lso0;->b:I

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 29
    iget-object p2, p2, Lso0;->c:Landroid/app/Notification;

    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lso0;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 20
    iget v2, p2, Lso0;->a:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 27
    iget v2, p2, Lso0;->b:I

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 34
    iget-object p2, p2, Lso0;->c:Landroid/app/Notification;

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, p0, Lyp2;->a:Lp63;

    .line 35
    iget-object v2, v1, Lp63;->d:Lty6;

    .line 37
    new-instance v3, Ldm2;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v1, v0, v4}, Ldm2;-><init>(Lp63;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v2, v3}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Lyp2;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lyp2;->i:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw63;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lyp2;->q:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lyp2;->t:Lg63;

    .line 30
    iget-object v2, p0, Lyp2;->q:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0, v2}, Lg63;->c(Ljava/util/Collection;)V

    .line 35
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Lyp2;->h:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lso0;

    .line 44
    iget-object v0, p0, Lyp2;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lyp2;->h:Ljava/util/LinkedHashMap;

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_3

    .line 61
    iget-object p1, p0, Lyp2;->h:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lyp2;->f:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lso0;

    .line 108
    iget-object v2, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 110
    iget v3, p1, Lso0;->a:I

    .line 112
    iget v4, p1, Lso0;->b:I

    .line 114
    iget-object v5, p1, Lso0;->c:Landroid/app/Notification;

    .line 116
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 118
    new-instance v7, Lo60;

    .line 120
    invoke-direct {v7, v2, v3, v5, v4}, Lo60;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 123
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v2, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 128
    iget p1, p1, Lso0;->a:I

    .line 130
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 132
    new-instance v4, Lpl;

    .line 134
    invoke-direct {v4, v2, p1, v0}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 137
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_3
    iget-object p0, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 142
    if-eqz p2, :cond_4

    .line 144
    if-eqz p0, :cond_4

    .line 146
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 149
    move-result-object p1

    .line 150
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 152
    invoke-virtual {p1, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 155
    iget p1, p2, Lso0;->a:I

    .line 157
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 159
    new-instance v1, Lpl;

    .line 161
    invoke-direct {v1, p0, p1, v0}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 164
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_4
    return-void

    .line 168
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0
.end method

.method public final e(Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 28
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 31
    move-result-object v4

    .line 32
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v4, v5}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object v4, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    new-instance v4, Lso0;

    .line 45
    invoke-direct {v4, v0, p1, v2}, Lso0;-><init>(ILandroid/app/Notification;I)V

    .line 48
    iget-object v5, p0, Lyp2;->h:Ljava/util/LinkedHashMap;

    .line 50
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lyp2;->f:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    iput-object v3, p0, Lyp2;->f:Ljava/lang/String;

    .line 63
    iget-object p0, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 65
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 67
    new-instance v3, Lo60;

    .line 69
    invoke-direct {v3, p0, v0, p1, v2}, Lo60;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v3, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 78
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 80
    new-instance v6, Leb;

    .line 82
    const/4 v7, 0x7

    .line 83
    invoke-direct {v6, v3, v0, p1, v7}, Leb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 86
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    if-eqz v2, :cond_2

    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v0, 0x1d

    .line 95
    if-lt p1, v0, :cond_2

    .line 97
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lso0;

    .line 123
    iget v0, v0, Lso0;->b:I

    .line 125
    or-int/2addr v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lyp2;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lso0;

    .line 135
    if-eqz p1, :cond_2

    .line 137
    iget-object p0, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 139
    iget v0, p1, Lso0;->a:I

    .line 141
    iget-object p1, p1, Lso0;->c:Landroid/app/Notification;

    .line 143
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 145
    new-instance v3, Lo60;

    .line 147
    invoke-direct {v3, p0, v0, p1, v1}, Lo60;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyp2;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    iget-object v0, p0, Lyp2;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyp2;->t:Lg63;

    .line 9
    invoke-virtual {v1}, Lg63;->d()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lyp2;->a:Lp63;

    .line 15
    iget-object v0, v0, Lp63;->f:Lp12;

    .line 17
    invoke-virtual {v0, p0}, Lp12;->f(Lsi0;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
