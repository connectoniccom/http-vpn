.class public final synthetic Lyp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyp1;->a:I

    .line 3
    iput-object p1, p0, Lyp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 1
    iget v0, p0, Lyp1;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lyp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c1:Landroid/app/Dialog;

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    iput-object v3, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c1:Landroid/app/Dialog;

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 22
    new-array p1, v2, [B

    .line 24
    const/16 v0, -0x22

    .line 26
    aput-byte v0, p1, v4

    .line 28
    new-array v0, v1, [B

    .line 30
    fill-array-data v0, :array_0

    .line 33
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k0(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 43
    new-array p1, v2, [B

    .line 45
    const/16 v0, 0x12

    .line 47
    aput-byte v0, p1, v4

    .line 49
    new-array v0, v1, [B

    .line 51
    fill-array-data v0, :array_1

    .line 54
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k0(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s2()V

    .line 67
    return-void

    .line 68
    :pswitch_3
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v3, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T3(Landroid/widget/TextView;Z)V

    .line 73
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M2:Ljava/util/concurrent/ExecutorService;

    .line 75
    iput-object v3, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M2:Ljava/util/concurrent/ExecutorService;

    .line 77
    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 95
    :array_0
    .array-data 1
        -0x12t
        -0x2bt
        0x5ft
        0x7t
        -0x75t
        0x5dt
        0x79t
        -0x1t
    .end array-data

    .line 103
    :array_1
    .array-data 1
        0x23t
        0x3ct
        0x7ft
        -0xat
        0x15t
        0x2ft
        -0x6dt
        0x6t
    .end array-data
.end method
