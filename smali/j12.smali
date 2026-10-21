.class public final Lj12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lj12;


# instance fields
.field public final a:Lrr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj12;

    .line 3
    new-instance v1, Lrr;

    .line 5
    invoke-direct {v1}, Lrr;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lj12;-><init>(Lrr;)V

    .line 11
    sput-object v0, Lj12;->b:Lj12;

    .line 13
    return-void
.end method

.method public constructor <init>(Lrr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj12;->a:Lrr;

    .line 6
    return-void
.end method

.method public static final a(Lcom/wyrhub/vpn/activities/QrScanActivity;)Lzu;
    .registers 9

    .line 1
    sget-object v0, Lj12;->b:Lj12;

    .line 3
    iget-object v0, v0, Lj12;->a:Lrr;

    .line 5
    iget-object v1, v0, Lrr;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lx30;->a:Ljava/lang/Object;

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v3, 0x22

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    invoke-static {p0}, Lh2;->f(Landroid/content/Context;)I

    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    invoke-static {v2}, Lf91;->a(I)Lh91;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lrr;->h:Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Lms0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :try_start_1
    new-instance v2, Lts;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lts;-><init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Le91;)V

    .line 43
    iget-object v3, v0, Lrr;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    instance-of v5, v3, Lms0;

    .line 49
    if-eqz v5, :cond_2

    .line 51
    check-cast v3, Lms0;

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v5, Lms0;

    .line 56
    invoke-direct {v5, v3}, Lms0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 59
    move-object v3, v5

    .line 60
    :goto_2
    new-instance v5, Lt;

    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-direct {v5, v6, v2}, Lt;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance v6, Lo40;

    .line 68
    const/16 v7, 0x13

    .line 70
    invoke-direct {v6, v7, v5}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-static {}, Luf3;->c()Llc0;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3, v6, v5}, Lk04;->z(Lcom/google/common/util/concurrent/ListenableFuture;Lsd;Ljava/util/concurrent/Executor;)Lzu;

    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lr40;

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6, v0, v2, p0}, Lr40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance p0, Lo40;

    .line 89
    const/16 v2, 0x14

    .line 91
    invoke-direct {p0, v2, v5}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Luf3;->c()Llc0;

    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lou5;

    .line 100
    invoke-direct {v5, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 103
    invoke-static {v3, v5, v2}, Lk04;->z(Lcom/google/common/util/concurrent/ListenableFuture;Lsd;Ljava/util/concurrent/Executor;)Lzu;

    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lrr;->b:Ljava/lang/Object;

    .line 109
    new-instance v2, Lz92;

    .line 111
    const/16 v3, 0xe

    .line 113
    invoke-direct {v2, v3, v0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 116
    invoke-static {}, Luf3;->c()Llc0;

    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lps0;

    .line 122
    invoke-direct {v3, p0, v4, v2}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v3, v0}, Lms0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    invoke-static {p0}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    new-instance p0, Lv40;

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-direct {p0, v0}, Lv40;-><init>(I)V

    .line 139
    new-instance v0, Ldl1;

    .line 141
    invoke-direct {v0, p0}, Ldl1;-><init>(Lv40;)V

    .line 144
    invoke-static {}, Luf3;->c()Llc0;

    .line 147
    move-result-object p0

    .line 148
    new-instance v1, Lou5;

    .line 150
    invoke-direct {v1, v0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-static {v2, v1, p0}, Lk04;->z(Lcom/google/common/util/concurrent/ListenableFuture;Lsd;Ljava/util/concurrent/Executor;)Lzu;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    monitor-exit v1

    .line 160
    throw p0
.end method


# virtual methods
.method public final b(Ler;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lj12;->a:Lrr;

    .line 6
    const-string v0, "CX:hasCamera"

    .line 8
    invoke-static {v0}, Luf3;->b(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lrr;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lts;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lts;->a:Lcr;

    .line 20
    invoke-virtual {p0}, Lcr;->d()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ler;->c(Ljava/util/LinkedHashSet;)Lvp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    return p0
.end method
