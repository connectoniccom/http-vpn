.class public abstract Lr66;
.super Lz76;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Ljava/lang/Class;

.field public B:Ljava/lang/Object;

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lr66;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    iput-object p2, p0, Lr66;->A:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lr66;->B:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr66;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-virtual {p0, v0}, Ly66;->n(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr66;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    iput-object v0, p0, Lr66;->A:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lr66;->B:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lr66;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v1, p0, Lr66;->A:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lr66;->B:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Ly66;->g()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v3, v3, 0x10

    .line 25
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v3, "inputFuture=["

    .line 30
    const-string v5, "], "

    .line 32
    invoke-static {v4, v3, v0, v5}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    if-nez v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 p0, p0, 0xf

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    add-int/2addr p0, v3

    .line 63
    add-int/lit8 p0, p0, 0xd

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, p0

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v3, "exceptionType=["

    .line 79
    const-string v4, "], fallback=["

    .line 81
    invoke-static {p0, v0, v3, v1, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "]"

    .line 86
    invoke-static {p0, v2, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lr66;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v1, p0, Lr66;->A:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lr66;->B:Ljava/lang/Object;

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
    iget-object v3, p0, Lg76;->a:Ljava/lang/Object;

    .line 28
    instance-of v3, v3, Ls66;

    .line 30
    if-eqz v3, :cond_3

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lr66;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    :try_start_0
    instance-of v4, v0, Lg76;

    .line 39
    if-eqz v4, :cond_4

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lg76;

    .line 44
    invoke-virtual {v4}, Lg76;->c()Ljava/lang/Throwable;

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
    invoke-static {v0}, Ldx0;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v7

    .line 91
    add-int/lit8 v7, v7, 0x13

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v7

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v8, v8, 0x10

    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string v8, "Future type "

    .line 107
    const-string v9, " threw "

    .line 109
    invoke-static {v7, v8, v6, v9, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v4, " without a cause"

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    :cond_6
    move-object v4, v5

    .line 125
    goto :goto_3

    .line 126
    :goto_5
    if-nez v4, :cond_7

    .line 128
    invoke-virtual {p0, v5}, Ly66;->d(Ljava/lang/Object;)Z

    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 138
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lr66;->t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    iput-object v3, p0, Lr66;->A:Ljava/lang/Class;

    .line 144
    iput-object v3, p0, Lr66;->B:Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, v0}, Lr66;->s(Ljava/lang/Object;)V

    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 153
    if-eqz v1, :cond_8

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 162
    :cond_8
    invoke-virtual {p0, v0}, Ly66;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    iput-object v3, p0, Lr66;->A:Ljava/lang/Class;

    .line 167
    iput-object v3, p0, Lr66;->B:Ljava/lang/Object;

    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    iput-object v3, p0, Lr66;->A:Ljava/lang/Class;

    .line 173
    iput-object v3, p0, Lr66;->B:Ljava/lang/Object;

    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {p0, v0}, Ly66;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 179
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method
