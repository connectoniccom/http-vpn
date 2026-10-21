.class public final synthetic Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb17;Lh07;J)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lmh3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmh3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lmh3;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmh3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf87;Lny5;Lyi1;J)V
    .registers 6

    const/4 p1, 0x4

    iput p1, p0, Lmh3;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmh3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmh3;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lmh3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lqj4;Ljava/lang/Object;J)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lmh3;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmh3;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lmh3;->b:J

    return-void
.end method

.method public constructor <init>(Lsv3;Ljava/lang/String;J)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lmh3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmh3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lmh3;->b:J

    iput-object p1, p0, Lmh3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltp5;JLg65;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmh3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Lmh3;->b:J

    .line 9
    iput-object p4, p0, Lmh3;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lmh3;->f:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Lmh3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lmh3;->b:J

    .line 6
    iget-object v4, p0, Lmh3;->f:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lmh3;->d:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v5, Lny5;

    .line 15
    invoke-virtual {v5}, Lny5;->run()V

    .line 18
    check-cast v4, Lyi1;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lru2;

    .line 25
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lru2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    iget-object p0, v4, Lyi1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {p0, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lwi1;

    .line 42
    invoke-direct {v1, v0, p0}, Lwi1;-><init>(Lu0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 45
    new-instance p0, Lns0;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0, v1}, Lns0;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    sget-object v0, Lkc0;->a:Lkc0;

    .line 53
    invoke-virtual {v1, p0, v0}, Lwi1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v4, Lb17;

    .line 59
    check-cast v5, Lh07;

    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v4, v5, p0, v2, v3}, Lb17;->v2(Lh07;ZJ)V

    .line 65
    iput-object v1, v4, Lb17;->i:Lh07;

    .line 67
    iget-object p0, v4, Lzn6;->a:Ljava/lang/Object;

    .line 69
    check-cast p0, Lkm6;

    .line 71
    invoke-virtual {p0}, Lkm6;->j()Ls37;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lyh5;->d()V

    .line 78
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 81
    new-instance v0, Ljo5;

    .line 83
    invoke-direct {v0, p0, v1}, Ljo5;-><init>(Ls37;Lh07;)V

    .line 86
    invoke-virtual {p0, v0}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v4, Ltp5;

    .line 92
    iget-object v0, v4, Ltp5;->q:Lxp4;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    check-cast v5, Lg65;

    .line 98
    instance-of v0, v5, Loy4;

    .line 100
    if-nez v0, :cond_0

    .line 102
    :goto_0
    move-object v12, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    check-cast v5, Loy4;

    .line 106
    iget-object v1, v5, Loy4;->f:Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {v4}, Ltp5;->s()I

    .line 112
    move-result v10

    .line 113
    invoke-virtual {v4}, Ltp5;->t()I

    .line 116
    move-result v11

    .line 117
    invoke-virtual {v4}, Ltp5;->g()Ljava/lang/String;

    .line 120
    move-result-object v14

    .line 121
    iget-object v13, v4, Ltp5;->s:Laq5;

    .line 123
    iget-object v5, v4, Ltp5;->q:Lxp4;

    .line 125
    const-string v6, "paa"

    .line 127
    const-string v7, "pano_ts"

    .line 129
    iget-wide v8, p0, Lmh3;->b:J

    .line 131
    invoke-virtual/range {v5 .. v14}, Lxp4;->t(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Laq5;Ljava/lang/String;)V

    .line 134
    :cond_1
    return-void

    .line 135
    :pswitch_2
    check-cast v4, Lsv3;

    .line 137
    iget-object p0, v4, Lsv3;->a:Lzv3;

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v2, v3, v5}, Lzv3;->a(JLjava/lang/String;)V

    .line 144
    iget-object p0, v4, Lsv3;->a:Lzv3;

    .line 146
    invoke-virtual {v4}, Lsv3;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lzv3;->b(Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast v5, Lqj4;

    .line 156
    sget-object p0, Ldm5;->a:Ljava/lang/String;

    .line 158
    iget-object p0, v5, Lqj4;->d:Ljava/lang/Object;

    .line 160
    check-cast p0, Ljx6;

    .line 162
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 164
    iget-object v0, p0, Lrz6;->D0:Lk77;

    .line 166
    invoke-virtual {v0}, Lk77;->t()Lg47;

    .line 169
    move-result-object v1

    .line 170
    new-instance v5, Lj14;

    .line 172
    invoke-direct {v5, v1, v4, v2, v3}, Lj14;-><init>(Lg47;Ljava/lang/Object;J)V

    .line 175
    const/16 v2, 0x1a

    .line 177
    invoke-virtual {v0, v1, v2, v5}, Lk77;->m(Lg47;ILe85;)V

    .line 180
    iget-object v0, p0, Lrz6;->X0:Ljava/lang/Object;

    .line 182
    if-ne v0, v4, :cond_2

    .line 184
    iget-object p0, p0, Lrz6;->Y:Lv80;

    .line 186
    sget-object v0, Lbm6;->d:Lbm6;

    .line 188
    invoke-virtual {p0, v2, v0}, Lv80;->c(ILe85;)V

    .line 191
    invoke-virtual {p0}, Lv80;->d()V

    .line 194
    :cond_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
