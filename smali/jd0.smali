.class public final synthetic Ljd0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/service/DnsChangerVpnService;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/service/DnsChangerVpnService;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljd0;->a:I

    .line 3
    iput-object p1, p0, Ljd0;->b:Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Ljd0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 7
    iget-object p0, p0, Ljd0;->b:Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 14
    sget-object v0, Lgd0;->b:Lgd0;

    .line 16
    invoke-virtual {p0, v0, v3, v1}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->h()V

    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 28
    sget-object v0, Lgd0;->d:Lgd0;

    .line 30
    invoke-virtual {p0, v0, v3, v2}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 33
    iget-object v1, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->j(Lgd0;)V

    .line 41
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->h()V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lgd0;->f:Lgd0;

    .line 55
    invoke-static {p0, v0, v3}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->j(Lgd0;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    sget-object v0, Lgd0;->d:Lgd0;

    .line 69
    invoke-static {p0, v0, v3}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->j(Lgd0;)V

    .line 75
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->h()V

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_3
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 81
    sget-object v0, Lgd0;->h:Lgd0;

    .line 83
    invoke-virtual {p0, v0, v3, v2}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 86
    return-void

    .line 87
    :pswitch_4
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 89
    sget-object v0, Lgd0;->b:Lgd0;

    .line 91
    invoke-virtual {p0, v0, v3, v1}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
