.class public final Ltj4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luj4;


# static fields
.field public static B0:Ljava/lang/Boolean;

.field public static final T:Ljava/lang/Object;

.field public static X:Luj4;

.field public static Y:Luj4;

.field public static Z:Luj4;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public d:Z

.field public final f:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltj4;->T:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;La14;)V
    .registers 6

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj4;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltj4;->i:Ljava/lang/Object;

    iput-object p1, p0, Ltj4;->a:Landroid/content/Context;

    iput-object p2, p0, Ltj4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltj4;->q:Ljava/lang/Object;

    iput-object p4, p0, Ltj4;->t:Ljava/lang/Object;

    new-instance p1, Lcw0;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 210
    invoke-static {p1}, Lbr2;->H(Lws5;)Lws5;

    move-result-object p1

    iput-object p1, p0, Ltj4;->f:Ljava/lang/Object;

    new-instance p1, Ld93;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ld93;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltj4;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsz2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ltj4;->f:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ltj4;->h:Ljava/lang/Object;

    .line 18
    new-instance v0, Lf85;

    .line 20
    invoke-direct {v0}, Lf85;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ltj4;->i:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    iput-object v0, p0, Ltj4;->B:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iput-object p1, p0, Ltj4;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Ltj4;->q:Ljava/lang/Object;

    .line 54
    sget-object p2, Lt84;->S8:Lm84;

    .line 56
    sget-object v0, Lb14;->e:Lb14;

    .line 58
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 60
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_1

    .line 73
    sget-object p2, Lci5;->b:Lma3;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_2

    .line 83
    :catch_0
    :cond_1
    move-object p1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, v1, p1}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    iput-object p1, p0, Ltj4;->t:Ljava/lang/Object;

    .line 102
    sget-object p1, Lt84;->F8:Lm84;

    .line 104
    sget-object p2, Lb14;->e:Lb14;

    .line 106
    iget-object v1, p2, Lb14;->c:Ls84;

    .line 108
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    const-string v2, "unknown"

    .line 120
    if-eqz v1, :cond_3

    .line 122
    sget-object v1, Lci5;->b:Lma3;

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v1, v2

    .line 134
    :goto_1
    iput-object v1, p0, Ltj4;->b:Ljava/lang/Object;

    .line 136
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 138
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 150
    iget-object p1, p0, Ltj4;->a:Landroid/content/Context;

    .line 152
    sget-object p2, Lci5;->b:Lma3;

    .line 154
    if-nez p1, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :try_start_1
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 160
    move-result-object p1

    .line 161
    const-string p2, "com.android.vending"

    .line 163
    const/16 v1, 0x80

    .line 165
    invoke-virtual {p1, v1, p2}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v0, v2

    .line 180
    :catch_1
    :goto_2
    iput-object v0, p0, Ltj4;->A:Ljava/lang/Object;

    .line 182
    sget-object p1, Lt84;->B8:Lm84;

    .line 184
    sget-object p2, Lb14;->e:Lb14;

    .line 186
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 188
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_7

    .line 200
    new-instance p1, Ljava/util/HashSet;

    .line 202
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 205
    iput-object p1, p0, Ltj4;->I:Ljava/lang/Object;

    .line 207
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxp4;Lsw4;Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltj4;->a:Landroid/content/Context;

    .line 212
    iput-object p2, p0, Ltj4;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltj4;->I:Ljava/lang/Object;

    iput-object p4, p0, Ltj4;->B:Ljava/lang/Object;

    .line 213
    sget-object p2, Ldm5;->a:Ljava/lang/String;

    .line 214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 216
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 217
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Ltj4;->h:Ljava/lang/Object;

    .line 218
    new-instance p2, Lo87;

    invoke-direct {p2, p0}, Lo87;-><init>(Ltj4;)V

    iput-object p2, p0, Ltj4;->i:Ljava/lang/Object;

    new-instance p2, Lna;

    const/16 v0, 0xe

    .line 219
    invoke-direct {p2, v0, p0}, Lna;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ltj4;->q:Ljava/lang/Object;

    .line 220
    sget-object p2, Lj87;->e:Lv46;

    .line 221
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 222
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 223
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 224
    new-instance p4, Lp87;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lp87;-><init>(Ltj4;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p4, p0, Ltj4;->t:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Luj4;
    .registers 4

    .line 1
    sget-object v0, Ltj4;->T:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltj4;->X:Luj4;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p0}, Ltj4;->i(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ltj4;

    .line 16
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Ltj4;-><init>(Landroid/content/Context;Lsz2;)V

    .line 23
    sput-object v1, Ltj4;->X:Luj4;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lrd4;

    .line 30
    const/16 v1, 0x19

    .line 32
    invoke-direct {p0, v1}, Lrd4;-><init>(I)V

    .line 35
    sput-object p0, Ltj4;->X:Luj4;

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object p0, Ltj4;->X:Luj4;

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static d(Landroid/content/Context;Lsz2;)Luj4;
    .registers 7

    .line 1
    sget-object v0, Ltj4;->T:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltj4;->Z:Luj4;

    .line 6
    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lr94;->c:Lbw3;

    .line 10
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lt84;->z8:Lm84;

    .line 26
    sget-object v4, Lb14;->e:Lb14;

    .line 28
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lr94;->a:Lbw3;

    .line 44
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :goto_0
    invoke-static {p0}, Ltj4;->i(Landroid/content/Context;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    new-instance v1, Ltj4;

    .line 70
    invoke-direct {v1, p0, p1}, Ltj4;-><init>(Landroid/content/Context;Lsz2;)V

    .line 73
    invoke-virtual {v1}, Ltj4;->j()V

    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lsj4;

    .line 82
    invoke-direct {p1, v1, p0, v2}, Lsj4;-><init>(Ltj4;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 85
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 88
    sput-object v1, Ltj4;->Z:Luj4;

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    if-eqz p0, :cond_3

    .line 95
    new-instance v1, Ltj4;

    .line 97
    invoke-direct {v1, p0, p1}, Ltj4;-><init>(Landroid/content/Context;Lsz2;)V

    .line 100
    iput-boolean v3, v1, Ltj4;->d:Z

    .line 102
    invoke-virtual {v1}, Ltj4;->j()V

    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lsj4;

    .line 111
    invoke-direct {p1, v1, p0, v2}, Lsj4;-><init>(Ltj4;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 114
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 117
    sput-object v1, Ltj4;->Z:Luj4;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p0, Lrd4;

    .line 122
    const/16 p1, 0x19

    .line 124
    invoke-direct {p0, p1}, Lrd4;-><init>(I)V

    .line 127
    sput-object p0, Ltj4;->Z:Luj4;

    .line 129
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object p0, Ltj4;->Z:Luj4;

    .line 132
    return-object p0

    .line 133
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public static e(Landroid/content/Context;)Luj4;
    .registers 5

    .line 1
    sget-object v0, Ltj4;->T:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltj4;->Y:Luj4;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lt84;->A8:Lm84;

    .line 10
    sget-object v2, Lb14;->e:Lb14;

    .line 12
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lt84;->z8:Lm84;

    .line 28
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    new-instance v1, Ltj4;

    .line 46
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Ltj4;-><init>(Landroid/content/Context;Lsz2;)V

    .line 53
    sput-object v1, Ltj4;->Y:Luj4;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Lrd4;

    .line 60
    const/16 v1, 0x19

    .line 62
    invoke-direct {p0, v1}, Lrd4;-><init>(I)V

    .line 65
    sput-object p0, Ltj4;->Y:Luj4;

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object p0, Ltj4;->Y:Luj4;

    .line 70
    return-object p0

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Ltj4;->T:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v1, Ltj4;->B0:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lwy3;->g:Lwy3;

    .line 14
    iget-object v1, v1, Lwy3;->e:Ljava/util/Random;

    .line 16
    const/16 v3, 0x64

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v1

    .line 22
    sget-object v3, Lt84;->he:Lm84;

    .line 24
    sget-object v4, Lb14;->e:Lb14;

    .line 26
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Ltj4;->B0:Ljava/lang/Boolean;

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object p0, Ltj4;->B0:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    sget-object p0, Lt84;->z8:Lm84;

    .line 63
    sget-object v1, Lb14;->e:Lb14;

    .line 65
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 67
    invoke-virtual {v1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 79
    return v2

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_2
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltj4;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Ltj4;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    iget-object v2, v0, Ltj4;->a:Landroid/content/Context;

    .line 7
    iget-boolean v3, v0, Ltj4;->d:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto/16 :goto_12

    .line 13
    :cond_0
    sget-object v3, Lci5;->b:Lma3;

    .line 15
    sget-object v3, Lja4;->e:Lbw3;

    .line 17
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 30
    move-object/from16 v7, p1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_9

    .line 35
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 40
    move-object/from16 v7, p1

    .line 42
    :goto_0
    if-eqz v7, :cond_3

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v7, 0x0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lt84;->b3:Lm84;

    .line 71
    sget-object v11, Lb14;->e:Lb14;

    .line 73
    iget-object v11, v11, Lb14;->c:Ls84;

    .line 75
    invoke-virtual {v11, v10}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 87
    if-eqz v9, :cond_5

    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_5

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lci5;->n(Ljava/lang/String;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 106
    move v10, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 126
    invoke-direct {v12, v13, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_3
    if-ge v13, v12, :cond_a

    .line 136
    aget-object v15, v9, v13

    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lci5;->n(Ljava/lang/String;)Z

    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_6

    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    move v10, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_7

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v5, "android."

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 172
    const-string v5, "java."

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 183
    invoke-direct {v4, v14, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-eqz v10, :cond_4

    .line 198
    if-nez v7, :cond_b

    .line 200
    new-instance v4, Ljava/lang/Throwable;

    .line 202
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 209
    :goto_7
    move-object v7, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    new-instance v4, Ljava/lang/Throwable;

    .line 214
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_7

    .line 222
    :goto_8
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 224
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 233
    goto/16 :goto_1

    .line 235
    :goto_9
    if-eqz v7, :cond_1c

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-static/range {p1 .. p1}, Ltj4;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Lt84;->Y9:Lm84;

    .line 251
    sget-object v8, Lb14;->e:Lb14;

    .line 253
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 255
    invoke-virtual {v8, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v7

    .line 265
    const-string v8, ""

    .line 267
    if-eqz v7, :cond_c

    .line 269
    invoke-static/range {p1 .. p1}, Ltj4;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    const-string v9, "SHA-256"

    .line 275
    invoke-static {v7, v9}, Lci5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_d

    .line 281
    :cond_c
    move-object v7, v8

    .line 282
    :cond_d
    float-to-double v9, v1

    .line 283
    const/4 v11, 0x0

    .line 284
    cmpl-float v11, v1, v11

    .line 286
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 289
    move-result-wide v12

    .line 290
    if-lez v11, :cond_e

    .line 292
    const/high16 v11, 0x3f800000    # 1.0f

    .line 294
    div-float/2addr v11, v1

    .line 295
    float-to-int v1, v11

    .line 296
    goto :goto_a

    .line 297
    :cond_e
    move v1, v6

    .line 298
    :goto_a
    cmpg-double v9, v12, v9

    .line 300
    if-gez v9, :cond_1c

    .line 302
    new-instance v9, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 307
    :try_start_0
    invoke-static {v2}, Le73;->a(Landroid/content/Context;)Li70;

    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Li70;->f()Z

    .line 314
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    goto :goto_b

    .line 316
    :catchall_0
    sget v10, Lp75;->b:I

    .line 318
    move v10, v4

    .line 319
    :goto_b
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    goto :goto_c

    .line 324
    :catchall_1
    const-string v11, "Cannot obtain package name, proceeding."

    .line 326
    invoke-static {v11}, Lp75;->f(Ljava/lang/String;)V

    .line 329
    const-string v11, "unknown"

    .line 331
    :goto_c
    new-instance v12, Landroid/net/Uri$Builder;

    .line 333
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 336
    const-string v13, "https"

    .line 338
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    move-result-object v12

    .line 342
    const-string v13, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 344
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 347
    move-result-object v12

    .line 348
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 351
    move-result-object v10

    .line 352
    const-string v13, "is_aia"

    .line 354
    invoke-virtual {v12, v13, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    move-result-object v10

    .line 358
    const-string v12, "id"

    .line 360
    const-string v13, "gmob-apps-report-exception"

    .line 362
    invoke-virtual {v10, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    move-result-object v10

    .line 366
    const-string v12, "os"

    .line 368
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 370
    invoke-virtual {v10, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    move-result-object v10

    .line 374
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    const-string v14, "api"

    .line 382
    invoke-virtual {v10, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    move-result-object v10

    .line 386
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 388
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 390
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_f

    .line 396
    goto :goto_d

    .line 397
    :cond_f
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v15

    .line 401
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 404
    move-result v15

    .line 405
    add-int/2addr v15, v6

    .line 406
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 409
    move-result v17

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    add-int v15, v15, v17

    .line 414
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    const-string v15, " "

    .line 419
    invoke-static {v4, v13, v15, v14}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v14

    .line 423
    :goto_d
    const-string v4, "device"

    .line 425
    invoke-virtual {v10, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 428
    move-result-object v4

    .line 429
    iget-object v10, v0, Ltj4;->q:Ljava/lang/Object;

    .line 431
    check-cast v10, Lsz2;

    .line 433
    const-string v13, "js"

    .line 435
    iget-object v14, v10, Lsz2;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v4, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 440
    move-result-object v4

    .line 441
    const-string v13, "appid"

    .line 443
    invoke-virtual {v4, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    move-result-object v4

    .line 447
    const-string v11, "exceptiontype"

    .line 449
    invoke-virtual {v4, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    move-result-object v3

    .line 453
    const-string v4, "stacktrace"

    .line 455
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458
    move-result-object v3

    .line 459
    sget-object v4, Lb14;->e:Lb14;

    .line 461
    iget-object v5, v4, Lb14;->a:Ll34;

    .line 463
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 465
    invoke-virtual {v5}, Ll34;->b()Ljava/util/ArrayList;

    .line 468
    move-result-object v5

    .line 469
    const-string v11, ","

    .line 471
    invoke-static {v11, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 474
    move-result-object v5

    .line 475
    const-string v11, "eids"

    .line 477
    invoke-virtual {v3, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480
    move-result-object v3

    .line 481
    const-string v5, "exceptionkey"

    .line 483
    move-object/from16 v11, p2

    .line 485
    invoke-virtual {v3, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 488
    move-result-object v3

    .line 489
    const-string v5, "cl"

    .line 491
    const-string v11, "919173219"

    .line 493
    invoke-virtual {v3, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 496
    move-result-object v3

    .line 497
    const-string v5, "rc"

    .line 499
    const-string v11, "dev"

    .line 501
    invoke-virtual {v3, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 504
    move-result-object v3

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    const-string v5, "sampling_rate"

    .line 511
    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 514
    move-result-object v1

    .line 515
    sget-object v3, Lja4;->c:Lbw3;

    .line 517
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    const-string v5, "pb_tm"

    .line 527
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 530
    move-result-object v1

    .line 531
    sget-object v3, Lfu0;->b:Lfu0;

    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-static {v2}, Lfu0;->a(Landroid/content/Context;)I

    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    const-string v5, "gmscv"

    .line 546
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 549
    move-result-object v1

    .line 550
    iget-boolean v3, v10, Lsz2;->h:Z

    .line 552
    const-string v5, "1"

    .line 554
    const-string v10, "0"

    .line 556
    if-eq v6, v3, :cond_10

    .line 558
    move-object v3, v10

    .line 559
    goto :goto_e

    .line 560
    :cond_10
    move-object v3, v5

    .line 561
    :goto_e
    const-string v11, "lite"

    .line 563
    invoke-virtual {v1, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_11

    .line 573
    const-string v3, "hash"

    .line 575
    invoke-virtual {v1, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 578
    :cond_11
    sget-object v3, Lt84;->G8:Lm84;

    .line 580
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/Boolean;

    .line 586
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_13

    .line 592
    invoke-static {v2}, Lci5;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_13

    .line 598
    iget-wide v13, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 600
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 603
    move-result-object v7

    .line 604
    const-string v11, "available_memory"

    .line 606
    invoke-virtual {v1, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 609
    iget-wide v13, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 611
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 614
    move-result-object v7

    .line 615
    const-string v11, "total_memory"

    .line 617
    invoke-virtual {v1, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 620
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 622
    if-eq v6, v3, :cond_12

    .line 624
    move-object v5, v10

    .line 625
    :cond_12
    const-string v3, "is_low_memory"

    .line 627
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 630
    :cond_13
    sget-object v3, Lt84;->F8:Lm84;

    .line 632
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/lang/Boolean;

    .line 638
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_18

    .line 644
    iget-object v3, v0, Ltj4;->b:Ljava/lang/Object;

    .line 646
    check-cast v3, Ljava/lang/String;

    .line 648
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_14

    .line 654
    const-string v4, "countrycode"

    .line 656
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 659
    :cond_14
    iget-object v3, v0, Ltj4;->A:Ljava/lang/Object;

    .line 661
    check-cast v3, Ljava/lang/String;

    .line 663
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_15

    .line 669
    const-string v4, "psv"

    .line 671
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    :cond_15
    const/16 v3, 0x1a

    .line 676
    if-lt v12, v3, :cond_16

    .line 678
    invoke-static {}, Lz1;->f()Landroid/content/pm/PackageInfo;

    .line 681
    move-result-object v3

    .line 682
    goto :goto_f

    .line 683
    :cond_16
    if-nez v2, :cond_17

    .line 685
    :catch_0
    const/4 v3, 0x0

    .line 686
    goto :goto_f

    .line 687
    :cond_17
    :try_start_2
    invoke-static {v2}, Le73;->a(Landroid/content/Context;)Li70;

    .line 690
    move-result-object v3

    .line 691
    const-string v4, "com.android.webview"

    .line 693
    const/16 v5, 0x80

    .line 695
    invoke-virtual {v3, v5, v4}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 698
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 699
    :goto_f
    if-eqz v3, :cond_18

    .line 701
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 703
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 706
    move-result-object v4

    .line 707
    const-string v5, "wvvc"

    .line 709
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 712
    const-string v4, "wvvn"

    .line 714
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 716
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 719
    const-string v4, "wvpn"

    .line 721
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 723
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 726
    :cond_18
    iget-object v3, v0, Ltj4;->t:Ljava/lang/Object;

    .line 728
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 730
    if-eqz v3, :cond_19

    .line 732
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 734
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 737
    move-result-object v4

    .line 738
    const-string v5, "appvc"

    .line 740
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 743
    const-string v4, "appvn"

    .line 745
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 747
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 750
    :cond_19
    sget-object v3, Lt84;->Tc:Lm84;

    .line 752
    sget-object v4, Lb14;->e:Lb14;

    .line 754
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 756
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/Boolean;

    .line 762
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_1b

    .line 768
    invoke-static {v2}, Lci5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    if-nez v3, :cond_1a

    .line 774
    goto :goto_10

    .line 775
    :cond_1a
    move-object v8, v3

    .line 776
    :goto_10
    const-string v3, "uev"

    .line 778
    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 781
    :cond_1b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 791
    move-result v1

    .line 792
    const/4 v5, 0x0

    .line 793
    :goto_11
    if-ge v5, v1, :cond_1c

    .line 795
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    add-int/lit8 v5, v5, 0x1

    .line 801
    check-cast v3, Ljava/lang/String;

    .line 803
    new-instance v4, Ldd7;

    .line 805
    const/4 v6, 0x0

    .line 806
    invoke-direct {v4, v2, v6}, Ldd7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    iget-object v7, v0, Ltj4;->i:Ljava/lang/Object;

    .line 811
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 813
    new-instance v8, Lps0;

    .line 815
    const/16 v10, 0x11

    .line 817
    invoke-direct {v8, v4, v10, v3}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 820
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 823
    goto :goto_11

    .line 824
    :cond_1c
    :goto_12
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Los0;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, p0, v1, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Ltj4;->o(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ltj4;->I:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    if-eqz p1, :cond_7

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v5

    .line 17
    array-length v6, v5

    .line 18
    move v7, v1

    .line 19
    :goto_1
    if-ge v7, v6, :cond_0

    .line 21
    aget-object v8, v5, v7

    .line 23
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9}, Lci5;->n(Ljava/lang/String;)Z

    .line 30
    move-result v9

    .line 31
    or-int/2addr v3, v9

    .line 32
    const-class v9, Ltj4;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    or-int/2addr v4, v8

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lt84;->B8:Lm84;

    .line 57
    sget-object v5, Lb14;->e:Lb14;

    .line 59
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 61
    invoke-virtual {v5, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    const-string v5, ""

    .line 73
    if-lez v2, :cond_4

    .line 75
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 78
    move-result v6

    .line 79
    if-lt v6, v2, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Ltj4;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v6, "SHA-256"

    .line 88
    invoke-static {v2, v6}, Lci5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 94
    move-object v2, v5

    .line 95
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_7

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    if-eqz v3, :cond_7

    .line 106
    if-nez v4, :cond_7

    .line 108
    iget-boolean v0, p0, Ltj4;->d:Z

    .line 110
    if-nez v0, :cond_5

    .line 112
    invoke-virtual {p0, v5, p1}, Ltj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_5
    iget-object p1, p0, Ltj4;->B:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 126
    sget-object p1, Lr94;->c:Lbw3;

    .line 128
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 140
    const-string p1, "admob"

    .line 142
    iget-object p0, p0, Ltj4;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_6

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const-string v1, "crash_without_write"

    .line 153
    invoke-static {p0, v1}, Li04;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v0

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    :cond_7
    :goto_2
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ltj4;->f:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Ltj4;->h:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/WeakHashMap;

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lsj4;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v1, v3}, Lsj4;-><init>(Ltj4;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public k()Ljava/util/List;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x20

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    iget-object p0, p0, Ltj4;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lbm0;

    .line 11
    if-eqz p0, :cond_2

    .line 13
    iget-object v1, p0, Lbm0;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/media/Spatializer;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-boolean v2, p0, Lbm0;->a:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-static {v1}, Lc2;->i(Landroid/media/Spatializer;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lbm0;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/media/Spatializer;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-static {v1}, Lc2;->m(Landroid/media/Spatializer;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/16 v1, 0x24

    .line 43
    if-lt v0, v1, :cond_0

    .line 45
    iget-object p0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/media/Spatializer;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p0}, Lc2;->d(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ll50;->f(Landroid/media/Spatializer;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const/16 p0, 0xfc

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lx36;->b:Lv36;

    .line 74
    sget-object p0, Lv46;->h:Lv46;

    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lx36;->b:Lv36;

    .line 79
    sget-object p0, Lv46;->h:Lv46;

    .line 81
    return-object p0
.end method

.method public l(Lj87;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltj4;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltj4;->A:Ljava/lang/Object;

    .line 7
    check-cast v0, Lj87;

    .line 9
    invoke-virtual {p1, v0}, Lj87;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Ltj4;->A:Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Ltj4;->f:Ljava/lang/Object;

    .line 19
    check-cast p0, Lxp4;

    .line 21
    iget-object p0, p0, Lxp4;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Llk3;

    .line 25
    invoke-virtual {p0}, Llk3;->y()V

    .line 28
    iget-object v0, p0, Llk3;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lj87;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Lj87;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    iput-object p1, p0, Llk3;->e:Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Llk3;->c:Ljava/lang/Object;

    .line 44
    check-cast p0, Lv80;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    const/4 p1, -0x1

    .line 49
    sget-object v0, Lz67;->t:Lz67;

    .line 51
    invoke-virtual {p0, p1, v0}, Lv80;->c(ILe85;)V

    .line 54
    invoke-virtual {p0}, Lv80;->d()V

    .line 57
    :cond_0
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ltj4;->k()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltj4;->I:Ljava/lang/Object;

    .line 7
    check-cast v1, Lsw4;

    .line 9
    iget-object v2, p0, Ltj4;->B:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 13
    sget-object v3, Lj87;->e:Lv46;

    .line 15
    new-instance v3, Landroid/content/IntentFilter;

    .line 17
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 19
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Ltj4;->a:Landroid/content/Context;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4, v3, v1, v2, v0}, Lj87;->a(Landroid/content/Context;Landroid/content/Intent;Lsw4;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lj87;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ltj4;->l(Lj87;)V

    .line 36
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget-object p0, p0, Ltj4;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzl3;

    .line 21
    iget-object v1, v0, Lzl3;->b:Ltj4;

    .line 23
    iget-object v1, v1, Ltj4;->f:Ljava/lang/Object;

    .line 25
    check-cast v1, Lws5;

    .line 27
    invoke-interface {v1}, Lws5;->zza()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 33
    new-instance v2, Lny5;

    .line 35
    const/16 v3, 0x1c

    .line 37
    invoke-direct {v2, v3, v0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ltj4;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lws5;

    .line 5
    invoke-interface {p0}, Lws5;->zza()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 11
    new-instance v0, Lhb2;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p1}, Lhb2;-><init>(ILjava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method
