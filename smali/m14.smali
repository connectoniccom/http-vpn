.class public final Lm14;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo14;


# static fields
.field public static D0:Lm14;


# instance fields
.field public final A:Lpi3;

.field public final B:Ljava/util/concurrent/CountDownLatch;

.field public volatile B0:Z

.field public volatile C0:Z

.field public final I:Lr24;

.field public final T:Lri3;

.field public final X:Lj14;

.field public volatile Y:J

.field public final Z:Ljava/lang/Object;

.field public final a:Landroid/content/Context;

.field public final b:Lbm4;

.field public final d:Lrs5;

.field public final f:Lgt5;

.field public final h:Li24;

.field public final i:Lvr5;

.field public final q:Ljava/util/concurrent/Executor;

.field public final t:Lx34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvr5;Lbm4;Lrs5;Lgt5;Li24;Ljava/util/concurrent/Executor;Lur5;Lx34;Lr24;Lri3;Lj14;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lm14;->Y:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lm14;->Z:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lm14;->C0:Z

    .line 18
    iput-object p1, p0, Lm14;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lm14;->i:Lvr5;

    .line 22
    iput-object p3, p0, Lm14;->b:Lbm4;

    .line 24
    iput-object p4, p0, Lm14;->d:Lrs5;

    .line 26
    iput-object p5, p0, Lm14;->f:Lgt5;

    .line 28
    iput-object p6, p0, Lm14;->h:Li24;

    .line 30
    iput-object p7, p0, Lm14;->q:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p9, p0, Lm14;->t:Lx34;

    .line 34
    iput-object p10, p0, Lm14;->I:Lr24;

    .line 36
    iput-object p11, p0, Lm14;->T:Lri3;

    .line 38
    iput-object p12, p0, Lm14;->X:Lj14;

    .line 40
    iput-boolean v0, p0, Lm14;->C0:Z

    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    iput-object p1, p0, Lm14;->B:Ljava/util/concurrent/CountDownLatch;

    .line 50
    new-instance p1, Lpi3;

    .line 52
    invoke-direct {p1, p0, p8}, Lpi3;-><init>(Lm14;Lur5;)V

    .line 55
    iput-object p1, p0, Lm14;->A:Lpi3;

    .line 57
    return-void
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lxr5;Z)Lm14;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-class v13, Lm14;

    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget-object v0, Lm14;->D0:Lm14;

    .line 10
    if-nez v0, :cond_0

    .line 12
    move/from16 v0, p3

    .line 14
    invoke-static {v7, v1, v0}, Lvr5;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lvr5;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lx14;->n0(Landroid/content/Context;)Lx14;

    .line 21
    move-result-object v19

    .line 22
    invoke-static/range {p0 .. p1}, Lr24;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lr24;

    .line 25
    move-result-object v20

    .line 26
    new-instance v21, Lri3;

    .line 28
    invoke-direct/range {v21 .. v21}, Lri3;-><init>()V

    .line 31
    new-instance v12, Lj14;

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v12, v3, v0}, Lj14;-><init>(IB)V

    .line 38
    new-instance v0, Lpt2;

    .line 40
    new-instance v4, Las5;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {v0, v1, v7, v2, v4}, Lpt2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvr5;Las5;)V

    .line 48
    new-instance v4, Lhj5;

    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-direct {v4, v5, v0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-static {v4, v7}, Lz41;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcf7;

    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lsx3;

    .line 60
    const/16 v6, 0x10

    .line 62
    invoke-direct {v5, v6, v0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v4, v7, v5}, Lcf7;->c(Ljava/util/concurrent/Executor;Lzo1;)Lcf7;

    .line 68
    iput-object v4, v0, Lpt2;->h:Ljava/lang/Object;

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbz;

    .line 72
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v5, Lp24;

    .line 77
    invoke-direct {v5, v1, v4}, Lp24;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbz;)V

    .line 80
    new-instance v14, Li24;

    .line 82
    move-object/from16 v15, p2

    .line 84
    move-object/from16 v16, v0

    .line 86
    move-object/from16 v18, v4

    .line 88
    move-object/from16 v17, v5

    .line 90
    move-object/from16 v22, v12

    .line 92
    invoke-direct/range {v14 .. v22}, Li24;-><init>(Lxr5;Lpt2;Lp24;Lcom/google/android/gms/internal/ads/zzbbz;Lx14;Lr24;Lri3;Lj14;)V

    .line 95
    move-object/from16 v12, v22

    .line 97
    invoke-static {v1, v2}, Lfk;->F(Landroid/content/Context;Lvr5;)Lx34;

    .line 100
    move-result-object v9

    .line 101
    new-instance v4, Lur5;

    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v6, Lm14;

    .line 108
    new-instance v8, Lbm4;

    .line 110
    invoke-direct {v8, v1, v9}, Lbm4;-><init>(Landroid/content/Context;Lx34;)V

    .line 113
    new-instance v10, Lrs5;

    .line 115
    new-instance v0, Li14;

    .line 117
    invoke-direct {v0, v3, v2}, Li14;-><init>(ILjava/lang/Object;)V

    .line 120
    sget-object v3, Lt84;->h3:Lm84;

    .line 122
    sget-object v5, Lb14;->e:Lb14;

    .line 124
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 126
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v3

    .line 136
    invoke-direct {v10, v1, v9, v0, v3}, Lrs5;-><init>(Landroid/content/Context;Lx34;Lhs5;Z)V

    .line 139
    new-instance v0, Lgt5;

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v3, v2

    .line 143
    move-object v2, v14

    .line 144
    invoke-direct/range {v0 .. v5}, Lgt5;-><init>(Landroid/content/Context;Lht5;Lvr5;Lur5;Z)V

    .line 147
    move-object/from16 v1, p0

    .line 149
    move-object v5, v0

    .line 150
    move-object v0, v6

    .line 151
    move-object/from16 v11, v21

    .line 153
    move-object v6, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v8

    .line 156
    move-object v8, v4

    .line 157
    move-object v4, v10

    .line 158
    move-object/from16 v10, v20

    .line 160
    invoke-direct/range {v0 .. v12}, Lm14;-><init>(Landroid/content/Context;Lvr5;Lbm4;Lrs5;Lgt5;Li24;Ljava/util/concurrent/Executor;Lur5;Lx34;Lr24;Lri3;Lj14;)V

    .line 163
    sput-object v0, Lm14;->D0:Lm14;

    .line 165
    invoke-virtual {v0}, Lm14;->j()V

    .line 168
    sget-object v0, Lm14;->D0:Lm14;

    .line 170
    invoke-virtual {v0}, Lm14;->k()V

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    sget-object v0, Lm14;->D0:Lm14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v13

    .line 179
    return-object v0

    .line 180
    :goto_1
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method


# virtual methods
.method public final a(III)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lt84;->ud:Lm84;

    .line 5
    sget-object v2, Lb14;->e:Lb14;

    .line 7
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lm14;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    mul-float v9, v2, v3

    .line 41
    move/from16 v4, p2

    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 46
    const/16 v16, 0x0

    .line 48
    const/16 v17, 0x0

    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lm14;->b(Landroid/view/MotionEvent;)V

    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    mul-float v10, v2, v4

    .line 75
    mul-float v11, v3, v4

    .line 77
    const/16 v18, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lm14;->b(Landroid/view/MotionEvent;)V

    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    move/from16 v4, p3

    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    mul-float v9, v2, v1

    .line 105
    mul-float v10, v3, v1

    .line 107
    const/16 v16, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lm14;->b(Landroid/view/MotionEvent;)V

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm14;->f:Lgt5;

    .line 3
    invoke-virtual {v0}, Lgt5;->b()Lrs5;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lrs5;->g(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lft5; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget v0, p1, Lft5;->a:I

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    iget-object p0, p0, Lm14;->i:Lvr5;

    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lvr5;->c(IJLjava/lang/Exception;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lm14;->I:Lr24;

    .line 3
    iget-boolean v1, v0, Lr24;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lr24;->b:J

    .line 13
    :cond_0
    iget-object v0, p0, Lm14;->T:Lri3;

    .line 15
    iget-wide v1, v0, Lri3;->g:J

    .line 17
    iput-wide v1, v0, Lri3;->h:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lri3;->g:J

    .line 25
    invoke-virtual {p0}, Lm14;->k()V

    .line 28
    iget-object v0, p0, Lm14;->f:Lgt5;

    .line 30
    invoke-virtual {v0}, Lgt5;->b()Lrs5;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lrs5;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    sub-long v5, p1, v1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Lm14;->i:Lvr5;

    .line 54
    const/16 v4, 0x1388

    .line 56
    invoke-virtual/range {v3 .. v9}, Lvr5;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcf7;

    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string p0, ""

    .line 62
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "19"

    .line 3
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p0, p0, Lm14;->X:Lj14;

    .line 12
    iput-object v0, p0, Lj14;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lm14;->I:Lr24;

    .line 3
    iget-boolean v1, v0, Lr24;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lr24;->b:J

    .line 13
    :cond_0
    iget-object v0, p0, Lm14;->T:Lri3;

    .line 15
    iget-wide v1, v0, Lri3;->a:J

    .line 17
    iput-wide v1, v0, Lri3;->b:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lri3;->a:J

    .line 25
    invoke-virtual {p0}, Lm14;->k()V

    .line 28
    iget-object v0, p0, Lm14;->f:Lgt5;

    .line 30
    invoke-virtual {v0}, Lgt5;->b()Lrs5;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1}, Lrs5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    sub-long v5, v3, v1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Lm14;->i:Lvr5;

    .line 54
    const/16 v4, 0x1389

    .line 56
    invoke-virtual/range {v3 .. v9}, Lvr5;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcf7;

    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string p0, ""

    .line 62
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lm14;->h:Li24;

    .line 3
    iget-object p0, p0, Li24;->c:Lp24;

    .line 5
    invoke-virtual {p0, p1}, Lp24;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lm14;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lm14;->I:Lr24;

    .line 3
    iget-boolean v1, v0, Lr24;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lr24;->b:J

    .line 13
    :cond_0
    iget-object v0, p0, Lm14;->T:Lri3;

    .line 15
    invoke-virtual {v0, p1, p2}, Lri3;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lm14;->k()V

    .line 21
    iget-object v0, p0, Lm14;->f:Lgt5;

    .line 23
    invoke-virtual {v0}, Lgt5;->b()Lrs5;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lrs5;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    sub-long v5, p1, v1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v3, p0, Lm14;->i:Lvr5;

    .line 47
    const/16 v4, 0x138a

    .line 49
    invoke-virtual/range {v3 .. v9}, Lvr5;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcf7;

    .line 52
    return-object v8

    .line 53
    :cond_1
    const-string p0, ""

    .line 55
    return-object p0
.end method

.method public final declared-synchronized j()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lm14;->n()Los5;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, Lm14;->f:Lgt5;

    .line 14
    invoke-virtual {v0, v2}, Lgt5;->a(Los5;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lm14;->C0:Z

    .line 23
    iget-object v0, p0, Lm14;->B:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lm14;->i:Lvr5;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lvr5;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final k()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lm14;->B0:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lm14;->Z:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lm14;->B0:Z

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lm14;->Y:J

    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 24
    cmp-long v1, v1, v5

    .line 26
    if-gez v1, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lm14;->f:Lgt5;

    .line 34
    invoke-virtual {v1}, Lgt5;->c()Los5;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v1, Los5;->a:Lc44;

    .line 42
    invoke-virtual {v1}, Lc44;->B()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v7

    .line 50
    div-long/2addr v7, v3

    .line 51
    sub-long/2addr v1, v7

    .line 52
    cmp-long v1, v1, v5

    .line 54
    if-gez v1, :cond_2

    .line 56
    :cond_1
    iget-object v1, p0, Lm14;->t:Lx34;

    .line 58
    invoke-static {v1}, Lfk;->E(Lx34;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lm14;->q:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v2, Lws2;

    .line 68
    const/16 v3, 0x12

    .line 70
    invoke-direct {v2, v3, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_3
    return-void
.end method

.method public final l()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lm14;->n()Los5;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v2, Los5;->a:Lc44;

    .line 13
    invoke-virtual {v3}, Lc44;->z()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Los5;->a:Lc44;

    .line 19
    invoke-virtual {v2}, Lc44;->A()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    move-object v2, v3

    .line 26
    :goto_0
    :try_start_0
    iget-object v4, p0, Lm14;->a:Landroid/content/Context;

    .line 28
    iget-object v5, p0, Lm14;->t:Lx34;

    .line 30
    iget-object v6, p0, Lm14;->i:Lvr5;

    .line 32
    invoke-static {v4, v5, v3, v2, v6}, Lld;->M(Landroid/content/Context;Lx34;Ljava/lang/String;Ljava/lang/String;Lvr5;)Lqs5;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lqs5;->b:[B

    .line 38
    if-eqz v3, :cond_b

    .line 40
    array-length v4, v3
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v4, :cond_1

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :try_start_1
    invoke-static {v5, v4, v3}, Lun6;->s(II[B)Lsn6;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lao6;->b:Lao6;

    .line 52
    sget v4, Lmn6;->a:I

    .line 54
    sget-object v4, Lao6;->c:Lao6;

    .line 56
    invoke-static {v3, v4}, Ly34;->C(Lsn6;Lao6;)Ly34;

    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvo6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Ly34;->z()Lc44;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lc44;->z()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_a

    .line 74
    invoke-virtual {v3}, Ly34;->z()Lc44;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lc44;->A()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 88
    invoke-virtual {v3}, Ly34;->B()Lun6;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lun6;->a()[B

    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_2

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_2
    invoke-virtual {p0}, Lm14;->n()Los5;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v4, Los5;->a:Lc44;

    .line 110
    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {v3}, Ly34;->z()Lc44;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lc44;->z()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lc44;->z()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 130
    invoke-virtual {v3}, Ly34;->z()Lc44;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lc44;->A()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lc44;->A()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_4
    :goto_1
    iget-object v4, p0, Lm14;->A:Lpi3;

    .line 157
    iget v2, v2, Lqs5;->d:I

    .line 159
    sget-object v5, Lt84;->f3:Lm84;

    .line 161
    sget-object v6, Lb14;->e:Lb14;

    .line 163
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 165
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_5

    .line 180
    iget-object v2, p0, Lm14;->d:Lrs5;

    .line 182
    invoke-virtual {v2, v3}, Lrs5;->e(Ly34;)Z

    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_7

    .line 190
    iget-object v2, p0, Lm14;->d:Lrs5;

    .line 192
    invoke-virtual {v2, v3, v4}, Lrs5;->c(Ly34;Lpi3;)Z

    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Lm14;->b:Lbm4;

    .line 199
    invoke-virtual {v2, v3, v4}, Lbm4;->s(Ly34;Lpi3;)Z

    .line 202
    move-result v2

    .line 203
    :goto_2
    if-nez v2, :cond_8

    .line 205
    :cond_7
    iget-object v2, p0, Lm14;->i:Lvr5;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lvr5;->b(IJ)V

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {p0}, Lm14;->n()Los5;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 224
    iget-object v3, p0, Lm14;->f:Lgt5;

    .line 226
    invoke-virtual {v3, v2}, Lgt5;->a(Los5;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lm14;->C0:Z

    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Lm14;->Y:J

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_3
    iget-object v2, p0, Lm14;->i:Lvr5;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lvr5;->b(IJ)V

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    iget-object v2, p0, Lm14;->i:Lvr5;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lvr5;->b(IJ)V

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v0

    .line 276
    const/16 v4, 0x1391

    .line 278
    invoke-virtual {v6, v4, v2, v3}, Lvr5;->b(IJ)V
    :try_end_2
    .catch Lvo6; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    goto :goto_6

    .line 282
    :goto_5
    :try_start_3
    iget-object v3, p0, Lm14;->i:Lvr5;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v4

    .line 288
    sub-long/2addr v4, v0

    .line 289
    const/16 v0, 0xfa2

    .line 291
    invoke-virtual {v3, v0, v4, v5, v2}, Lvr5;->c(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :cond_c
    :goto_6
    iget-object p0, p0, Lm14;->B:Ljava/util/concurrent/CountDownLatch;

    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    return-void

    .line 300
    :goto_7
    iget-object p0, p0, Lm14;->B:Ljava/util/concurrent/CountDownLatch;

    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    throw v0
.end method

.method public final n()Los5;
    .registers 10

    .line 1
    iget-object v0, p0, Lm14;->t:Lx34;

    .line 3
    invoke-static {v0}, Lfk;->E(Lx34;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lt84;->f3:Lm84;

    .line 13
    sget-object v2, Lb14;->e:Lb14;

    .line 15
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object p0, p0, Lm14;->d:Lrs5;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    sget-object v0, Lrs5;->i:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p0, v2}, Lrs5;->q(I)Lc44;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    const/16 v2, 0xfb6

    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lrs5;->o(IJ)V

    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lc44;->z()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lrs5;->h(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Ljava/io/File;

    .line 64
    const-string v6, "pcam.jar"

    .line 66
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 75
    new-instance v5, Ljava/io/File;

    .line 77
    const-string v6, "pcam"

    .line 79
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 84
    const-string v7, "pcbc"

    .line 86
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    new-instance v7, Ljava/io/File;

    .line 91
    const-string v8, "pcopt"

    .line 93
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    const/16 v1, 0x1398

    .line 98
    invoke-virtual {p0, v1, v3, v4}, Lrs5;->o(IJ)V

    .line 101
    new-instance p0, Los5;

    .line 103
    invoke-direct {p0, v2, v5, v6, v7}, Los5;-><init>(Lc44;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 106
    monitor-exit v0

    .line 107
    return-object p0

    .line 108
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_3
    iget-object p0, p0, Lm14;->b:Lbm4;

    .line 112
    invoke-virtual {p0, v2}, Lbm4;->v(I)Lc44;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_4
    invoke-virtual {v0}, Lc44;->z()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 126
    move-result-object v2

    .line 127
    const-string v3, "pcam.jar"

    .line 129
    invoke-static {v1, v2, v3}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 139
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "pcam"

    .line 145
    invoke-static {v1, v2, v3}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 148
    move-result-object v2

    .line 149
    :cond_5
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 152
    move-result-object v3

    .line 153
    const-string v4, "pcopt"

    .line 155
    invoke-static {v1, v3, v4}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lbm4;->w()Ljava/io/File;

    .line 162
    move-result-object p0

    .line 163
    const-string v4, "pcbc"

    .line 165
    invoke-static {v1, p0, v4}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 168
    move-result-object p0

    .line 169
    new-instance v1, Los5;

    .line 171
    invoke-direct {v1, v0, v2, p0, v3}, Los5;-><init>(Lc44;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 174
    return-object v1
.end method
