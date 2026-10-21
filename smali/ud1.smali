.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/service/MainService;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/service/MainService;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lud1;->a:I

    .line 3
    iput-object p1, p0, Lud1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 5
    iput-boolean p2, p0, Lud1;->d:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lud1;->a:I

    .line 3
    iget-boolean v1, p0, Lud1;->d:Z

    .line 5
    iget-object p0, p0, Lud1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lcom/wyrhub/vpn/service/MainService;->P(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
