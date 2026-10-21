.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Llc;

.field public final synthetic f:Lqa;

.field public final synthetic h:Lcx0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Lqa;Lcx0;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iput p6, p0, Lus1;->a:I

    .line 3
    iput-object p1, p0, Lus1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lus1;->d:Llc;

    .line 7
    iput-object p3, p0, Lus1;->f:Lqa;

    .line 9
    iput-object p4, p0, Lus1;->h:Lcx0;

    .line 11
    iput-object p5, p0, Lus1;->i:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lus1;->a:I

    .line 3
    const v1, 0x7f120763

    .line 6
    iget-object v2, p0, Lus1;->i:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lus1;->h:Lcx0;

    .line 10
    iget-object v4, p0, Lus1;->f:Lqa;

    .line 12
    iget-object v5, p0, Lus1;->d:Llc;

    .line 14
    iget-object p0, p0, Lus1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Llc;->run()V

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v1, v3, Lcx0;->b:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lmy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [B

    .line 50
    fill-array-data v1, :array_0

    .line 53
    const/16 v5, 0x8

    .line 55
    new-array v5, v5, [B

    .line 57
    fill-array-data v5, :array_1

    .line 60
    invoke-static {v1, v5, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lu50;

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v1, v5, p0, v3, v4}, Lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v0, v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->b3(Ljava/lang/String;Ljava/lang/String;Lbv1;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-array p0, v6, [Ljava/lang/Object;

    .line 76
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Llc;->run()V

    .line 85
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 93
    const v0, 0x7f120760

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0, v2}, Lzx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R0(Lcx0;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    aput-object p0, v0, v6

    .line 115
    const p0, 0x7f12024c

    .line 118
    invoke-static {p0, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v4}, Lqa;->dismiss()V

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const p0, 0x7f1206e5

    .line 128
    new-array v0, v6, [Ljava/lang/Object;

    .line 130
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-array p0, v6, [Ljava/lang/Object;

    .line 136
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 139
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x5dt
        -0x3et
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        -0x73t
        -0x56t
        -0x33t
        -0x31t
        -0x4ct
        0x11t
        0x2ct
        0x11t
    .end array-data
.end method
