.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lne;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget p0, p0, Lne;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 16
    new-instance p0, Ljava/lang/Thread;

    .line 18
    const/16 v0, 0x17

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_0

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_1

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 40
    new-instance p0, Ljava/lang/Thread;

    .line 42
    const/16 v0, 0x14

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_2

    .line 49
    new-array v1, v1, [B

    .line 51
    fill-array-data v1, :array_3

    .line 54
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 64
    new-instance p0, Ljava/lang/Thread;

    .line 66
    const/16 v0, 0x16

    .line 68
    new-array v0, v0, [B

    .line 70
    fill-array-data v0, :array_4

    .line 73
    new-array v1, v1, [B

    .line 75
    fill-array-data v1, :array_5

    .line 78
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 88
    new-instance p0, Ljava/lang/Thread;

    .line 90
    const/16 v0, 0x1a

    .line 92
    new-array v0, v0, [B

    .line 94
    fill-array-data v0, :array_6

    .line 97
    new-array v1, v1, [B

    .line 99
    fill-array-data v1, :array_7

    .line 102
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 112
    new-instance p0, Ljava/lang/Thread;

    .line 114
    const/16 v0, 0x18

    .line 116
    new-array v0, v0, [B

    .line 118
    fill-array-data v0, :array_8

    .line 121
    new-array v1, v1, [B

    .line 123
    fill-array-data v1, :array_9

    .line 126
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    return-object p0

    .line 134
    :pswitch_5
    sget-object p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 136
    new-instance p0, Ljava/lang/Thread;

    .line 138
    const/16 v2, 0xc

    .line 140
    new-array v2, v2, [B

    .line 142
    fill-array-data v2, :array_a

    .line 145
    new-array v1, v1, [B

    .line 147
    fill-array-data v1, :array_b

    .line 150
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 160
    return-object p0

    .line 161
    :pswitch_6
    sget-object p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 163
    new-instance p0, Ljava/lang/Thread;

    .line 165
    const/16 v2, 0x13

    .line 167
    new-array v2, v2, [B

    .line 169
    fill-array-data v2, :array_c

    .line 172
    new-array v1, v1, [B

    .line 174
    fill-array-data v1, :array_d

    .line 177
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 187
    return-object p0

    .line 188
    :pswitch_7
    sget-object p0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 190
    new-instance p0, Ljava/lang/Thread;

    .line 192
    const/16 v2, 0xf

    .line 194
    new-array v2, v2, [B

    .line 196
    fill-array-data v2, :array_e

    .line 199
    new-array v1, v1, [B

    .line 201
    fill-array-data v1, :array_f

    .line 204
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 214
    return-object p0

    .line 215
    :pswitch_8
    new-instance p0, Ljava/lang/Thread;

    .line 217
    const/16 v2, 0x12

    .line 219
    new-array v2, v2, [B

    .line 221
    fill-array-data v2, :array_10

    .line 224
    new-array v1, v1, [B

    .line 226
    fill-array-data v1, :array_11

    .line 229
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
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

    .line 263
    :array_0
    .array-data 1
        -0x6at
        -0x7bt
        -0x64t
        0x15t
        0x37t
        0x1dt
        0x12t
        0x55t
        -0x38t
        -0x78t
        -0x64t
        0x15t
        0x2et
        0x5et
        0x5t
        0x4ft
        -0x75t
        -0x79t
        -0x3bt
        0x15t
        0x3bt
        0x0t
        0x1t
    .end array-data

    .line 279
    :array_1
    .array-data 1
        -0x1bt
        -0x20t
        -0x18t
        0x61t
        0x5et
        0x73t
        0x75t
        0x26t
    .end array-data

    .line 287
    :array_2
    .array-data 1
        -0x11t
        -0x6t
        -0x41t
        -0x79t
        0x40t
        0x52t
        -0x28t
        -0x74t
        -0xet
        -0xft
        -0x4ct
        -0x7ft
        0x53t
        0x1at
        -0x64t
        -0x7et
        -0x13t
        -0x10t
        -0x60t
        -0x64t
    .end array-data

    .line 301
    :array_3
    .array-data 1
        -0x63t
        -0x61t
        -0x2et
        -0x18t
        0x34t
        0x37t
        -0xbt
        -0x11t
    .end array-data

    .line 309
    :array_4
    .array-data 1
        -0xdt
        -0x2at
        0x28t
        -0x1bt
        0x0t
        -0x7ft
        0x42t
        0x39t
        -0x1t
        -0x32t
        0x22t
        -0xdt
        0x10t
        -0x37t
        0x56t
        0x66t
        -0x7t
        -0x29t
        0x37t
        -0x1t
        0x16t
        -0x28t
    .end array-data

    .line 324
    nop

    .line 325
    :array_5
    .array-data 1
        -0x70t
        -0x46t
        0x47t
        -0x70t
        0x64t
        -0x54t
        0x32t
        0x4bt
    .end array-data

    .line 333
    :array_6
    .array-data 1
        -0x6at
        -0x4bt
        0x79t
        -0xat
        0x10t
        -0x76t
        0x2dt
        -0x29t
        -0x6et
        -0x4bt
        0x79t
        -0x10t
        0x49t
        -0x79t
        0x27t
        -0x36t
        -0x35t
        -0x58t
        0x72t
        -0x1et
        0x49t
        -0x3dt
        0x20t
        -0x30t
        -0x6et
        -0x54t
    .end array-data

    .line 350
    nop

    .line 351
    :array_7
    .array-data 1
        -0x1at
        -0x24t
        0x17t
        -0x6ft
        0x3dt
        -0x12t
        0x48t
        -0x5ct
    .end array-data

    .line 359
    :array_8
    .array-data 1
        -0x2t
        0x23t
        0xft
        -0x49t
        0x1dt
        -0x21t
        -0x6ft
        0x22t
        -0x1dt
        0x28t
        0x4t
        -0x4ft
        0xet
        -0x69t
        -0x34t
        0x33t
        -0x1dt
        0x25t
        0x7t
        -0x55t
        0x1at
        -0x2dt
        -0x2et
        0x26t
    .end array-data

    .line 375
    :array_9
    .array-data 1
        -0x74t
        0x46t
        0x62t
        -0x28t
        0x69t
        -0x46t
        -0x44t
        0x41t
    .end array-data

    .line 383
    :array_a
    .array-data 1
        -0x69t
        -0x19t
        0x66t
        0x2ct
        0x18t
        0x7ft
        0x5ft
        -0x65t
        -0x73t
        -0x13t
        0x7dt
        0x37t
    .end array-data

    .line 393
    :array_b
    .array-data 1
        -0x7t
        -0x7et
        0x12t
        0x5bt
        0x77t
        0xdt
        0x34t
        -0x4at
    .end array-data

    .line 401
    :array_c
    .array-data 1
        -0x66t
        0x6bt
        -0x14t
        -0x45t
        0x68t
        -0x6ct
        0x28t
        -0x3bt
        -0x45t
        0x77t
        -0x2dt
        -0x6ft
        0x66t
        -0x70t
        0x25t
        -0x25t
        -0x43t
        0x69t
        -0x6t
    .end array-data

    .line 415
    :array_d
    .array-data 1
        -0x22t
        0x5t
        -0x61t
        -0x8t
        0x0t
        -0xbt
        0x46t
        -0x5et
    .end array-data

    .line 423
    :array_e
    .array-data 1
        0x24t
        -0x7ct
        -0x37t
        0x52t
        -0x48t
        -0x21t
        -0x5ft
        -0x7dt
        0x5t
        -0x68t
        -0x15t
        0x64t
        -0x4bt
        -0x34t
        -0x4at
    .end array-data

    .line 435
    :array_f
    .array-data 1
        0x60t
        -0x16t
        -0x46t
        0x11t
        -0x30t
        -0x42t
        -0x31t
        -0x1ct
    .end array-data

    .line 443
    :array_10
    .array-data 1
        -0x50t
        0xft
        0x7bt
        0x7ft
        -0x34t
        -0x6ct
        0x4t
        0x7ft
        -0x49t
        0x13t
        0x68t
        0x3dt
        -0x7dt
        -0x6at
        0x8t
        0x7at
        -0x5ct
        0xat
    .end array-data

    .line 456
    nop

    .line 457
    :array_11
    .array-data 1
        -0x2ft
        0x7at
        0xft
        0x10t
        -0x1ft
        -0x9t
        0x6bt
        0x11t
    .end array-data
.end method
