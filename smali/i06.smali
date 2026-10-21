.class public final Li06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh06;
.implements Lzv5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lr06;

.field public final d:Lfn4;

.field public final e:Lav5;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr06;Lav5;Lfn4;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li06;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v1, p0, Li06;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const-string v0, "E"

    .line 16
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li06;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iput-object p1, p0, Li06;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Li06;->c:Lr06;

    .line 26
    iput-object p3, p0, Li06;->e:Lav5;

    .line 28
    iput-object p4, p0, Li06;->d:Lfn4;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr06;Lfn4;Lav5;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Li06;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li06;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    sget-object v0, Lh86;->b:Lh86;

    .line 33
    iput-object v0, p0, Li06;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Li06;->b:Landroid/content/Context;

    iput-object p2, p0, Li06;->c:Lr06;

    iput-object p3, p0, Li06;->d:Lfn4;

    iput-object p4, p0, Li06;->e:Lav5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    iget v0, p0, Li06;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "gs"

    .line 8
    iget-object p0, p0, Li06;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Li06;->d(Ljava/util/HashMap;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    iget v0, p0, Li06;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "gs"

    .line 8
    iget-object p0, p0, Li06;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Li06;->d(Ljava/util/HashMap;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    iget p2, p0, Li06;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const-string p2, "gs"

    .line 8
    iget-object p0, p0, Li06;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Li06;->d(Ljava/util/HashMap;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ai"

    .line 4
    iget-object v1, p0, Li06;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Li06;->a:I

    .line 3
    iget-object v1, p0, Li06;->d:Lfn4;

    .line 5
    iget-object v2, p0, Li06;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Li06;->e:Lav5;

    .line 19
    invoke-virtual {v0}, Lav5;->R()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lny5;

    .line 28
    invoke-direct {v0, v3, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lh86;->b:Lh86;

    .line 38
    :goto_1
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    sget-object p0, Lh86;->b:Lh86;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v0, Lhj5;

    .line 50
    const/16 v2, 0xb

    .line 52
    invoke-direct {v0, v2, p0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p0

    .line 59
    :goto_2
    return-object p0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
