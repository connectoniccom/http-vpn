.class public final Lxw6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo14;


# static fields
.field public static final B0:J


# instance fields
.field public A:Landroid/content/Context;

.field public final B:Landroid/content/Context;

.field public I:Lsz2;

.field public final T:Lsz2;

.field public final X:Z

.field public final Y:Ljava/util/concurrent/CountDownLatch;

.field public Z:I

.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z

.field public final h:Z

.field public final i:Z

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final t:Lvr5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lxw6;->B0:J

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsz2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lxw6;->a:Ljava/util/Vector;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lxw6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lxw6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    iput-object v0, p0, Lxw6;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 33
    iput-object p1, p0, Lxw6;->A:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lxw6;->B:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lxw6;->I:Lsz2;

    .line 39
    iput-object p2, p0, Lxw6;->T:Lsz2;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lxw6;->q:Ljava/util/concurrent/ExecutorService;

    .line 47
    sget-object v0, Lt84;->j3:Lm84;

    .line 49
    sget-object v2, Lb14;->e:Lb14;

    .line 51
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 53
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lxw6;->X:Z

    .line 65
    invoke-static {p2, p1, v0}, Lvr5;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lvr5;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lxw6;->t:Lvr5;

    .line 71
    sget-object p1, Lt84;->g3:Lm84;

    .line 73
    iget-object p2, v2, Lb14;->c:Ls84;

    .line 75
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lxw6;->h:Z

    .line 87
    sget-object p1, Lt84;->k3:Lm84;

    .line 89
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lxw6;->i:Z

    .line 101
    sget-object p1, Lt84;->i3:Lm84;

    .line 103
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lxw6;->Z:I

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput v1, p0, Lxw6;->Z:I

    .line 121
    :goto_0
    sget-object p1, Lt84;->o4:Lm84;

    .line 123
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lxw6;->l()Z

    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lxw6;->f:Z

    .line 141
    :cond_1
    sget-object p1, Lt84;->k4:Lm84;

    .line 143
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 155
    sget-object p1, Lgn4;->a:Lfn4;

    .line 157
    invoke-virtual {p1, p0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, Lwy3;->g:Lwy3;

    .line 163
    iget-object p1, p1, Lwy3;->a:Lci5;

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_3

    .line 175
    sget-object p1, Lgn4;->a:Lfn4;

    .line 177
    invoke-virtual {p1, p0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0}, Lxw6;->run()V

    .line 184
    return-void
.end method

.method public static final p(Landroid/content/Context;Lsz2;ZZ)Lm14;
    .registers 9

    .line 1
    invoke-static {}, Lgy3;->D()Lfy3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfo6;->b()V

    .line 8
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 10
    check-cast v1, Lgy3;

    .line 12
    invoke-virtual {v1, p2}, Lgy3;->F(Z)V

    .line 15
    iget-object p1, p1, Lsz2;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lfo6;->b()V

    .line 20
    iget-object p2, v0, Lfo6;->b:Lho6;

    .line 22
    check-cast p2, Lgy3;

    .line 24
    invoke-virtual {p2, p1}, Lgy3;->E(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgy3;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    const-class p2, Lm14;

    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    new-instance v0, Lwr5;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lwr5;->b:Z

    .line 52
    iget-byte v1, v0, Lwr5;->f:B

    .line 54
    const/4 v2, 0x1

    .line 55
    or-int/2addr v1, v2

    .line 56
    int-to-byte v1, v1

    .line 57
    iput-boolean v2, v0, Lwr5;->c:Z

    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 61
    int-to-byte v1, v1

    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 64
    int-to-byte v1, v1

    .line 65
    const-wide/16 v3, 0x64

    .line 67
    iput-wide v3, v0, Lwr5;->d:J

    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 71
    int-to-byte v1, v1

    .line 72
    or-int/lit8 v1, v1, 0x10

    .line 74
    int-to-byte v1, v1

    .line 75
    const-wide/16 v3, 0x12c

    .line 77
    iput-wide v3, v0, Lwr5;->e:J

    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 81
    int-to-byte v1, v1

    .line 82
    iput-byte v1, v0, Lwr5;->f:B

    .line 84
    invoke-virtual {p1}, Lgy3;->z()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    iput-object v1, v0, Lwr5;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lgy3;->A()Z

    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, Lwr5;->b:Z

    .line 98
    iget-byte p1, v0, Lwr5;->f:B

    .line 100
    or-int/2addr p1, v2

    .line 101
    int-to-byte p1, p1

    .line 102
    iput-byte p1, v0, Lwr5;->f:B

    .line 104
    invoke-virtual {v0}, Lwr5;->a()Lxr5;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p1, p3}, Lm14;->m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lxr5;Z)Lm14;

    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p2

    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    const-string p1, "Null clientVersion"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lxw6;->m()V

    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lo14;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p2, v0, p1

    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p3, v0, p1

    .line 38
    iget-object p0, p0, Lxw6;->a:Ljava/util/Vector;

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lxw6;->m()V

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lo14;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 20
    iget-object p0, p0, Lxw6;->a:Ljava/util/Vector;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lxw6;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lt84;->bc:Lm84;

    .line 13
    sget-object v2, Lb14;->e:Lb14;

    .line 15
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lhc7;->C:Lhc7;

    .line 31
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p3, v1}, Lra7;->j(Landroid/view/View;I)V

    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lxw6;->m()V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, p0

    .line 50
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lo14;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    :cond_2
    const-string p0, ""

    .line 57
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ld04;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lxw6;->q:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, v1}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lt84;->x3:Lm84;

    .line 16
    sget-object v2, Lb14;->e:Lb14;

    .line 18
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 20
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    iget-object p0, p0, Lxw6;->T:Lsz2;

    .line 42
    iget-object p0, p0, Lsz2;->a:Ljava/lang/String;

    .line 44
    sget-wide v0, Lxw6;->B0:J

    .line 46
    :try_start_1
    const-string v2, "0.828153725"

    .line 48
    invoke-static {}, Lvz3;->z()Luz3;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lfo6;->b()V

    .line 55
    iget-object v4, v3, Lfo6;->b:Lho6;

    .line 57
    check-cast v4, Lvz3;

    .line 59
    invoke-virtual {v4, p0}, Lvz3;->B(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lfo6;->b()V

    .line 65
    iget-object p0, v3, Lfo6;->b:Lho6;

    .line 67
    check-cast p0, Lvz3;

    .line 69
    invoke-virtual {p0, v2}, Lvz3;->A(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3}, Lfo6;->b()V

    .line 79
    iget-object v2, v3, Lfo6;->b:Lho6;

    .line 81
    check-cast v2, Lvz3;

    .line 83
    invoke-virtual {v2, p0}, Lvz3;->D(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v0

    .line 91
    const-wide/16 v0, 0x3e8

    .line 93
    div-long/2addr v4, v0

    .line 94
    invoke-virtual {v3}, Lfo6;->b()V

    .line 97
    iget-object p0, v3, Lfo6;->b:Lho6;

    .line 99
    check-cast p0, Lvz3;

    .line 101
    invoke-virtual {p0, v4, v5}, Lvz3;->F(J)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v4

    .line 108
    div-long/2addr v4, v0

    .line 109
    invoke-virtual {v3}, Lfo6;->b()V

    .line 112
    iget-object p0, v3, Lfo6;->b:Lho6;

    .line 114
    check-cast p0, Lvz3;

    .line 116
    invoke-virtual {p0, v4, v5}, Lvz3;->C(J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    move-result-object p0

    .line 132
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 134
    int-to-long p0, p0

    .line 135
    invoke-virtual {v3}, Lfo6;->b()V

    .line 138
    iget-object v0, v3, Lfo6;->b:Lho6;

    .line 140
    check-cast v0, Lvz3;

    .line 142
    invoke-virtual {v0, p0, p1}, Lvz3;->E(J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    :try_start_3
    invoke-virtual {v3}, Lfo6;->b()V

    .line 149
    iget-object p0, v3, Lfo6;->b:Lho6;

    .line 151
    check-cast p0, Lvz3;

    .line 153
    const-wide/16 v0, -0x1

    .line 155
    invoke-virtual {p0, v0, v1}, Lvz3;->E(J)V

    .line 158
    :goto_0
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lvz3;

    .line 164
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 167
    move-result-object p0

    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1, p0}, Lc14;->b(Ljava/lang/String;[B)Lyz3;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lfo6;->b()V

    .line 176
    iget-object p1, p0, Lfo6;->b:Lho6;

    .line 178
    check-cast p1, Lzz3;

    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-virtual {p1, v0}, Lzz3;->C(I)V

    .line 184
    invoke-virtual {p0}, Lfo6;->b()V

    .line 187
    iget-object p1, p0, Lfo6;->b:Lho6;

    .line 189
    check-cast p1, Lzz3;

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {p1, v0}, Lzz3;->D(I)V

    .line 195
    invoke-virtual {p0}, Lfo6;->c()Lho6;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lzz3;

    .line 201
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 204
    move-result-object p0

    .line 205
    const/16 p1, 0xb

    .line 207
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 210
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    goto :goto_1

    .line 212
    :catch_2
    const/4 p0, 0x7

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    :goto_1
    return-object p0

    .line 218
    :catch_3
    const/16 p0, 0x11

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .registers 6

    .line 1
    sget-object v0, Lt84;->D3:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lxw6;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    :try_start_0
    invoke-interface {p0, p1}, Lo14;->e([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lxw6;->j()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    :try_start_1
    invoke-interface {p0, p1}, Lo14;->e([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxw6;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lo14;->g(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lxw6;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lt84;->ac:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lxw6;->j()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lt84;->bc:Lm84;

    .line 34
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lhc7;->C:Lhc7;

    .line 48
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 50
    invoke-static {p2, v2}, Lra7;->j(Landroid/view/View;I)V

    .line 53
    :cond_0
    if-eqz p0, :cond_3

    .line 55
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lo14;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lt84;->bc:Lm84;

    .line 66
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lhc7;->C:Lhc7;

    .line 80
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 82
    invoke-static {p2, v2}, Lra7;->j(Landroid/view/View;I)V

    .line 85
    :cond_2
    if-eqz p0, :cond_3

    .line 87
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Lo14;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    :cond_3
    const-string p0, ""

    .line 94
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lxw6;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    sget p0, Lp75;->b:I

    .line 10
    sget p0, Lp75;->b:I

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxw6;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lxw6;->m()V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lo14;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_1
    const-string p0, ""

    .line 31
    return-object p0
.end method

.method public final l()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lxw6;->A:Landroid/content/Context;

    .line 3
    new-instance v1, Lxp4;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v1, v2, p0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lxw6;->t:Lvr5;

    .line 12
    new-instance v2, Lrs5;

    .line 14
    invoke-static {v0, p0}, Lfk;->F(Landroid/content/Context;Lvr5;)Lx34;

    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Lt84;->h3:Lm84;

    .line 20
    sget-object v4, Lb14;->e:Lb14;

    .line 22
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v0, p0, v1, v3}, Lrs5;-><init>(Landroid/content/Context;Lx34;Lhs5;Z)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    sget-object p0, Lrs5;->i:Ljava/lang/Object;

    .line 43
    monitor-enter p0

    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v2, v3}, Lrs5;->q(I)Lc44;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_0

    .line 52
    const/16 v3, 0xfb9

    .line 54
    invoke-virtual {v2, v3, v0, v1}, Lrs5;->o(IJ)V

    .line 57
    monitor-exit p0

    .line 58
    return v5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Lc44;->z()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lrs5;->h(Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Ljava/io/File;

    .line 71
    const-string v7, "pcam.jar"

    .line 73
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 82
    const/16 v3, 0xfba

    .line 84
    invoke-virtual {v2, v3, v0, v1}, Lrs5;->o(IJ)V

    .line 87
    monitor-exit p0

    .line 88
    return v5

    .line 89
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 91
    const-string v7, "pcbc"

    .line 93
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 102
    const/16 v3, 0xfbb

    .line 104
    invoke-virtual {v2, v3, v0, v1}, Lrs5;->o(IJ)V

    .line 107
    monitor-exit p0

    .line 108
    return v5

    .line 109
    :cond_2
    const/16 v4, 0x139b

    .line 111
    invoke-virtual {v2, v4, v0, v1}, Lrs5;->o(IJ)V

    .line 114
    monitor-exit p0

    .line 115
    return v3

    .line 116
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method

.method public final m()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lxw6;->o()Lo14;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxw6;->a:Ljava/util/Vector;

    .line 7
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 32
    :try_start_0
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_2

    .line 37
    aget-object v2, v2, v4

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 41
    invoke-interface {v0, v2}, Lo14;->b(Landroid/view/MotionEvent;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_1

    .line 48
    aget-object v3, v2, v4

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    aget-object v4, v2, v5

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v2, v2, v5

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v3, v4, v2}, Lo14;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxw6;->I:Lsz2;

    .line 3
    iget-object v0, v0, Lsz2;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lxw6;->A:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {}, Lgy3;->D()Lfy3;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lfo6;->b()V

    .line 22
    iget-object v3, v2, Lfo6;->b:Lho6;

    .line 24
    check-cast v3, Lgy3;

    .line 26
    invoke-virtual {v3, p1}, Lgy3;->F(Z)V

    .line 29
    invoke-virtual {v2}, Lfo6;->b()V

    .line 32
    iget-object p1, v2, Lfo6;->b:Lho6;

    .line 34
    check-cast p1, Lgy3;

    .line 36
    invoke-virtual {p1, v0}, Lgy3;->E(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lgy3;

    .line 45
    new-instance v0, Lz7;

    .line 47
    invoke-direct {v0, p1}, Lz7;-><init>(Lgy3;)V

    .line 50
    const-class p1, Lt14;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    sget-boolean v2, Lt14;->K0:Z

    .line 55
    if-nez v2, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x3e8

    .line 63
    div-long/2addr v2, v4

    .line 64
    sput-wide v2, Lt14;->L0:J

    .line 66
    iget-boolean v2, v0, Lz7;->a:Z

    .line 68
    invoke-static {v1, v2}, Lt14;->o(Landroid/content/Context;Z)Lm24;

    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lt14;->I0:Lm24;

    .line 74
    invoke-static {v1}, Lx14;->n0(Landroid/content/Context;)Lx14;

    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lt14;->M0:Lx14;

    .line 80
    sget-object v2, Lt14;->I0:Lm24;

    .line 82
    iget-object v2, v2, Lm24;->b:Ljava/util/concurrent/ExecutorService;

    .line 84
    invoke-static {v1, v2}, Lr24;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lr24;

    .line 87
    move-result-object v3

    .line 88
    sput-object v3, Lt14;->N0:Lr24;

    .line 90
    new-instance v3, Lri3;

    .line 92
    invoke-direct {v3}, Lri3;-><init>()V

    .line 95
    sput-object v3, Lt14;->O0:Lri3;

    .line 97
    new-instance v3, Lyq3;

    .line 99
    invoke-direct {v3, v1, v2}, Lyq3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 102
    sput-object v3, Lt14;->Q0:Lyq3;

    .line 104
    iget-object v4, v0, Lz7;->d:Ljava/lang/Object;

    .line 106
    check-cast v4, Loy3;

    .line 108
    new-instance v5, Lnm5;

    .line 110
    invoke-direct {v5, v1, v2, v4, v3}, Lnm5;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Loy3;Lyq3;)V

    .line 113
    sput-object v5, Lt14;->P0:Lnm5;

    .line 115
    const/4 v2, 0x1

    .line 116
    sput-boolean v2, Lt14;->K0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    monitor-exit p1

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance p1, Lt14;

    .line 124
    invoke-direct {p1, v1, v0}, Lt14;-><init>(Landroid/content/Context;Lz7;)V

    .line 127
    iget-object p0, p0, Lxw6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public final o()Lo14;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxw6;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lxw6;->f:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lxw6;->Z:I

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object p0, p0, Lxw6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo14;

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lxw6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo14;

    .line 33
    return-object p0
.end method

.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lt84;->o4:Lm84;

    .line 4
    sget-object v2, Lb14;->e:Lb14;

    .line 6
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lxw6;->l()Z

    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lxw6;->f:Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lxw6;->I:Lsz2;

    .line 32
    iget-boolean v1, v1, Lsz2;->f:Z

    .line 34
    sget-object v3, Lt84;->E1:Lm84;

    .line 36
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 38
    invoke-virtual {v2, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    move v3, v4

    .line 55
    :cond_1
    iget-boolean v1, p0, Lxw6;->h:Z

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-boolean v1, p0, Lxw6;->f:Z

    .line 61
    if-nez v1, :cond_2

    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v1, p0, Lxw6;->Z:I

    .line 67
    :goto_1
    if-ne v1, v4, :cond_3

    .line 69
    invoke-virtual {p0, v3}, Lxw6;->n(Z)V

    .line 72
    iget v1, p0, Lxw6;->Z:I

    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_4

    .line 77
    iget-object v1, p0, Lxw6;->q:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance v2, Lph4;

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, p0, v3, v4}, Lph4;-><init>(Ljava/lang/Object;ZI)V

    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v5, p0, Lxw6;->A:Landroid/content/Context;

    .line 95
    iget-object v6, p0, Lxw6;->I:Lsz2;

    .line 97
    iget-boolean v7, p0, Lxw6;->X:Z

    .line 99
    invoke-static {v5, v6, v3, v7}, Lxw6;->p(Landroid/content/Context;Lsz2;ZZ)Lm14;

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lxw6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    iget-boolean v6, p0, Lxw6;->i:Z

    .line 110
    if-eqz v6, :cond_4

    .line 112
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-boolean v6, v5, Lm14;->C0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    monitor-exit v5

    .line 116
    if-nez v6, :cond_4

    .line 118
    iput v4, p0, Lxw6;->Z:I

    .line 120
    invoke-virtual {p0, v3}, Lxw6;->n(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v5

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v6

    .line 127
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    :try_start_6
    iput v4, p0, Lxw6;->Z:I

    .line 131
    invoke-virtual {p0, v3}, Lxw6;->n(Z)V

    .line 134
    iget-object v3, p0, Lxw6;->t:Lvr5;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v6

    .line 140
    sub-long/2addr v6, v1

    .line 141
    const/16 v1, 0x7ef

    .line 143
    invoke-virtual {v3, v1, v6, v7, v5}, Lvr5;->c(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :cond_4
    :goto_3
    iget-object v1, p0, Lxw6;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 151
    iput-object v0, p0, Lxw6;->A:Landroid/content/Context;

    .line 153
    iput-object v0, p0, Lxw6;->I:Lsz2;

    .line 155
    return-void

    .line 156
    :goto_4
    iget-object v2, p0, Lxw6;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 161
    iput-object v0, p0, Lxw6;->A:Landroid/content/Context;

    .line 163
    iput-object v0, p0, Lxw6;->I:Lsz2;

    .line 165
    throw v1
.end method
