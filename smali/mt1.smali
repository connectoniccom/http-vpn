.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmt1;->a:I

    .line 3
    iput-object p1, p0, Lmt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lmt1;->a:I

    .line 3
    const-class v1, Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lmt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Z1(Z)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y3()V

    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 26
    invoke-static {p0, v1}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 32
    invoke-static {p0, v1}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 35
    return-void

    .line 36
    :pswitch_3
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y1()V

    .line 41
    return-void

    .line 42
    :pswitch_4
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 44
    const-class p1, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 46
    invoke-static {p0, p1}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 49
    return-void

    .line 50
    :pswitch_5
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 52
    new-instance v0, Lbm4;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p1}, Lbm4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 61
    new-instance p1, Lco2;

    .line 63
    invoke-direct {p1, v1}, Lco2;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, v0, Lbm4;->b:Ljava/lang/Object;

    .line 68
    check-cast v1, Lzg1;

    .line 70
    const/high16 v2, 0x7f0e0000

    .line 72
    invoke-virtual {p1, v2, v1}, Lco2;->inflate(ILandroid/view/Menu;)V

    .line 75
    new-instance p1, Lnr1;

    .line 77
    const/16 v1, 0xd

    .line 79
    invoke-direct {p1, p0, v1}, Lnr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 82
    iput-object p1, v0, Lbm4;->h:Ljava/lang/Object;

    .line 84
    invoke-virtual {v0}, Lbm4;->l()V

    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I:Lwc1;

    .line 90
    const v0, 0x7f120824

    .line 93
    if-nez p1, :cond_0

    .line 95
    new-array p0, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lwc1;->q()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 115
    new-array p0, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {v0, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const v0, 0x7f120914

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, p1, v0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_7
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I:Lwc1;

    .line 134
    if-eqz p0, :cond_3

    .line 136
    invoke-virtual {p0}, Lwc1;->q()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 146
    iget-object p0, p0, Lwc1;->A:Landroid/content/Context;

    .line 148
    const v0, 0x7f120657

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0, p1}, Lzx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const p0, 0x7f120823

    .line 162
    new-array p1, v2, [Ljava/lang/Object;

    .line 164
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 167
    :cond_3
    :goto_1
    return-void

    .line 168
    :pswitch_8
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Z1(Z)V

    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
