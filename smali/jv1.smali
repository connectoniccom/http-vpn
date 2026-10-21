.class public final Ljv1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljv1;->a:I

    .line 3
    iput-object p1, p0, Ljv1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget v0, p0, Ljv1;->a:I

    .line 3
    iget-object p0, p0, Ljv1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 5
    const/16 v1, 0x8

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [B

    .line 13
    fill-array-data v2, :array_0

    .line 16
    new-array v3, v1, [B

    .line 18
    fill-array-data v3, :array_1

    .line 21
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-array p1, v0, [B

    .line 29
    fill-array-data p1, :array_2

    .line 32
    new-array v0, v1, [B

    .line 34
    fill-array-data v0, :array_3

    .line 37
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast p2, Lae1;

    .line 45
    iget-object p1, p2, Lae1;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 47
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->access$setInjector$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Lcom/wyrhub/vpn/service/MainService;)V

    .line 50
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->access$getInjector$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;)Lcom/wyrhub/vpn/service/MainService;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p0, p1, Lcom/wyrhub/vpn/service/MainService;->I:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 59
    return-void

    .line 60
    :pswitch_0
    const/16 v0, 0x9

    .line 62
    new-array v0, v0, [B

    .line 64
    fill-array-data v0, :array_4

    .line 67
    new-array v2, v1, [B

    .line 69
    fill-array-data v2, :array_5

    .line 72
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 p1, 0x7

    .line 79
    new-array p1, p1, [B

    .line 81
    fill-array-data p1, :array_6

    .line 84
    new-array v0, v1, [B

    .line 86
    fill-array-data v0, :array_7

    .line 89
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p2, Lrv1;

    .line 97
    iget-object p1, p2, Lrv1;->a:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 99
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->access$setMBoundService$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Lcom/wyrhub/vpn/service/OpenVPNService;)V

    .line 102
    const/16 p1, 0x11

    .line 104
    new-array p1, p1, [B

    .line 106
    fill-array-data p1, :array_8

    .line 109
    new-array p2, v1, [B

    .line 111
    fill-array-data p2, :array_9

    .line 114
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->access$getMBoundService$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;)Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->access$getMBoundService$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;)Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p1, p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->b(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;)V

    .line 134
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->post_bind()V

    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 145
    :array_0
    .array-data 1
        -0x71t
        -0x59t
    .end array-data

    .line 150
    nop

    .line 151
    :array_1
    .array-data 1
        -0x1t
        -0x6at
        -0xat
        -0x7dt
        -0x5ft
        -0x78t
        0x62t
        -0x40t
    .end array-data

    .line 159
    :array_2
    .array-data 1
        -0x1bt
        0x6dt
    .end array-data

    .line 164
    nop

    .line 165
    :array_3
    .array-data 1
        -0x6bt
        0x5ft
        -0x5et
        0x68t
        -0x67t
        -0x27t
        -0x2ct
        -0x25t
    .end array-data

    .line 173
    :array_4
    .array-data 1
        0x5dt
        0x51t
        0x3dt
        0x6t
        0x3dt
        0x49t
        -0x20t
        0x6dt
        0x5bt
    .end array-data

    .line 182
    nop

    .line 183
    :array_5
    .array-data 1
        0x3et
        0x3dt
        0x5ct
        0x75t
        0x4et
        0x7t
        -0x7ft
        0x0t
    .end array-data

    .line 191
    :array_6
    .array-data 1
        -0x67t
        0x28t
        -0xat
        0x2ct
        0x53t
        -0x3at
        -0x63t
    .end array-data

    .line 199
    :array_7
    .array-data 1
        -0x16t
        0x4dt
        -0x7ct
        0x5at
        0x3at
        -0x5bt
        -0x8t
        0x4bt
    .end array-data

    .line 207
    :array_8
    .array-data 1
        0x4t
        0x44t
        0x8t
        0x3ft
        -0x71t
        -0x6t
        0x6dt
        -0x45t
        0x27t
        0x5dt
        0x8t
        0x3ft
        -0x53t
        -0x18t
        0x42t
        -0x75t
        0x2et
    .end array-data

    .line 220
    nop

    .line 221
    :array_9
    .array-data 1
        0x4bt
        0x34t
        0x6dt
        0x51t
        -0x27t
        -0x56t
        0x23t
        -0x8t
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget v0, p0, Ljv1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljv1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 6
    const/16 v2, 0x8

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_0

    .line 17
    new-array v2, v2, [B

    .line 19
    fill-array-data v2, :array_1

    .line 22
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->access$setInjector$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Lcom/wyrhub/vpn/service/MainService;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    const/16 v0, 0x9

    .line 34
    new-array v0, v0, [B

    .line 36
    fill-array-data v0, :array_2

    .line 39
    new-array v3, v2, [B

    .line 41
    fill-array-data v3, :array_3

    .line 44
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/16 p1, 0x11

    .line 52
    new-array p1, p1, [B

    .line 54
    fill-array-data p1, :array_4

    .line 57
    new-array v0, v2, [B

    .line 59
    fill-array-data v0, :array_5

    .line 62
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    const/16 p1, 0x1e

    .line 67
    new-array p1, p1, [B

    .line 69
    fill-array-data p1, :array_6

    .line 72
    new-array v0, v2, [B

    .line 74
    fill-array-data v0, :array_7

    .line 77
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    invoke-static {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->access$setMBoundService$p(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Lcom/wyrhub/vpn/service/OpenVPNService;)V

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 91
    :array_0
    .array-data 1
        0x2dt
        -0x9t
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x5dt
        -0x3at
        -0x5at
        -0x2t
        -0x54t
        0x4dt
        0x30t
        0x68t
    .end array-data

    .line 105
    :array_2
    .array-data 1
        -0x3et
        0x30t
        -0x29t
        -0x1bt
        0x7at
        -0x5t
        0x37t
        -0x33t
        -0x3ct
    .end array-data

    .line 114
    nop

    .line 115
    :array_3
    .array-data 1
        -0x5ft
        0x5ct
        -0x4at
        -0x6at
        0x9t
        -0x4bt
        0x56t
        -0x60t
    .end array-data

    .line 123
    :array_4
    .array-data 1
        0x65t
        -0x30t
        -0x7ct
        0x15t
        0x26t
        0x67t
        0x70t
        0x41t
        0x46t
        -0x37t
        -0x7ct
        0x15t
        0x4t
        0x75t
        0x5ft
        0x71t
        0x4ft
    .end array-data

    .line 136
    nop

    .line 137
    :array_5
    .array-data 1
        0x2at
        -0x60t
        -0x1ft
        0x7bt
        0x70t
        0x37t
        0x3et
        0x2t
    .end array-data

    .line 145
    :array_6
    .array-data 1
        0x52t
        0x17t
        0x0t
        0x40t
        0x34t
        0x60t
        0xbt
        -0xdt
        0x31t
        0x34t
        0x27t
        0x51t
        0x10t
        0x41t
        0x38t
        -0x60t
        0x72t
        0x3et
        0xdt
        0x6bt
        0x6t
        0x50t
        0x21t
        -0x59t
        0x7ft
        0x3et
        0x2at
        0x76t
        0x10t
        0x57t
    .end array-data

    .line 164
    nop

    .line 165
    :array_7
    .array-data 1
        0x11t
        0x5bt
        0x49t
        0x2t
        0x75t
        0x33t
        0x4et
        -0x37t
    .end array-data
.end method
