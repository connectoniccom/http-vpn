.class public final Lko5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/Object;

.field public static final I:Ljava/lang/Object;

.field public static final T:Ljava/lang/Object;

.field public static X:Ljava/lang/Boolean;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lsz2;

.field public final d:Lno5;

.field public f:Ljava/lang/String;

.field public h:I

.field public final i:Lq65;

.field public final q:Ljava/util/List;

.field public final t:Lyq4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lko5;->B:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lko5;->I:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lko5;->T:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsz2;Lq65;Lrd4;Lyq4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lqo5;->A()Lno5;

    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lko5;->d:Lno5;

    .line 10
    const-string p4, ""

    .line 12
    iput-object p4, p0, Lko5;->f:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lko5;->A:Z

    .line 17
    iput-object p1, p0, Lko5;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lko5;->b:Lsz2;

    .line 21
    iput-object p3, p0, Lko5;->i:Lq65;

    .line 23
    iput-object p5, p0, Lko5;->t:Lyq4;

    .line 25
    sget-object p1, Lt84;->Z9:Lm84;

    .line 27
    sget-object p2, Lb14;->e:Lb14;

    .line 29
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 31
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lra7;->G()Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lko5;->q:Ljava/util/List;

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lx36;->b:Lv36;

    .line 52
    sget-object p1, Lv46;->h:Lv46;

    .line 54
    iput-object p1, p0, Lko5;->q:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static a()Z
    .registers 5

    .line 1
    sget-object v0, Lko5;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lko5;->X:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lv94;->b:Lbw3;

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
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    sput-object v1, Lko5;->X:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lv94;->a:Lbw3;

    .line 31
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 47
    if-gez v1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lko5;->X:Ljava/lang/Boolean;

    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lko5;->X:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Leo5;)V
    .registers 5

    .line 1
    sget-object v0, Lgn4;->a:Lfn4;

    .line 3
    new-instance v1, Ljo5;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, p1}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Lko5;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    sget-object v1, Lko5;->I:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lko5;->d:Lno5;

    .line 14
    iget-object v0, v0, Lfo6;->b:Lho6;

    .line 16
    check-cast v0, Lqo5;

    .line 18
    invoke-virtual {v0}, Lqo5;->z()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lko5;->d:Lno5;

    .line 33
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqo5;

    .line 39
    invoke-virtual {v2}, Lkn6;->b()[B

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lfo6;->b()V

    .line 46
    iget-object v0, v0, Lfo6;->b:Lho6;

    .line 48
    check-cast v0, Lqo5;

    .line 50
    invoke-virtual {v0}, Lqo5;->C()V

    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    new-instance v3, Ljb5;

    .line 56
    sget-object v0, Lt84;->T9:Lm84;

    .line 58
    sget-object v1, Lb14;->e:Lb14;

    .line 60
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 62
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    new-instance v6, Ljava/util/HashMap;

    .line 71
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v8, "application/x-protobuf"

    .line 76
    const v5, 0xea60

    .line 79
    invoke-direct/range {v3 .. v8}, Ljb5;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lko5;->a:Landroid/content/Context;

    .line 84
    iget-object p0, p0, Lko5;->b:Lsz2;

    .line 86
    iget-object p0, p0, Lsz2;->a:Ljava/lang/String;

    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 91
    new-instance v1, Ltd6;

    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v4, 0x1a

    .line 96
    invoke-direct {v1, v4, v0, p0, v2}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v3}, Ltd6;->F(Ljb5;)Lkb5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    nop

    .line 110
    instance-of v0, p0, Lba5;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lba5;

    .line 117
    iget v0, v0, Lba5;->a:I

    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    return-void

    .line 124
    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 126
    sget-object v1, Lhc7;->C:Lhc7;

    .line 128
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 130
    invoke-virtual {v1, v0, p0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw p0
.end method
