.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lhf;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhf;Lvf;Lqj4;)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->b:Landroid/content/Context;

    iput-object p2, p0, Lap;->d:Lhf;

    iput-object p3, p0, Lap;->f:Ljava/lang/Object;

    iput-object p4, p0, Lap;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbp;Landroid/content/Context;Lhf;Lhf0;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lap;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lap;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lap;->b:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lap;->d:Lhf;

    .line 13
    iput-object p4, p0, Lap;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lap;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 9
    const-string v4, "%.3f ms"

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "CXCP"

    .line 14
    iget-object v7, p0, Lap;->h:Ljava/lang/Object;

    .line 16
    iget-object v8, p0, Lap;->d:Lhf;

    .line 18
    iget-object v9, p0, Lap;->b:Landroid/content/Context;

    .line 20
    iget-object p0, p0, Lap;->f:Ljava/lang/Object;

    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    check-cast p0, Lbp;

    .line 28
    check-cast v7, Lhf0;

    .line 30
    const-string v0, "Create CameraPipe"

    .line 32
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    move-result-wide v11

    .line 39
    new-instance v0, Lgq;

    .line 41
    invoke-static {v9}, Lx30;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v13, Liq;

    .line 50
    iget-object v8, v8, Lhf;->a:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v14, Lqe2;

    .line 54
    invoke-direct {v14, v8}, Lqe2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    const/16 v8, 0x77

    .line 59
    invoke-direct {v13, v14, v8}, Liq;-><init>(Lqe2;I)V

    .line 62
    new-instance v8, Lfq;

    .line 64
    iget-object p0, p0, Lbp;->a:Lqj4;

    .line 66
    iget-object v14, p0, Lqj4;->b:Ljava/lang/Object;

    .line 68
    check-cast v14, Laq;

    .line 70
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 72
    check-cast p0, Lyg0;

    .line 74
    invoke-direct {v8, v14, p0, v7}, Lfq;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lyg0;Lhf0;)V

    .line 77
    invoke-direct {v0, v9, v13, v8}, Lgq;-><init>(Landroid/content/Context;Liq;Lfq;)V

    .line 80
    invoke-static {v0}, Lmq;->a(Lgq;)Lkq;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v6}, Llv5;->k(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 93
    move-result-wide v6

    .line 94
    sub-long/2addr v6, v11

    .line 95
    long-to-double v6, v6

    .line 96
    div-double/2addr v6, v2

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    move-result-object v0

    .line 101
    new-array v2, v10, [Ljava/lang/Object;

    .line 103
    aput-object v0, v2, v1

    .line 105
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    throw p0

    .line 121
    :pswitch_0
    check-cast p0, Lvf;

    .line 123
    check-cast v7, Lqj4;

    .line 125
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 127
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 133
    move-result-wide v11

    .line 134
    new-instance v0, Lsd6;

    .line 136
    iget-object v13, p0, Lvf;->a:Ljava/lang/Object;

    .line 138
    check-cast v13, Lsp2;

    .line 140
    invoke-virtual {v13}, Lsp2;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lkq;

    .line 146
    iget-object v14, p0, Lvf;->e:Ljava/lang/Object;

    .line 148
    check-cast v14, Lso;

    .line 150
    iget-object p0, p0, Lvf;->d:Ljava/lang/Object;

    .line 152
    check-cast p0, Lws;

    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v9, v0, Lsd6;->a:Ljava/lang/Object;

    .line 168
    iput-object v8, v0, Lsd6;->b:Ljava/lang/Object;

    .line 170
    iput-object v13, v0, Lsd6;->d:Ljava/lang/Object;

    .line 172
    iput-object v7, v0, Lsd6;->f:Ljava/lang/Object;

    .line 174
    iput-object v14, v0, Lsd6;->h:Ljava/lang/Object;

    .line 176
    iput-object p0, v0, Lsd6;->i:Ljava/lang/Object;

    .line 178
    new-instance p0, Lc70;

    .line 180
    invoke-direct {p0, v0}, Lc70;-><init>(Lsd6;)V

    .line 183
    invoke-static {v6}, Llv5;->k(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 192
    move-result-wide v6

    .line 193
    sub-long/2addr v6, v11

    .line 194
    long-to-double v6, v6

    .line 195
    div-double/2addr v6, v2

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    move-result-object v0

    .line 200
    new-array v2, v10, [Ljava/lang/Object;

    .line 202
    aput-object v0, v2, v1

    .line 204
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
