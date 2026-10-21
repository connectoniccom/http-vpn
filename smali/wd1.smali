.class public final synthetic Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/service/MainService;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/service/MainService;II)V
    .registers 4

    .line 1
    iput p3, p0, Lwd1;->a:I

    .line 3
    iput-object p1, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 5
    iput p2, p0, Lwd1;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    iget p0, p0, Lwd1;->d:I

    .line 5
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v1

    .line 14
    if-eq p0, v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->G0:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lwd1;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, p0, v3}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    iget p0, p0, Lwd1;->d:I

    .line 5
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v1

    .line 14
    if-eq p0, v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, Lcom/wyrhub/vpn/service/MainService;->H0:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-boolean p0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 26
    if-nez p0, :cond_2

    .line 28
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->y()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, v0, Lcom/wyrhub/vpn/service/MainService;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 50
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->E()V

    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lwd1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 10
    iget p0, p0, Lwd1;->d:I

    .line 12
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/service/MainService;->e(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lwd1;->b()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 24
    iget p0, p0, Lwd1;->d:I

    .line 26
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/service/MainService;->e(I)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 34
    iget p0, p0, Lwd1;->d:I

    .line 36
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/service/MainService;->e(I)V

    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 44
    iget p0, p0, Lwd1;->d:I

    .line 46
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p0, v2}, Lcom/wyrhub/vpn/service/MainService;->i(II)V

    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 54
    iget p0, p0, Lwd1;->d:I

    .line 56
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p0, v2}, Lcom/wyrhub/vpn/service/MainService;->V(II)V

    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 64
    iget p0, p0, Lwd1;->d:I

    .line 66
    iget-object v3, v0, Lcom/wyrhub/vpn/service/MainService;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    move-result v3

    .line 72
    if-ne p0, v3, :cond_2

    .line 74
    sget-boolean p0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 76
    if-nez p0, :cond_2

    .line 78
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 84
    const/16 p0, 0x9

    .line 86
    new-array p0, p0, [B

    .line 88
    fill-array-data p0, :array_0

    .line 91
    const/16 v3, 0x8

    .line 93
    new-array v3, v3, [B

    .line 95
    fill-array-data v3, :array_1

    .line 98
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    sget-object v3, Lqc1;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->x()Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->M()Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->n()I

    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    aput-object p0, v1, v2

    .line 139
    const p0, 0x7f120269

    .line 142
    invoke-virtual {v0, p0, v1}, Lcom/wyrhub/vpn/service/MainService;->R(I[Ljava/lang/Object;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_6
    invoke-direct {p0}, Lwd1;->a()V

    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 156
    iget p0, p0, Lwd1;->d:I

    .line 158
    sget-object v3, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/service/MainService;->v(I)Z

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    monitor-enter v0

    .line 168
    const/4 p0, 0x0

    .line 169
    :try_start_0
    iput-object p0, v0, Lcom/wyrhub/vpn/service/MainService;->I0:Ljava/util/concurrent/ScheduledFuture;

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    sget-object p0, Lcom/wyrhub/vpn/service/MainService;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    const p0, 0x7f120264

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    invoke-static {p0, v2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 188
    :goto_2
    return-void

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0

    .line 192
    :pswitch_8
    iget-object v0, p0, Lwd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 194
    iget p0, p0, Lwd1;->d:I

    .line 196
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/service/MainService;->v(I)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_4

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const v1, 0x7f120262

    .line 208
    new-array v3, v2, [Ljava/lang/Object;

    .line 210
    invoke-static {v1, v3}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 213
    invoke-static {v2}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 219
    const v1, 0x7f1202d4

    .line 222
    invoke-virtual {v0, p0, v1}, Lcom/wyrhub/vpn/service/MainService;->l(II)V

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    new-instance v1, Lwd1;

    .line 228
    const/4 v2, 0x5

    .line 229
    invoke-direct {v1, v0, p0, v2}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 232
    const-wide/16 v2, 0x7d0

    .line 234
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 237
    :goto_3
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 261
    :array_0
    .array-data 1
        -0x79t
        -0x6et
        0x7t
        0x3ft
        0x6ct
        0x45t
        -0x74t
        -0x2et
        -0x60t
    .end array-data

    .line 270
    nop

    .line 271
    :array_1
    .array-data 1
        -0x3ct
        -0x3t
        0x69t
        0x51t
        0x9t
        0x26t
        -0x8t
        -0x49t
    .end array-data
.end method
