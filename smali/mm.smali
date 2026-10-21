.class public final Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final d:Lin;

.field public final f:Ljava/util/Set;

.field public final h:Landroid/util/ArrayMap;

.field public final i:Landroid/util/ArrayMap;

.field public final q:Lq81;

.field public final t:Lq81;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lin;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmm;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    iput-object p3, p0, Lmm;->d:Lin;

    .line 16
    iput-object p4, p0, Lmm;->f:Ljava/util/Set;

    .line 18
    new-instance p1, Landroid/util/ArrayMap;

    .line 20
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    iput-object p1, p0, Lmm;->h:Landroid/util/ArrayMap;

    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iput-object p1, p0, Lmm;->i:Landroid/util/ArrayMap;

    .line 32
    new-instance p1, Llm;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Llm;-><init>(Lmm;I)V

    .line 38
    sget-object p2, Lu81;->b:Lu81;

    .line 40
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmm;->q:Lq81;

    .line 46
    new-instance p1, Llm;

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p0, p3}, Llm;-><init>(Lmm;I)V

    .line 52
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 55
    new-instance p1, Llm;

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, p0, p3}, Llm;-><init>(Lmm;I)V

    .line 61
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 64
    new-instance p1, Llm;

    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p1, p0, p3}, Llm;-><init>(Lmm;I)V

    .line 70
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 73
    new-instance p1, Llm;

    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p1, p0, p3}, Llm;-><init>(Lmm;I)V

    .line 79
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 82
    new-instance p1, Llm;

    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-direct {p1, p0, p3}, Llm;-><init>(Lmm;I)V

    .line 88
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 91
    new-instance p1, Llm;

    .line 93
    const/4 p3, 0x6

    .line 94
    invoke-direct {p1, p0, p3}, Llm;-><init>(Lmm;I)V

    .line 97
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 100
    new-instance p1, Llm;

    .line 102
    const/4 p3, 0x7

    .line 103
    invoke-direct {p1, p0, p3}, Llm;-><init>(Lmm;I)V

    .line 106
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lmm;->t:Lq81;

    .line 112
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string p0, "Failed to get characteristic for "

    .line 19
    const-string v0, ": Framework throw an AssertionError"

    .line 21
    invoke-static {p1, p0, v0}, Lg;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lmm;->h:Landroid/util/ArrayMap;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v2, p0, Lmm;->h:Landroid/util/ArrayMap;

    .line 30
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    if-nez v2, :cond_2

    .line 37
    iget-object v0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 39
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lmm;->h:Landroid/util/ArrayMap;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iget-object p0, p0, Lmm;->h:Landroid/util/ArrayMap;

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :catch_1
    const-string p0, "Failed to get characteristic for "

    .line 61
    const-string v0, ": Framework throw an AssertionError"

    .line 63
    invoke-static {p1, p0, v0}, Lg;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-object v1

    .line 67
    :cond_2
    return-object v2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lmm;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
