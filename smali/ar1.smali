.class public final synthetic Lar1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lar1;->a:I

    .line 3
    iput-object p1, p0, Lar1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lar1;->d:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lar1;->a:I

    .line 3
    iget-object v1, p0, Lar1;->d:Ljava/lang/Runnable;

    .line 5
    iget-object p0, p0, Lar1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->U2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o0()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o0()V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 24
    invoke-static {}, Ln92;->A()V

    .line 27
    invoke-static {}, Lqc1;->r()V

    .line 30
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->submitDisconnectIntent()V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p4(Ljava/lang/Runnable;J)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
