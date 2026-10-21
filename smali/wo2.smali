.class public final Lwo2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lsg;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ldp2;

.field public l:Lvo2;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILsg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwo2;->j:Z

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v1, p0, Lwo2;->m:Ljava/util/HashSet;

    .line 14
    iput-boolean v0, p0, Lwo2;->n:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lwo2;->o:Ljava/util/ArrayList;

    .line 23
    iput p1, p0, Lwo2;->f:I

    .line 25
    iput p2, p0, Lwo2;->a:I

    .line 27
    iput-object p3, p0, Lwo2;->g:Lsg;

    .line 29
    iput-object p4, p0, Lwo2;->b:Landroid/graphics/Matrix;

    .line 31
    iput-boolean p5, p0, Lwo2;->c:Z

    .line 33
    iput-object p6, p0, Lwo2;->d:Landroid/graphics/Rect;

    .line 35
    iput p7, p0, Lwo2;->i:I

    .line 37
    iput p8, p0, Lwo2;->h:I

    .line 39
    iput-boolean p9, p0, Lwo2;->e:Z

    .line 41
    new-instance p1, Lvo2;

    .line 43
    iget-object p3, p3, Lsg;->a:Landroid/util/Size;

    .line 45
    invoke-direct {p1, p2, p3}, Lvo2;-><init>(ILandroid/util/Size;)V

    .line 48
    iput-object p1, p0, Lwo2;->l:Lvo2;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lwo2;->n:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    const-string v0, "Edge is already closed."

    .line 7
    invoke-static {p0, v0}, Ldn2;->h(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object v0, p0, Lwo2;->l:Lvo2;

    .line 6
    invoke-virtual {v0}, Lvo2;->a()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwo2;->n:Z

    .line 12
    iget-object v0, p0, Lwo2;->o:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p0, p0, Lwo2;->m:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 22
    return-void
.end method

.method public final c(Lvp;Z)Ldp2;
    .registers 10

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    invoke-virtual {p0}, Lwo2;->a()V

    .line 7
    new-instance v1, Ldp2;

    .line 9
    iget-object v0, p0, Lwo2;->g:Lsg;

    .line 11
    iget-object v2, v0, Lsg;->a:Landroid/util/Size;

    .line 13
    iget-object v5, v0, Lsg;->c:Llf0;

    .line 15
    new-instance v6, Lso2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, v0}, Lso2;-><init>(Lwo2;I)V

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Ldp2;-><init>(Landroid/util/Size;Lvp;ZLlf0;Lso2;)V

    .line 26
    :try_start_0
    iget-object p1, v1, Ldp2;->k:La31;

    .line 28
    iget-object p2, p0, Lwo2;->l:Lvo2;

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lto2;

    .line 35
    invoke-direct {v2, p2, v0}, Lto2;-><init>(Lvo2;I)V

    .line 38
    invoke-virtual {p2, p1, v2}, Lvo2;->g(Lqa0;Ljava/lang/Runnable;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object p2, p2, Lqa0;->e:Lol;

    .line 46
    invoke-static {p2}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Loa0;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p1, v2}, Loa0;-><init>(Lqa0;I)V

    .line 56
    invoke-static {}, Luf3;->c()Llc0;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lpa0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iput-object v1, p0, Lwo2;->k:Ldp2;

    .line 69
    invoke-virtual {p0}, Lwo2;->e()V

    .line 72
    return-object v1

    .line 73
    :goto_1
    invoke-virtual {v1}, Ldp2;->c()Z

    .line 76
    throw p0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    new-instance p1, Ljava/lang/AssertionError;

    .line 81
    const-string p2, "Surface is somehow already closed"

    .line 83
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    invoke-virtual {p0}, Lwo2;->a()V

    .line 7
    iget-object v0, p0, Lwo2;->l:Lvo2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lq73;->c()V

    .line 15
    iget-object v1, v0, Lvo2;->p:Lqa0;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lqa0;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, Lqa0;->c:Z

    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lwo2;->j:Z

    .line 34
    iget-object v0, p0, Lwo2;->l:Lvo2;

    .line 36
    invoke-virtual {v0}, Lvo2;->a()V

    .line 39
    new-instance v0, Lvo2;

    .line 41
    iget-object v1, p0, Lwo2;->g:Lsg;

    .line 43
    iget-object v1, v1, Lsg;->a:Landroid/util/Size;

    .line 45
    iget v2, p0, Lwo2;->a:I

    .line 47
    invoke-direct {v0, v2, v1}, Lvo2;-><init>(ILandroid/util/Size;)V

    .line 50
    iput-object v0, p0, Lwo2;->l:Lvo2;

    .line 52
    iget-object p0, p0, Lwo2;->m:Ljava/util/HashSet;

    .line 54
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object v1, p0, Lwo2;->d:Landroid/graphics/Rect;

    .line 6
    iget v2, p0, Lwo2;->i:I

    .line 8
    iget v3, p0, Lwo2;->h:I

    .line 10
    iget-boolean v4, p0, Lwo2;->c:Z

    .line 12
    iget-object v5, p0, Lwo2;->b:Landroid/graphics/Matrix;

    .line 14
    iget-boolean v6, p0, Lwo2;->e:Z

    .line 16
    new-instance v0, Lwg;

    .line 18
    invoke-direct/range {v0 .. v6}, Lwg;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 21
    iget-object v1, p0, Lwo2;->k:Ldp2;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v3, v1, Ldp2;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iput-object v0, v1, Ldp2;->l:Lwg;

    .line 31
    iget-object v4, v1, Ldp2;->m:Lcp2;

    .line 33
    iget-object v1, v1, Ldp2;->n:Ljava/util/concurrent/Executor;

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v4, :cond_0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v3, Lzo2;

    .line 42
    invoke-direct {v3, v4, v0, v2}, Lzo2;-><init>(Lcp2;Lwg;I)V

    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_0
    :goto_0
    iget-object p0, p0, Lwo2;->o:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 59
    :goto_1
    if-ge v2, v1, :cond_1

    .line 61
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    check-cast v3, Ll30;

    .line 69
    invoke-interface {v3, v0}, Ll30;->accept(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lwo2;->f:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", format="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lwo2;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", resolution="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lwo2;->g:Lsg;

    .line 30
    iget-object v1, v1, Lsg;->a:Landroid/util/Size;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", cropRect="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lwo2;->d:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", rotationDegrees="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lwo2;->i:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", mirroring="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Lwo2;->e:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", sensorToBufferTransform= "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lwo2;->b:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", rotationInTransform= "

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v1}, Lst2;->b(Landroid/graphics/Matrix;)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", isMirrorInTransform= "

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v1}, Lst2;->e(Landroid/graphics/Matrix;)Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", isClosed="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean p0, p0, Lwo2;->n:Z

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const/16 p0, 0x7d

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
