.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Llc;

.field public final synthetic h:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;Llc;Landroid/app/Dialog;)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lop1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput-object p2, p0, Lop1;->d:Ljava/lang/String;

    iput-object p3, p0, Lop1;->f:Llc;

    iput-object p4, p0, Lop1;->h:Landroid/app/Dialog;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lop1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lop1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    iput-object p2, p0, Lop1;->f:Llc;

    .line 11
    iput-object p3, p0, Lop1;->h:Landroid/app/Dialog;

    .line 13
    iput-object p4, p0, Lop1;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lop1;->a:I

    .line 3
    iget-object v1, p0, Lop1;->h:Landroid/app/Dialog;

    .line 5
    iget-object v2, p0, Lop1;->f:Llc;

    .line 7
    iget-object v3, p0, Lop1;->d:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lop1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    new-instance v3, Lop1;

    .line 34
    invoke-direct {v3, p0, v2, v1, v0}, Lop1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 45
    const v1, 0x7f12087b

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    const/16 v1, 0x16

    .line 58
    new-array v1, v1, [B

    .line 60
    fill-array-data v1, :array_0

    .line 63
    const/16 v3, 0x8

    .line 65
    new-array v3, v3, [B

    .line 67
    fill-array-data v3, :array_1

    .line 70
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    new-instance v1, Lpp1;

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v2, v0, v3}, Lpp1;-><init>(Llc;Ljava/lang/Exception;I)V

    .line 79
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Llc;->run()V

    .line 88
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n0(Landroid/app/Dialog;)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w1(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 101
    :array_0
    .array-data 1
        0x6ct
        -0x1ft
        -0x2bt
        -0x66t
        -0xbt
        0x33t
        0x47t
        -0xct
        0x58t
        -0x4dt
        -0x2dt
        -0x7dt
        -0x20t
        0x3ft
        0x41t
        -0x1bt
        0x1ct
        -0xat
        -0x38t
        -0x64t
        -0x1t
        0x22t
    .end array-data

    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        0x3ct
        -0x6dt
        -0x46t
        -0x12t
        -0x70t
        0x50t
        0x33t
        -0x6ft
    .end array-data
.end method
