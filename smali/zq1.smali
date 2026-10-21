.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzq1;->a:I

    .line 3
    iput-object p1, p0, Lzq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lzq1;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lzq1;->f:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lzq1;->a:I

    .line 3
    iget-object v1, p0, Lzq1;->f:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lzq1;->d:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lzq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const v1, 0x7f1206d4

    .line 36
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s2()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Lzw0;->E0(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 49
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a4()V

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K2:Landroid/os/Handler;

    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 62
    const v0, 0x7f120949

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lzq1;

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, p0, v2, v1, v4}, Lzq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 75
    invoke-virtual {p0, v0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
