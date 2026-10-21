.class public final Ldw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lzv5;


# static fields
.field public static final u:Lj34;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lov5;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lnv5;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lhy3;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public final s:Ljava/util/HashMap;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lj34;->z()Li34;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfo6;->b()V

    .line 8
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 10
    check-cast v1, Lj34;

    .line 12
    const/16 v2, 0x11

    .line 14
    invoke-virtual {v1, v2}, Lj34;->A(I)V

    .line 17
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj34;

    .line 23
    sput-object v0, Ldw5;->u:Lj34;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lov5;Ljava/util/concurrent/ExecutorService;Lnv5;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .registers 21

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v2, p0, Ldw5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, Ldw5;->m:Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Ldw5;->n:Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, p0, Ldw5;->o:Ljava/lang/Object;

    .line 34
    invoke-static {}, Liy3;->z()Lhy3;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Ldw5;->p:Lhy3;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v2, p0, Ldw5;->q:Ljava/util/ArrayList;

    .line 47
    iput-boolean v3, p0, Ldw5;->r:Z

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v2, p0, Ldw5;->s:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Ldw5;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Ldw5;->b:Lov5;

    .line 60
    iput-object p3, p0, Ldw5;->c:Ljava/util/concurrent/ExecutorService;

    .line 62
    iput-object p4, p0, Ldw5;->d:Lnv5;

    .line 64
    iput-object p6, p0, Ldw5;->f:Ljava/lang/String;

    .line 66
    iput-wide p7, p0, Ldw5;->g:J

    .line 68
    iput-wide p9, p0, Ldw5;->h:J

    .line 70
    iput-wide v0, p0, Ldw5;->i:D

    .line 72
    move-object/from16 p1, p13

    .line 74
    iput-object p1, p0, Ldw5;->j:Ljava/lang/String;

    .line 76
    move/from16 p1, p14

    .line 78
    iput p1, p0, Ldw5;->t:I

    .line 80
    move-wide/from16 p1, p15

    .line 82
    iput-wide p1, p0, Ldw5;->k:J

    .line 84
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 87
    move-result-wide p1

    .line 88
    cmpg-double p1, p1, v0

    .line 90
    if-gez p1, :cond_0

    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_0
    iput-boolean v3, p0, Ldw5;->e:Z

    .line 95
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Ldw5;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ldw5;->n:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Ldw5;->q:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Lbw5;

    .line 13
    iget-object v3, p0, Ldw5;->o:Ljava/lang/Object;

    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Ldw5;->s:Ljava/util/HashMap;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 28
    if-nez v6, :cond_1

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x1

    .line 46
    add-long/2addr v8, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    move v3, p1

    .line 56
    move-wide v4, p2

    .line 57
    move-object v6, p4

    .line 58
    move-object v7, p5

    .line 59
    :try_start_2
    invoke-direct/range {v2 .. v9}, Lbw5;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-boolean p1, p0, Ldw5;->r:Z

    .line 67
    if-nez p1, :cond_2

    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Ldw5;->r:Z

    .line 72
    iget-object p2, p0, Ldw5;->b:Lov5;

    .line 74
    new-instance p3, Lcw5;

    .line 76
    invoke-direct {p3, p1, p0}, Lcw5;-><init>(ILdw5;)V

    .line 79
    iget-wide p0, p0, Ldw5;->h:J

    .line 81
    invoke-interface {p2, p3, p0, p1}, Lov5;->a(Ljava/lang/Runnable;J)V

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw p0
.end method

.method public final b(Liy3;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lw34;->z()Lv34;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldw5;->u:Lj34;

    .line 7
    invoke-virtual {v0}, Lfo6;->b()V

    .line 10
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 12
    check-cast v2, Lw34;

    .line 14
    invoke-virtual {v2, v1}, Lw34;->B(Lj34;)V

    .line 17
    invoke-static {}, Lu34;->z()Lt34;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfo6;->b()V

    .line 24
    iget-object v2, v1, Lfo6;->b:Lho6;

    .line 26
    check-cast v2, Lu34;

    .line 28
    invoke-virtual {v2, p1}, Lu34;->A(Liy3;)V

    .line 31
    invoke-virtual {v1}, Lfo6;->c()Lho6;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lu34;

    .line 37
    invoke-virtual {v0}, Lfo6;->b()V

    .line 40
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 42
    check-cast v1, Lw34;

    .line 44
    invoke-virtual {v1, p1}, Lw34;->A(Lu34;)V

    .line 47
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw34;

    .line 53
    iget-object v0, p0, Ldw5;->d:Lnv5;

    .line 55
    iget-object p0, p0, Ldw5;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lkn6;->b()[B

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "application/x-protobuf"

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, p0, v2, p1, v1}, Lnv5;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lol;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return-void
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Lcw5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcw5;-><init>(ILdw5;)V

    .line 7
    new-instance v1, Lp86;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lp86;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    iget-object p0, p0, Ldw5;->c:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-object v1
.end method
