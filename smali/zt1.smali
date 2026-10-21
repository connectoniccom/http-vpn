.class public final Lzt1;
.super Llv5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic T:I

.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzt1;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzt1;->X:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsg1;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lzt1;->T:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lzt1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()V
    .registers 2

    .line 1
    iget v0, p0, Lzt1;->T:I

    .line 3
    iget-object p0, p0, Lzt1;->X:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lsg1;

    .line 10
    check-cast p0, Lty6;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 20
    const-string v0, "Adapter called onAdClosed."

    .line 22
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lbg4;

    .line 29
    invoke-interface {p0}, Lbg4;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 36
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->c()V

    .line 43
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 45
    check-cast p0, Lau1;

    .line 47
    iget-object p0, p0, Lau1;->k:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e3:Lpe4;

    .line 52
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n3()V

    .line 55
    const/16 p0, 0x15

    .line 57
    new-array p0, p0, [B

    .line 59
    fill-array-data p0, :array_0

    .line 62
    const/16 v0, 0x8

    .line 64
    new-array v0, v0, [B

    .line 66
    fill-array-data v0, :array_1

    .line 69
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 79
    :array_0
    .array-data 1
        0x2dt
        0x6t
        0x56t
        -0x40t
        0x46t
        -0x37t
        0xat
        0x4ct
        0x18t
        0x1dt
        0x13t
        -0x7ct
        0x4et
        -0x22t
        0x47t
        0x52t
        0xat
        0x1dt
        0x56t
        -0x7ct
        0x9t
    .end array-data

    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        0x79t
        0x6et
        0x33t
        -0x20t
        0x27t
        -0x53t
        0x2at
        0x3bt
    .end array-data
.end method

.method public s()V
    .registers 2

    .line 1
    iget v0, p0, Lzt1;->T:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->c()V

    .line 10
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lzt1;->X:Ljava/lang/Object;

    .line 14
    check-cast p0, Lau1;

    .line 16
    iget-object p0, p0, Lau1;->k:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e3:Lpe4;

    .line 21
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n3()V

    .line 24
    const/16 p0, 0x16

    .line 26
    new-array p0, p0, [B

    .line 28
    fill-array-data p0, :array_0

    .line 31
    const/16 v0, 0x8

    .line 33
    new-array v0, v0, [B

    .line 35
    fill-array-data v0, :array_1

    .line 38
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 49
    :array_0
    .array-data 1
        -0x12t
        0x8t
        0x54t
        0x10t
        0x42t
        -0x10t
        -0x1t
        -0x17t
        -0x25t
        0x9t
        0x5dt
        0x55t
        0x47t
        -0x4ct
        -0x55t
        -0x20t
        -0x66t
        0x13t
        0x59t
        0x5ft
        0x54t
        -0x46t
    .end array-data

    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        -0x46t
        0x60t
        0x31t
        0x30t
        0x23t
        -0x6ct
        -0x21t
        -0x71t
    .end array-data
.end method

.method public final t()V
    .registers 2

    .line 1
    iget v0, p0, Lzt1;->T:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzt1;->X:Ljava/lang/Object;

    .line 8
    check-cast p0, Lsg1;

    .line 10
    check-cast p0, Lty6;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 20
    const-string v0, "Adapter called onAdOpened."

    .line 22
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lbg4;

    .line 29
    invoke-interface {p0}, Lbg4;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 36
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget-object p0, Lcom/wyrhub/vpn/MainApplication;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 48
    const/16 p0, 0x11

    .line 50
    new-array p0, p0, [B

    .line 52
    fill-array-data p0, :array_0

    .line 55
    const/16 v0, 0x8

    .line 57
    new-array v0, v0, [B

    .line 59
    fill-array-data v0, :array_1

    .line 62
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 73
    :array_0
    .array-data 1
        -0x2dt
        -0x5ft
        0x35t
        -0x80t
        0x2ct
        0xat
        0x35t
        -0x6at
        -0x1at
        -0x46t
        0x70t
        -0x2dt
        0x25t
        0x1t
        0x62t
        -0x71t
        -0x57t
    .end array-data

    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        -0x79t
        -0x37t
        0x50t
        -0x60t
        0x4dt
        0x6et
        0x15t
        -0x1ft
    .end array-data
.end method
