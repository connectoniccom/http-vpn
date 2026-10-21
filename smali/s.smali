.class public abstract Ls;
.super Ltn0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public B:Ljava/lang/Class;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p2, p0, Ls;->B:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Ls;->I:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lu0;->a:Ljava/lang/Object;

    .line 10
    instance-of v2, v2, Ly;

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lu0;->p()Z

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ls;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    iput-object v0, p0, Ls;->B:Ljava/lang/Class;

    .line 27
    iput-object v0, p0, Ls;->I:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ls;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v1, p0, Ls;->B:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Ls;->I:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lu0;->j()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "inputFuture=["

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "], "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    if-eqz v2, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "exceptionType=["

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "], fallback=["

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "]"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ls;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v1, p0, Ls;->B:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Ls;->I:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a

    .line 26
    iget-object v3, p0, Lu0;->a:Ljava/lang/Object;

    .line 28
    instance-of v3, v3, Ly;

    .line 30
    if-eqz v3, :cond_3

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Ls;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    :try_start_0
    instance-of v4, v0, Lu0;

    .line 39
    if-eqz v4, :cond_4

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lu0;

    .line 44
    invoke-virtual {v4}, Lu0;->o()Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v4, v3

    .line 54
    :goto_2
    if-nez v4, :cond_5

    .line 56
    invoke-static {v0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6

    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    const-string v7, "Future type "

    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, " threw "

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, " without a cause"

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    :cond_6
    move-object v4, v5

    .line 110
    goto :goto_3

    .line 111
    :goto_5
    if-nez v4, :cond_7

    .line 113
    invoke-virtual {p0, v5}, Lu0;->l(Ljava/lang/Object;)Z

    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 123
    invoke-virtual {p0, v0}, Lu0;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 126
    return-void

    .line 127
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Ls;->q(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    iput-object v3, p0, Ls;->B:Ljava/lang/Class;

    .line 133
    iput-object v3, p0, Ls;->I:Ljava/lang/Object;

    .line 135
    invoke-virtual {p0, v0}, Ls;->r(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 142
    if-eqz v1, :cond_9

    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    :cond_9
    invoke-virtual {p0, v0}, Lu0;->m(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    iput-object v3, p0, Ls;->B:Ljava/lang/Class;

    .line 156
    iput-object v3, p0, Ls;->I:Ljava/lang/Object;

    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    iput-object v3, p0, Ls;->B:Ljava/lang/Class;

    .line 162
    iput-object v3, p0, Ls;->I:Ljava/lang/Object;

    .line 164
    throw v0

    .line 165
    :cond_a
    :goto_6
    return-void
.end method
