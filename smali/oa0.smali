.class public final synthetic Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa0;


# direct methods
.method public synthetic constructor <init>(Lqa0;I)V
    .registers 3

    .line 10
    iput p2, p0, Loa0;->a:I

    iput-object p1, p0, Loa0;->b:Lqa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa0;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Loa0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Loa0;->b:Lqa0;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Loa0;->a:I

    .line 3
    iget-object p0, p0, Loa0;->b:Lqa0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lqa0;->b()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lqa0;->a()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lqa0;->e:Lol;

    .line 18
    invoke-virtual {v0}, Lol;->get()Ljava/lang/Object;

    .line 21
    sget-object v0, Lqa0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    sget-object v0, Lqa0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    invoke-virtual {p0}, Lqa0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "DeferrableSurface"

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lqa0;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 51
    iget-boolean v4, p0, Lqa0;->c:Z

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v4

    .line 57
    iget v5, p0, Lqa0;->b:I

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object p0, v6, v7

    .line 69
    const/4 p0, 0x1

    .line 70
    aput-object v4, v6, p0

    .line 72
    const/4 p0, 0x2

    .line 73
    aput-object v5, v6, p0

    .line 75
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
