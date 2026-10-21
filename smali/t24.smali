.class public final Lt24;
.super Lh34;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:Lx92;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx92;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx92;-><init>(I)V

    .line 7
    sput-object v0, Lt24;->i:Lx92;

    .line 9
    return-void
.end method

.method public constructor <init>(Lm24;Lxy3;ILandroid/content/Context;)V
    .registers 12

    .line 1
    const-string v3, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 3
    const/16 v6, 0x1d

    .line 5
    const-string v2, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    .line 14
    iput-object p4, v0, Lt24;->h:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh34;->d:Lxy3;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0}, Lfo6;->b()V

    .line 8
    iget-object v0, v0, Lfo6;->b:Lho6;

    .line 10
    check-cast v0, Loz3;

    .line 12
    invoke-virtual {v0, v1}, Loz3;->z(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lt24;->h:Landroid/content/Context;

    .line 17
    sget-object v1, Lt24;->i:Lx92;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lx92;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget-object v2, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0xb

    .line 80
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lfo6;->b()V

    .line 87
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 89
    check-cast v1, Loz3;

    .line 91
    invoke-virtual {v1, v0}, Loz3;->z(Ljava/lang/String;)V

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    throw v0
.end method
