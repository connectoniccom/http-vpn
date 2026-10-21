.class public final Lyy2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:[Landroid/content/BroadcastReceiver;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Landroid/os/Handler;[Landroid/content/BroadcastReceiver;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 1
    iput-wide p1, p0, Lyy2;->a:J

    .line 3
    iput-object p3, p0, Lyy2;->b:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lyy2;->c:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lyy2;->d:[Landroid/content/BroadcastReceiver;

    .line 9
    iput-object p6, p0, Lyy2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    const/16 p1, 0x28

    .line 3
    new-array p1, p1, [B

    .line 5
    fill-array-data p1, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lyy2;->a:J

    .line 27
    cmp-long p1, v3, v5

    .line 29
    iget-object v3, p0, Lyy2;->d:[Landroid/content/BroadcastReceiver;

    .line 31
    iget-object v4, p0, Lyy2;->c:Landroid/os/Handler;

    .line 33
    iget-object v7, p0, Lyy2;->b:Landroid/content/Context;

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-static {v5, v6}, Lzy2;->c(J)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_7

    .line 44
    aget-object p0, v3, v8

    .line 46
    invoke-virtual {v4, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    :try_start_0
    invoke-virtual {v7, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object p0, p0, Lyy2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v8, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez p0, :cond_1

    .line 62
    aget-object p0, v3, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_2
    invoke-static {v5, v6}, Lzy2;->c(J)Z

    .line 68
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-nez p0, :cond_2

    .line 71
    aget-object p0, v3, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p0, 0x5

    .line 75
    :try_start_3
    new-array p0, p0, [B

    .line 77
    fill-array-data p0, :array_2

    .line 80
    new-array v0, v0, [B

    .line 82
    fill-array-data v0, :array_3

    .line 85
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 95
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v9

    .line 99
    cmp-long p2, v9, v1

    .line 101
    if-ltz p2, :cond_4

    .line 103
    invoke-static {v5, v6}, Lzy2;->c(J)Z

    .line 106
    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    if-nez p2, :cond_3

    .line 109
    aget-object p0, v3, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :try_start_4
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    aput-object p0, p1, v8

    .line 116
    const p0, 0x7f120292

    .line 119
    invoke-static {p0, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 122
    sget-object p0, Lqy2;->a:Lqy2;

    .line 124
    sput-object p0, Lry2;->b:Lqy2;

    .line 126
    invoke-static {}, Lzy2;->b()V

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-static {v5, v6}, Lzy2;->c(J)Z

    .line 135
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    if-nez p0, :cond_5

    .line 138
    aget-object p0, v3, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const p0, 0x7f12029f

    .line 144
    :try_start_5
    invoke-static {p0}, Lqc1;->i(I)V

    .line 147
    new-array p1, v8, [Ljava/lang/Object;

    .line 149
    invoke-static {v7, p0, p1}, Lzy2;->f(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :goto_0
    aget-object p0, v3, v8

    .line 154
    :goto_1
    invoke-virtual {v4, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    :try_start_6
    invoke-virtual {v7, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 160
    :catch_0
    return-void

    .line 161
    :catch_1
    :try_start_7
    invoke-static {v5, v6}, Lzy2;->c(J)Z

    .line 164
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    if-nez p0, :cond_6

    .line 167
    aget-object p0, v3, v8

    .line 169
    :goto_2
    invoke-virtual {v4, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    :try_start_8
    invoke-virtual {v7, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :try_start_9
    new-array p0, v8, [Ljava/lang/Object;

    .line 178
    const p1, 0x7f120294

    .line 181
    invoke-static {v7, p1, p0}, Lzy2;->f(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    aget-object p0, v3, v8

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    :cond_7
    :goto_3
    return-void

    .line 188
    :goto_4
    aget-object p1, v3, v8

    .line 190
    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193
    :try_start_a
    invoke-virtual {v7, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 196
    :catch_3
    throw p0

    .line 197
    :array_0
    .array-data 1
        -0xbt
        0x3ct
        0x72t
        0x45t
        0x7at
        -0xat
        0x72t
        0x58t
        -0x1dt
        0x31t
        0x31t
        0x1ft
        0x78t
        -0x1ft
        0x2et
        0x55t
        -0x12t
        0x27t
        0x6dt
        0xat
        0x23t
        -0x27t
        0x32t
        0x62t
        -0x29t
        0xat
        0x40t
        0x2at
        0x59t
        -0x25t
        0x45t
        0x7dt
        -0x3at
        0x7t
        0x40t
        0x3ft
        0x42t
        -0x3ct
        0x45t
        0x7et
    .end array-data

    .line 221
    :array_1
    .array-data 1
        -0x6at
        0x53t
        0x1ft
        0x6bt
        0xdt
        -0x71t
        0x0t
        0x30t
    .end array-data

    .line 229
    :array_2
    .array-data 1
        -0x5et
        -0x51t
        -0x72t
        0xbt
        0x28t
    .end array-data

    .line 236
    nop

    .line 237
    :array_3
    .array-data 1
        -0x1at
        -0x16t
        -0x3et
        0x4at
        0x71t
        0x7ft
        -0x2at
        0x4t
    .end array-data
.end method
