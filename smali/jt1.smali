.class public final synthetic Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;ZI)V
    .registers 5

    .line 14
    iput p4, p0, Ljt1;->a:I

    iput-object p1, p0, Ljt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput-object p2, p0, Ljt1;->d:Ljava/lang/String;

    iput-boolean p3, p0, Ljt1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ZLjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljt1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    iput-boolean p2, p0, Ljt1;->f:Z

    .line 11
    iput-object p3, p0, Ljt1;->d:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Ljt1;->a:I

    .line 3
    iget-object v1, p0, Ljt1;->d:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Ljt1;->f:Z

    .line 7
    iget-object p0, p0, Ljt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->y1(Ljava/lang/String;)Lyu1;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q2(Ljava/lang/String;)Lbw3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z1(Lbw3;)Lyu1;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Lkt1;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lkt1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lyu1;I)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const/16 v0, 0x11

    .line 41
    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_0

    .line 46
    const/16 v1, 0x8

    .line 48
    new-array v1, v1, [B

    .line 50
    fill-array-data v1, :array_1

    .line 53
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    new-instance v0, Lrp1;

    .line 58
    const/16 v1, 0x19

    .line 60
    invoke-direct {v0, p0, v1}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x1(Ljava/lang/String;Z)V

    .line 72
    return-void

    .line 73
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E3(Ljava/lang/String;Z)V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 87
    :array_0
    .array-data 1
        0x62t
        0x60t
        0x71t
        0x50t
        0x3ft
        0x64t
        -0xct
        -0x23t
        0x52t
        0x6at
        0x34t
        0x4dt
        0x3dt
        0x73t
        -0x8t
        -0x25t
        0x19t
    .end array-data

    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        0x37t
        0xet
        0x14t
        0x28t
        0x4ft
        0x1t
        -0x69t
        -0x57t
    .end array-data
.end method
