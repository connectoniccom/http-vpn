.class public Lyi;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Lfj0;

.field public final E:Z

.field public F:Ljm4;

.field public volatile G:Lzi;

.field public H:Ljava/util/concurrent/ExecutorService;

.field public final I:Ljava/lang/Long;

.field public final J:Ly24;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lvc7;

.field public final g:Landroid/content/Context;

.field public final h:Lgs4;

.field public volatile i:Lbu3;

.field public volatile j:Lxh4;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lfj0;Landroid/content/Context;Lf12;Lxi;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lyi;->b:I

    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v1, p0, Lyi;->e:Landroid/os/Handler;

    .line 25
    iput v0, p0, Lyi;->m:I

    .line 27
    sget v1, Ljm4;->d:I

    .line 29
    sget-object v1, Lor4;->B:Lor4;

    .line 31
    iput-object v1, p0, Lyi;->F:Ljm4;

    .line 33
    new-instance v1, Ljava/util/Random;

    .line 35
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 38
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lyi;->I:Ljava/lang/Long;

    .line 48
    sget-object v3, Ll44;->a:Ly24;

    .line 50
    iput-object v3, p0, Lyi;->J:Ly24;

    .line 52
    const-string v3, "9.1.0"

    .line 54
    iput-object v3, p0, Lyi;->c:Ljava/lang/String;

    .line 56
    invoke-static {}, Lyi;->l()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lyi;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lyi;->g:Landroid/content/Context;

    .line 68
    invoke-static {}, Lix6;->z()Lgx6;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lgx6;->h()V

    .line 75
    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v4}, Ley5;->b()V

    .line 80
    iget-object v5, v4, Ley5;->b:Lvz5;

    .line 82
    check-cast v5, Lix6;

    .line 84
    invoke-static {v5, v3}, Lix6;->y(Lix6;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v3, p0, Lyi;->g:Landroid/content/Context;

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lgx6;->g(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Ley5;->b()V

    .line 99
    iget-object v3, v4, Ley5;->b:Lvz5;

    .line 101
    check-cast v3, Lix6;

    .line 103
    invoke-static {v3, v1, v2}, Lix6;->D(Lix6;J)V

    .line 106
    iget-boolean v1, p4, Lxi;->d:Z

    .line 108
    invoke-virtual {v4}, Ley5;->b()V

    .line 111
    iget-object v2, v4, Ley5;->b:Lvz5;

    .line 113
    check-cast v2, Lix6;

    .line 115
    invoke-static {v2, v1}, Lix6;->w(Lix6;Z)V

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    invoke-virtual {v4, v1}, Lgx6;->c(I)V

    .line 123
    invoke-virtual {v4}, Lgx6;->f()V

    .line 126
    invoke-static {v4, p2}, Lyi;->p(Lgx6;Landroid/content/Context;)V

    .line 129
    :try_start_0
    iget-object p2, p0, Lyi;->g:Landroid/content/Context;

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    move-result-object p2

    .line 135
    iget-object v1, p0, Lyi;->g:Landroid/content/Context;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 144
    move-result-object p2

    .line 145
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 147
    invoke-virtual {v4, p2}, Lgx6;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    sget p2, Lui4;->a:I

    .line 153
    :goto_0
    iget-object p2, p0, Lyi;->g:Landroid/content/Context;

    .line 155
    invoke-virtual {v4}, Ley5;->a()Lvz5;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lix6;

    .line 161
    new-instance v1, Lgs4;

    .line 163
    invoke-direct {v1, p2, v0}, Lgs4;-><init>(Landroid/content/Context;Lix6;)V

    .line 166
    iput-object v1, p0, Lyi;->h:Lgs4;

    .line 168
    if-nez p3, :cond_1

    .line 170
    sget p2, Lui4;->a:I

    .line 172
    :cond_1
    iget-object p2, p0, Lyi;->g:Landroid/content/Context;

    .line 174
    new-instance v0, Lvc7;

    .line 176
    invoke-direct {v0, p2, p3, v1}, Lvc7;-><init>(Landroid/content/Context;Lf12;Lgs4;)V

    .line 179
    iput-object v0, p0, Lyi;->f:Lvc7;

    .line 181
    iput-object p1, p0, Lyi;->D:Lfj0;

    .line 183
    iget-object p1, p0, Lyi;->g:Landroid/content/Context;

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    iget-boolean p1, p4, Lxi;->d:Z

    .line 190
    iput-boolean p1, p0, Lyi;->E:Z

    .line 192
    return-void
.end method

.method public constructor <init>(Lfj0;Landroid/content/Context;Lxi;)V
    .registers 10

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyi;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lyi;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lyi;->e:Landroid/os/Handler;

    iput v0, p0, Lyi;->m:I

    .line 195
    sget v1, Ljm4;->d:I

    .line 196
    sget-object v1, Lor4;->B:Lor4;

    .line 197
    iput-object v1, p0, Lyi;->F:Ljm4;

    new-instance v1, Ljava/util/Random;

    .line 198
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lyi;->I:Ljava/lang/Long;

    .line 199
    sget-object v3, Ll44;->a:Ly24;

    .line 200
    iput-object v3, p0, Lyi;->J:Ly24;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lyi;->c:Ljava/lang/String;

    .line 201
    invoke-static {}, Lyi;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lyi;->d:Ljava/lang/String;

    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lyi;->g:Landroid/content/Context;

    .line 203
    invoke-static {}, Lix6;->z()Lgx6;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lgx6;->h()V

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {v4}, Ley5;->b()V

    iget-object v5, v4, Ley5;->b:Lvz5;

    .line 206
    check-cast v5, Lix6;

    invoke-static {v5, v3}, Lix6;->y(Lix6;Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v3, p0, Lyi;->g:Landroid/content/Context;

    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgx6;->g(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4}, Ley5;->b()V

    iget-object v3, v4, Ley5;->b:Lvz5;

    .line 210
    check-cast v3, Lix6;

    invoke-static {v3, v1, v2}, Lix6;->D(Lix6;J)V

    .line 211
    iget-boolean v1, p3, Lxi;->d:Z

    .line 212
    invoke-virtual {v4}, Ley5;->b()V

    iget-object v2, v4, Ley5;->b:Lvz5;

    .line 213
    check-cast v2, Lix6;

    invoke-static {v2, v1}, Lix6;->w(Lix6;Z)V

    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    invoke-virtual {v4, v1}, Lgx6;->c(I)V

    .line 216
    invoke-virtual {v4}, Lgx6;->f()V

    .line 217
    invoke-static {v4, p2}, Lyi;->p(Lgx6;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lyi;->g:Landroid/content/Context;

    .line 218
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lyi;->g:Landroid/content/Context;

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 221
    invoke-virtual {v4, p2}, Lgx6;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    sget p2, Lui4;->a:I

    .line 223
    :goto_0
    iget-object p2, p0, Lyi;->g:Landroid/content/Context;

    .line 224
    invoke-virtual {v4}, Ley5;->a()Lvz5;

    move-result-object v0

    check-cast v0, Lix6;

    new-instance v1, Lgs4;

    .line 225
    invoke-direct {v1, p2, v0}, Lgs4;-><init>(Landroid/content/Context;Lix6;)V

    iput-object v1, p0, Lyi;->h:Lgs4;

    .line 226
    sget p2, Lui4;->a:I

    iget-object p2, p0, Lyi;->g:Landroid/content/Context;

    new-instance v0, Lvc7;

    const/4 v2, 0x0

    .line 227
    invoke-direct {v0, p2, v2, v1}, Lvc7;-><init>(Landroid/content/Context;Lf12;Lgs4;)V

    iput-object v0, p0, Lyi;->f:Lvc7;

    iput-object p1, p0, Lyi;->D:Lfj0;

    iget-object p1, p0, Lyi;->g:Landroid/content/Context;

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lxi;->d:Z

    iput-boolean p1, p0, Lyi;->E:Z

    return-void
.end method

.method public static f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lps0;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-direct {p5, p0, v0, p3}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-object p0

    .line 24
    :catch_0
    sget p0, Lui4;->a:I

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic m(Lyi;I)V
    .registers 5

    .line 1
    iput p1, p0, Lyi;->m:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lyi;->C:Z

    .line 14
    const/16 v0, 0x1a

    .line 16
    if-lt p1, v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lyi;->B:Z

    .line 23
    const/16 v0, 0x18

    .line 25
    if-lt p1, v0, :cond_2

    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lyi;->A:Z

    .line 32
    const/16 v0, 0x17

    .line 34
    if-lt p1, v0, :cond_3

    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lyi;->z:Z

    .line 41
    const/16 v0, 0x15

    .line 43
    if-lt p1, v0, :cond_4

    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lyi;->y:Z

    .line 50
    const/16 v0, 0x14

    .line 52
    if-lt p1, v0, :cond_5

    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lyi;->x:Z

    .line 59
    const/16 v0, 0x13

    .line 61
    if-lt p1, v0, :cond_6

    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lyi;->w:Z

    .line 68
    const/16 v0, 0x12

    .line 70
    if-lt p1, v0, :cond_7

    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lyi;->v:Z

    .line 77
    const/16 v0, 0x11

    .line 79
    if-lt p1, v0, :cond_8

    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lyi;->u:Z

    .line 86
    const/16 v0, 0x10

    .line 88
    if-lt p1, v0, :cond_9

    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lyi;->t:Z

    .line 95
    const/16 v0, 0xf

    .line 97
    if-lt p1, v0, :cond_a

    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lyi;->s:Z

    .line 104
    const/16 v0, 0xe

    .line 106
    if-lt p1, v0, :cond_b

    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lyi;->r:Z

    .line 113
    const/16 v0, 0xc

    .line 115
    if-lt p1, v0, :cond_c

    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lyi;->q:Z

    .line 122
    const/16 v0, 0x9

    .line 124
    if-lt p1, v0, :cond_d

    .line 126
    move v0, v2

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move v0, v1

    .line 129
    :goto_d
    iput-boolean v0, p0, Lyi;->p:Z

    .line 131
    const/16 v0, 0x8

    .line 133
    if-lt p1, v0, :cond_e

    .line 135
    move v0, v2

    .line 136
    goto :goto_e

    .line 137
    :cond_e
    move v0, v1

    .line 138
    :goto_e
    iput-boolean v0, p0, Lyi;->o:Z

    .line 140
    const/4 v0, 0x6

    .line 141
    if-lt p1, v0, :cond_f

    .line 143
    move v1, v2

    .line 144
    :cond_f
    iput-boolean v1, p0, Lyi;->n:Z

    .line 146
    return-void
.end method

.method public static bridge synthetic n(Lyi;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lyi;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lyi;->b:I

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lyi;->z(I)V

    .line 19
    iget-object v0, p0, Lyi;->f:Lvc7;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lyi;->f:Lvc7;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-boolean p0, p0, Lyi;->y:Z

    .line 32
    invoke-virtual {v0, p0}, Lvc7;->a(Z)V

    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lyi;->z(I)V

    .line 42
    return-void
.end method

.method public static bridge synthetic o(Lyi;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lyi;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

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

.method public static final p(Lgx6;Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    const-wide/32 v2, 0x100000

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Ley5;->b()V

    .line 29
    iget-object v0, p0, Ley5;->b:Lvz5;

    .line 31
    check-cast v0, Lix6;

    .line 33
    invoke-static {v0, p1}, Lix6;->v(Lix6;I)V

    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ley5;->b()V

    .line 41
    iget-object p1, p0, Ley5;->b:Lvz5;

    .line 43
    check-cast p1, Lix6;

    .line 45
    invoke-static {p1}, Lix6;->r(Lix6;)V

    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ley5;->b()V

    .line 53
    iget-object p1, p0, Ley5;->b:Lvz5;

    .line 55
    check-cast p1, Lix6;

    .line 57
    invoke-static {p1}, Lix6;->u(Lix6;)V

    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ley5;->b()V

    .line 65
    iget-object p1, p0, Ley5;->b:Lvz5;

    .line 67
    check-cast p1, Lix6;

    .line 69
    invoke-static {p1}, Lix6;->t(Lix6;)V

    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Ley5;->b()V

    .line 77
    iget-object p0, p0, Ley5;->b:Lvz5;

    .line 79
    check-cast p0, Lix6;

    .line 81
    invoke-static {p0}, Lix6;->s(Lix6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    sget p0, Lui4;->a:I

    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyi;->H:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyi;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final B(Lzi;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyi;->F()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lyi;->h(I)Lcj;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    iget v1, p0, Lyi;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    sget v1, Lui4;->a:I

    .line 27
    sget-object v1, Le05;->c:Lcj;

    .line 29
    const/16 v2, 0x25

    .line 31
    invoke-virtual {p0, v2, p2, v1}, Lyi;->y(IILcj;)V

    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    move-object p0, v1

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_1
    iget v1, p0, Lyi;->b:I

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    sget v1, Lui4;->a:I

    .line 45
    sget-object v1, Le05;->h:Lcj;

    .line 47
    const/16 v2, 0x26

    .line 49
    invoke-virtual {p0, v2, p2, v1}, Lyi;->y(IILcj;)V

    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lyi;->z(I)V

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p2, :cond_3

    .line 60
    iput-object p1, p0, Lyi;->G:Lzi;

    .line 62
    move p2, v1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lyi;->C()V

    .line 66
    const-string v3, "BillingClient"

    .line 68
    const-string v4, "Starting in-app billing setup."

    .line 70
    invoke-static {v3, v4}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v3, Lxh4;

    .line 75
    invoke-direct {v3, p0, p1, p2}, Lxh4;-><init>(Lyi;Lzi;I)V

    .line 78
    iput-object v3, p0, Lyi;->j:Lxh4;

    .line 80
    iget-object v3, p0, Lyi;->j:Lxh4;

    .line 82
    invoke-virtual {v3}, Lxh4;->a()V

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 88
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 90
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v3, "com.android.vending"

    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v3, p0, Lyi;->g:Landroid/content/Context;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_8

    .line 110
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_8

    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 122
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 124
    const/16 v4, 0x28

    .line 126
    if-eqz v3, :cond_9

    .line 128
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 130
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 132
    const-string v6, "com.android.vending"

    .line 134
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9

    .line 140
    if-eqz v3, :cond_9

    .line 142
    new-instance v4, Landroid/content/ComponentName;

    .line 144
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v3, Landroid/content/Intent;

    .line 149
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lyi;->c:Ljava/lang/String;

    .line 157
    const-string v4, "playBillingLibraryVersion"

    .line 159
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 164
    monitor-enter v0

    .line 165
    :try_start_1
    iget v4, p0, Lyi;->b:I

    .line 167
    const/4 v5, 0x2

    .line 168
    if-ne v4, v5, :cond_4

    .line 170
    invoke-virtual {p0, p2}, Lyi;->h(I)Lcj;

    .line 173
    move-result-object p0

    .line 174
    monitor-exit v0

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget v4, p0, Lyi;->b:I

    .line 180
    if-eq v4, v2, :cond_5

    .line 182
    sget-object v1, Le05;->h:Lcj;

    .line 184
    const/16 v2, 0x69

    .line 186
    invoke-virtual {p0, v2, p2, v1}, Lyi;->y(IILcj;)V

    .line 189
    monitor-exit v0

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_5
    iget-object v4, p0, Lyi;->j:Lxh4;

    .line 194
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-lez p2, :cond_6

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const/16 v5, 0x1d

    .line 201
    if-lt v0, v5, :cond_6

    .line 203
    iget-object v0, p0, Lyi;->g:Landroid/content/Context;

    .line 205
    invoke-virtual {p0}, Lyi;->e()Ljava/util/concurrent/ExecutorService;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v3, v2, v4}, La2;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 212
    move-result v0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v0, p0, Lyi;->g:Landroid/content/Context;

    .line 216
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 219
    move-result v0

    .line 220
    :goto_1
    if-eqz v0, :cond_7

    .line 222
    const-string p0, "BillingClient"

    .line 224
    const-string p2, "Service was bonded successfully."

    .line 226
    invoke-static {p0, p2}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 p0, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/16 v4, 0x27

    .line 233
    goto :goto_3

    .line 234
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    throw p0

    .line 236
    :cond_8
    const/16 v4, 0x29

    .line 238
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lyi;->z(I)V

    .line 241
    const-string v0, "BillingClient"

    .line 243
    const-string v1, "Billing service unavailable on device."

    .line 245
    invoke-static {v0, v1}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Le05;->a:Lcj;

    .line 250
    invoke-virtual {p0, v4, p2, v0}, Lyi;->y(IILcj;)V

    .line 253
    move-object p0, v0

    .line 254
    :goto_4
    if-eqz p0, :cond_a

    .line 256
    invoke-interface {p1, p0}, Lzi;->i(Lcj;)V

    .line 259
    :cond_a
    return-void

    .line 260
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    throw p0
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyi;->j:Lxh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lyi;->g:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lyi;->j:Lxh4;

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iput-object v1, p0, Lyi;->i:Lbu3;

    .line 18
    iput-object v1, p0, Lyi;->j:Lxh4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    :try_start_3
    sget v2, Lui4;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :try_start_4
    iput-object v1, p0, Lyi;->i:Lbu3;

    .line 27
    iput-object v1, p0, Lyi;->j:Lxh4;

    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception v2

    .line 31
    iput-object v1, p0, Lyi;->i:Lbu3;

    .line 33
    iput-object v1, p0, Lyi;->j:Lxh4;

    .line 35
    throw v2

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw p0
.end method

.method public final D(J)Z
    .registers 6

    .line 1
    const-string v0, "Reconnection succeeded with result: "

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1d

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lyi;->j(I)Ly05;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcj;

    .line 24
    iget p1, p1, Lcj;->a:I

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-string p2, "BillingClient"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p1, Lui4;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    :cond_2
    sget p1, Lui4;->a:I

    .line 64
    :goto_1
    invoke-virtual {p0}, Lyi;->F()Z

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final E(J)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-object v3, v1, Lyi;->J:Ly24;

    .line 7
    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Ly24;->q()J

    .line 12
    move-result-wide v4

    .line 13
    sget v6, Lav2;->T:I

    .line 15
    const/4 v0, 0x1

    .line 16
    move-wide/from16 v8, p1

    .line 18
    move v7, v0

    .line 19
    :goto_0
    if-gt v7, v6, :cond_5

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    :try_start_0
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v8

    .line 27
    cmp-long v0, v8, v10

    .line 29
    if-gtz v0, :cond_0

    .line 31
    sget v0, Lui4;->a:I

    .line 33
    invoke-virtual {v1}, Lyi;->F()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1, v7}, Lyi;->j(I)Ly05;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcj;

    .line 50
    iget v0, v0, Lcj;->a:I

    .line 52
    if-nez v0, :cond_1

    .line 54
    const-string v8, "BillingClient"

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v12, "Reconnection succeeded with result: "

    .line 63
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8, v0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lyi;->F()Z

    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_1
    sget v0, Lui4;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 95
    :cond_2
    sget v0, Lui4;->a:I

    .line 97
    :goto_2
    invoke-virtual {v3}, Ly24;->q()J

    .line 100
    move-result-wide v8

    .line 101
    sub-long/2addr v8, v4

    .line 102
    add-long/2addr v8, v10

    .line 103
    const-wide/32 v12, 0xf4240

    .line 106
    div-long/2addr v8, v12

    .line 107
    sub-long v8, p1, v8

    .line 109
    add-int/lit8 v0, v7, -0x1

    .line 111
    int-to-double v14, v0

    .line 112
    move-wide/from16 v16, v10

    .line 114
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 116
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v10

    .line 120
    double-to-long v10, v10

    .line 121
    const-wide/16 v14, 0x3e8

    .line 123
    mul-long/2addr v10, v14

    .line 124
    cmp-long v0, v8, v10

    .line 126
    if-gez v0, :cond_3

    .line 128
    invoke-virtual {v1}, Lyi;->F()Z

    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :cond_3
    if-ge v7, v6, :cond_4

    .line 135
    cmp-long v0, v10, v16

    .line 137
    if-lez v0, :cond_4

    .line 139
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 142
    invoke-virtual {v3}, Ly24;->q()J

    .line 145
    move-result-wide v8

    .line 146
    sub-long/2addr v8, v4

    .line 147
    add-long v8, v8, v16

    .line 149
    div-long/2addr v8, v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    sub-long v8, p1, v8

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 160
    sget v0, Lui4;->a:I

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    :goto_4
    sget v0, Lui4;->a:I

    .line 169
    invoke-virtual {v1}, Lyi;->F()Z

    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :cond_6
    const-string v0, "ticker"

    .line 176
    invoke-static {v0}, Lx01;->e(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    return v0
.end method

.method public final F()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyi;->b:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lyi;->i:Lbu3;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, p0, Lyi;->j:Lxh4;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final G(Lcj;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ld86;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, p0, v1, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lyi;->e:Landroid/os/Handler;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public a()V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Lwx4;->a:I

    .line 3
    sget-object v0, Lpw6;->b:Lpw6;

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-static {v1, v0}, Lwx4;->c(ILpw6;)Luv6;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lyi;->x(Luv6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    sget v0, Lui4;->a:I

    .line 17
    :goto_0
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object v1, p0, Lyi;->f:Lvc7;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lyi;->f:Lvc7;

    .line 26
    iget-object v2, v1, Lvc7;->e:Ljava/lang/Object;

    .line 28
    check-cast v2, Li66;

    .line 30
    iget-object v3, v1, Lvc7;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v2, v3}, Li66;->c(Landroid/content/Context;)V

    .line 35
    iget-object v1, v1, Lvc7;->f:Ljava/lang/Object;

    .line 37
    check-cast v1, Li66;

    .line 39
    invoke-virtual {v1, v3}, Li66;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    :try_start_2
    sget v1, Lui4;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 47
    const-string v2, "Unbinding from service."

    .line 49
    invoke-static {v1, v2}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lyi;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    goto :goto_2

    .line 56
    :catchall_2
    :try_start_4
    sget v1, Lui4;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    :goto_2
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x3

    .line 60
    :try_start_5
    invoke-virtual {p0}, Lyi;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 63
    :goto_3
    :try_start_6
    invoke-virtual {p0, v2}, Lyi;->z(I)V

    .line 66
    iput-object v1, p0, Lyi;->G:Lzi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    goto :goto_4

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :catchall_4
    :try_start_7
    sget v3, Lui4;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    :try_start_8
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_5
    move-exception v3

    .line 77
    invoke-virtual {p0, v2}, Lyi;->z(I)V

    .line 80
    iput-object v1, p0, Lyi;->G:Lzi;

    .line 82
    throw v3

    .line 83
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 84
    throw p0
.end method

.method public b(Landroid/app/Activity;Lbm0;)Lcj;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    new-instance v0, Ljava/util/Random;

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lyi;->f:Lvc7;

    .line 16
    if-eqz v0, :cond_48

    .line 18
    iget-object v0, v1, Lyi;->f:Lvc7;

    .line 20
    iget-object v0, v0, Lvc7;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lf12;

    .line 24
    if-eqz v0, :cond_48

    .line 26
    sget-wide v8, Lav2;->B:J

    .line 28
    invoke-virtual {v1, v8, v9}, Lyi;->D(J)Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-nez v0, :cond_0

    .line 35
    sget-object v0, Le05;->h:Lcj;

    .line 37
    invoke-virtual {v1, v4, v0, v2, v3}, Lyi;->t(ILcj;J)V

    .line 40
    invoke-virtual {v1, v0}, Lyi;->G(Lcj;)V

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v6, v1, Lyi;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v6

    .line 47
    :try_start_0
    iget-object v0, v1, Lyi;->j:Lxh4;

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v1, Lyi;->j:Lxh4;

    .line 55
    iget v0, v0, Lxh4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-lez v0, :cond_1

    .line 59
    move v0, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v8

    .line 62
    :goto_0
    move-object v10, v6

    .line 63
    move v6, v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v10, v6

    .line 67
    goto/16 :goto_22

    .line 69
    :cond_2
    move-object v10, v6

    .line 70
    move v6, v8

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v10, v5, Lbm0;->b:Ljava/lang/Object;

    .line 79
    check-cast v10, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v10, v5, Lbm0;->f:Ljava/lang/Object;

    .line 86
    check-cast v10, Ljj4;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v11, 0x0

    .line 104
    :goto_2
    if-nez v11, :cond_47

    .line 106
    invoke-virtual {v10}, Ljj4;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljh4;

    .line 112
    invoke-virtual {v11}, Ljh4;->hasNext()Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 118
    invoke-virtual {v11}, Ljh4;->next()Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v11, 0x0

    .line 124
    :goto_3
    check-cast v11, Laj;

    .line 126
    iget-object v12, v11, Laj;->a:Lw12;

    .line 128
    move v14, v4

    .line 129
    move-wide/from16 v29, v2

    .line 131
    move-object v2, v5

    .line 132
    move-wide/from16 v4, v29

    .line 134
    iget-object v3, v12, Lw12;->c:Ljava/lang/String;

    .line 136
    iget-object v12, v12, Lw12;->d:Ljava/lang/String;

    .line 138
    const-string v15, "subs"

    .line 140
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_6

    .line 146
    iget-boolean v15, v1, Lyi;->k:Z

    .line 148
    if-eqz v15, :cond_5

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    sget v0, Lui4;->a:I

    .line 153
    sget-object v3, Le05;->j:Lcj;

    .line 155
    const/16 v2, 0x9

    .line 157
    invoke-virtual/range {v1 .. v6}, Lyi;->u(ILcj;JZ)V

    .line 160
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 163
    return-object v3

    .line 164
    :cond_6
    :goto_4
    iget-object v15, v2, Lbm0;->d:Ljava/lang/Object;

    .line 166
    check-cast v15, Lad7;

    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-boolean v15, v2, Lbm0;->a:Z

    .line 173
    if-nez v15, :cond_8

    .line 175
    iget-object v15, v2, Lbm0;->f:Ljava/lang/Object;

    .line 177
    check-cast v15, Ljj4;

    .line 179
    if-eqz v15, :cond_7

    .line 181
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 184
    move-result v14

    .line 185
    move v13, v8

    .line 186
    const/16 v17, 0x0

    .line 188
    :goto_5
    if-ge v13, v14, :cond_9

    .line 190
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v18

    .line 194
    check-cast v18, Laj;

    .line 196
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const/16 v17, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/16 v17, 0x0

    .line 207
    iget-boolean v13, v1, Lyi;->n:Z

    .line 209
    if-nez v13, :cond_9

    .line 211
    sget v0, Lui4;->a:I

    .line 213
    sget-object v3, Le05;->e:Lcj;

    .line 215
    const/16 v2, 0x12

    .line 217
    invoke-virtual/range {v1 .. v6}, Lyi;->u(ILcj;JZ)V

    .line 220
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 223
    return-object v3

    .line 224
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v13

    .line 228
    if-le v13, v9, :cond_a

    .line 230
    iget-boolean v13, v1, Lyi;->t:Z

    .line 232
    if-nez v13, :cond_a

    .line 234
    sget v0, Lui4;->a:I

    .line 236
    sget-object v3, Le05;->n:Lcj;

    .line 238
    const/16 v2, 0x13

    .line 240
    invoke-virtual/range {v1 .. v6}, Lyi;->u(ILcj;JZ)V

    .line 243
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 246
    return-object v3

    .line 247
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_b

    .line 253
    iget-boolean v13, v1, Lyi;->u:Z

    .line 255
    if-nez v13, :cond_b

    .line 257
    sget v0, Lui4;->a:I

    .line 259
    sget-object v3, Le05;->q:Lcj;

    .line 261
    const/16 v2, 0x14

    .line 263
    invoke-virtual/range {v1 .. v6}, Lyi;->u(ILcj;JZ)V

    .line 266
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 269
    return-object v3

    .line 270
    :cond_b
    invoke-virtual {v10, v8}, Ljj4;->k(I)Ljh4;

    .line 273
    move-result-object v13

    .line 274
    :cond_c
    invoke-virtual {v13}, Ljh4;->hasNext()Z

    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_d

    .line 280
    invoke-virtual {v13}, Ljh4;->next()Ljava/lang/Object;

    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Laj;

    .line 286
    iget-object v14, v14, Laj;->b:Ljava/lang/String;

    .line 288
    if-eqz v14, :cond_c

    .line 290
    const-string v15, ":"

    .line 292
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_c

    .line 298
    iget-boolean v14, v1, Lyi;->C:Z

    .line 300
    if-nez v14, :cond_c

    .line 302
    sget v0, Lui4;->a:I

    .line 304
    sget-object v3, Le05;->p:Lcj;

    .line 306
    const/16 v2, 0x8f

    .line 308
    invoke-virtual/range {v1 .. v6}, Lyi;->u(ILcj;JZ)V

    .line 311
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 314
    return-object v3

    .line 315
    :cond_d
    const-string v13, "packageName"

    .line 317
    const-string v14, "."

    .line 319
    const-string v15, "play_pass_subs"

    .line 321
    iget-object v9, v2, Lbm0;->f:Ljava/lang/Object;

    .line 323
    check-cast v9, Ljj4;

    .line 325
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_e

    .line 331
    sget-object v9, Le05;->g:Lcj;

    .line 333
    move-object/from16 v19, v3

    .line 335
    move-wide/from16 v21, v4

    .line 337
    :goto_7
    move/from16 v24, v6

    .line 339
    move-object v3, v9

    .line 340
    move-object/from16 v28, v12

    .line 342
    goto/16 :goto_d

    .line 344
    :cond_e
    iget-object v9, v2, Lbm0;->f:Ljava/lang/Object;

    .line 346
    check-cast v9, Ljj4;

    .line 348
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Laj;

    .line 354
    const/4 v8, 0x1

    .line 355
    :goto_8
    iget-object v1, v2, Lbm0;->f:Ljava/lang/Object;

    .line 357
    check-cast v1, Ljj4;

    .line 359
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 362
    move-result v1

    .line 363
    move-object/from16 v19, v3

    .line 365
    if-ge v8, v1, :cond_10

    .line 367
    iget-object v1, v2, Lbm0;->f:Ljava/lang/Object;

    .line 369
    check-cast v1, Ljj4;

    .line 371
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Laj;

    .line 377
    iget-object v3, v1, Laj;->a:Lw12;

    .line 379
    iget-object v3, v3, Lw12;->d:Ljava/lang/String;

    .line 381
    move-wide/from16 v21, v4

    .line 383
    iget-object v4, v9, Laj;->a:Lw12;

    .line 385
    iget-object v4, v4, Lw12;->d:Ljava/lang/String;

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_f

    .line 393
    iget-object v1, v1, Laj;->a:Lw12;

    .line 395
    iget-object v1, v1, Lw12;->d:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_f

    .line 403
    const-string v1, "All products should have same ProductType."

    .line 405
    const/4 v3, 0x5

    .line 406
    invoke-static {v3, v1}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 409
    move-result-object v9

    .line 410
    goto :goto_7

    .line 411
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 413
    move-object/from16 v3, v19

    .line 415
    move-wide/from16 v4, v21

    .line 417
    goto :goto_8

    .line 418
    :cond_10
    move-wide/from16 v21, v4

    .line 420
    iget-object v1, v9, Laj;->a:Lw12;

    .line 422
    iget-object v3, v1, Lw12;->b:Lorg/json/JSONObject;

    .line 424
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Ljava/util/HashMap;

    .line 430
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 433
    new-instance v5, Ljava/util/HashSet;

    .line 435
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 438
    iget-object v8, v2, Lbm0;->f:Ljava/lang/Object;

    .line 440
    check-cast v8, Ljj4;

    .line 442
    move-object/from16 v23, v5

    .line 444
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 447
    move-result v5

    .line 448
    move/from16 v24, v6

    .line 450
    const/4 v6, 0x0

    .line 451
    :goto_9
    if-ge v6, v5, :cond_16

    .line 453
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v25

    .line 457
    move/from16 v26, v5

    .line 459
    move-object/from16 v5, v25

    .line 461
    check-cast v5, Laj;

    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    move/from16 v25, v6

    .line 468
    iget-object v6, v5, Laj;->a:Lw12;

    .line 470
    move-object/from16 v27, v8

    .line 472
    iget-object v8, v6, Lw12;->h:Ljava/util/ArrayList;

    .line 474
    move-object/from16 v28, v8

    .line 476
    iget-object v8, v6, Lw12;->c:Ljava/lang/String;

    .line 478
    if-eqz v28, :cond_11

    .line 480
    move-object/from16 v28, v12

    .line 482
    iget-object v12, v5, Laj;->b:Ljava/lang/String;

    .line 484
    if-nez v12, :cond_12

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 490
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    const/4 v3, 0x5

    .line 501
    invoke-static {v3, v1}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 504
    move-result-object v9

    .line 505
    :goto_a
    move-object v3, v9

    .line 506
    goto/16 :goto_d

    .line 508
    :cond_11
    move-object/from16 v28, v12

    .line 510
    :cond_12
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_13

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 520
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    const/4 v3, 0x5

    .line 534
    invoke-static {v3, v1}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 537
    move-result-object v9

    .line 538
    goto :goto_a

    .line 539
    :cond_13
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v5, v1, Lw12;->d:Ljava/lang/String;

    .line 544
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_15

    .line 550
    iget-object v5, v6, Lw12;->d:Ljava/lang/String;

    .line 552
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_15

    .line 558
    iget-object v5, v6, Lw12;->b:Lorg/json/JSONObject;

    .line 560
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_14

    .line 570
    goto :goto_b

    .line 571
    :cond_14
    const-string v1, "All products must have the same package name."

    .line 573
    const/4 v3, 0x5

    .line 574
    invoke-static {v3, v1}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 577
    move-result-object v9

    .line 578
    goto :goto_a

    .line 579
    :cond_15
    :goto_b
    add-int/lit8 v6, v25, 0x1

    .line 581
    move/from16 v5, v26

    .line 583
    move-object/from16 v8, v27

    .line 585
    move-object/from16 v12, v28

    .line 587
    goto/16 :goto_9

    .line 589
    :cond_16
    move-object/from16 v28, v12

    .line 591
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v3

    .line 595
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_18

    .line 601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/String;

    .line 607
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_17

    .line 613
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Laj;

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 626
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    const/4 v3, 0x5

    .line 640
    invoke-static {v3, v1}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 643
    move-result-object v9

    .line 644
    goto/16 :goto_a

    .line 646
    :cond_18
    iget-object v1, v1, Lw12;->i:Ljava/util/ArrayList;

    .line 648
    iget-object v3, v9, Laj;->b:Ljava/lang/String;

    .line 650
    if-eqz v3, :cond_1b

    .line 652
    if-eqz v1, :cond_1b

    .line 654
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 657
    move-result v4

    .line 658
    const/4 v5, 0x0

    .line 659
    :cond_19
    if-ge v5, v4, :cond_1a

    .line 661
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    move-result-object v6

    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 667
    check-cast v6, Lt12;

    .line 669
    iget-object v8, v6, Lt12;->a:Ljava/lang/String;

    .line 671
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_19

    .line 677
    goto :goto_c

    .line 678
    :cond_1a
    move-object/from16 v6, v17

    .line 680
    :goto_c
    if-eqz v6, :cond_1b

    .line 682
    iget-object v1, v6, Lt12;->d:Ls15;

    .line 684
    if-eqz v1, :cond_1b

    .line 686
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 688
    const/4 v3, 0x5

    .line 689
    invoke-static {v3, v1}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 692
    move-result-object v9

    .line 693
    goto/16 :goto_a

    .line 695
    :cond_1b
    sget-object v9, Le05;->g:Lcj;

    .line 697
    goto/16 :goto_a

    .line 699
    :goto_d
    sget-object v1, Le05;->g:Lcj;

    .line 701
    if-eq v3, v1, :cond_1c

    .line 703
    const/16 v2, 0x6c

    .line 705
    move-object/from16 v1, p0

    .line 707
    move-wide/from16 v4, v21

    .line 709
    move/from16 v6, v24

    .line 711
    invoke-virtual/range {v1 .. v6}, Lyi;->u(ILcj;JZ)V

    .line 714
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 717
    return-object v3

    .line 718
    :cond_1c
    move-object/from16 v1, p0

    .line 720
    move-wide/from16 v4, v21

    .line 722
    move/from16 v6, v24

    .line 724
    iget-boolean v3, v1, Lyi;->n:Z

    .line 726
    if-eqz v3, :cond_3f

    .line 728
    iget-boolean v3, v1, Lyi;->p:Z

    .line 730
    iget-object v8, v1, Lyi;->D:Lfj0;

    .line 732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    iget-object v8, v1, Lyi;->D:Lfj0;

    .line 737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    iget-object v8, v1, Lyi;->d:Ljava/lang/String;

    .line 742
    iget-object v9, v1, Lyi;->I:Ljava/lang/Long;

    .line 744
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 747
    move-result-wide v12

    .line 748
    iget-object v9, v1, Lyi;->g:Landroid/content/Context;

    .line 750
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 753
    sget v9, Lui4;->a:I

    .line 755
    move/from16 v24, v6

    .line 757
    new-instance v6, Landroid/os/Bundle;

    .line 759
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 762
    invoke-static {v6, v8, v12, v13}, Lui4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 765
    const-string v8, "billingClientTransactionId"

    .line 767
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 770
    iget-object v8, v2, Lbm0;->d:Ljava/lang/Object;

    .line 772
    check-cast v8, Lad7;

    .line 774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_1d

    .line 783
    const-string v8, "accountId"

    .line 785
    move-object/from16 v9, v17

    .line 787
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    goto :goto_e

    .line 791
    :cond_1d
    move-object/from16 v9, v17

    .line 793
    :goto_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    move-result v8

    .line 797
    if-nez v8, :cond_1e

    .line 799
    const-string v8, "obfuscatedProfileId"

    .line 801
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_1e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    move-result v8

    .line 808
    if-nez v8, :cond_1f

    .line 810
    new-instance v8, Ljava/util/ArrayList;

    .line 812
    filled-new-array {v9}, [Ljava/lang/String;

    .line 815
    move-result-object v12

    .line 816
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    move-result-object v12

    .line 820
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 823
    const-string v12, "skusToReplace"

    .line 825
    invoke-virtual {v6, v12, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 828
    :cond_1f
    iget-object v8, v2, Lbm0;->d:Ljava/lang/Object;

    .line 830
    check-cast v8, Lad7;

    .line 832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v8

    .line 839
    if-nez v8, :cond_20

    .line 841
    iget-object v8, v2, Lbm0;->d:Ljava/lang/Object;

    .line 843
    check-cast v8, Lad7;

    .line 845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    const-string v8, "oldSkuPurchaseToken"

    .line 850
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_21

    .line 859
    const-string v8, "oldSkuPurchaseId"

    .line 861
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_21
    iget-object v8, v2, Lbm0;->d:Ljava/lang/Object;

    .line 866
    check-cast v8, Lad7;

    .line 868
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 874
    move-result v8

    .line 875
    if-nez v8, :cond_22

    .line 877
    iget-object v8, v2, Lbm0;->d:Ljava/lang/Object;

    .line 879
    check-cast v8, Lad7;

    .line 881
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    const-string v8, "originalExternalTransactionId"

    .line 886
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 892
    move-result v8

    .line 893
    if-nez v8, :cond_23

    .line 895
    const-string v8, "paymentsPurchaseParams"

    .line 897
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_23
    if-eqz v3, :cond_24

    .line 902
    const-string v3, "enablePendingPurchases"

    .line 904
    const/4 v8, 0x1

    .line 905
    invoke-virtual {v6, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 908
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 910
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 913
    iget-object v8, v2, Lbm0;->f:Ljava/lang/Object;

    .line 915
    check-cast v8, Ljj4;

    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-virtual {v8, v9}, Ljj4;->k(I)Ljh4;

    .line 921
    move-result-object v8

    .line 922
    :goto_f
    invoke-virtual {v8}, Ljh4;->hasNext()Z

    .line 925
    move-result v9

    .line 926
    if-eqz v9, :cond_25

    .line 928
    invoke-virtual {v8}, Ljh4;->next()Ljava/lang/Object;

    .line 931
    move-result-object v9

    .line 932
    check-cast v9, Laj;

    .line 934
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    goto :goto_f

    .line 938
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 941
    move-result v8

    .line 942
    if-nez v8, :cond_26

    .line 944
    invoke-static {}, Lvc5;->p()Lhc5;

    .line 947
    move-result-object v8

    .line 948
    invoke-virtual {v8}, Ley5;->b()V

    .line 951
    iget-object v9, v8, Ley5;->b:Lvz5;

    .line 953
    check-cast v9, Lvc5;

    .line 955
    invoke-static {v9, v3}, Lvc5;->q(Lvc5;Ljava/util/ArrayList;)V

    .line 958
    invoke-virtual {v8}, Ley5;->a()Lvz5;

    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lvc5;

    .line 964
    invoke-virtual {v3}, Lhi5;->b()[B

    .line 967
    move-result-object v3

    .line 968
    const-string v8, "subscriptionProductReplacementParamsList"

    .line 970
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 973
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_2b

    .line 979
    new-instance v3, Ljava/util/ArrayList;

    .line 981
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 984
    new-instance v8, Ljava/util/ArrayList;

    .line 986
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 989
    new-instance v8, Ljava/util/ArrayList;

    .line 991
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 994
    new-instance v8, Ljava/util/ArrayList;

    .line 996
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 999
    new-instance v8, Ljava/util/ArrayList;

    .line 1001
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1007
    move-result-object v8

    .line 1008
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    move-result v9

    .line 1012
    if-nez v9, :cond_2a

    .line 1014
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1017
    move-result v8

    .line 1018
    if-nez v8, :cond_27

    .line 1020
    const-string v8, "skuDetailsTokens"

    .line 1022
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1025
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1028
    move-result v3

    .line 1029
    const/4 v8, 0x1

    .line 1030
    if-le v3, v8, :cond_28

    .line 1032
    new-instance v3, Ljava/util/ArrayList;

    .line 1034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1037
    move-result v9

    .line 1038
    add-int/lit8 v9, v9, -0x1

    .line 1040
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    new-instance v9, Ljava/util/ArrayList;

    .line 1045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1048
    move-result v12

    .line 1049
    add-int/lit8 v12, v12, -0x1

    .line 1051
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1057
    move-result v12

    .line 1058
    if-gt v12, v8, :cond_29

    .line 1060
    const-string v0, "additionalSkus"

    .line 1062
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1065
    const-string v0, "additionalSkuTypes"

    .line 1067
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1070
    :cond_28
    move-wide/from16 v21, v4

    .line 1072
    goto/16 :goto_13

    .line 1074
    :cond_29
    invoke-static {v0, v8}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_2a
    invoke-static {v8}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 1086
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1089
    move-result v3

    .line 1090
    add-int/lit8 v3, v3, -0x1

    .line 1092
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    new-instance v3, Ljava/util/ArrayList;

    .line 1097
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1100
    move-result v8

    .line 1101
    add-int/lit8 v8, v8, -0x1

    .line 1103
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    new-instance v8, Ljava/util/ArrayList;

    .line 1108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    new-instance v9, Ljava/util/ArrayList;

    .line 1113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    new-instance v12, Ljava/util/ArrayList;

    .line 1118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    new-instance v13, Ljava/util/ArrayList;

    .line 1123
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    const/4 v14, 0x0

    .line 1127
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1130
    move-result v15

    .line 1131
    if-ge v14, v15, :cond_31

    .line 1133
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    move-result-object v15

    .line 1137
    check-cast v15, Laj;

    .line 1139
    iget-object v2, v15, Laj;->a:Lw12;

    .line 1141
    move-wide/from16 v21, v4

    .line 1143
    iget-object v4, v2, Lw12;->f:Ljava/lang/String;

    .line 1145
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1148
    move-result v4

    .line 1149
    if-nez v4, :cond_2c

    .line 1151
    iget-object v4, v2, Lw12;->f:Ljava/lang/String;

    .line 1153
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_2c
    iget-object v4, v15, Laj;->b:Ljava/lang/String;

    .line 1158
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1164
    move-result v5

    .line 1165
    if-nez v5, :cond_2e

    .line 1167
    iget-object v5, v2, Lw12;->i:Ljava/util/ArrayList;

    .line 1169
    if-eqz v5, :cond_2e

    .line 1171
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1174
    move-result v15

    .line 1175
    if-nez v15, :cond_2e

    .line 1177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1180
    move-result v15

    .line 1181
    const/4 v7, 0x0

    .line 1182
    :goto_11
    if-ge v7, v15, :cond_2e

    .line 1184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    move-result-object v16

    .line 1188
    add-int/lit8 v7, v7, 0x1

    .line 1190
    move-object/from16 v20, v5

    .line 1192
    move-object/from16 v5, v16

    .line 1194
    check-cast v5, Lt12;

    .line 1196
    move/from16 v16, v7

    .line 1198
    iget-object v7, v5, Lt12;->c:Ljava/lang/String;

    .line 1200
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    move-result v7

    .line 1204
    if-nez v7, :cond_2d

    .line 1206
    iget-object v7, v5, Lt12;->a:Ljava/lang/String;

    .line 1208
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    move-result v7

    .line 1212
    if-eqz v7, :cond_2d

    .line 1214
    iget-object v2, v5, Lt12;->c:Ljava/lang/String;

    .line 1216
    goto :goto_12

    .line 1217
    :cond_2d
    move/from16 v7, v16

    .line 1219
    move-object/from16 v5, v20

    .line 1221
    goto :goto_11

    .line 1222
    :cond_2e
    iget-object v2, v2, Lw12;->g:Ljava/lang/String;

    .line 1224
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    move-result v4

    .line 1228
    if-nez v4, :cond_2f

    .line 1230
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    :cond_2f
    if-lez v14, :cond_30

    .line 1235
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Laj;

    .line 1241
    iget-object v2, v2, Laj;->a:Lw12;

    .line 1243
    iget-object v2, v2, Lw12;->c:Ljava/lang/String;

    .line 1245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Laj;

    .line 1254
    iget-object v2, v2, Laj;->a:Lw12;

    .line 1256
    iget-object v2, v2, Lw12;->d:Ljava/lang/String;

    .line 1258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_30
    add-int/lit8 v14, v14, 0x1

    .line 1263
    move-object/from16 v2, p2

    .line 1265
    move-wide/from16 v4, v21

    .line 1267
    goto/16 :goto_10

    .line 1269
    :cond_31
    move-wide/from16 v21, v4

    .line 1271
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1273
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1276
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1279
    move-result v2

    .line 1280
    if-nez v2, :cond_32

    .line 1282
    const-string v2, "autoPayBalanceThresholdList"

    .line 1284
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1287
    :cond_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_33

    .line 1293
    const-string v2, "skuDetailsTokens"

    .line 1295
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1298
    :cond_33
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1301
    move-result v2

    .line 1302
    if-nez v2, :cond_34

    .line 1304
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1306
    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1309
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1312
    move-result v2

    .line 1313
    if-nez v2, :cond_35

    .line 1315
    const-string v2, "additionalSkus"

    .line 1317
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1320
    const-string v0, "additionalSkuTypes"

    .line 1322
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1325
    :cond_35
    :goto_13
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1327
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_36

    .line 1333
    iget-boolean v0, v1, Lyi;->r:Z

    .line 1335
    if-nez v0, :cond_36

    .line 1337
    sget-object v3, Le05;->o:Lcj;

    .line 1339
    const/16 v2, 0x15

    .line 1341
    move-wide/from16 v4, v21

    .line 1343
    move/from16 v6, v24

    .line 1345
    invoke-virtual/range {v1 .. v6}, Lyi;->u(ILcj;JZ)V

    .line 1348
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 1351
    return-object v3

    .line 1352
    :cond_36
    move/from16 v7, v24

    .line 1354
    iget-object v0, v11, Laj;->a:Lw12;

    .line 1356
    iget-object v0, v0, Lw12;->b:Lorg/json/JSONObject;

    .line 1358
    const-string v2, "packageName"

    .line 1360
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_37

    .line 1370
    iget-object v0, v11, Laj;->a:Lw12;

    .line 1372
    iget-object v0, v0, Lw12;->b:Lorg/json/JSONObject;

    .line 1374
    const-string v2, "packageName"

    .line 1376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    move-result-object v0

    .line 1380
    const-string v2, "skuPackageName"

    .line 1382
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const/4 v8, 0x1

    .line 1386
    :goto_14
    const/4 v9, 0x0

    .line 1387
    goto :goto_15

    .line 1388
    :cond_37
    const/4 v8, 0x0

    .line 1389
    goto :goto_14

    .line 1390
    :goto_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_38

    .line 1396
    const-string v0, "accountName"

    .line 1398
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1404
    move-result-object v0

    .line 1405
    if-nez v0, :cond_39

    .line 1407
    sget v0, Lui4;->a:I

    .line 1409
    goto :goto_16

    .line 1410
    :cond_39
    const-string v2, "PROXY_PACKAGE"

    .line 1412
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    move-result-object v2

    .line 1416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_3a

    .line 1422
    const-string v2, "PROXY_PACKAGE"

    .line 1424
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    move-result-object v0

    .line 1428
    const-string v2, "proxyPackage"

    .line 1430
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :try_start_2
    iget-object v2, v1, Lyi;->g:Landroid/content/Context;

    .line 1435
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1438
    move-result-object v2

    .line 1439
    const/4 v9, 0x0

    .line 1440
    invoke-virtual {v2, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1443
    move-result-object v0

    .line 1444
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1446
    const-string v2, "proxyPackageVersion"

    .line 1448
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1451
    goto :goto_16

    .line 1452
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 1454
    const-string v2, "package not found"

    .line 1456
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    :cond_3a
    :goto_16
    iget-boolean v0, v1, Lyi;->C:Z

    .line 1461
    if-eqz v0, :cond_3b

    .line 1463
    const/16 v0, 0x1c

    .line 1465
    :goto_17
    move v2, v0

    .line 1466
    goto :goto_18

    .line 1467
    :cond_3b
    iget-boolean v0, v1, Lyi;->u:Z

    .line 1469
    if-eqz v0, :cond_3c

    .line 1471
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_3c

    .line 1477
    const/16 v0, 0x11

    .line 1479
    goto :goto_17

    .line 1480
    :cond_3c
    iget-boolean v0, v1, Lyi;->s:Z

    .line 1482
    if-eqz v0, :cond_3d

    .line 1484
    if-eqz v8, :cond_3d

    .line 1486
    const/16 v0, 0xf

    .line 1488
    goto :goto_17

    .line 1489
    :cond_3d
    iget-boolean v0, v1, Lyi;->p:Z

    .line 1491
    if-eqz v0, :cond_3e

    .line 1493
    const/16 v0, 0x9

    .line 1495
    goto :goto_17

    .line 1496
    :cond_3e
    const/4 v0, 0x6

    .line 1497
    goto :goto_17

    .line 1498
    :goto_18
    new-instance v0, Lxh3;

    .line 1500
    move-object/from16 v5, p2

    .line 1502
    move-object/from16 v3, v19

    .line 1504
    move-object/from16 v4, v28

    .line 1506
    invoke-direct/range {v0 .. v6}, Lxh3;-><init>(Lyi;ILjava/lang/String;Ljava/lang/String;Lbm0;Landroid/os/Bundle;)V

    .line 1509
    iget-object v12, v1, Lyi;->e:Landroid/os/Handler;

    .line 1511
    invoke-virtual {v1}, Lyi;->e()Ljava/util/concurrent/ExecutorService;

    .line 1514
    move-result-object v13

    .line 1515
    const-wide/16 v9, 0x1388

    .line 1517
    const/4 v11, 0x0

    .line 1518
    move-object v8, v0

    .line 1519
    invoke-static/range {v8 .. v13}, Lyi;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1522
    move-result-object v0

    .line 1523
    goto :goto_19

    .line 1524
    :cond_3f
    move-wide/from16 v21, v4

    .line 1526
    move v7, v6

    .line 1527
    move-object/from16 v3, v19

    .line 1529
    move-object/from16 v4, v28

    .line 1531
    new-instance v8, Ldf3;

    .line 1533
    const/4 v14, 0x2

    .line 1534
    invoke-direct {v8, v14, v1, v3, v4}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    iget-object v12, v1, Lyi;->e:Landroid/os/Handler;

    .line 1539
    invoke-virtual {v1}, Lyi;->e()Ljava/util/concurrent/ExecutorService;

    .line 1542
    move-result-object v13

    .line 1543
    const-wide/16 v9, 0x1388

    .line 1545
    const/4 v11, 0x0

    .line 1546
    invoke-static/range {v8 .. v13}, Lyi;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1549
    move-result-object v0

    .line 1550
    :goto_19
    if-nez v0, :cond_40

    .line 1552
    :try_start_3
    sget-object v3, Le05;->b:Lcj;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1554
    const/16 v2, 0x19

    .line 1556
    move v6, v7

    .line 1557
    move-wide/from16 v4, v21

    .line 1559
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lyi;->u(ILcj;JZ)V

    .line 1562
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 1565
    return-object v3

    .line 1566
    :catch_1
    move-exception v0

    .line 1567
    goto/16 :goto_20

    .line 1569
    :catch_2
    move-exception v0

    .line 1570
    goto/16 :goto_21

    .line 1572
    :catch_3
    move-exception v0

    .line 1573
    goto/16 :goto_21

    .line 1575
    :catch_4
    move-exception v0

    .line 1576
    move v6, v7

    .line 1577
    move-wide/from16 v4, v21

    .line 1579
    goto/16 :goto_20

    .line 1581
    :catch_5
    move-exception v0

    .line 1582
    :goto_1a
    move v6, v7

    .line 1583
    move-wide/from16 v4, v21

    .line 1585
    goto/16 :goto_21

    .line 1587
    :catch_6
    move-exception v0

    .line 1588
    goto :goto_1a

    .line 1589
    :cond_40
    move v6, v7

    .line 1590
    move-wide/from16 v4, v21

    .line 1592
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1594
    const-wide/16 v7, 0x1388

    .line 1596
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    move-object v2, v0

    .line 1601
    check-cast v2, Landroid/os/Bundle;

    .line 1603
    const-string v0, "BillingClient"

    .line 1605
    invoke-static {v2, v0}, Lui4;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1608
    move-result v0

    .line 1609
    const-string v3, "BillingClient"

    .line 1611
    invoke-static {v2, v3}, Lui4;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    move-result-object v3

    .line 1615
    if-eqz v0, :cond_46

    .line 1617
    const-string v7, "Unable to buy item, Error response code: "

    .line 1619
    invoke-static {v0, v7}, Li04;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1622
    invoke-static {v0, v3}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 1625
    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1626
    if-nez v2, :cond_42

    .line 1628
    :cond_41
    :goto_1b
    const/4 v7, 0x1

    .line 1629
    const/4 v8, 0x1

    .line 1630
    goto :goto_1c

    .line 1631
    :cond_42
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1633
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1636
    move-result-object v0

    .line 1637
    if-nez v0, :cond_43

    .line 1639
    goto :goto_1b

    .line 1640
    :cond_43
    instance-of v7, v0, Ljava/lang/Integer;

    .line 1642
    if-eqz v7, :cond_41

    .line 1644
    check-cast v0, Ljava/lang/Integer;

    .line 1646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1649
    move-result v0

    .line 1650
    invoke-static {v0}, Lqs6;->b(I)I

    .line 1653
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1654
    const/4 v7, 0x1

    .line 1655
    goto :goto_1c

    .line 1656
    :catchall_1
    move-exception v0

    .line 1657
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1660
    move-result-object v0

    .line 1661
    const-string v7, "Failed to get log reason from bundle: "

    .line 1663
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    sget v0, Lui4;->a:I
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1672
    goto :goto_1b

    .line 1673
    :goto_1c
    if-ne v8, v7, :cond_44

    .line 1675
    const/16 v8, 0x17

    .line 1677
    :cond_44
    if-nez v2, :cond_45

    .line 1679
    :goto_1d
    move v7, v6

    .line 1680
    move v2, v8

    .line 1681
    move-wide v5, v4

    .line 1682
    const/4 v4, 0x0

    .line 1683
    goto :goto_1e

    .line 1684
    :cond_45
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1686
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1690
    move v7, v6

    .line 1691
    move v2, v8

    .line 1692
    move-wide v5, v4

    .line 1693
    move-object v4, v13

    .line 1694
    goto :goto_1e

    .line 1695
    :catchall_2
    move-exception v0

    .line 1696
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1699
    move-result-object v0

    .line 1700
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1702
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    sget v0, Lui4;->a:I
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1711
    goto :goto_1d

    .line 1712
    :goto_1e
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lyi;->v(ILcj;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1715
    move-wide v4, v5

    .line 1716
    move v6, v7

    .line 1717
    :try_start_a
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 1720
    return-object v3

    .line 1721
    :catch_7
    move-exception v0

    .line 1722
    move-wide v4, v5

    .line 1723
    move v6, v7

    .line 1724
    goto :goto_20

    .line 1725
    :catch_8
    move-exception v0

    .line 1726
    :goto_1f
    move-wide v4, v5

    .line 1727
    move v6, v7

    .line 1728
    goto :goto_21

    .line 1729
    :catch_9
    move-exception v0

    .line 1730
    goto :goto_1f

    .line 1731
    :cond_46
    new-instance v0, Landroid/content/Intent;

    .line 1733
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1735
    move-object/from16 v7, p1

    .line 1737
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1740
    const-string v3, "BUY_INTENT"

    .line 1742
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, Landroid/app/PendingIntent;

    .line 1748
    const-string v3, "BUY_INTENT"

    .line 1750
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1753
    const-string v2, "billingClientTransactionId"

    .line 1755
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1758
    const-string v2, "wasServiceAutoReconnected"

    .line 1760
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1763
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1766
    sget-object v0, Le05;->g:Lcj;

    .line 1768
    return-object v0

    .line 1769
    :goto_20
    sget v2, Lui4;->a:I

    .line 1771
    sget-object v3, Le05;->h:Lcj;

    .line 1773
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1776
    move-result-object v0

    .line 1777
    const/4 v2, 0x5

    .line 1778
    move v7, v6

    .line 1779
    move-wide v5, v4

    .line 1780
    move-object v4, v0

    .line 1781
    invoke-virtual/range {v1 .. v7}, Lyi;->v(ILcj;Ljava/lang/String;JZ)V

    .line 1784
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 1787
    return-object v3

    .line 1788
    :goto_21
    sget v2, Lui4;->a:I

    .line 1790
    sget-object v3, Le05;->i:Lcj;

    .line 1792
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1795
    move-result-object v0

    .line 1796
    const/4 v2, 0x4

    .line 1797
    move v7, v6

    .line 1798
    move-wide v5, v4

    .line 1799
    move-object v4, v0

    .line 1800
    invoke-virtual/range {v1 .. v7}, Lyi;->v(ILcj;Ljava/lang/String;JZ)V

    .line 1803
    invoke-virtual {v1, v3}, Lyi;->G(Lcj;)V

    .line 1806
    return-object v3

    .line 1807
    :cond_47
    invoke-static {}, Lef0;->a()V

    .line 1810
    const/16 v17, 0x0

    .line 1812
    return-object v17

    .line 1813
    :catchall_3
    move-exception v0

    .line 1814
    :goto_22
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1815
    throw v0

    .line 1816
    :cond_48
    move-wide v4, v2

    .line 1817
    sget-object v0, Le05;->C:Lcj;

    .line 1819
    const/16 v2, 0xc

    .line 1821
    invoke-virtual {v1, v2, v0, v4, v5}, Lyi;->t(ILcj;J)V

    .line 1824
    return-object v0
.end method

.method public c(Lz92;Ld12;)V
    .registers 9

    .line 1
    new-instance v0, Ldf3;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lps0;

    .line 9
    const/16 p1, 0xe

    .line 11
    invoke-direct {v3, p0, p1, p2}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lyi;->e:Landroid/os/Handler;

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lyi;->e()Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v1, 0x7530

    .line 40
    invoke-static/range {v0 .. v5}, Lyi;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lyi;->i()Lcj;

    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x19

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lyi;->s(IILcj;)V

    .line 56
    new-instance p0, Li42;

    .line 58
    sget-object v0, Ljj4;->b:Ljh4;

    .line 60
    sget-object v0, Llo4;->h:Llo4;

    .line 62
    invoke-direct {p0, v0, v0}, Li42;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    invoke-virtual {p2, p1, p0}, Ld12;->a(Lcj;Li42;)V

    .line 68
    :cond_1
    return-void
.end method

.method public d(Lg11;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyi;->B(Lzi;I)V

    .line 5
    return-void
.end method

.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyi;->H:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget v0, Lui4;->a:I

    .line 8
    new-instance v1, Lk24;

    .line 10
    invoke-direct {v1, p0}, Lk24;-><init>(Lyi;)V

    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyi;->H:Ljava/util/concurrent/ExecutorService;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lyi;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final g(Lcj;ILjava/lang/Exception;)Lyd7;
    .registers 6

    .line 1
    sget v0, Lui4;->a:I

    .line 3
    invoke-static {p3}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    sget-object v0, Lpw6;->b:Lpw6;

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, v1, p1, p3, v0}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lyi;->w(Lmv6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    sget p0, Lui4;->a:I

    .line 20
    :goto_0
    new-instance p0, Lyd7;

    .line 22
    iget p2, p1, Lcj;->a:I

    .line 24
    iget-object p1, p1, Lcj;->c:Ljava/lang/String;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-direct {p0, p2, p1, p3, v0}, Lyd7;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    return-object p0
.end method

.method public final h(I)Lcj;
    .registers 5

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 5
    invoke-static {v0, v1}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Luv6;->q()Lqv6;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ley5;->b()V

    .line 15
    iget-object v1, v0, Ley5;->b:Lvz5;

    .line 17
    check-cast v1, Luv6;

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Luv6;->p(Luv6;I)V

    .line 23
    invoke-static {}, Lxz6;->p()Lsz6;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ley5;->b()V

    .line 30
    iget-object v2, v1, Ley5;->b:Lvz5;

    .line 32
    check-cast v2, Lxz6;

    .line 34
    invoke-static {v2}, Lxz6;->u(Lxz6;)V

    .line 37
    if-lez p1, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lsz6;->c(Z)V

    .line 45
    invoke-virtual {v1, p1}, Lsz6;->d(I)V

    .line 48
    invoke-virtual {v0}, Ley5;->b()V

    .line 51
    iget-object p1, v0, Ley5;->b:Lvz5;

    .line 53
    check-cast p1, Luv6;

    .line 55
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxz6;

    .line 61
    invoke-static {p1, v1}, Luv6;->v(Luv6;Lxz6;)V

    .line 64
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Luv6;

    .line 70
    invoke-virtual {p0, p1}, Lyi;->x(Luv6;)V

    .line 73
    sget-object p0, Le05;->g:Lcj;

    .line 75
    return-object p0
.end method

.method public final i()Lcj;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lyi;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 15
    iget v4, p0, Lyi;->b:I

    .line 17
    if-ne v4, v3, :cond_0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Le05;->h:Lcj;

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Le05;->f:Lcj;

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final j(I)Ly05;
    .registers 8

    .line 1
    const-string v0, "reconnectIfNeeded"

    .line 3
    iget-boolean v1, p0, Lyi;->E:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lyi;->F()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Li67;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, Lvd7;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v2, v1, Li67;->c:Lvd7;

    .line 26
    new-instance v2, Lac7;

    .line 28
    invoke-direct {v2, v1}, Lac7;-><init>(Li67;)V

    .line 31
    iput-object v2, v1, Li67;->b:Lac7;

    .line 33
    const-class v3, Lwc3;

    .line 35
    iput-object v3, v1, Li67;->a:Ljava/lang/Object;

    .line 37
    :try_start_0
    new-instance v3, La12;

    .line 39
    const/16 v4, 0x19

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, p0, v1, v4, v5}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    invoke-virtual {p0, v3, p1}, Lyi;->B(Lzi;I)V

    .line 48
    iput-object v0, v1, Li67;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v2, p0}, Lac7;->b(Ljava/lang/Throwable;)V

    .line 55
    return-object v2

    .line 56
    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    .line 58
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 60
    invoke-static {p0, p1}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p0, Le05;->g:Lcj;

    .line 65
    new-instance p1, Lf05;

    .line 67
    invoke-direct {p1, p0}, Lf05;-><init>(Ljava/lang/Object;)V

    .line 70
    return-object p1
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lyi;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final q(Lcj;ILjava/lang/Exception;)Lgs4;
    .registers 6

    .line 1
    invoke-static {p3}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    :try_start_0
    sget-object v0, Lpw6;->b:Lpw6;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-static {p2, v1, p1, p3, v0}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lyi;->w(Lmv6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    sget p0, Lui4;->a:I

    .line 19
    :goto_0
    sget p0, Lui4;->a:I

    .line 21
    new-instance p0, Lgs4;

    .line 23
    const/4 p2, 0x6

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, p2, p3}, Lgs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    return-object p0
.end method

.method public final r(IILcj;)V
    .registers 9

    .line 1
    iget v0, p3, Lcj;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Lwx4;->a:I

    .line 9
    :try_start_0
    invoke-static {}, Lmv6;->s()Lhv6;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lew6;->q()Lxv6;

    .line 16
    move-result-object v3

    .line 17
    iget v4, p3, Lcj;->a:I

    .line 19
    invoke-virtual {v3, v4}, Lxv6;->d(I)V

    .line 22
    iget-object p3, p3, Lcj;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ley5;->b()V

    .line 27
    iget-object v4, v3, Ley5;->b:Lvz5;

    .line 29
    check-cast v4, Lew6;

    .line 31
    invoke-static {v4, p3}, Lew6;->s(Lew6;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, p1}, Lxv6;->c(I)V

    .line 37
    invoke-virtual {v0, v3}, Lhv6;->c(Lxv6;)V

    .line 40
    invoke-virtual {v0, v2}, Lhv6;->e(I)V

    .line 43
    invoke-static {}, Ltx6;->p()Lrx6;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ley5;->b()V

    .line 50
    iget-object p3, p1, Ley5;->b:Lvz5;

    .line 52
    check-cast p3, Ltx6;

    .line 54
    invoke-static {p3, p2}, Ltx6;->q(Ltx6;I)V

    .line 57
    invoke-virtual {p1}, Ley5;->a()Lvz5;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltx6;

    .line 63
    invoke-virtual {v0}, Ley5;->b()V

    .line 66
    iget-object p2, v0, Ley5;->b:Lvz5;

    .line 68
    check-cast p2, Lmv6;

    .line 70
    invoke-static {p2, p1}, Lmv6;->x(Lmv6;Ltx6;)V

    .line 73
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lmv6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    move-object v1, p1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    sget p1, Lui4;->a:I

    .line 83
    :goto_0
    invoke-virtual {p0, v1}, Lyi;->w(Lmv6;)V

    .line 86
    return-void

    .line 87
    :cond_0
    sget p1, Lwx4;->a:I

    .line 89
    :try_start_1
    invoke-static {}, Luv6;->q()Lqv6;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ley5;->b()V

    .line 96
    iget-object p3, p1, Ley5;->b:Lvz5;

    .line 98
    check-cast p3, Luv6;

    .line 100
    invoke-static {p3, v2}, Luv6;->p(Luv6;I)V

    .line 103
    invoke-static {}, Ltx6;->p()Lrx6;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ley5;->b()V

    .line 110
    iget-object v0, p3, Ley5;->b:Lvz5;

    .line 112
    check-cast v0, Ltx6;

    .line 114
    invoke-static {v0, p2}, Ltx6;->q(Ltx6;I)V

    .line 117
    invoke-virtual {p3}, Ley5;->a()Lvz5;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ltx6;

    .line 123
    invoke-virtual {p1}, Ley5;->b()V

    .line 126
    iget-object p3, p1, Ley5;->b:Lvz5;

    .line 128
    check-cast p3, Luv6;

    .line 130
    invoke-static {p3, p2}, Luv6;->t(Luv6;Ltx6;)V

    .line 133
    invoke-virtual {p1}, Ley5;->a()Lvz5;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Luv6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    move-object v1, p1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    sget p1, Lui4;->a:I

    .line 143
    :goto_1
    invoke-virtual {p0, v1}, Lyi;->x(Luv6;)V

    .line 146
    return-void
.end method

.method public final s(IILcj;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lwx4;->a:I

    .line 3
    sget-object v0, Lpw6;->b:Lpw6;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyi;->w(Lmv6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    sget p0, Lui4;->a:I

    .line 16
    return-void
.end method

.method public final t(ILcj;J)V
    .registers 8

    .line 1
    :try_start_0
    sget v0, Lwx4;->a:I

    .line 3
    sget-object v0, Lpw6;->b:Lpw6;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p2, p0, Lyi;->h:Lgs4;

    .line 13
    iget p0, p0, Lyi;->m:I

    .line 15
    invoke-virtual {p2, p1, p0, p3, p4}, Lgs4;->o(Lmv6;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    :try_start_2
    sget p0, Lui4;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    return-void

    .line 22
    :catchall_1
    sget p0, Lui4;->a:I

    .line 24
    return-void
.end method

.method public final u(ILcj;JZ)V
    .registers 9

    .line 1
    :try_start_0
    sget v0, Lwx4;->a:I

    .line 3
    sget-object v0, Lpw6;->b:Lpw6;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    move-object p2, p0

    .line 12
    :try_start_1
    iget-object p0, p2, Lyi;->h:Lgs4;

    .line 14
    iget p2, p2, Lyi;->m:I

    .line 16
    invoke-virtual/range {p0 .. p5}, Lgs4;->r(Lmv6;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    :try_start_2
    sget p0, Lui4;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_1
    sget p0, Lui4;->a:I

    .line 25
    return-void
.end method

.method public final v(ILcj;Ljava/lang/String;JZ)V
    .registers 9

    .line 1
    :try_start_0
    sget v0, Lwx4;->a:I

    .line 3
    sget-object v0, Lpw6;->b:Lpw6;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, p2, p3, v0}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    move-object p2, p0

    .line 11
    :try_start_1
    iget-object p0, p2, Lyi;->h:Lgs4;

    .line 13
    iget p2, p2, Lyi;->m:I

    .line 15
    move-wide p3, p4

    .line 16
    move p5, p6

    .line 17
    invoke-virtual/range {p0 .. p5}, Lgs4;->r(Lmv6;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :try_start_2
    sget p0, Lui4;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_1
    sget p0, Lui4;->a:I

    .line 26
    return-void
.end method

.method public final w(Lmv6;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi;->h:Lgs4;

    .line 3
    iget p0, p0, Lyi;->m:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, v0, Lgs4;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lix6;

    .line 12
    invoke-virtual {v1}, Lvz5;->l()Ley5;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgx6;

    .line 18
    invoke-virtual {v1}, Ley5;->b()V

    .line 21
    iget-object v2, v1, Ley5;->b:Lvz5;

    .line 23
    check-cast v2, Lix6;

    .line 25
    invoke-static {v2, p0}, Lix6;->C(Lix6;I)V

    .line 28
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lix6;

    .line 34
    iput-object p0, v0, Lgs4;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v0, p1, p0}, Lgs4;->w(Lmv6;Lix6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :try_start_3
    sget p0, Lui4;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    :try_start_4
    sget p0, Lui4;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_2
    sget p0, Lui4;->a:I

    .line 48
    return-void
.end method

.method public final x(Luv6;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi;->h:Lgs4;

    .line 3
    iget p0, p0, Lyi;->m:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, v0, Lgs4;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lix6;

    .line 12
    invoke-virtual {v1}, Lvz5;->l()Ley5;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgx6;

    .line 18
    invoke-virtual {v1}, Ley5;->b()V

    .line 21
    iget-object v2, v1, Ley5;->b:Lvz5;

    .line 23
    check-cast v2, Lix6;

    .line 25
    invoke-static {v2, p0}, Lix6;->C(Lix6;I)V

    .line 28
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lix6;

    .line 34
    iput-object p0, v0, Lgs4;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v0, p1, p0}, Lgs4;->x(Luv6;Lix6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :try_start_3
    sget p0, Lui4;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    :try_start_4
    sget p0, Lui4;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_2
    sget p0, Lui4;->a:I

    .line 48
    return-void
.end method

.method public final y(IILcj;)V
    .registers 7

    .line 1
    :try_start_0
    sget v0, Lwx4;->a:I

    .line 3
    sget-object v0, Lpw6;->b:Lpw6;

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p3, v2, v0}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvz5;->l()Ley5;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhv6;

    .line 17
    invoke-static {}, Lxz6;->p()Lsz6;

    .line 20
    move-result-object p3

    .line 21
    if-lez p2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lsz6;->c(Z)V

    .line 29
    invoke-virtual {p3, p2}, Lsz6;->d(I)V

    .line 32
    invoke-virtual {p1, p3}, Lhv6;->d(Lsz6;)V

    .line 35
    invoke-virtual {p1}, Ley5;->a()Lvz5;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmv6;

    .line 41
    invoke-virtual {p0, p1}, Lyi;->w(Lmv6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    sget p0, Lui4;->a:I

    .line 47
    return-void
.end method

.method public final z(I)V
    .registers 8

    .line 1
    const-string v0, "Setting clientState from "

    .line 3
    iget-object v1, p0, Lyi;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lyi;->b:I

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 17
    iget v3, p0, Lyi;->b:I

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 23
    if-eq v3, v5, :cond_2

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const-string v3, "CLOSED"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 40
    if-eq p1, v5, :cond_5

    .line 42
    if-eq p1, v4, :cond_4

    .line 44
    const-string v4, "CLOSED"

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " to "

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput p1, p0, Lyi;->b:I

    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method
