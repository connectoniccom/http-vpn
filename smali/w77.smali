.class public final synthetic Lw77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lw77;->a:I

    .line 3
    iput-object p1, p0, Lw77;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lw77;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    iget v0, p0, Lw77;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw77;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lwf7;

    .line 10
    invoke-static {}, Lve7;->b()Lvf7;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lw77;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lrd;

    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lrd;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-static {v1, v0}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 31
    return-object p0

    .line 32
    :cond_0
    :try_start_1
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-static {p0}, Lte7;->a(Ljava/lang/Throwable;)V

    .line 44
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {v1, v0}, Lve7;->a(Lvf7;Lwf7;)Lwf7;

    .line 49
    throw p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 52
    iget-object p1, p0, Lw77;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Ltd7;

    .line 56
    iget-object p1, p1, Ltd7;->a:Luc7;

    .line 58
    iget-object p1, p1, Luc7;->c:Lvf;

    .line 60
    iget-object p0, p0, Lw77;->c:Ljava/lang/Object;

    .line 62
    check-cast p0, Lw77;

    .line 64
    sget-object v0, Lkc0;->a:Lkc0;

    .line 66
    invoke-virtual {p1, p0, v0}, Lvf;->g(Lw77;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lw77;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, Lvf;

    .line 75
    iget-object p0, p0, Lw77;->c:Ljava/lang/Object;

    .line 77
    check-cast p0, Lr1;

    .line 79
    iget-object v1, v0, Lvf;->b:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    invoke-static {v1}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/net/Uri;

    .line 89
    invoke-virtual {v0, v1, p1}, Lvf;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lvf;->h:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_3
    iput-object p0, v0, Lvf;->j:Ljava/lang/Object;

    .line 97
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    invoke-static {p1}, Lrs0;->d(Ljava/lang/Object;)Lz21;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lw77;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/util/List;

    .line 110
    check-cast p1, Ltd7;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 131
    new-instance v0, Lqc7;

    .line 133
    invoke-direct {v0, p0, v2, v1}, Lqc7;-><init>(Lw77;Ljava/util/ArrayList;I)V

    .line 136
    invoke-static {v0}, Lig7;->b(Lrd;)Lw77;

    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lkc0;->a:Lkc0;

    .line 142
    iget-object v4, p1, Ltd7;->a:Luc7;

    .line 144
    iget-object v4, v4, Luc7;->e:Lhy4;

    .line 146
    invoke-virtual {v4}, Lhy4;->a()Lu0;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lrs0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lw77;

    .line 156
    const/4 v6, 0x3

    .line 157
    invoke-direct {v5, p1, v6, v0}, Lw77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    invoke-static {v5}, Lig7;->b(Lrd;)Lw77;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v4, p1, v3}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ljs0;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p1, v0, v3}, Lrs0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lrr0;Ljava/util/concurrent/Executor;)Ls1;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lqc7;

    .line 179
    invoke-direct {v0, p0, v1, v2}, Lqc7;-><init>(Lw77;ILjava/util/ArrayList;)V

    .line 182
    invoke-static {v0}, Lig7;->b(Lrd;)Lw77;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0, v3}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_1
    invoke-static {v0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :pswitch_3
    iget-object v0, p0, Lw77;->b:Ljava/lang/Object;

    .line 198
    check-cast v0, Lz77;

    .line 200
    iget-object p0, p0, Lw77;->c:Ljava/lang/Object;

    .line 202
    check-cast p0, Ll87;

    .line 204
    check-cast p1, Ljava/lang/Void;

    .line 206
    iget-object p1, v0, Lz77;->d:Lun2;

    .line 208
    invoke-interface {p1}, Lun2;->get()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Le27;

    .line 214
    new-instance v1, Lmg4;

    .line 216
    invoke-direct {v1, v0, p0}, Lmg4;-><init>(Lz77;Ll87;)V

    .line 219
    invoke-virtual {p1, v1}, Le27;->a(Lmg4;)Lq;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lw77;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lw77;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lrd;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "propagating=["

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "]"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
