.class public final Lx33;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Ln04;

.field public final i:Lk90;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx33;->o:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Lx33;->a:Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lx33;->c:I

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v3, p0, Lx33;->f:Ljava/util/HashSet;

    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lx33;->g:Z

    .line 30
    sget-object v4, Lk90;->a:Lk90;

    .line 32
    iput-object v4, p0, Lx33;->i:Lk90;

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object v4, p0, Lx33;->k:Ljava/util/HashMap;

    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object v4, p0, Lx33;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 50
    invoke-static {v0, v4}, Loe1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Lx33;->h:Ln04;

    .line 59
    const-string v5, "com.google.android.gms"

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    const-string v5, "*gcore*:"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 86
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    move-object v5, v6

    .line 90
    :goto_0
    iput-object v5, p0, Lx33;->j:Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v0, p0, Lx33;->j:Ljava/lang/String;

    .line 95
    :goto_1
    const-string v5, "power"

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/os/PowerManager;

    .line 103
    if-eqz v5, :cond_9

    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lx33;->b:Landroid/os/PowerManager$WakeLock;

    .line 111
    invoke-static {p1}, Lu63;->a(Landroid/content/Context;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-static {v1}, Lbn2;->a(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    if-eqz v1, :cond_5

    .line 135
    :try_start_0
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2, v1}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 142
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    if-nez p1, :cond_3

    .line 145
    const-string p1, "Could not get applicationInfo from package: "

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 153
    new-instance v4, Landroid/os/WorkSource;

    .line 155
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 158
    const-string v0, "Unable to assign blame through WorkSource"

    .line 160
    const-string v5, "WorkSourceUtil"

    .line 162
    sget-object v6, Lu63;->b:Ljava/lang/reflect/Method;

    .line 164
    if-eqz v6, :cond_4

    .line 166
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    const/4 v7, 0x2

    .line 171
    new-array v7, v7, [Ljava/lang/Object;

    .line 173
    aput-object p1, v7, v2

    .line 175
    aput-object v1, v7, v3

    .line 177
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception p1

    .line 182
    invoke-static {v5, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v1, Lu63;->a:Ljava/lang/reflect/Method;

    .line 188
    if-eqz v1, :cond_5

    .line 190
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p1

    .line 194
    new-array v6, v3, [Ljava/lang/Object;

    .line 196
    aput-object p1, v6, v2

    .line 198
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception p1

    .line 203
    invoke-static {v5, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    goto :goto_2

    .line 207
    :catch_2
    const-string p1, "Could not find package: "

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 214
    iget-object p1, p0, Lx33;->b:Landroid/os/PowerManager$WakeLock;

    .line 216
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    goto :goto_4

    .line 220
    :catch_3
    move-exception p1

    .line 221
    goto :goto_3

    .line 222
    :catch_4
    move-exception p1

    .line 223
    :goto_3
    const-string v0, "WakeLock"

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_6
    :goto_4
    sget-object p1, Lx33;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 234
    if-nez p1, :cond_8

    .line 236
    sget-object v0, Lx33;->o:Ljava/lang/Object;

    .line 238
    monitor-enter v0

    .line 239
    :try_start_4
    sget-object p1, Lx33;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    if-nez p1, :cond_7

    .line 243
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    move-result-object p1

    .line 251
    sput-object p1, Lx33;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    :goto_5
    monitor-exit v0

    .line 257
    goto :goto_7

    .line 258
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    throw p0

    .line 260
    :cond_8
    :goto_7
    iput-object p1, p0, Lx33;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    return-void

    .line 263
    :cond_9
    new-instance p0, Lg00;

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    const/16 v0, 0x1d

    .line 269
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    const-string v1, "expected a non-null reference"

    .line 274
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    const/16 v0, 0x11

    .line 283
    invoke-direct {p0, p1, v0}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 286
    throw p0
.end method


# virtual methods
.method public final a(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx33;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    const-wide v0, 0x75cd78800L

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v4, p1, v4

    .line 30
    if-lez v4, :cond_0

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    :cond_0
    iget-object p1, p0, Lx33;->a:Ljava/lang/Object;

    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lx33;->b()Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 45
    sget-object p2, Ln04;->a:Ln04;

    .line 47
    iput-object p2, p0, Lx33;->h:Ln04;

    .line 49
    iget-object p2, p0, Lx33;->b:Landroid/os/PowerManager$WakeLock;

    .line 51
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 54
    iget-object p2, p0, Lx33;->i:Lk90;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget p2, p0, Lx33;->c:I

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 69
    iput p2, p0, Lx33;->c:I

    .line 71
    iget-boolean p2, p0, Lx33;->g:Z

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz p2, :cond_2

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    :cond_2
    iget-object p2, p0, Lx33;->k:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lyi4;

    .line 87
    if-nez p2, :cond_3

    .line 89
    new-instance p2, Lyi4;

    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v5, p0, Lx33;->k:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v5, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    iget v4, p2, Lyi4;->a:I

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    iput v4, p2, Lyi4;->a:I

    .line 105
    iget-object p2, p0, Lx33;->i:Lk90;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    move-result-wide v4

    .line 114
    sub-long v6, v2, v4

    .line 116
    cmp-long p2, v6, v0

    .line 118
    if-lez p2, :cond_4

    .line 120
    add-long v2, v4, v0

    .line 122
    :cond_4
    iget-wide v4, p0, Lx33;->e:J

    .line 124
    cmp-long p2, v2, v4

    .line 126
    if-lez p2, :cond_6

    .line 128
    iput-wide v2, p0, Lx33;->e:J

    .line 130
    iget-object p2, p0, Lx33;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 132
    if-eqz p2, :cond_5

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 138
    :cond_5
    iget-object p2, p0, Lx33;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    new-instance v2, Lws2;

    .line 142
    const/16 v3, 0x9

    .line 144
    invoke-direct {v2, v3, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 147
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lx33;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 155
    :cond_6
    monitor-exit p1

    .line 156
    return-void

    .line 157
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx33;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lx33;->c:I

    .line 6
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx33;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lx33;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, " release without a matched acquire!"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_0
    iget-object v0, p0, Lx33;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lx33;->g:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    :cond_1
    iget-object v1, p0, Lx33;->k:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lx33;->k:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lyi4;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget v3, v1, Lyi4;->a:I

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    iput v3, v1, Lyi4;->a:I

    .line 55
    if-nez v3, :cond_3

    .line 57
    iget-object v1, p0, Lx33;->k:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lx33;->j:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, " counter does not exist"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lx33;->e()V

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lx33;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-static {v0, p0}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx33;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx33;->b()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-boolean v1, p0, Lx33;->g:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget v1, p0, Lx33;->c:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, p0, Lx33;->c:I

    .line 26
    if-gtz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    iput v2, p0, Lx33;->c:I

    .line 33
    :goto_0
    invoke-virtual {p0}, Lx33;->d()V

    .line 36
    iget-object v1, p0, Lx33;->k:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lyi4;

    .line 58
    iput v2, v3, Lyi4;->a:I

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lx33;->k:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object v1, p0, Lx33;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    iput-object v3, p0, Lx33;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, Lx33;->e:J

    .line 80
    :cond_4
    iget-object v1, p0, Lx33;->b:Landroid/os/PowerManager$WakeLock;

    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_7

    .line 88
    :try_start_1
    iget-object v1, p0, Lx33;->b:Landroid/os/PowerManager$WakeLock;

    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    iget-object v1, p0, Lx33;->h:Ln04;

    .line 95
    if-eqz v1, :cond_8

    .line 97
    iput-object v3, p0, Lx33;->h:Ln04;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 107
    const-class v4, Ljava/lang/RuntimeException;

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    iget-object v1, p0, Lx33;->j:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, " failed to release!"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    iget-object v1, p0, Lx33;->h:Ln04;

    .line 128
    if-eqz v1, :cond_8

    .line 130
    iput-object v3, p0, Lx33;->h:Ln04;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :goto_2
    :try_start_6
    iget-object v2, p0, Lx33;->h:Ln04;

    .line 136
    if-eqz v2, :cond_6

    .line 138
    iput-object v3, p0, Lx33;->h:Ln04;

    .line 140
    :cond_6
    throw v1

    .line 141
    :cond_7
    iget-object p0, p0, Lx33;->j:Ljava/lang/String;

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    const-string v1, " should be held!"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    :cond_8
    :goto_3
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    throw p0
.end method
