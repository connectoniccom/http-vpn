.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lqn;->a:I

    iput-object p1, p0, Lqn;->d:Ljava/lang/Object;

    iput p2, p0, Lqn;->b:I

    iput-object p3, p0, Lqn;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvn;Lun;Le82;I)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lqn;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqn;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lqn;->f:Ljava/lang/Object;

    .line 11
    iput p4, p0, Lqn;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lqn;->a:I

    .line 3
    iget-object v1, p0, Lqn;->f:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lqn;->b:I

    .line 7
    iget-object p0, p0, Lqn;->d:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z2(ILjava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/service/MainService;

    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/service/MainService;->v(I)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lrb0;

    .line 40
    iget-object p0, p0, Lrb0;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Ly12;

    .line 44
    invoke-interface {p0, v2, v1}, Ly12;->h(ILjava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lvn;

    .line 50
    check-cast v1, Le82;

    .line 52
    invoke-static {v1}, Lun;->e(Le82;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0, v2}, Lvn;->d(II)V

    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
