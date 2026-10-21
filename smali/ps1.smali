.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ltd6;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ltd6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lps1;->a:I

    .line 3
    iput-object p1, p0, Lps1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lps1;->d:Ltd6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lps1;->a:I

    .line 3
    iget-object v1, p0, Lps1;->d:Ltd6;

    .line 5
    iget-object p0, p0, Lps1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Ltd6;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, v1, Ltd6;->d:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    iget-object v1, v1, Ltd6;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 35
    const v0, 0x7f1206d4

    .line 38
    new-array v1, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s2()V

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M0(Lcx0;Ljava/lang/String;)Lbx0;

    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_1

    .line 53
    const p0, 0x7f120974

    .line 56
    new-array v0, v5, [Ljava/lang/Object;

    .line 58
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 68
    invoke-static {v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0(Lcx0;Ljava/lang/String;)Lax0;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    invoke-static {v4, v6}, Lzw0;->c0(Lax0;Lbx0;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 84
    move-result-object v4

    .line 85
    const/16 v6, 0x16

    .line 87
    new-array v6, v6, [B

    .line 89
    fill-array-data v6, :array_0

    .line 92
    const/16 v7, 0x8

    .line 94
    new-array v7, v7, [B

    .line 96
    fill-array-data v7, :array_1

    .line 99
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v6, v5}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {v0, v2, v1}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v2, v1}, Lzw0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2, v3, v1}, Lzw0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    const p0, 0x7f120960

    .line 119
    new-array v0, v5, [Ljava/lang/Object;

    .line 121
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v3}, Lzw0;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v2}, Lzw0;->E0(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 134
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a4()V

    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 140
    const v0, 0x7f1208f5

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lps1;

    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {v2, p0, v1, v3}, Lps1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ltd6;I)V

    .line 153
    invoke-virtual {p0, v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    return-void

    .line 157
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G2(Ltd6;)V

    .line 162
    return-void

    .line 163
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G2(Ltd6;)V

    .line 168
    return-void

    .line 169
    :pswitch_3
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G2(Ltd6;)V

    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 187
    :array_0
    .array-data 1
        0x5at
        -0x1dt
        -0x62t
        0x74t
        -0x56t
        -0x43t
        -0x24t
        0x33t
        0x51t
        -0x4t
        -0x6dt
        0x62t
        -0x57t
        -0x50t
        -0x35t
        0x23t
        0x57t
        -0x14t
        -0x7ft
        0x7et
        -0x58t
        -0x59t
    .end array-data

    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        0x5t
        -0x4dt
        -0x34t
        0x31t
        -0x14t
        -0x1et
        -0x63t
        0x66t
    .end array-data
.end method
