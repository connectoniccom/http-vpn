.class public final Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ls21;
.implements Lc86;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lz7;->a:Z

    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lz7;->a:Z

    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object p1, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    packed-switch p2, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Le04;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    new-instance v0, Lwy4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz7;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lz7;->a:Z

    .line 81
    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    .line 74
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lmm;

    invoke-virtual {v1, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 75
    invoke-static {v0, v1}, Lid;->y([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-boolean v0, p0, Lz7;->a:Z

    .line 77
    invoke-static {p1}, Lfk;->i(Lcq;)Ltl2;

    move-result-object p1

    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le26;)V
    .registers 4

    const/4 v0, 0x0

    .line 71
    sget-object v1, Lp16;->b:Lp16;

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lz7;-><init>(Le26;ZLm16;)V

    return-void
.end method

.method public constructor <init>(Le26;ZLm16;)V
    .registers 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lz7;->a:Z

    iput-object p3, p0, Lz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgy3;)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lgy3;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lgy3;->A()Z

    move-result v0

    iput-boolean v0, p0, Lz7;->a:Z

    .line 68
    invoke-virtual {p1}, Lgy3;->B()Loy3;

    move-result-object v0

    iput-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lgy3;->C()V

    return-void
.end method

.method public constructor <init>(Lio5;Lco5;Z)V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lz7;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .registers 5

    .line 82
    sget-object p2, Lsb0;->a:Lm42;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 85
    sget-object v1, Lsb0;->a:Lm42;

    invoke-virtual {v1, v0}, Lm42;->b(Ljava/lang/Class;)Lj42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lqe2;

    invoke-direct {v0, p1}, Lqe2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 87
    iput-object v0, p0, Lz7;->b:Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    .line 89
    :goto_0
    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    .line 90
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Lm42;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lz7;->a:Z

    return-void
.end method

.method public constructor <init>(Lse5;Lpc5;Lhn4;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz7;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz7;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p1, p0, Lz7;->a:Z

    .line 93
    iput-object p2, p0, Lz7;->b:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lz7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Llf0;Llf0;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Llf0;->b()Z

    .line 4
    move-result v0

    .line 5
    iget v1, p1, Llf0;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget v0, p0, Llf0;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v0, v4, :cond_0

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, v4, :cond_1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Llf0;->b:I

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget p1, p1, Llf0;->b:I

    .line 32
    if-ne p0, p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v2

    .line 36
    :cond_3
    :goto_1
    return v3

    .line 37
    :cond_4
    const-string p0, "Fully specified range "

    .line 39
    const-string v0, " not actually fully specified."

    .line 41
    invoke-static {p1, p0, v0}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return v2
.end method

.method public static c(Llf0;Ljava/util/LinkedHashSet;Ljava/util/Set;)Llf0;
    .registers 8

    .line 1
    iget v0, p0, Llf0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llf0;

    .line 24
    iget v3, v0, Llf0;->a:I

    .line 26
    invoke-virtual {v0}, Llf0;->b()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 32
    if-ne v3, v2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 41
    const-string v3, "CXCP"

    .line 43
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0, v0}, Lz7;->b(Llf0;Llf0;)Z

    .line 60
    move-result v3

    .line 61
    :goto_1
    if-eqz v3, :cond_1

    .line 63
    return-object v0

    .line 64
    :cond_5
    const-string p0, "Fully specified DynamicRange must have fully defined encoding."

    .line 66
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 69
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static h(Ljava/util/Set;Llf0;Ltl2;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 9
    invoke-static {v0, v1}, Ldn2;->h(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p2, p2, Ltl2;->b:Ljava/lang/Object;

    .line 20
    check-cast p2, Lof0;

    .line 22
    invoke-interface {p2, p1}, Lof0;->c(Llf0;)Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {p0}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "\nConstraints:\n  "

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "\nExisting constraints:\n  "

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ln16;)Lz7;
    .registers 4

    .line 1
    new-instance v0, Lz7;

    .line 3
    new-instance v1, Lok4;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, v2, p0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Lz7;-><init>(Le26;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public A()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lz44;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lz44;->b:Landroid/app/Application;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public declared-synchronized B(Ln75;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->w6:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lqc5;

    .line 25
    invoke-direct {v0, v1, p1}, Lqc5;-><init>(ILn75;)V

    .line 28
    iget-object p1, p0, Lz7;->d:Ljava/lang/Object;

    .line 30
    check-cast p1, Lhn4;

    .line 32
    invoke-virtual {p1, v0}, Lhn4;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lz44;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lz44;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public D(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Le26;

    .line 8
    invoke-interface {v0, p0, p1}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Ld26;

    .line 20
    invoke-virtual {v0}, Ld26;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ld26;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lz7;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ltl2;

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    check-cast v7, Lcf;

    .line 29
    iget-object v7, v7, Lcf;->d:Llf0;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, Ltl2;->b:Ljava/lang/Object;

    .line 40
    check-cast v3, Lof0;

    .line 42
    invoke-interface {v3}, Lof0;->b()Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    .line 54
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Llf0;

    .line 66
    invoke-static {v5, v7, v1}, Lz7;->h(Ljava/util/Set;Llf0;Ltl2;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v9

    .line 89
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x2

    .line 94
    if-eqz v10, :cond_6

    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Number;

    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v10

    .line 106
    move-object/from16 v12, p2

    .line 108
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lpx2;

    .line 114
    invoke-interface {v10}, Lh21;->a()Llf0;

    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Llf0;->c:Llf0;

    .line 120
    invoke-virtual {v13, v14}, Llf0;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_2

    .line 126
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget v14, v13, Llf0;->a:I

    .line 132
    iget v13, v13, Llf0;->b:I

    .line 134
    if-eq v14, v11, :cond_5

    .line 136
    if-eqz v14, :cond_3

    .line 138
    if-eqz v13, :cond_5

    .line 140
    :cond_3
    if-nez v14, :cond_4

    .line 142
    if-eqz v13, :cond_4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 155
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 160
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_4
    if-ge v7, v6, :cond_1c

    .line 184
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 190
    check-cast v8, Lpx2;

    .line 192
    invoke-interface {v8}, Lh21;->a()Llf0;

    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v8}, Luq2;->Q()Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v13}, Llf0;->b()Z

    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_8

    .line 209
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_7

    .line 215
    move-object v15, v13

    .line 216
    goto/16 :goto_8

    .line 218
    :cond_7
    const/4 v15, 0x0

    .line 219
    goto/16 :goto_8

    .line 221
    :cond_8
    iget v14, v13, Llf0;->a:I

    .line 223
    iget v4, v13, Llf0;->b:I

    .line 225
    const/16 p1, 0x0

    .line 227
    const/4 v15, 0x1

    .line 228
    sget-object v11, Llf0;->d:Llf0;

    .line 230
    if-ne v14, v15, :cond_b

    .line 232
    if-nez v4, :cond_b

    .line 234
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 240
    :cond_9
    :goto_5
    move-object v15, v11

    .line 241
    goto/16 :goto_8

    .line 243
    :cond_a
    move-object/from16 v15, p1

    .line 245
    goto/16 :goto_8

    .line 247
    :cond_b
    invoke-static {v13, v2, v5}, Lz7;->c(Llf0;Ljava/util/LinkedHashSet;Ljava/util/Set;)Llf0;

    .line 250
    move-result-object v15

    .line 251
    const-string v16, "CXCP"

    .line 253
    if-eqz v15, :cond_c

    .line 255
    invoke-static/range {v16 .. v16}, Llv5;->k(Ljava/lang/String;)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_19

    .line 261
    invoke-virtual {v13}, Llf0;->toString()Ljava/lang/String;

    .line 264
    invoke-virtual {v15}, Llf0;->toString()Ljava/lang/String;

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_c
    invoke-static {v13, v10, v5}, Lz7;->c(Llf0;Ljava/util/LinkedHashSet;Ljava/util/Set;)Llf0;

    .line 272
    move-result-object v15

    .line 273
    if-eqz v15, :cond_d

    .line 275
    invoke-static/range {v16 .. v16}, Llv5;->k(Ljava/lang/String;)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_19

    .line 281
    invoke-virtual {v13}, Llf0;->toString()Ljava/lang/String;

    .line 284
    invoke-virtual {v15}, Llf0;->toString()Ljava/lang/String;

    .line 287
    goto/16 :goto_8

    .line 289
    :cond_d
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_f

    .line 295
    invoke-static/range {v16 .. v16}, Llv5;->k(Ljava/lang/String;)Z

    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_e

    .line 301
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    :cond_e
    const/4 v15, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_f
    invoke-static {v13, v11}, Lz7;->b(Llf0;Llf0;)Z

    .line 312
    move-result v15

    .line 313
    :goto_6
    if-eqz v15, :cond_10

    .line 315
    invoke-static/range {v16 .. v16}, Llv5;->k(Ljava/lang/String;)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 321
    invoke-virtual {v13}, Llf0;->toString()Ljava/lang/String;

    .line 324
    invoke-virtual {v11}, Llf0;->toString()Ljava/lang/String;

    .line 327
    goto :goto_5

    .line 328
    :cond_10
    const/4 v15, 0x2

    .line 329
    if-ne v14, v15, :cond_14

    .line 331
    const/16 v14, 0xa

    .line 333
    if-eq v4, v14, :cond_11

    .line 335
    if-nez v4, :cond_14

    .line 337
    :cond_11
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 339
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 342
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    const/16 v15, 0x21

    .line 346
    if-lt v14, v15, :cond_12

    .line 348
    iget-object v14, v0, Lz7;->b:Ljava/lang/Object;

    .line 350
    check-cast v14, Lcq;

    .line 352
    invoke-static {v14}, Lg2;->e(Lcq;)Llf0;

    .line 355
    move-result-object v14

    .line 356
    if-eqz v14, :cond_12

    .line 358
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_12
    sget-object v14, Llf0;->e:Llf0;

    .line 363
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-static {v13, v4, v5}, Lz7;->c(Llf0;Ljava/util/LinkedHashSet;Ljava/util/Set;)Llf0;

    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_14

    .line 372
    invoke-static/range {v16 .. v16}, Llv5;->k(Ljava/lang/String;)Z

    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_13

    .line 378
    invoke-virtual {v13}, Llf0;->toString()Ljava/lang/String;

    .line 381
    invoke-virtual {v4}, Llf0;->toString()Ljava/lang/String;

    .line 384
    :cond_13
    move-object v15, v4

    .line 385
    goto :goto_8

    .line 386
    :cond_14
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v4

    .line 390
    :cond_15
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_a

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Llf0;

    .line 402
    invoke-virtual {v14}, Llf0;->b()Z

    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_18

    .line 408
    invoke-virtual {v14, v11}, Llf0;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_16

    .line 414
    goto :goto_7

    .line 415
    :cond_16
    invoke-static {v13, v14}, Lz7;->b(Llf0;Llf0;)Z

    .line 418
    move-result v15

    .line 419
    if-eqz v15, :cond_15

    .line 421
    invoke-static/range {v16 .. v16}, Llv5;->k(Ljava/lang/String;)Z

    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_17

    .line 427
    invoke-virtual {v13}, Llf0;->toString()Ljava/lang/String;

    .line 430
    invoke-virtual {v14}, Llf0;->toString()Ljava/lang/String;

    .line 433
    :cond_17
    move-object v15, v14

    .line 434
    goto :goto_8

    .line 435
    :cond_18
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 437
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 440
    return-object p1

    .line 441
    :cond_19
    :goto_8
    if-eqz v15, :cond_1b

    .line 443
    invoke-static {v5, v15, v1}, Lz7;->h(Ljava/util/Set;Llf0;Ltl2;)V

    .line 446
    invoke-interface {v9, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_1a

    .line 455
    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_1a
    const/4 v11, 0x2

    .line 459
    goto/16 :goto_4

    .line 461
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    invoke-interface {v8}, Luq2;->Q()Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    const-string v4, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 471
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v1, "\nRequested dynamic range:\n  "

    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 509
    :cond_1c
    return-object v9
.end method

.method public e()Lp21;
    .registers 5

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lx7;

    .line 36
    invoke-direct {v1, p0}, Lx7;-><init>(Landroid/media/Image;)V

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz7;->a:Z

    .line 7
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/media/ImageReader;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public declared-synchronized j()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lhn4;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lhn4;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public k(Landroid/content/Context;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz7;->a:Z

    .line 6
    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 27
    const-string p0, "Can not cast Context to Application"

    .line 29
    sget p1, Lp75;->b:I

    .line 31
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lz7;->b:Ljava/lang/Object;

    .line 38
    check-cast v2, Lz44;

    .line 40
    if-nez v2, :cond_3

    .line 42
    new-instance v2, Lz44;

    .line 44
    invoke-direct {v2}, Lz44;-><init>()V

    .line 47
    iput-object v2, p0, Lz7;->b:Ljava/lang/Object;

    .line 49
    :cond_3
    iget-object v2, p0, Lz7;->b:Ljava/lang/Object;

    .line 51
    check-cast v2, Lz44;

    .line 53
    iget-boolean v3, v2, Lz44;->A:Z

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v3, :cond_5

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    instance-of v3, p1, Landroid/app/Activity;

    .line 63
    if-eqz v3, :cond_4

    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 67
    invoke-virtual {v2, p1}, Lz44;->d(Landroid/app/Activity;)V

    .line 70
    :cond_4
    iput-object v1, v2, Lz44;->b:Landroid/app/Application;

    .line 72
    sget-object p1, Lt84;->B1:Lm84;

    .line 74
    sget-object v1, Lb14;->e:Lb14;

    .line 76
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 78
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, v2, Lz44;->B:J

    .line 90
    iput-boolean v4, v2, Lz44;->A:Z

    .line 92
    :cond_5
    iput-boolean v4, p0, Lz7;->a:Z

    .line 94
    :cond_6
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public l(Lr21;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz7;->a:Z

    .line 7
    new-instance v1, Ly7;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Ly7;-><init>(Lz7;Ljava/util/concurrent/Executor;Lr21;)V

    .line 12
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/media/ImageReader;

    .line 16
    invoke-static {}, Lbe1;->j()Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lco5;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lco5;->a(Z)Lco5;

    .line 9
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lio5;

    .line 13
    invoke-virtual {v0, p1}, Lio5;->a(Lco5;)V

    .line 16
    iget-boolean p0, p0, Lz7;->a:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v0}, Lio5;->h()V

    .line 23
    :cond_0
    return-void
.end method

.method public o()Lp21;
    .registers 5

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lx7;

    .line 36
    invoke-direct {v1, p0}, Lx7;-><init>(Landroid/media/Image;)V

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public p(Lo77;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public synthetic q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ly54;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ldi;->c()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public declared-synchronized r(I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lz7;->a:Z

    .line 11
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lpc5;

    .line 15
    iget-object v0, v0, Lpc5;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0}, Lse5;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 23
    new-instance v1, Ln75;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ln75;-><init>(ILjava/lang/String;Ljava/lang/String;Ln75;Landroid/os/IBinder;)V

    .line 31
    invoke-virtual {p0, v1}, Lz7;->B(Ln75;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public s(Lwq2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lz7;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lz7;->a:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lz7;->d:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo77;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lz7;->a:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lo77;->a(Lwq2;)V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public t(Lc54;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lz44;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lz44;

    .line 12
    invoke-direct {v1}, Lz44;-><init>()V

    .line 15
    iput-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lz44;

    .line 24
    invoke-virtual {p0, p1}, Lz44;->a(Lc54;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized u(ILjava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lz7;->a:Z

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lz7;->b:Ljava/lang/Object;

    .line 15
    check-cast p2, Lpc5;

    .line 17
    iget-object p2, p2, Lpc5;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2}, Lse5;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :cond_1
    move-object v2, p2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const-string v3, "undefined"

    .line 30
    new-instance v0, Ln75;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Ln75;-><init>(ILjava/lang/String;Ljava/lang/String;Ln75;Landroid/os/IBinder;)V

    .line 38
    invoke-virtual {p0, v0}, Lz7;->B(Ln75;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public v(Lc54;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lz44;

    .line 8
    if-nez p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lz44;->b(Lc54;)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public w()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lz44;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lz44;->a:Landroid/app/Activity;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public declared-synchronized x(Ln75;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lz7;->a:Z

    .line 11
    invoke-virtual {p0, p1}, Lz7;->B(Ln75;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lco5;

    .line 5
    invoke-interface {v0}, Lco5;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lio5;

    .line 15
    invoke-interface {v0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lco5;->a(Z)Lco5;

    .line 22
    invoke-virtual {v1, v0}, Lio5;->a(Lco5;)V

    .line 25
    iget-boolean p0, p0, Lz7;->a:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v1}, Lio5;->h()V

    .line 32
    :cond_0
    return-void
.end method

.method public z(Lm16;)Lz7;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Le26;

    .line 8
    iget-boolean p0, p0, Lz7;->a:Z

    .line 10
    new-instance v1, Lz7;

    .line 12
    invoke-direct {v1, v0, p0, p1}, Lz7;-><init>(Le26;ZLm16;)V

    .line 15
    return-object v1
.end method
