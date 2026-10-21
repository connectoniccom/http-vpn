.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ls11;->a:I

    .line 3
    iput-object p2, p0, Ls11;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lyo0;)V
    .registers 5

    .line 1
    iget v0, p0, Ls11;->a:I

    .line 3
    iget-object p0, p0, Ls11;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lxa2;

    .line 10
    iget-object v0, p0, Lxa2;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p0, Lxa2;->b:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lxa2;->b:I

    .line 19
    iget-boolean v2, p0, Lxa2;->d:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lxa2;->close()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lxa2;->i:Lxo0;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-interface {p0, p1}, Lxo0;->b(Lyo0;)V

    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p0, Lt11;

    .line 44
    iget-object p0, p0, Lt11;->h:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lu11;

    .line 54
    if-eqz p0, :cond_2

    .line 56
    iget-object p1, p0, Lu11;->H0:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v0, La4;

    .line 60
    const/16 v1, 0x17

    .line 62
    invoke-direct {v0, v1, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
