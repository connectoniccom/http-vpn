.class public final synthetic Lb07;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lun2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun2;


# direct methods
.method public synthetic constructor <init>(Lun2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb07;->a:I

    .line 3
    iput-object p1, p0, Lb07;->b:Lun2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb07;->a:I

    .line 3
    iget-object p0, p0, Lb07;->b:Lun2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lun2;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyi1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lj84;->i:Lj84;

    .line 19
    new-instance v1, Lru2;

    .line 21
    invoke-direct {v1, v0}, Lru2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    iget-object p0, p0, Lyi1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    const-wide/16 v2, 0x2710

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lwi1;

    .line 36
    invoke-direct {v0, v1, p0}, Lwi1;-><init>(Lu0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Loz6;->j:Ljava/lang/Object;

    .line 42
    invoke-interface {p0}, Lun2;->get()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbw1;

    .line 48
    invoke-virtual {p0}, Lbw1;->c()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ll87;

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
