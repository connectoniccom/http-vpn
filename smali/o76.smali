.class public abstract Lo76;
.super Lr76;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final Z:Ls81;


# instance fields
.field public T:Lt36;

.field public final X:Z

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls81;

    .line 3
    const-class v1, Lo76;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Ls81;-><init>(ILjava/lang/Class;)V

    .line 9
    sput-object v0, Lo76;->Z:Ls81;

    .line 11
    return-void
.end method

.method public constructor <init>(Lt36;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lr76;->t:Ljava/util/Set;

    .line 11
    iput v0, p0, Lr76;->A:I

    .line 13
    iput-object p1, p0, Lo76;->T:Lt36;

    .line 15
    iput-boolean p2, p0, Lo76;->X:Z

    .line 17
    iput-boolean p3, p0, Lo76;->Y:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo76;->T:Lt36;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lo76;->r(I)V

    .line 7
    iget-object v2, p0, Lg76;->a:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Ls66;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Ly66;->l()Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Lt36;->a()Lxv2;

    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo76;->T:Lt36;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, "futures="

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Ly66;->g()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract r(I)V
.end method

.method public final s(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lo76;->T:Lt36;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ly66;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p2}, Lz41;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lo76;->w(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lo76;->t(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lo76;->t(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_2
    invoke-virtual {p0, v0}, Lo76;->u(Lt36;)V

    .line 43
    return-void

    .line 44
    :goto_3
    invoke-virtual {p0, v0}, Lo76;->u(Lt36;)V

    .line 47
    throw p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lo76;->X:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lr76;->t:Ljava/util/Set;

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p0, Lg76;->a:Ljava/lang/Object;

    .line 32
    instance-of v1, v1, Ls66;

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Ly66;->c()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    sget-object v1, Lr76;->B:Lz80;

    .line 59
    invoke-virtual {v1, p0, v0}, Lz80;->s(Lo76;Ljava/util/Set;)V

    .line 62
    iget-object v0, p0, Lr76;->t:Ljava/util/Set;

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    move-object p0, p1

    .line 68
    :goto_2
    if-eqz p0, :cond_5

    .line 70
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    :cond_3
    move-object v5, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p0, 0x1

    .line 84
    instance-of v0, p1, Ljava/lang/Error;

    .line 86
    if-eq p0, v0, :cond_6

    .line 88
    const-string p0, "Got more than one input Future failure. Logging failures after the first"

    .line 90
    :goto_3
    move-object v4, p0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const-string p0, "Input Future failed with Error"

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    sget-object p0, Lo76;->Z:Ls81;

    .line 97
    invoke-virtual {p0}, Ls81;->b()Ljava/util/logging/Logger;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    .line 105
    const-string v3, "log"

    .line 107
    move-object v5, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void

    .line 112
    :goto_5
    instance-of p0, v5, Ljava/lang/Error;

    .line 114
    if-eqz p0, :cond_7

    .line 116
    sget-object p0, Lo76;->Z:Ls81;

    .line 118
    invoke-virtual {p0}, Ls81;->b()Ljava/util/logging/Logger;

    .line 121
    move-result-object p0

    .line 122
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 124
    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    .line 126
    const-string v8, "log"

    .line 128
    const-string v9, "Input Future failed with Error"

    .line 130
    move-object v10, v5

    .line 131
    move-object v5, p0

    .line 132
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_7
    return-void
.end method

.method public final u(Lt36;)V
    .registers 6

    .line 1
    sget-object v0, Lr76;->B:Lz80;

    .line 3
    invoke-virtual {v0, p0}, Lz80;->t(Lo76;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 15
    invoke-static {v3, v2}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 18
    if-nez v0, :cond_3

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lt36;->a()Lxv2;

    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    :try_start_0
    invoke-static {v0}, Lz41;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lo76;->w(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Lo76;->t(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lo76;->t(Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lr76;->t:Ljava/util/Set;

    .line 73
    invoke-virtual {p0}, Lo76;->x()V

    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lo76;->r(I)V

    .line 80
    :cond_3
    return-void
.end method

.method public final v()V
    .registers 10

    .line 1
    iget-object v0, p0, Lo76;->T:Lt36;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo76;->T:Lt36;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lo76;->x()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo76;->T:Lt36;

    .line 20
    sget-object v1, Ly76;->a:Ly76;

    .line 22
    iget-boolean v2, p0, Lo76;->X:Z

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v0}, Lt36;->a()Lxv2;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    move v5, v2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 47
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {p0, v5, v6}, Lo76;->s(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Leb;

    .line 60
    const/16 v7, 0x9

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v3 .. v8}, Leb;-><init>(Ljava/lang/Object;ILjava/lang/Object;IZ)V

    .line 67
    invoke-interface {v6, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    :goto_1
    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v4, p0

    .line 73
    iget-boolean p0, v4, Lo76;->Y:Z

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v2, p0, :cond_3

    .line 78
    const/4 p0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p0, v0

    .line 81
    :goto_2
    new-instance v2, Ljo5;

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, v4, v3, p0}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lt36;->a()Lxv2;

    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 109
    invoke-virtual {v4, p0}, Lo76;->u(Lt36;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {v3, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    return-void
.end method

.method public abstract w(ILjava/lang/Object;)V
.end method

.method public abstract x()V
.end method
