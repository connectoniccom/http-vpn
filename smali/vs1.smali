.class public final synthetic Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lev1;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lev1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvs1;->a:I

    .line 3
    iput-object p1, p0, Lvs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lvs1;->d:Lev1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lvs1;->a:I

    .line 3
    iget-object v1, p0, Lvs1;->d:Lev1;

    .line 5
    iget-object p0, p0, Lvs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lev1;->a:Ljava/lang/String;

    .line 18
    iget-object v3, v1, Lev1;->c:Ljava/lang/String;

    .line 20
    iget-object v1, v1, Lev1;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 29
    const v0, 0x7f1206d4

    .line 32
    new-array v1, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s2()V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M0(Lcx0;Ljava/lang/String;)Lbx0;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0(Lcx0;Ljava/lang/String;)Lax0;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    const p0, 0x7f1208ff

    .line 54
    new-array v0, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v6, :cond_3

    .line 62
    invoke-static {v4, v6}, Lzw0;->c0(Lax0;Lbx0;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 72
    move-result-object v4

    .line 73
    const/16 v6, 0x16

    .line 75
    new-array v6, v6, [B

    .line 77
    fill-array-data v6, :array_0

    .line 80
    const/16 v7, 0x8

    .line 82
    new-array v7, v7, [B

    .line 84
    fill-array-data v7, :array_1

    .line 87
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6, v5}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v0, v2, v3}, Lzw0;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2, v1}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2, v1}, Lzw0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v2, v3, v1}, Lzw0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Lzw0;->E0(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 112
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a4()V

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
    :goto_1
    return-void

    .line 125
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F2(Lev1;)V

    .line 130
    return-void

    .line 131
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 133
    const v0, 0x7f1208f4

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lvs1;

    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {v2, p0, v1, v3}, Lvs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lev1;I)V

    .line 146
    invoke-virtual {p0, v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 149
    return-void

    .line 150
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F2(Lev1;)V

    .line 155
    return-void

    .line 156
    :pswitch_3
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F2(Lev1;)V

    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 175
    :array_0
    .array-data 1
        -0x64t
        0x40t
        0x18t
        -0x1t
        -0x51t
        0x7t
        0x60t
        0x5bt
        -0x69t
        0x5ft
        0x15t
        -0x17t
        -0x54t
        0xat
        0x77t
        0x4bt
        -0x6ft
        0x4ft
        0x7t
        -0xbt
        -0x53t
        0x1dt
    .end array-data

    .line 190
    nop

    .line 191
    :array_1
    .array-data 1
        -0x3dt
        0x10t
        0x4at
        -0x46t
        -0x17t
        0x58t
        0x21t
        0xet
    .end array-data
.end method
