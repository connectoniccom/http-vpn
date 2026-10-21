.class public final synthetic Laz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez5;


# direct methods
.method public synthetic constructor <init>(Lez5;I)V
    .registers 3

    .line 1
    iput p2, p0, Laz5;->a:I

    .line 3
    iput-object p1, p0, Laz5;->b:Lez5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Laz5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Laz5;->b:Lez5;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    iget-boolean v0, p0, Lez5;->k:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lez5;->c:Lzz5;

    .line 17
    sget-object v0, Lj84;->h:Lj84;

    .line 19
    iget-object v2, p1, Lzz5;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {v0, v2}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lzz5;->d:Lr06;

    .line 27
    const/16 v2, 0x4f58

    .line 29
    invoke-virtual {p1, v2, v0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    new-instance p1, Lbz5;

    .line 34
    invoke-direct {p1, p0, v1}, Lbz5;-><init>(Lez5;I)V

    .line 37
    sget-object p0, Ly76;->a:Ly76;

    .line 39
    invoke-static {v0, p1, p0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lhw5;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lez5;->a:Ldw5;

    .line 55
    invoke-virtual {p1}, Lhw5;->C()Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Ldw5;->m:Ljava/lang/Object;

    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v0, v0, Ldw5;->p:Lhy3;

    .line 64
    invoke-virtual {v0}, Lfo6;->b()V

    .line 67
    iget-object v0, v0, Lfo6;->b:Lho6;

    .line 69
    check-cast v0, Liy3;

    .line 71
    check-cast v2, Llo6;

    .line 73
    invoke-virtual {v0, v2}, Liy3;->M(Llo6;)V

    .line 76
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Lez5;->b:La06;

    .line 83
    invoke-interface {v0, p1}, La06;->a(Lhw5;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lez5;->c:Lzz5;

    .line 91
    iget-object v0, p1, Lzz5;->b:Lxv5;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v1, Lhj5;

    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v1, v2, v0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 102
    iget-object v0, v0, Lxv5;->b:Ljava/util/concurrent/ExecutorService;

    .line 104
    invoke-static {v1, v0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Lzz5;->d:Lr06;

    .line 110
    const/16 v1, 0x4f50

    .line 112
    invoke-virtual {p1, v1, v0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 115
    new-instance p1, Lbz5;

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, p0, v1}, Lbz5;-><init>(Lez5;I)V

    .line 121
    sget-object p0, Ly76;->a:Ly76;

    .line 123
    invoke-static {v0, p1, p0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    iget-object p0, p0, Lez5;->f:Lr06;

    .line 130
    const/16 p1, 0x4e87

    .line 132
    invoke-virtual {p0, p1}, Lr06;->b(I)V

    .line 135
    new-instance p0, Lg00;

    .line 137
    invoke-direct {p0, v1}, Lg00;-><init>(I)V

    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
