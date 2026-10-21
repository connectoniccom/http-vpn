.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lid0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Lid0;->b:J

    .line 9
    iput-object p1, p0, Lid0;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 12
    iput p4, p0, Lid0;->a:I

    iput-object p1, p0, Lid0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lid0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lid0;->a:I

    .line 5
    iget-wide v2, v0, Lid0;->b:J

    .line 7
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lid0;->d:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v6, Landroid/content/Context;

    .line 17
    iget-wide v8, v0, Lid0;->b:J

    .line 19
    invoke-static {v8, v9}, Lzy2;->c(J)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v10

    .line 30
    new-instance v11, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    new-array v12, v5, [Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v7, Lyy2;

    .line 49
    invoke-direct/range {v7 .. v13}, Lyy2;-><init>(JLandroid/content/Context;Landroid/os/Handler;[Landroid/content/BroadcastReceiver;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 52
    move-object v1, v7

    .line 53
    move-wide v15, v8

    .line 54
    move-object v9, v10

    .line 55
    move-object v10, v11

    .line 56
    move-object v11, v12

    .line 57
    move-object v8, v13

    .line 58
    move-wide v12, v15

    .line 59
    aput-object v1, v11, v0

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    .line 63
    const/16 v2, 0x1c

    .line 65
    new-array v2, v2, [B

    .line 67
    fill-array-data v2, :array_0

    .line 70
    new-array v3, v4, [B

    .line 72
    fill-array-data v3, :array_1

    .line 75
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v9, v1, v0, v2, v3}, Lce1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    new-instance v7, Lsn;

    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-direct/range {v7 .. v14}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x2710

    .line 99
    add-long/2addr v2, v4

    .line 100
    invoke-virtual {v10, v7, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 103
    sget-object v0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-virtual {v0, v9, v2, v1}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_0
    check-cast v6, Lfr0;

    .line 116
    invoke-static {v6, v2, v3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->a(Lfr0;J)V

    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast v6, Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 122
    sget-object v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 124
    invoke-virtual {v6, v2, v3}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->c(J)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lgd0;->q:Lgd0;

    .line 132
    const/16 v1, 0x2a

    .line 134
    new-array v1, v1, [B

    .line 136
    fill-array-data v1, :array_2

    .line 139
    new-array v2, v4, [B

    .line 141
    fill-array-data v2, :array_3

    .line 144
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6, v0, v1, v5}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 151
    :cond_1
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 161
    :array_0
    .array-data 1
        0x4ct
        -0x4dt
        -0x58t
        0x68t
        0x7et
        0x73t
        -0x10t
        -0x23t
        0x4bt
        -0x5dt
        -0x50t
        0x14t
        0x69t
        0x71t
        -0x3t
        -0x39t
        0x5ct
        -0x47t
        -0x4ct
        0x70t
        0x7et
        0x62t
        -0x5t
        -0x24t
        0x4at
        -0x50t
        -0x59t
        0x7ft
    .end array-data

    .line 179
    :array_1
    .array-data 1
        0xft
        -0x4t
        -0x1at
        0x26t
        0x3bt
        0x30t
        -0x5ct
        -0x68t
    .end array-data

    .line 187
    :array_2
    .array-data 1
        0x6t
        0x5ct
        -0x70t
        0x1ft
        -0xdt
        0x7dt
        0x40t
        0x6at
        0x25t
        0x77t
        -0x4ft
        0x1ft
        -0x27t
        0x7bt
        0x55t
        0x61t
        0x30t
        0x74t
        -0x5et
        0x5ct
        -0x2bt
        0x35t
        0x52t
        0x70t
        0x2dt
        0x62t
        -0x4dt
        0x5at
        -0x2ct
        0x35t
        0x54t
        0x6at
        0x27t
        0x6at
        -0x4dt
        0x5at
        -0x2dt
        0x61t
        0x44t
        0x60t
        0x2et
        0x6bt
    .end array-data

    .line 212
    nop

    .line 213
    :array_3
    .array-data 1
        0x42t
        0x12t
        -0x3dt
        0x3ft
        -0x50t
        0x15t
        0x21t
        0x4t
    .end array-data
.end method
