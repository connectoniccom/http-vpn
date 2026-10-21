.class public final Ln33;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcv0;

.field public final c:Ld50;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Li33;

.field public final h:Lrh2;

.field public final i:Lwm0;

.field public j:Lfr;

.field public k:Luk2;

.field public l:Luk1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcv0;Ld50;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ln33;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ln33;->b:Lcv0;

    .line 14
    iput-object p3, p0, Ln33;->c:Ld50;

    .line 16
    sget-object p1, Lm33;->a:Lud;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ln33;->d:I

    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ln33;->e:Ljava/lang/Object;

    .line 36
    const/4 p1, 0x3

    .line 37
    sget-object p2, Llk;->a:Llk;

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-static {p3, p1, p2}, Lio1;->a(IILlk;)Lrh2;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ln33;->h:Lrh2;

    .line 46
    invoke-static {p1}, Lhh4;->i(Lwm0;)Lwm0;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Ln33;->i:Lwm0;

    .line 52
    sget-object p2, Lsr;->a:Lsr;

    .line 54
    iput-object p2, p0, Ln33;->j:Lfr;

    .line 56
    invoke-virtual {p1, p2}, Lrh2;->o(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "Check failed."

    .line 65
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method


# virtual methods
.method public final a(Lwo;)V
    .registers 14

    .line 1
    iget-object v1, p0, Ln33;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ln33;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Ln33;->f:Z

    .line 13
    invoke-virtual {p0}, Ln33;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ln33;->g:Li33;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Li33;->a()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Ln33;->k:Luk2;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, v2}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_2
    iget-object v0, p0, Ln33;->l:Luk1;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Luk1;->b()Z

    .line 42
    :cond_3
    invoke-virtual {p0}, Ln33;->c()Lfr;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lir;

    .line 48
    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Ln33;->j:Lfr;

    .line 52
    instance-of v0, v0, Ljr;

    .line 54
    if-nez v0, :cond_4

    .line 56
    new-instance v0, Ljr;

    .line 58
    invoke-direct {v0, v2}, Ljr;-><init>(Lwo;)V

    .line 61
    invoke-virtual {p0, v0}, Ln33;->b(Lfr;)V

    .line 64
    :cond_4
    new-instance v2, Lir;

    .line 66
    iget-object v3, p0, Ln33;->a:Ljava/lang/String;

    .line 68
    sget-object v4, Lgy;->b:Lgy;

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v11, p1

    .line 77
    invoke-direct/range {v2 .. v11}, Lir;-><init>(Ljava/lang/String;Lgy;Ljava/lang/Integer;Lhf0;Ljava/lang/Throwable;Lhf0;Lhf0;Lhf0;Lwo;)V

    .line 80
    invoke-virtual {p0, v2}, Ln33;->b(Lfr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_5
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p0
.end method

.method public final b(Lfr;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln33;->j:Lfr;

    .line 3
    iget-object v0, p0, Ln33;->h:Lrh2;

    .line 5
    invoke-virtual {v0, p1}, Lrh2;->o(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Failed to emit "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " in "

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final c()Lfr;
    .registers 2

    .line 1
    iget-object v0, p0, Ln33;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln33;->j:Lfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VirtualCamera-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Ln33;->d:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
