.class public final Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfp1;
.implements Lzo1;
.implements Lvo1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final d:Lcf7;

.field public f:I

.field public h:I

.field public i:I

.field public q:Ljava/lang/Exception;

.field public t:Z


# direct methods
.method public constructor <init>(ILcf7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lkg3;->a:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lkg3;->b:I

    .line 13
    iput-object p2, p0, Lkg3;->d:Lcf7;

    .line 15
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkg3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkg3;->h:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lkg3;->h:I

    .line 10
    iput-object p1, p0, Lkg3;->q:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p0}, Lkg3;->a()V

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

.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lkg3;->f:I

    .line 3
    iget v1, p0, Lkg3;->h:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p0, Lkg3;->i:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    iget v2, p0, Lkg3;->b:I

    .line 11
    if-ne v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Lkg3;->q:Ljava/lang/Exception;

    .line 15
    iget-object v3, p0, Lkg3;->d:Lcf7;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x8

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v5, v5, 0x18

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " out of "

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " underlying tasks failed"

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object p0, p0, Lkg3;->q:Ljava/lang/Exception;

    .line 69
    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v3, v0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 75
    return-void

    .line 76
    :cond_0
    iget-boolean p0, p0, Lkg3;->t:Z

    .line 78
    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {v3}, Lcf7;->p()V

    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v3, p0}, Lcf7;->m(Ljava/lang/Object;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkg3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lkg3;->f:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lkg3;->f:I

    .line 10
    invoke-virtual {p0}, Lkg3;->a()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkg3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkg3;->i:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lkg3;->i:I

    .line 10
    iput-boolean v2, p0, Lkg3;->t:Z

    .line 12
    invoke-virtual {p0}, Lkg3;->a()V

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
