.class public final Lnw0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile d:Lnw0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnw0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lmw0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lmw0;-><init>(I)V

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnw0;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 20
    iput p1, p0, Lnw0;->a:I

    iput-object p2, p0, Lnw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Lnw0;->a:I

    .line 3
    iget-object p0, p0, Lnw0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lnz6;

    .line 10
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkm6;

    .line 14
    iget-object p0, p0, Lkm6;->q:Lxk6;

    .line 16
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 19
    invoke-virtual {p0, p1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 25
    new-instance v0, Lhb2;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1}, Lhb2;-><init>(ILjava/lang/Runnable;)V

    .line 31
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
