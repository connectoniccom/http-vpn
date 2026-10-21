.class public Lcom/wyrhub/vpn/service/OpenVPNService;
.super Landroid/net/VpnService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;

.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L0:Ljava/lang/String;

.field public static final M0:Ljava/lang/String;

.field public static final N0:Ljava/lang/String;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lkv1;

.field public B0:[Ljava/lang/Object;

.field public I:Lyy1;

.field public T:Luv1;

.field public X:Z

.field public Y:J

.field public Z:Lr10;

.field public a:Z

.field public final b:Ljava/util/ArrayDeque;

.field public d:Ltv1;

.field public f:Ljava/util/HashMap;

.field public h:Lqv1;

.field public i:Lqv1;

.field public final q:Ljava/util/ArrayDeque;

.field public final t:Lrv1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    const/16 v0, 0x16

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->C0:Ljava/lang/String;

    .line 36
    const/16 v0, 0x19

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_4

    .line 43
    new-array v2, v1, [B

    .line 45
    fill-array-data v2, :array_5

    .line 48
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->D0:Ljava/lang/String;

    .line 54
    const/16 v0, 0x1f

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_6

    .line 61
    new-array v2, v1, [B

    .line 63
    fill-array-data v2, :array_7

    .line 66
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->E0:Ljava/lang/String;

    .line 72
    const/16 v0, 0x20

    .line 74
    new-array v0, v0, [B

    .line 76
    fill-array-data v0, :array_8

    .line 79
    new-array v2, v1, [B

    .line 81
    fill-array-data v2, :array_9

    .line 84
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->F0:Ljava/lang/String;

    .line 90
    const/16 v0, 0x23

    .line 92
    new-array v0, v0, [B

    .line 94
    fill-array-data v0, :array_a

    .line 97
    new-array v2, v1, [B

    .line 99
    fill-array-data v2, :array_b

    .line 102
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->G0:Ljava/lang/String;

    .line 108
    const/16 v0, 0x20

    .line 110
    new-array v0, v0, [B

    .line 112
    fill-array-data v0, :array_c

    .line 115
    new-array v2, v1, [B

    .line 117
    fill-array-data v2, :array_d

    .line 120
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->H0:Ljava/lang/String;

    .line 126
    const/16 v0, 0x1c

    .line 128
    new-array v0, v0, [B

    .line 130
    fill-array-data v0, :array_e

    .line 133
    new-array v2, v1, [B

    .line 135
    fill-array-data v2, :array_f

    .line 138
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->I0:Ljava/lang/String;

    .line 144
    const/16 v0, 0x20

    .line 146
    new-array v0, v0, [B

    .line 148
    fill-array-data v0, :array_10

    .line 151
    new-array v2, v1, [B

    .line 153
    fill-array-data v2, :array_11

    .line 156
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->J0:Ljava/lang/String;

    .line 162
    const/16 v0, 0x1d

    .line 164
    new-array v0, v0, [B

    .line 166
    fill-array-data v0, :array_12

    .line 169
    new-array v2, v1, [B

    .line 171
    fill-array-data v2, :array_13

    .line 174
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->K0:Ljava/lang/String;

    .line 180
    const/16 v0, 0x30

    .line 182
    new-array v0, v0, [B

    .line 184
    fill-array-data v0, :array_14

    .line 187
    new-array v2, v1, [B

    .line 189
    fill-array-data v2, :array_15

    .line 192
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->L0:Ljava/lang/String;

    .line 198
    const/16 v0, 0x20

    .line 200
    new-array v0, v0, [B

    .line 202
    fill-array-data v0, :array_16

    .line 205
    new-array v2, v1, [B

    .line 207
    fill-array-data v2, :array_17

    .line 210
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->M0:Ljava/lang/String;

    .line 216
    const/16 v0, 0x2b

    .line 218
    new-array v0, v0, [B

    .line 220
    fill-array-data v0, :array_18

    .line 223
    new-array v2, v1, [B

    .line 225
    fill-array-data v2, :array_19

    .line 228
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 231
    const/16 v0, 0x11

    .line 233
    new-array v0, v0, [B

    .line 235
    fill-array-data v0, :array_1a

    .line 238
    new-array v2, v1, [B

    .line 240
    fill-array-data v2, :array_1b

    .line 243
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->N0:Ljava/lang/String;

    .line 249
    const/16 v0, 0xe

    .line 251
    new-array v0, v0, [B

    .line 253
    fill-array-data v0, :array_1c

    .line 256
    new-array v2, v1, [B

    .line 258
    fill-array-data v2, :array_1d

    .line 261
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 264
    const/4 v0, 0x5

    .line 265
    new-array v0, v0, [B

    .line 267
    fill-array-data v0, :array_1e

    .line 270
    new-array v1, v1, [B

    .line 272
    fill-array-data v1, :array_1f

    .line 275
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 282
    return-void

    .line 283
    :array_0
    .array-data 1
        -0x62t
        0x24t
        -0x75t
        -0x5bt
        0x39t
        0x33t
        -0x7ft
        0x3et
        -0x7at
        0x31t
        -0x6ft
        -0x5bt
        0x39t
        0x35t
        -0x6ct
        0x3et
        -0x3dt
        0x6ft
    .end array-data

    .line 296
    nop

    .line 297
    :array_1
    .array-data 1
        -0x10t
        0x41t
        -0x1t
        -0x75t
        0x56t
        0x43t
        -0x1ct
        0x50t
    .end array-data

    .line 305
    :array_2
    .array-data 1
        0x40t
        0x2bt
        -0x33t
        0x7t
        -0x6et
        -0x53t
        -0x7dt
        -0x16t
        0x58t
        0x3et
        -0x29t
        0x7t
        -0x6et
        -0x55t
        -0x6at
        -0x16t
        0x1dt
        0x60t
        -0x5t
        0x60t
        -0x4dt
        -0x67t
    .end array-data

    .line 320
    nop

    .line 321
    :array_3
    .array-data 1
        0x2et
        0x4et
        -0x47t
        0x29t
        -0x3t
        -0x23t
        -0x1at
        -0x7ct
    .end array-data

    .line 329
    :array_4
    .array-data 1
        0x42t
        -0x2ct
        -0x2bt
        -0x2at
        -0x26t
        -0x31t
        0x53t
        0x2t
        0x5at
        -0x3ft
        -0x31t
        -0x2at
        -0x26t
        -0x37t
        0x46t
        0x2t
        0x1ft
        -0x61t
        -0x1et
        -0x49t
        -0x5t
        -0xft
        0x73t
        0x2ft
        0x78t
    .end array-data

    .line 346
    nop

    .line 347
    :array_5
    .array-data 1
        0x2ct
        -0x4ft
        -0x5ft
        -0x8t
        -0x4bt
        -0x41t
        0x36t
        0x6ct
    .end array-data

    .line 355
    :array_6
    .array-data 1
        0x59t
        -0x71t
        0x25t
        -0x67t
        -0x7ft
        -0x29t
        -0x18t
        0x57t
        0x41t
        -0x66t
        0x3ft
        -0x67t
        -0x7ft
        -0x2ft
        -0x3t
        0x57t
        0x4t
        -0x3ct
        0x1t
        -0xat
        -0x45t
        -0xct
        -0x38t
        0x66t
        0x64t
        -0x51t
        0x3t
        -0x1ft
        -0x59t
        -0x1ct
        -0x38t
    .end array-data

    .line 375
    :array_7
    .array-data 1
        0x37t
        -0x16t
        0x51t
        -0x49t
        -0x12t
        -0x59t
        -0x73t
        0x39t
    .end array-data

    .line 383
    :array_8
    .array-data 1
        0x7t
        0x4et
        0xat
        0x5at
        0x5ft
        -0x6bt
        0xbt
        -0x1at
        0x1ft
        0x5bt
        0x10t
        0x5at
        0x5ft
        -0x6dt
        0x1et
        -0x1at
        0x5at
        0x5t
        0x2ct
        0x31t
        0x63t
        -0x50t
        0x23t
        -0x33t
        0x36t
        0x78t
        0x3bt
        0x26t
        0x66t
        -0x54t
        0x2dt
        -0x33t
    .end array-data

    .line 403
    :array_9
    .array-data 1
        0x69t
        0x2bt
        0x7et
        0x74t
        0x30t
        -0x1bt
        0x6et
        -0x78t
    .end array-data

    .line 411
    :array_a
    .array-data 1
        0x4bt
        0x1bt
        -0x42t
        -0x55t
        0x78t
        -0x42t
        0x12t
        0x40t
        0x53t
        0xet
        -0x5ct
        -0x55t
        0x78t
        -0x48t
        0x7t
        0x40t
        0x16t
        0x50t
        -0x68t
        -0x40t
        0x54t
        -0x7ft
        0x39t
        0x60t
        0x60t
        0x3dt
        -0x62t
        -0x26t
        0x44t
        -0x75t
        0x25t
        0x78t
        0x6ct
        0x3dt
        -0x71t
    .end array-data

    .line 433
    :array_b
    .array-data 1
        0x25t
        0x7et
        -0x36t
        -0x7bt
        0x17t
        -0x32t
        0x77t
        0x2et
    .end array-data

    .line 441
    :array_c
    .array-data 1
        0x3t
        0x33t
        0x25t
        -0x1dt
        0x15t
        0x56t
        -0x3bt
        -0x10t
        0x1bt
        0x26t
        0x3ft
        -0x1dt
        0x15t
        0x50t
        -0x30t
        -0x10t
        0x5et
        0x78t
        0x15t
        -0x78t
        0x36t
        0x63t
        -0xct
        -0x25t
        0x32t
        0x6t
        0x3t
        -0x7et
        0x3ct
        0x6ft
        -0x14t
        -0x25t
    .end array-data

    .line 461
    :array_d
    .array-data 1
        0x6dt
        0x56t
        0x51t
        -0x33t
        0x7at
        0x26t
        -0x60t
        -0x62t
    .end array-data

    .line 469
    :array_e
    .array-data 1
        -0x39t
        -0x48t
        -0x16t
        -0x7at
        0x75t
        -0x64t
        -0x2et
        0x49t
        -0x21t
        -0x53t
        -0x10t
        -0x7at
        0x75t
        -0x66t
        -0x39t
        0x49t
        -0x66t
        -0xdt
        -0x26t
        -0x1ft
        0x49t
        -0x51t
        -0x8t
        0x69t
        -0x19t
        -0x68t
        -0x23t
        -0x4t
    .end array-data

    .line 487
    :array_f
    .array-data 1
        -0x57t
        -0x23t
        -0x62t
        -0x58t
        0x1at
        -0x14t
        -0x49t
        0x27t
    .end array-data

    .line 495
    :array_10
    .array-data 1
        -0x5ct
        -0x3t
        0x76t
        0x78t
        0x67t
        -0x6dt
        -0x6ft
        0x4dt
        -0x44t
        -0x18t
        0x6ct
        0x78t
        0x67t
        -0x6bt
        -0x7ct
        0x4dt
        -0x7t
        -0x4at
        0x4bt
        0x1bt
        0x58t
        -0x54t
        -0x5at
        0x77t
        -0x6bt
        -0x38t
        0x50t
        0x19t
        0x4et
        -0x56t
        -0x48t
        0x66t
    .end array-data

    .line 515
    :array_11
    .array-data 1
        -0x36t
        -0x68t
        0x2t
        0x56t
        0x8t
        -0x1dt
        -0xct
        0x23t
    .end array-data

    .line 523
    :array_12
    .array-data 1
        0x6dt
        -0x7dt
        0x3bt
        -0x69t
        -0x41t
        0x61t
        -0x11t
        0x62t
        0x75t
        -0x6at
        0x21t
        -0x69t
        -0x41t
        0x67t
        -0x6t
        0x62t
        0x30t
        -0x38t
        0xet
        -0x3t
        -0x6ct
        0x4et
        -0x26t
        0x5et
        0x4ct
        -0x60t
        0x6t
        -0xbt
        -0x6bt
    .end array-data

    .line 542
    nop

    .line 543
    :array_13
    .array-data 1
        0x3t
        -0x1at
        0x4ft
        -0x47t
        -0x30t
        0x11t
        -0x76t
        0xct
    .end array-data

    .line 551
    :array_14
    .array-data 1
        0x42t
        -0xft
        0x34t
        0x78t
        0x6et
        0x33t
        -0x18t
        -0x45t
        0x5at
        -0x1ct
        0x2et
        0x78t
        0x6et
        0x35t
        -0x3t
        -0x45t
        0x1ft
        -0x46t
        0x1t
        0x15t
        0x55t
        0xat
        -0x3et
        -0x65t
        0x73t
        -0x23t
        0xdt
        0x6t
        0x4et
        0x11t
        -0x27t
        -0x76t
        0x7ct
        -0x3at
        0xft
        0x10t
        0x48t
        0xft
        -0x38t
        -0x76t
        0x7at
        -0x23t
        0x1t
        0x9t
        0x51t
        0x2t
        -0x27t
        -0x63t
    .end array-data

    .line 579
    :array_15
    .array-data 1
        0x2ct
        -0x6ct
        0x40t
        0x56t
        0x1t
        0x43t
        -0x73t
        -0x2bt
    .end array-data

    .line 587
    :array_16
    .array-data 1
        0x34t
        -0x60t
        -0x54t
        -0x6t
        0x56t
        -0x57t
        -0x6t
        0x72t
        0x2ct
        -0x4bt
        -0x4at
        -0x6t
        0x56t
        -0x51t
        -0x11t
        0x72t
        0x69t
        -0x15t
        -0x76t
        -0x6ft
        0x77t
        -0x68t
        -0x2et
        0x59t
        0x5t
        -0x6bt
        -0x76t
        -0x65t
        0x7ft
        -0x70t
        -0x2dt
        0x59t
    .end array-data

    .line 607
    :array_17
    .array-data 1
        0x5at
        -0x3bt
        -0x28t
        -0x2ct
        0x39t
        -0x27t
        -0x61t
        0x1ct
    .end array-data

    .line 615
    :array_18
    .array-data 1
        -0x7bt
        0x5ct
        -0x4t
        -0x3at
        -0x3ft
        -0x79t
        -0x12t
        -0x4ct
        -0x63t
        0x49t
        -0x1at
        -0x3at
        -0x3ft
        -0x7ft
        -0x5t
        -0x4ct
        -0x28t
        0x17t
        -0x37t
        -0x55t
        -0x6t
        -0x42t
        -0x3ct
        -0x6ct
        -0x4ct
        0x6at
        -0x23t
        -0x56t
        -0x1dt
        -0x42t
        -0x21t
        -0x7bt
        -0x45t
        0x6bt
        -0x39t
        -0x50t
        -0x9t
        -0x58t
        -0x38t
        -0x78t
        -0x52t
        0x7dt
        -0x25t
    .end array-data

    .line 641
    :array_19
    .array-data 1
        -0x15t
        0x39t
        -0x78t
        -0x18t
        -0x52t
        -0x9t
        -0x75t
        -0x26t
    .end array-data

    .line 649
    :array_1a
    .array-data 1
        -0x4et
        -0x76t
        -0x1ct
        -0x1bt
        0x2et
        -0x5ft
        0x34t
        -0x61t
        -0x56t
        -0x61t
        -0x2t
        -0x1bt
        0x2et
        -0x59t
        0x21t
        -0x61t
        -0x11t
    .end array-data

    .line 662
    nop

    .line 663
    :array_1b
    .array-data 1
        -0x24t
        -0x11t
        -0x70t
        -0x35t
        0x41t
        -0x2ft
        0x51t
        -0xft
    .end array-data

    .line 671
    :array_1c
    .array-data 1
        -0x8t
        0x4ct
        0x17t
        0x4at
        -0x7dt
        0x6ct
        -0x59t
        -0x60t
        -0x2et
        0x4et
        0x4t
        0x4dt
        -0x4at
        0x59t
    .end array-data

    .line 682
    nop

    .line 683
    :array_1d
    .array-data 1
        -0x49t
        0x3ct
        0x72t
        0x24t
        -0x2bt
        0x3ct
        -0x17t
        -0xdt
    .end array-data

    .line 691
    :array_1e
    .array-data 1
        0x76t
        -0x24t
        -0x2t
        -0x4bt
        0x77t
    .end array-data

    .line 698
    nop

    .line 699
    :array_1f
    .array-data 1
        0x19t
        -0x56t
        -0x72t
        -0x25t
        0x44t
        -0x5t
        0x7ft
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->b:Ljava/util/ArrayDeque;

    .line 14
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    const/16 v2, 0xc

    .line 18
    new-array v2, v2, [B

    .line 20
    fill-array-data v2, :array_0

    .line 23
    const/16 v3, 0x8

    .line 25
    new-array v3, v3, [B

    .line 27
    fill-array-data v3, :array_1

    .line 30
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/util/ArrayDeque;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->q:Ljava/util/ArrayDeque;

    .line 44
    new-instance v1, Lrv1;

    .line 46
    invoke-direct {v1, p0}, Lrv1;-><init>(Lcom/wyrhub/vpn/service/OpenVPNService;)V

    .line 49
    iput-object v1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->t:Lrv1;

    .line 51
    iput-boolean v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->X:Z

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->Y:J

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x22t
        -0x5et
        -0x8t
        -0x73t
        -0x56t
        -0x16t
        -0x4ft
        0x1ct
        0x44t
        -0x47t
        -0x6ft
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x6at
        -0x16t
        -0x3et
        -0x20t
        -0x39t
        -0x30t
        -0x3et
        0x6ft
    .end array-data
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    aput-object p0, v1, v0

    .line 15
    const/16 p0, 0x3a

    .line 17
    new-array p0, p0, [B

    .line 19
    fill-array-data p0, :array_0

    .line 22
    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_1

    .line 29
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x37t
        0xft
        -0x6t
        0x23t
        -0x59t
        -0x34t
        0x4at
        -0x7t
        -0x53t
        0x6ct
        -0x9t
        0x4dt
        -0x31t
        -0x24t
        0x5bt
        -0x9t
        -0x5et
        0x6bt
        -0x6ct
        0x4ft
        -0x22t
        -0x35t
        0x22t
        -0x6dt
        -0x37t
        0xft
        -0x6t
        0x2bt
        -0x1ct
        -0x55t
        0x7ct
        -0x6dt
        -0x37t
        0xft
        -0x6t
        0x23t
        -0x31t
        -0x40t
        0x4bt
        -0x62t
        -0x59t
        0x67t
        -0x7bt
        0x5at
        -0x3dt
        -0x38t
        0x46t
        -0x3t
        -0x5bt
        0x76t
        -0x6et
        0x23t
        -0x59t
        -0x5dt
        0x22t
        -0x6dt
        -0x3ft
        0x4ct
    .end array-data

    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x1ct
        0x22t
        -0x29t
        0xet
        -0x76t
        -0x72t
        0xft
        -0x42t
    .end array-data
.end method

.method public static g(Lsv1;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lsv1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xc

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    .line 14
    const/16 v1, 0x8

    .line 16
    new-array v2, v1, [B

    .line 18
    fill-array-data v2, :array_1

    .line 21
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    const/16 v0, 0x9

    .line 26
    new-array v2, v0, [B

    .line 28
    fill-array-data v2, :array_2

    .line 31
    new-array v3, v1, [B

    .line 33
    fill-array-data v3, :array_3

    .line 36
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    const/16 v2, 0xb

    .line 41
    new-array v3, v2, [B

    .line 43
    fill-array-data v3, :array_4

    .line 46
    new-array v4, v1, [B

    .line 48
    fill-array-data v4, :array_5

    .line 51
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    new-array v0, v0, [B

    .line 56
    fill-array-data v0, :array_6

    .line 59
    new-array v3, v1, [B

    .line 61
    fill-array-data v3, :array_7

    .line 64
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    const/16 v0, 0x1f

    .line 69
    new-array v0, v0, [B

    .line 71
    fill-array-data v0, :array_8

    .line 74
    new-array v3, v1, [B

    .line 76
    fill-array-data v3, :array_9

    .line 79
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    const/16 v0, 0xa

    .line 84
    new-array v0, v0, [B

    .line 86
    fill-array-data v0, :array_a

    .line 89
    new-array v3, v1, [B

    .line 91
    fill-array-data v3, :array_b

    .line 94
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    const/16 v0, 0xf

    .line 99
    new-array v0, v0, [B

    .line 101
    fill-array-data v0, :array_c

    .line 104
    new-array v3, v1, [B

    .line 106
    fill-array-data v3, :array_d

    .line 109
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    const/16 v0, 0x15

    .line 114
    new-array v0, v0, [B

    .line 116
    fill-array-data v0, :array_e

    .line 119
    new-array v3, v1, [B

    .line 121
    fill-array-data v3, :array_f

    .line 124
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 127
    const-string v0, "\n"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    array-length v0, p0

    .line 134
    const/4 v3, 0x0

    .line 135
    move v4, v3

    .line 136
    :goto_0
    if-ge v4, v0, :cond_2

    .line 138
    aget-object v5, p0, v4

    .line 140
    const/16 v6, 0xf

    .line 142
    new-array v6, v6, [B

    .line 144
    fill-array-data v6, :array_10

    .line 147
    new-array v7, v1, [B

    .line 149
    fill-array-data v7, :array_11

    .line 152
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_0

    .line 162
    const v6, 0x7f1202bd

    .line 165
    new-array v7, v3, [Ljava/lang/Object;

    .line 167
    invoke-static {v6, v7}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 170
    :cond_0
    new-array v6, v2, [B

    .line 172
    fill-array-data v6, :array_12

    .line 175
    new-array v7, v1, [B

    .line 177
    fill-array-data v7, :array_13

    .line 180
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1

    .line 190
    const v6, 0x7f1202ab

    .line 193
    new-array v7, v3, [Ljava/lang/Object;

    .line 195
    invoke-static {v6, v7}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 198
    :cond_1
    invoke-static {v5}, Lqc1;->l(Ljava/lang/String;)V

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    return-void

    .line 205
    :array_0
    .array-data 1
        -0x57t
        0x66t
        -0x64t
        0x5t
        -0x3bt
        -0x76t
        0x4bt
        -0x34t
        -0x7bt
        0x79t
        -0x75t
        0xet
    .end array-data

    .line 215
    :array_1
    .array-data 1
        -0x1at
        0x16t
        -0x7t
        0x6bt
        -0x6dt
        -0x26t
        0x5t
        -0x14t
    .end array-data

    .line 223
    :array_2
    .array-data 1
        0x62t
        0x33t
        -0x8t
        0x18t
        0x6at
        -0xbt
        -0x6ct
        -0x5dt
        0x7ft
    .end array-data

    .line 232
    nop

    .line 233
    :array_3
    .array-data 1
        0x34t
        0x76t
        -0x56t
        0x51t
        0x2ct
        -0x54t
        -0x4ct
        -0x14t
    .end array-data

    .line 241
    :array_4
    .array-data 1
        0x2dt
        0x2ct
        -0x18t
        -0xft
        0x55t
        0x10t
        0x1at
        0x25t
        0x20t
        0x2bt
        -0x1bt
    .end array-data

    .line 251
    :array_5
    .array-data 1
        0x49t
        0x44t
        -0x75t
        -0x7ft
        0x78t
        0x7ft
        0x6at
        0x51t
    .end array-data

    .line 259
    :array_6
    .array-data 1
        -0x5bt
        -0x2t
        -0x57t
        -0x70t
        -0x3ct
        -0x46t
        0x4ft
        -0x8t
        -0x6ct
    .end array-data

    .line 268
    nop

    .line 269
    :array_7
    .array-data 1
        -0xft
        -0x55t
        -0x19t
        -0x50t
        -0x4dt
        -0x38t
        0x26t
        -0x74t
    .end array-data

    .line 277
    :array_8
    .array-data 1
        -0xdt
        0x20t
        0x74t
        0x3bt
        -0x24t
        -0x31t
        -0x32t
        -0x78t
        -0x2ft
        0x31t
        0x63t
        0x6ft
        -0x3dt
        -0x34t
        -0x2bt
        -0x7et
        -0x2at
        0x2ct
        0x65t
        0x2et
        -0x3ft
        -0x40t
        -0x38t
        -0x7bt
        -0x70t
        0x23t
        0x67t
        0x26t
        -0x27t
        -0x34t
        -0x3dt
    .end array-data

    .line 297
    :array_9
    .array-data 1
        -0x50t
        0x45t
        0x6t
        0x4ft
        -0x4bt
        -0x57t
        -0x59t
        -0x15t
    .end array-data

    .line 305
    :array_a
    .array-data 1
        0x51t
        -0x26t
        0x33t
        0x70t
        0x47t
        0x4ct
        0x5at
        0x33t
        0x72t
        -0x61t
    .end array-data

    .line 314
    nop

    .line 315
    :array_b
    .array-data 1
        0x16t
        -0x41t
        0x5dt
        0x15t
        0x35t
        0x2dt
        0x2et
        0x56t
    .end array-data

    .line 323
    :array_c
    .array-data 1
        0x2ft
        0x23t
        0x37t
        0xct
        0x6et
        0x21t
        -0x2et
        -0x6at
        0x2t
        0x2bt
        0x79t
        0x16t
        0x64t
        0x62t
        -0x3t
    .end array-data

    .line 335
    :array_d
    .array-data 1
        0x6ct
        0x4ct
        0x59t
        0x62t
        0xbt
        0x42t
        -0x5at
        -0x1t
    .end array-data

    .line 343
    :array_e
    .array-data 1
        -0x5bt
        -0x19t
        -0x3t
        0x7ft
        0x40t
        0x1bt
        0x3ct
        0x1bt
        -0x7dt
        -0xat
        -0x19t
        0x6ct
        0x4bt
        0x1dt
        0x75t
        0x39t
        -0x69t
        -0xat
        -0x1at
        0x66t
        0x4bt
    .end array-data

    .line 358
    nop

    .line 359
    :array_f
    .array-data 1
        -0xat
        -0x7et
        -0x71t
        0x9t
        0x25t
        0x69t
        0x1ct
        0x5at
    .end array-data

    .line 367
    :array_10
    .array-data 1
        -0xft
        0x1ft
        0x29t
        -0x57t
        -0x3t
        -0x6t
        -0x1et
        -0x21t
        -0x2ft
        0x4dt
        0xdt
        -0x4bt
        -0x4t
        -0x1bt
        -0x1t
    .end array-data

    .line 379
    :array_11
    .array-data 1
        -0x5bt
        0x6dt
        0x48t
        -0x39t
        -0x72t
        -0x76t
        -0x73t
        -0x53t
    .end array-data

    .line 387
    :array_12
    .array-data 1
        0x12t
        -0xct
        0x5t
        0x0t
        0x71t
        -0x47t
        0x77t
        -0x6dt
        0x30t
        -0x17t
        0x18t
    .end array-data

    .line 397
    :array_13
    .array-data 1
        0x42t
        -0x7at
        0x6at
        0x78t
        0x8t
        -0x67t
        0x32t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p0, p1, v0

    .line 23
    const/16 p0, 0x20

    .line 25
    new-array p0, p0, [B

    .line 27
    fill-array-data p0, :array_0

    .line 30
    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [B

    .line 34
    fill-array-data v0, :array_1

    .line 37
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x70t
        0x17t
        0xct
        0x36t
        0x55t
        -0x1ft
        -0x50t
        -0x3at
        0x4at
        0x37t
        0x30t
        0x14t
        0x4ft
        -0x60t
        -0x59t
        -0x22t
        0x42t
        0x31t
        0x36t
        0x40t
        0x1t
        -0x62t
        -0x50t
        -0x3at
        0x4at
        0x37t
        0x30t
        0x14t
        0x1ct
        -0x4t
        -0xat
        -0x32t
    .end array-data

    .line 65
    :array_1
    .array-data 1
        0x23t
        0x52t
        0x5et
        0x60t
        0x6ft
        -0x3ft
        -0x2dt
        -0x56t
    .end array-data
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    new-array v2, v0, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v1, v2, p2, p1}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 23
    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->k()V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 30
    invoke-virtual {p2, p1}, Luv1;->b(Ljava/lang/String;)Ltv1;

    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p2, Ltv1;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Ltv1;->b()Z

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x15

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_4

    .line 48
    iget-boolean p1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->d:Ltv1;

    .line 54
    if-ne p2, p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->r()V

    .line 59
    :cond_2
    invoke-virtual {p2}, Ltv1;->a()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->k()V

    .line 72
    const/16 p1, 0x16

    .line 74
    new-array p1, p1, [B

    .line 76
    fill-array-data p1, :array_2

    .line 79
    new-array p2, v0, [B

    .line 81
    fill-array-data p2, :array_3

    .line 84
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, v1}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_3
    new-array p1, v3, [B

    .line 95
    fill-array-data p1, :array_4

    .line 98
    new-array p2, v0, [B

    .line 100
    fill-array-data p2, :array_5

    .line 103
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v4, v1}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_4
    new-array p2, v3, [B

    .line 113
    fill-array-data p2, :array_6

    .line 116
    new-array v0, v0, [B

    .line 118
    fill-array-data v0, :array_7

    .line 121
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p2, v4, p1}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    return-void

    .line 129
    :array_0
    .array-data 1
        -0xat
        -0x7ft
        0x64t
        0x47t
        0x1ct
        -0x6at
        0x10t
        0x3bt
    .end array-data

    .line 137
    :array_1
    .array-data 1
        -0x28t
        -0x2ft
        0x36t
        0x8t
        0x5at
        -0x21t
        0x5ct
        0x7et
    .end array-data

    .line 145
    :array_2
    .array-data 1
        -0x28t
        -0x77t
        -0x54t
        -0x6ct
        0x31t
        0x62t
        -0x3ft
        -0x20t
        -0x34t
        -0x62t
        -0x51t
        -0x69t
        0x2ct
        0x6bt
        -0x25t
        -0x14t
        -0x23t
        -0x68t
        -0x60t
        -0x69t
        0x2bt
        0x7dt
    .end array-data

    .line 160
    nop

    .line 161
    :array_3
    .array-data 1
        -0x78t
        -0x25t
        -0x1dt
        -0x2et
        0x78t
        0x2et
        -0x7ct
        -0x41t
    .end array-data

    .line 169
    :array_4
    .array-data 1
        0x62t
        0x19t
        -0x17t
        -0x5t
        -0x5et
        0xct
        -0x26t
        0x40t
        0x76t
        0xet
        -0x16t
        -0x8t
        -0x41t
        0x5t
        -0x40t
        0x59t
        0x73t
        0x2t
        -0x16t
        -0x8t
        -0x51t
    .end array-data

    .line 184
    nop

    .line 185
    :array_5
    .array-data 1
        0x32t
        0x4bt
        -0x5at
        -0x43t
        -0x15t
        0x40t
        -0x61t
        0x1ft
    .end array-data

    .line 193
    :array_6
    .array-data 1
        -0x53t
        -0x63t
        -0x80t
        -0x7t
        0x4ft
        0x3bt
        0x53t
        0x3et
        -0x47t
        -0x76t
        -0x7dt
        -0x6t
        0x52t
        0x32t
        0x49t
        0x27t
        -0x44t
        -0x7at
        -0x7dt
        -0x6t
        0x42t
    .end array-data

    .line 208
    nop

    .line 209
    :array_7
    .array-data 1
        -0x3t
        -0x31t
        -0x31t
        -0x41t
        0x6t
        0x77t
        0x16t
        0x61t
    .end array-data
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static/range {p2 .. p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v2

    .line 9
    const/16 v15, 0x8

    .line 11
    new-array v3, v15, [B

    .line 13
    fill-array-data v3, :array_0

    .line 16
    new-array v4, v15, [B

    .line 18
    fill-array-data v4, :array_1

    .line 21
    invoke-static {v3, v4, v2, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static/range {p2 .. p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0xc

    .line 31
    new-array v5, v4, [B

    .line 33
    fill-array-data v5, :array_2

    .line 36
    new-array v6, v15, [B

    .line 38
    fill-array-data v6, :array_3

    .line 41
    invoke-static {v5, v6, v3, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static/range {p2 .. p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x7

    .line 50
    new-array v6, v6, [B

    .line 52
    fill-array-data v6, :array_4

    .line 55
    new-array v7, v15, [B

    .line 57
    fill-array-data v7, :array_5

    .line 60
    invoke-static {v6, v7, v5, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-static/range {p2 .. p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x6

    .line 69
    new-array v7, v7, [B

    .line 71
    fill-array-data v7, :array_6

    .line 74
    new-array v8, v15, [B

    .line 76
    fill-array-data v8, :array_7

    .line 79
    invoke-static {v7, v8, v6, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-static/range {p2 .. p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x5

    .line 88
    new-array v8, v8, [B

    .line 90
    fill-array-data v8, :array_8

    .line 93
    new-array v9, v15, [B

    .line 95
    fill-array-data v9, :array_9

    .line 98
    invoke-static {v8, v9, v7, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-static/range {p2 .. p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v8

    .line 106
    const/16 v9, 0xd

    .line 108
    new-array v9, v9, [B

    .line 110
    fill-array-data v9, :array_a

    .line 113
    new-array v10, v15, [B

    .line 115
    fill-array-data v10, :array_b

    .line 118
    invoke-static {v9, v10, v8, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-static/range {p2 .. p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v9

    .line 126
    const/16 v10, 0x9

    .line 128
    new-array v11, v10, [B

    .line 130
    fill-array-data v11, :array_c

    .line 133
    new-array v12, v15, [B

    .line 135
    fill-array-data v12, :array_d

    .line 138
    invoke-static {v11, v12, v9, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    invoke-static/range {p2 .. p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v11

    .line 146
    new-array v12, v10, [B

    .line 148
    fill-array-data v12, :array_e

    .line 151
    new-array v13, v15, [B

    .line 153
    fill-array-data v13, :array_f

    .line 156
    invoke-static {v12, v13, v11, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-static/range {p2 .. p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v12

    .line 164
    const/16 v13, 0xf

    .line 166
    new-array v13, v13, [B

    .line 168
    fill-array-data v13, :array_10

    .line 171
    new-array v14, v15, [B

    .line 173
    fill-array-data v14, :array_11

    .line 176
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v12

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    new-instance v12, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    move-object/from16 v14, p2

    .line 198
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-array v4, v4, [B

    .line 203
    fill-array-data v4, :array_12

    .line 206
    move/from16 v16, v13

    .line 208
    new-array v13, v15, [B

    .line 210
    fill-array-data v13, :array_13

    .line 213
    invoke-static {v4, v13, v12, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v14}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v12

    .line 221
    new-array v10, v10, [B

    .line 223
    fill-array-data v10, :array_14

    .line 226
    new-array v13, v15, [B

    .line 228
    fill-array-data v13, :array_15

    .line 231
    invoke-static {v10, v13, v12, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    invoke-static {v14}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v10

    .line 239
    const/16 v13, 0xb

    .line 241
    new-array v13, v13, [B

    .line 243
    fill-array-data v13, :array_16

    .line 246
    move-object/from16 v17, v3

    .line 248
    new-array v3, v15, [B

    .line 250
    fill-array-data v3, :array_17

    .line 253
    invoke-static {v13, v3, v10, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 256
    move-result-object v13

    .line 257
    invoke-static {v14}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v3

    .line 261
    const/16 v10, 0x11

    .line 263
    new-array v14, v10, [B

    .line 265
    fill-array-data v14, :array_18

    .line 268
    new-array v10, v15, [B

    .line 270
    fill-array-data v10, :array_19

    .line 273
    invoke-static {v14, v10, v3, v0}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 276
    move-result-object v14

    .line 277
    iget-object v0, v1, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 279
    if-nez v0, :cond_0

    .line 281
    invoke-virtual {v1}, Lcom/wyrhub/vpn/service/OpenVPNService;->k()V

    .line 284
    :cond_0
    iget-object v0, v1, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 286
    invoke-virtual {v0, v2}, Luv1;->b(Ljava/lang/String;)Ltv1;

    .line 289
    move-result-object v0

    .line 290
    const/4 v3, 0x1

    .line 291
    if-eqz v0, :cond_1

    .line 293
    :goto_0
    move-object v2, v0

    .line 294
    goto :goto_1

    .line 295
    :cond_1
    const/16 v10, 0x11

    .line 297
    new-array v0, v10, [B

    .line 299
    fill-array-data v0, :array_1a

    .line 302
    new-array v10, v15, [B

    .line 304
    fill-array-data v10, :array_1b

    .line 307
    invoke-static {v0, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0, v3, v2}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_0

    .line 316
    :goto_1
    if-nez v2, :cond_2

    .line 318
    return-void

    .line 319
    :cond_2
    iget-object v10, v2, Ltv1;->e:Ljava/lang/String;

    .line 321
    invoke-virtual {v2}, Ltv1;->a()Ljava/lang/String;

    .line 324
    move-result-object v15

    .line 325
    :try_start_0
    invoke-virtual {v1, v10, v15}, Lcom/wyrhub/vpn/service/OpenVPNService;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    move-result v18

    .line 333
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v18

    .line 337
    move-object/from16 p1, v0

    .line 339
    new-array v0, v3, [Ljava/lang/Object;

    .line 341
    aput-object v18, v0, v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 343
    const/16 v3, 0x19

    .line 345
    :try_start_1
    new-array v3, v3, [B

    .line 347
    fill-array-data v3, :array_1c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 350
    move-object/from16 v19, v2

    .line 352
    const/16 v1, 0x8

    .line 354
    :try_start_2
    new-array v2, v1, [B

    .line 356
    fill-array-data v2, :array_1d

    .line 359
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 366
    move-object v1, v11

    .line 367
    move-object v11, v4

    .line 368
    move-object/from16 v4, v17

    .line 370
    move/from16 v17, v16

    .line 372
    move-object/from16 v16, v10

    .line 374
    move-object v10, v1

    .line 375
    move-object/from16 v3, p1

    .line 377
    move-object/from16 p1, v15

    .line 379
    move-object/from16 v2, v19

    .line 381
    const/16 v15, 0x11

    .line 383
    const/16 v18, 0x1

    .line 385
    move-object/from16 v1, p0

    .line 387
    :try_start_3
    invoke-virtual/range {v1 .. v14}, Lcom/wyrhub/vpn/service/OpenVPNService;->q(Ltv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 390
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    goto :goto_3

    .line 393
    :catch_1
    move-exception v0

    .line 394
    move-object/from16 p1, v15

    .line 396
    move/from16 v17, v16

    .line 398
    const/16 v15, 0x11

    .line 400
    const/16 v18, 0x1

    .line 402
    move-object/from16 v1, p0

    .line 404
    :goto_2
    move-object/from16 v16, v10

    .line 406
    goto :goto_3

    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-object/from16 p1, v15

    .line 410
    move/from16 v17, v16

    .line 412
    const/16 v15, 0x11

    .line 414
    const/16 v18, 0x1

    .line 416
    goto :goto_2

    .line 417
    :catch_3
    move-exception v0

    .line 418
    move/from16 v18, v3

    .line 420
    move-object/from16 p1, v15

    .line 422
    move/from16 v17, v16

    .line 424
    const/16 v15, 0x11

    .line 426
    goto :goto_2

    .line 427
    :goto_3
    const/4 v2, 0x2

    .line 428
    new-array v2, v2, [Ljava/lang/Object;

    .line 430
    aput-object v16, v2, v17

    .line 432
    aput-object p1, v2, v18

    .line 434
    new-array v3, v15, [B

    .line 436
    fill-array-data v3, :array_1e

    .line 439
    const/16 v4, 0x8

    .line 441
    new-array v5, v4, [B

    .line 443
    fill-array-data v5, :array_1f

    .line 446
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    const/4 v5, 0x5

    .line 451
    new-array v5, v5, [B

    .line 453
    fill-array-data v5, :array_20

    .line 456
    new-array v4, v4, [B

    .line 458
    fill-array-data v4, :array_21

    .line 461
    invoke-static {v5, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    move/from16 v4, v18

    .line 471
    invoke-virtual {v1, v3, v4, v2}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lqc1;->l(Ljava/lang/String;)V

    .line 481
    return-void

    .line 482
    nop

    .line 483
    :array_0
    .array-data 1
        -0x6dt
        0x2ft
        0xdt
        -0x66t
        0x34t
        0x24t
        0x5dt
        0x38t
    .end array-data

    .line 491
    :array_1
    .array-data 1
        -0x43t
        0x7ft
        0x5ft
        -0x2bt
        0x72t
        0x6dt
        0x11t
        0x7dt
    .end array-data

    .line 499
    :array_2
    .array-data 1
        0x7et
        0xet
        -0x6ct
        -0x7at
        -0x5at
        -0x50t
        0x35t
        0x3et
        0x3t
        0x0t
        -0x72t
        -0x7ft
    .end array-data

    .line 509
    :array_3
    .array-data 1
        0x50t
        0x49t
        -0x3ft
        -0x31t
        -0x7t
        -0x1at
        0x70t
        0x6ct
    .end array-data

    .line 517
    :array_4
    .array-data 1
        0x6dt
        -0x5at
        0x7ct
        -0x60t
        -0x64t
        -0x4at
        -0x25t
    .end array-data

    .line 525
    :array_5
    .array-data 1
        0x43t
        -0xbt
        0x39t
        -0xet
        -0x36t
        -0xdt
        -0x77t
        0xet
    .end array-data

    .line 533
    :array_6
    .array-data 1
        -0x31t
        -0x1at
        0x23t
        0x7et
        -0x4at
        0x8t
    .end array-data

    .line 540
    nop

    .line 541
    :array_7
    .array-data 1
        -0x1ft
        -0x4at
        0x71t
        0x31t
        -0x1et
        0x47t
        0x56t
        0x7t
    .end array-data

    .line 549
    :array_8
    .array-data 1
        -0x6ft
        -0x9t
        0x60t
        -0x5dt
        0x1ct
    .end array-data

    .line 556
    nop

    .line 557
    :array_9
    .array-data 1
        -0x41t
        -0x42t
        0x30t
        -0x2bt
        0x2at
        -0x43t
        -0x16t
        0x17t
    .end array-data

    .line 565
    :array_a
    .array-data 1
        -0x62t
        0x3ft
        0x51t
        -0x2ft
        -0x51t
        0x53t
        0x51t
        -0x44t
        -0x3t
        0x39t
        0x51t
        -0x36t
        -0x4bt
    .end array-data

    .line 576
    nop

    .line 577
    :array_b
    .array-data 1
        -0x50t
        0x7ct
        0x1et
        -0x61t
        -0x1ft
        0xct
        0x5t
        -0xbt
    .end array-data

    .line 585
    :array_c
    .array-data 1
        -0x70t
        -0x72t
        -0x6et
        0x53t
        0x10t
        0x76t
        0x5ft
        -0x33t
        -0x5t
    .end array-data

    .line 594
    nop

    .line 595
    :array_d
    .array-data 1
        -0x42t
        -0x25t
        -0x3ft
        0x16t
        0x42t
        0x38t
        0x1et
        -0x80t
    .end array-data

    .line 603
    :array_e
    .array-data 1
        -0x53t
        -0x5et
        -0x4bt
        -0x48t
        -0x6at
        0x1at
        0x50t
        0x56t
        -0x39t
    .end array-data

    .line 612
    nop

    .line 613
    :array_f
    .array-data 1
        -0x7dt
        -0xet
        -0xct
        -0x15t
        -0x3bt
        0x4dt
        0x1ft
        0x4t
    .end array-data

    .line 621
    :array_10
    .array-data 1
        -0x4ct
        0x56t
        0x0t
        -0x9t
        0x62t
        -0x78t
        -0x5bt
        0x18t
        -0x25t
        0x46t
        0x12t
        -0x1dt
        0x65t
        -0x61t
        -0x42t
    .end array-data

    .line 633
    :array_11
    .array-data 1
        -0x66t
        0x15t
        0x41t
        -0x4ct
        0x2at
        -0x33t
        -0x6t
        0x48t
    .end array-data

    .line 641
    :array_12
    .array-data 1
        -0x3at
        -0x71t
        -0x63t
        0x59t
        0x53t
        0x63t
        0x7dt
        -0x4ft
        -0x41t
        -0x70t
        -0x7ct
        0x42t
    .end array-data

    .line 651
    :array_13
    .array-data 1
        -0x18t
        -0x21t
        -0x2at
        0x6t
        0x3t
        0x22t
        0x2et
        -0x1et
    .end array-data

    .line 659
    :array_14
    .array-data 1
        -0x1et
        -0x45t
        0x60t
        -0x47t
        -0x2dt
        0x6bt
        -0x53t
        -0x51t
        -0x77t
    .end array-data

    .line 668
    nop

    .line 669
    :array_15
    .array-data 1
        -0x34t
        -0x17t
        0x25t
        -0x16t
        -0x7dt
        0x24t
        -0x1dt
        -0x4t
    .end array-data

    .line 677
    :array_16
    .array-data 1
        -0x49t
        -0x22t
        -0x25t
        0x28t
        0x6dt
        0x25t
        0x7t
        -0x24t
        -0x30t
        -0x26t
        -0x28t
    .end array-data

    .line 687
    :array_17
    .array-data 1
        -0x67t
        -0x65t
        -0x75t
        0x63t
        0x24t
        0x7at
        0x46t
        -0x70t
    .end array-data

    .line 695
    :array_18
    .array-data 1
        -0x5ft
        0x17t
        0x2dt
        0x78t
        0x50t
        0x5bt
        0x2t
        -0x6dt
        -0x24t
        0x1dt
        0x2dt
        0x7bt
        0x5ft
        0x44t
        0x8t
        -0x7ct
        -0x36t
    .end array-data

    .line 708
    nop

    .line 709
    :array_19
    .array-data 1
        -0x71t
        0x54t
        0x62t
        0x35t
        0x0t
        0x9t
        0x47t
        -0x40t
    .end array-data

    .line 717
    :array_1a
    .array-data 1
        -0xft
        0x1bt
        -0x6ct
        -0x43t
        -0x18t
        -0x80t
        0x44t
        0x5ft
        -0x11t
        0x6t
        -0x71t
        -0x5ct
        -0x19t
        -0x7dt
        0x54t
        0x4et
        -0x1bt
    .end array-data

    .line 730
    nop

    .line 731
    :array_1b
    .array-data 1
        -0x5ft
        0x49t
        -0x25t
        -0x5t
        -0x5ft
        -0x34t
        0x1t
        0x0t
    .end array-data

    .line 739
    :array_1c
    .array-data 1
        -0xft
        0x60t
        -0x72t
        -0x6ct
        -0x78t
        -0x80t
        -0x2ft
        -0x3ct
        -0x33t
        0x43t
        -0x4bt
        -0x52t
        -0x29t
        -0x80t
        -0x39t
        -0x21t
        -0x32t
        0x40t
        -0x4t
        -0x52t
        -0x29t
        -0x32t
        -0x64t
        -0x6dt
        -0x3at
    .end array-data

    .line 756
    nop

    .line 757
    :array_1d
    .array-data 1
        -0x5et
        0x25t
        -0x24t
        -0x3et
        -0x4et
        -0x60t
        -0x5ft
        -0x4at
    .end array-data

    .line 765
    :array_1e
    .array-data 1
        0x26t
        -0x54t
        -0x51t
        0x78t
        0x34t
        -0x32t
        0x34t
        -0x1ft
        0x38t
        -0x4ft
        -0x4ct
        0x61t
        0x3bt
        -0x33t
        0x24t
        -0x10t
        0x32t
    .end array-data

    .line 778
    nop

    .line 779
    :array_1f
    .array-data 1
        0x76t
        -0x2t
        -0x20t
        0x3et
        0x7dt
        -0x7et
        0x71t
        -0x42t
    .end array-data

    .line 787
    :array_20
    .array-data 1
        0x6at
        -0x56t
        -0x5ct
        0x21t
        0x57t
    .end array-data

    .line 794
    nop

    .line 795
    :array_21
    .array-data 1
        0x4ft
        -0x27t
        -0x75t
        0x4t
        0x24t
        0x61t
        0x7ft
        -0x26t
    .end array-data
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lov1;

    .line 9
    new-instance v1, Lqv1;

    .line 11
    invoke-direct {v1}, Lqv1;-><init>()V

    .line 14
    or-int/lit8 p2, p2, 0x2

    .line 16
    iput p2, v1, Lqv1;->c:I

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v2, v0, Lov1;->b:I

    .line 22
    iput v2, v1, Lqv1;->f:I

    .line 24
    iget v2, v0, Lov1;->c:I

    .line 26
    iput v2, v1, Lqv1;->g:I

    .line 28
    iget v0, v0, Lov1;->a:I

    .line 30
    or-int/2addr p2, v0

    .line 31
    iput p2, v1, Lqv1;->c:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x7f1204fc

    .line 37
    iput p2, v1, Lqv1;->g:I

    .line 39
    :goto_0
    iput-object p1, v1, Lqv1;->e:Ljava/lang/String;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    iput-object p3, v1, Lqv1;->d:Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x6

    .line 47
    new-array p1, p1, [B

    .line 49
    fill-array-data p1, :array_0

    .line 52
    const/16 p2, 0x8

    .line 54
    new-array p2, p2, [B

    .line 56
    fill-array-data p2, :array_1

    .line 59
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Lqv1;->d:Ljava/lang/String;

    .line 65
    :goto_1
    iget p1, v1, Lqv1;->c:I

    .line 67
    and-int/lit8 p1, p1, 0x4

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide p1

    .line 75
    const-wide/32 v2, 0xea60

    .line 78
    add-long/2addr p1, v2

    .line 79
    iput-wide p1, v1, Lqv1;->b:J

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->A:Landroid/os/Handler;

    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x14t
        -0x79t
        -0x2et
        -0x5t
        0x4ct
        0x13t
    .end array-data

    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        0x64t
        -0xet
        -0x50t
        -0x69t
        0x25t
        0x70t
        0x19t
        -0x7at
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 15

    .line 1
    invoke-static {p2}, Lk04;->q(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x16

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance v0, Ljava/io/File;

    .line 19
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_4

    .line 30
    if-eqz p3, :cond_2

    .line 32
    new-instance p3, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;

    .line 34
    invoke-direct {p3}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;-><init>()V

    .line 37
    invoke-virtual {p3, p1}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->merge_config_string(Ljava/lang/String;)Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;

    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    new-array v0, v2, [B

    .line 48
    fill-array-data v0, :array_0

    .line 51
    new-array v5, v2, [B

    .line 53
    fill-array-data v5, :array_1

    .line 56
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->getStatus()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    const/16 v0, 0x15

    .line 76
    new-array v0, v0, [B

    .line 78
    fill-array-data v0, :array_2

    .line 81
    new-array v5, v2, [B

    .line 83
    fill-array-data v5, :array_3

    .line 86
    invoke-static {v0, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->getProfileContent()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->getErrorText()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p3, v4, p1}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    return v3

    .line 109
    :cond_2
    :goto_1
    new-instance p3, Lnet/openvpn/ovpn3/ClientAPI_Config;

    .line 111
    invoke-direct {p3}, Lnet/openvpn/ovpn3/ClientAPI_Config;-><init>()V

    .line 114
    invoke-virtual {p3, p1}, Lnet/openvpn/ovpn3/ClientAPI_Config;->setContent(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;

    .line 119
    invoke-direct {v0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;-><init>()V

    .line 122
    invoke-virtual {v0, p3}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->eval_config(Lnet/openvpn/ovpn3/ClientAPI_Config;)Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;

    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getError()Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_3

    .line 132
    invoke-virtual {v10}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const/4 p3, 0x2

    .line 137
    new-array p3, p3, [Ljava/lang/Object;

    .line 139
    aput-object p2, p3, v3

    .line 141
    aput-object p1, p3, v4

    .line 143
    const/16 p1, 0x13

    .line 145
    new-array p1, p1, [B

    .line 147
    fill-array-data p1, :array_4

    .line 150
    new-array p2, v2, [B

    .line 152
    fill-array-data p2, :array_5

    .line 155
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const/4 p2, 0x7

    .line 160
    new-array p2, p2, [B

    .line 162
    fill-array-data p2, :array_6

    .line 165
    new-array v0, v2, [B

    .line 167
    fill-array-data v0, :array_7

    .line 170
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0, p1, v4, p2}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    return v3

    .line 182
    :cond_3
    new-instance v5, Ltv1;

    .line 184
    new-array p3, v2, [B

    .line 186
    fill-array-data p3, :array_8

    .line 189
    new-array v0, v2, [B

    .line 191
    fill-array-data v0, :array_9

    .line 194
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v6, p0

    .line 200
    move-object v8, p2

    .line 201
    invoke-direct/range {v5 .. v10}, Ltv1;-><init>(Lcom/wyrhub/vpn/service/OpenVPNService;Ljava/lang/String;Ljava/lang/String;ZLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)V

    .line 204
    :try_start_0
    invoke-virtual {v5}, Ltv1;->a()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v6, p0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 219
    iget-object p0, v5, Ltv1;->f:Ljava/lang/String;

    .line 221
    invoke-virtual {v6}, Lcom/wyrhub/vpn/service/OpenVPNService;->k()V

    .line 224
    new-array p1, v1, [B

    .line 226
    fill-array-data p1, :array_a

    .line 229
    new-array p2, v2, [B

    .line 231
    fill-array-data p2, :array_b

    .line 234
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v6, p1, v3, p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return v4

    .line 242
    :catch_0
    const/16 p0, 0x13

    .line 244
    new-array p0, p0, [B

    .line 246
    fill-array-data p0, :array_c

    .line 249
    new-array p1, v2, [B

    .line 251
    fill-array-data p1, :array_d

    .line 254
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v6, p0, v4, v8}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    return v3

    .line 262
    :cond_4
    move-object v6, p0

    .line 263
    move-object v8, p2

    .line 264
    new-array p0, v1, [B

    .line 266
    fill-array-data p0, :array_e

    .line 269
    new-array p1, v2, [B

    .line 271
    fill-array-data p1, :array_f

    .line 274
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v6, p0, v4, v8}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    return v3

    .line 282
    nop

    .line 283
    :array_0
    .array-data 1
        0x7dt
        0x6ft
        -0x6dt
        0x3et
        0x31t
        0x2dt
        0x2ct
        0xct
    .end array-data

    .line 291
    :array_1
    .array-data 1
        0x2dt
        0x3dt
        -0x24t
        0x78t
        0x78t
        0x61t
        0x69t
        0x53t
    .end array-data

    .line 299
    :array_2
    .array-data 1
        -0x43t
        0x2bt
        0x4dt
        0x68t
        -0x75t
        -0x7ft
        -0x60t
        -0x3bt
        -0x60t
        0x3ct
        0x50t
        0x69t
        -0x79t
        -0x6et
        -0x4at
        -0x31t
        -0x52t
        0x3at
        0x47t
        0x7dt
        -0x6ft
    .end array-data

    .line 314
    nop

    .line 315
    :array_3
    .array-data 1
        -0x13t
        0x79t
        0x2t
        0x2et
        -0x3et
        -0x33t
        -0x1bt
        -0x66t
    .end array-data

    .line 323
    :array_4
    .array-data 1
        0x6et
        -0x4et
        -0x1t
        0x3at
        0x8t
        -0x12t
        0x32t
        0x76t
        0x6et
        -0x5ft
        -0x1et
        0x2ft
        0x4t
        -0x3t
        0x32t
        0x7bt
        0x6ct
        -0x51t
        -0x1et
    .end array-data

    .line 337
    :array_5
    .array-data 1
        0x3et
        -0x20t
        -0x50t
        0x7ct
        0x41t
        -0x5et
        0x77t
        0x29t
    .end array-data

    .line 345
    :array_6
    .array-data 1
        0x2dt
        -0x1at
        -0x42t
        -0x55t
        -0x44t
        -0x48t
        0x16t
    .end array-data

    .line 353
    :array_7
    .array-data 1
        0x8t
        -0x6bt
        -0x62t
        -0x6ft
        -0x64t
        -0x63t
        0x65t
        -0x3at
    .end array-data

    .line 361
    :array_8
    .array-data 1
        -0x57t
        -0x75t
        0x2ft
        0x7at
        -0x6t
        -0x7dt
        -0x59t
        -0x4t
    .end array-data

    .line 369
    :array_9
    .array-data 1
        -0x40t
        -0x1at
        0x5ft
        0x15t
        -0x78t
        -0x9t
        -0x3et
        -0x68t
    .end array-data

    .line 377
    :array_a
    .array-data 1
        0x5et
        -0x58t
        -0x70t
        -0xft
        -0x3ct
        0x71t
        -0x17t
        0x24t
        0x47t
        -0x49t
        -0x71t
        -0x8t
        -0x21t
        0x69t
        -0xdt
        0x28t
        0x5bt
        -0x47t
        -0x64t
        -0xet
        -0x22t
        0x6et
    .end array-data

    .line 392
    nop

    .line 393
    :array_b
    .array-data 1
        0xet
        -0x6t
        -0x21t
        -0x49t
        -0x73t
        0x3dt
        -0x54t
        0x7bt
    .end array-data

    .line 401
    :array_c
    .array-data 1
        0x19t
        -0x2dt
        0x3et
        -0x58t
        -0x7ct
        -0x71t
        0x63t
        0x54t
        0x1et
        -0x2dt
        0x38t
        -0x46t
        -0x78t
        -0x64t
        0x63t
        0x59t
        0x1bt
        -0x32t
        0x23t
    .end array-data

    .line 415
    :array_d
    .array-data 1
        0x49t
        -0x7ft
        0x71t
        -0x12t
        -0x33t
        -0x3dt
        0x26t
        0xbt
    .end array-data

    .line 423
    :array_e
    .array-data 1
        -0x56t
        0x1ft
        0x5at
        0x66t
        -0x11t
        0x1ct
        0x0t
        -0x14t
        -0x44t
        0x4t
        0x59t
        0x65t
        -0x18t
        0x11t
        0x8t
        -0xat
        -0x5bt
        0x8t
        0x47t
        0x72t
        -0x17t
        0x2t
    .end array-data

    .line 438
    nop

    .line 439
    :array_f
    .array-data 1
        -0x6t
        0x4dt
        0x15t
        0x20t
        -0x5at
        0x50t
        0x45t
        -0x4dt
    .end array-data
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    aput-object v1, v2, v0

    .line 17
    const v0, 0x7f1202ae

    .line 20
    invoke-static {v0, v2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f1204f7

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 34
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->reconnect(I)V

    .line 37
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->h:Lqv1;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 10
    iget-wide v4, v2, Lqv1;->b:J

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    cmp-long v4, v4, v6

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v2, Lqv1;->b:J

    .line 24
    cmp-long v2, v4, v6

    .line 26
    if-lez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->h:Lqv1;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, v3

    .line 33
    :goto_1
    iget v4, v1, Landroid/os/Message;->what:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v6, 0x8

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v4, v5, :cond_3

    .line 42
    if-eq v4, v7, :cond_2

    .line 44
    const/16 v0, 0x17

    .line 46
    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_0

    .line 51
    new-array v1, v6, [B

    .line 53
    fill-array-data v1, :array_1

    .line 56
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    return v5

    .line 60
    :cond_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    check-cast v0, Lsv1;

    .line 64
    iget-object v1, v0, Lsv1;->a:Ljava/lang/String;

    .line 66
    new-array v2, v5, [Ljava/lang/Object;

    .line 68
    aput-object v1, v2, v8

    .line 70
    const/4 v1, 0x7

    .line 71
    new-array v1, v1, [B

    .line 73
    fill-array-data v1, :array_2

    .line 76
    new-array v3, v6, [B

    .line 78
    fill-array-data v3, :array_3

    .line 81
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/wyrhub/vpn/service/OpenVPNService;->g(Lsv1;)V

    .line 91
    return v5

    .line 92
    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    check-cast v1, Lqv1;

    .line 96
    iget v4, v1, Lqv1;->g:I

    .line 98
    const v9, 0x7f1200dc

    .line 101
    const v10, 0x7f1204e9

    .line 104
    const v11, 0x7f1200d1

    .line 107
    if-ne v4, v10, :cond_4

    .line 109
    const/16 v4, 0x15

    .line 111
    new-array v4, v4, [B

    .line 113
    fill-array-data v4, :array_4

    .line 116
    new-array v12, v6, [B

    .line 118
    fill-array-data v12, :array_5

    .line 121
    invoke-static {v4, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v10}, Lcom/wyrhub/vpn/service/OpenVPNService;->n(I)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    invoke-static {v4, v10}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const v4, 0x7f120286

    .line 135
    new-array v10, v8, [Ljava/lang/Object;

    .line 137
    invoke-static {v4, v10}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/OpenVPNService;->o()V

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_4
    if-ne v4, v11, :cond_5

    .line 147
    iget-object v4, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->d:Ltv1;

    .line 149
    if-eqz v4, :cond_9

    .line 151
    const v4, 0x7f1202d6

    .line 154
    new-array v10, v8, [Ljava/lang/Object;

    .line 156
    invoke-static {v4, v10}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 159
    goto/16 :goto_2

    .line 161
    :cond_5
    if-ne v4, v9, :cond_6

    .line 163
    iget-boolean v4, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->X:Z

    .line 165
    if-nez v4, :cond_9

    .line 167
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->p(Ljava/lang/String;)V

    .line 170
    goto/16 :goto_2

    .line 172
    :cond_6
    const v10, 0x7f1200f3

    .line 175
    if-ne v4, v10, :cond_7

    .line 177
    if-eqz v2, :cond_9

    .line 179
    iget v4, v2, Lqv1;->c:I

    .line 181
    and-int/2addr v4, v5

    .line 182
    if-eqz v4, :cond_9

    .line 184
    iput v8, v1, Lqv1;->f:I

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const v10, 0x7f120134

    .line 190
    if-ne v4, v10, :cond_8

    .line 192
    iget-object v4, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->d:Ltv1;

    .line 194
    if-eqz v4, :cond_9

    .line 196
    new-instance v4, Lnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;

    .line 198
    invoke-direct {v4}, Lnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;-><init>()V

    .line 201
    iget-object v10, v1, Lqv1;->d:Ljava/lang/String;

    .line 203
    invoke-static {v10, v4}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->parse_dynamic_challenge(Ljava/lang/String;Lnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;)Z

    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_9

    .line 209
    new-instance v10, Lnv1;

    .line 211
    invoke-direct {v10, v8}, Lnv1;-><init>(I)V

    .line 214
    new-instance v12, Llv1;

    .line 216
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object v12, v10, Lnv1;->d:Ljava/lang/Object;

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    move-result-wide v13

    .line 225
    const-wide/32 v15, 0xea60

    .line 228
    add-long/2addr v13, v15

    .line 229
    iput-wide v13, v10, Lnv1;->b:J

    .line 231
    iget-object v13, v1, Lqv1;->d:Ljava/lang/String;

    .line 233
    iput-object v13, v10, Lnv1;->f:Ljava/lang/Object;

    .line 235
    invoke-virtual {v4}, Lnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;->getChallenge()Ljava/lang/String;

    .line 238
    move-result-object v13

    .line 239
    iput-object v13, v12, Llv1;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v4}, Lnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;->getEcho()Z

    .line 244
    move-result v13

    .line 245
    iput-boolean v13, v12, Llv1;->b:Z

    .line 247
    invoke-virtual {v4}, Lnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;->getResponseRequired()Z

    .line 250
    move-result v4

    .line 251
    iput-boolean v4, v12, Llv1;->c:Z

    .line 253
    iget-object v4, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->d:Ltv1;

    .line 255
    iput-object v10, v4, Ltv1;->b:Lnv1;

    .line 257
    const/4 v4, 0x6

    .line 258
    new-array v4, v4, [B

    .line 260
    fill-array-data v4, :array_6

    .line 263
    new-array v10, v6, [B

    .line 265
    fill-array-data v10, :array_7

    .line 268
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v1, Lqv1;->d:Ljava/lang/String;

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    const v10, 0x7f1203b3

    .line 278
    if-ne v4, v10, :cond_9

    .line 280
    const/4 v4, 0x6

    .line 281
    new-array v4, v4, [B

    .line 283
    fill-array-data v4, :array_8

    .line 286
    new-array v10, v6, [B

    .line 288
    fill-array-data v10, :array_9

    .line 291
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v1, Lqv1;->d:Ljava/lang/String;

    .line 297
    :cond_9
    :goto_2
    iget v4, v1, Lqv1;->g:I

    .line 299
    const v10, 0x7f12013a

    .line 302
    if-ne v4, v10, :cond_b

    .line 304
    iget-object v4, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 306
    if-eqz v4, :cond_b

    .line 308
    iget-object v10, v1, Lqv1;->d:Ljava/lang/String;

    .line 310
    sget v12, Luv1;->b:I

    .line 312
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v12

    .line 316
    move v13, v8

    .line 317
    :goto_3
    if-ge v13, v12, :cond_b

    .line 319
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 325
    check-cast v14, Ltv1;

    .line 327
    iget-object v15, v14, Ltv1;->d:Ljava/lang/String;

    .line 329
    if-eqz v15, :cond_a

    .line 331
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_a

    .line 337
    iput-object v3, v14, Ltv1;->d:Ljava/lang/String;

    .line 339
    iget-object v15, v14, Ltv1;->k:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 341
    iget-object v15, v15, Lcom/wyrhub/vpn/service/OpenVPNService;->I:Lyy1;

    .line 343
    iget-object v14, v14, Ltv1;->f:Ljava/lang/String;

    .line 345
    const/16 v3, 0xa

    .line 347
    new-array v3, v3, [B

    .line 349
    fill-array-data v3, :array_a

    .line 352
    new-array v5, v6, [B

    .line 354
    fill-array-data v5, :array_b

    .line 357
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {v14, v3}, Lyy1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v15, v3}, Lyy1;->h(Ljava/lang/String;)V

    .line 371
    :cond_a
    const/4 v3, 0x0

    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_3

    .line 374
    :cond_b
    iget v3, v1, Lqv1;->g:I

    .line 376
    if-ne v3, v11, :cond_d

    .line 378
    if-eqz v2, :cond_c

    .line 380
    iget v4, v2, Lqv1;->g:I

    .line 382
    if-eq v4, v11, :cond_d

    .line 384
    :cond_c
    sget-object v2, Lpv1;->b:Lpv1;

    .line 386
    iput-object v2, v1, Lqv1;->h:Lpv1;

    .line 388
    goto :goto_4

    .line 389
    :cond_d
    if-eq v3, v11, :cond_e

    .line 391
    if-eqz v2, :cond_e

    .line 393
    iget v2, v2, Lqv1;->g:I

    .line 395
    if-ne v2, v11, :cond_e

    .line 397
    sget-object v2, Lpv1;->d:Lpv1;

    .line 399
    iput-object v2, v1, Lqv1;->h:Lpv1;

    .line 401
    :cond_e
    :goto_4
    iget v2, v1, Lqv1;->c:I

    .line 403
    and-int/lit8 v2, v2, 0x4

    .line 405
    if-eqz v2, :cond_f

    .line 407
    iput-object v1, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->i:Lqv1;

    .line 409
    goto :goto_5

    .line 410
    :cond_f
    iget v2, v1, Lqv1;->f:I

    .line 412
    if-lt v2, v7, :cond_10

    .line 414
    iput-object v1, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->h:Lqv1;

    .line 416
    :cond_10
    :goto_5
    const v2, 0x7f1208c4

    .line 419
    if-eq v3, v2, :cond_11

    .line 421
    invoke-virtual {v1}, Lqv1;->toString()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    const/4 v3, 0x0

    .line 427
    :goto_6
    iget v2, v1, Lqv1;->g:I

    .line 429
    const v4, 0x7f1200da

    .line 432
    if-ne v2, v4, :cond_12

    .line 434
    const v2, 0x7f1204ee

    .line 437
    new-array v4, v8, [Ljava/lang/Object;

    .line 439
    invoke-static {v2, v4}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 442
    :cond_12
    const-string v2, "\n"

    .line 444
    if-eqz v3, :cond_13

    .line 446
    new-instance v4, Lsv1;

    .line 448
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    iput-object v3, v4, Lsv1;->a:Ljava/lang/String;

    .line 457
    invoke-static {v4}, Lcom/wyrhub/vpn/service/OpenVPNService;->g(Lsv1;)V

    .line 460
    :cond_13
    iget v3, v1, Lqv1;->g:I

    .line 462
    if-ne v3, v9, :cond_14

    .line 464
    iget-object v3, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 466
    invoke-virtual {v3}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->tun_stats()Lnet/openvpn/ovpn3/ClientAPI_InterfaceStats;

    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lnet/openvpn/ovpn3/ClientAPI_InterfaceStats;->getBytesIn()J

    .line 473
    move-result-wide v4

    .line 474
    invoke-virtual {v3}, Lnet/openvpn/ovpn3/ClientAPI_InterfaceStats;->getBytesOut()J

    .line 477
    move-result-wide v9

    .line 478
    add-long/2addr v9, v4

    .line 479
    long-to-double v3, v9

    .line 480
    double-to-long v3, v3

    .line 481
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v3

    .line 485
    const/4 v4, 0x1

    .line 486
    new-array v5, v4, [Ljava/lang/Object;

    .line 488
    aput-object v3, v5, v8

    .line 490
    const/16 v3, 0x1f

    .line 492
    new-array v3, v3, [B

    .line 494
    fill-array-data v3, :array_c

    .line 497
    new-array v4, v6, [B

    .line 499
    fill-array-data v4, :array_d

    .line 502
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Lsv1;

    .line 512
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v4, Lsv1;->a:Ljava/lang/String;

    .line 521
    invoke-static {v4}, Lcom/wyrhub/vpn/service/OpenVPNService;->g(Lsv1;)V

    .line 524
    :cond_14
    iget v2, v1, Lqv1;->g:I

    .line 526
    const v3, 0x7f1204e8

    .line 529
    if-ne v2, v3, :cond_15

    .line 531
    const/16 v2, 0xe

    .line 533
    new-array v2, v2, [B

    .line 535
    fill-array-data v2, :array_e

    .line 538
    new-array v4, v6, [B

    .line 540
    fill-array-data v4, :array_f

    .line 543
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->n(I)Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    invoke-static {v2, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_15
    iget v2, v1, Lqv1;->g:I

    .line 556
    const v3, 0x7f1204e6

    .line 559
    if-ne v2, v3, :cond_16

    .line 561
    const/16 v2, 0xd

    .line 563
    new-array v2, v2, [B

    .line 565
    fill-array-data v2, :array_10

    .line 568
    new-array v4, v6, [B

    .line 570
    fill-array-data v4, :array_11

    .line 573
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->n(I)Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    invoke-static {v2, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_16
    iget v2, v1, Lqv1;->g:I

    .line 586
    const v3, 0x7f1204e7

    .line 589
    if-ne v2, v3, :cond_17

    .line 591
    const/16 v2, 0x16

    .line 593
    new-array v2, v2, [B

    .line 595
    fill-array-data v2, :array_12

    .line 598
    new-array v4, v6, [B

    .line 600
    fill-array-data v4, :array_13

    .line 603
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->n(I)Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    invoke-static {v2, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_17
    iget v2, v1, Lqv1;->g:I

    .line 616
    const v3, 0x7f1204f1

    .line 619
    if-ne v2, v3, :cond_18

    .line 621
    const/16 v2, 0x1c

    .line 623
    new-array v2, v2, [B

    .line 625
    fill-array-data v2, :array_14

    .line 628
    new-array v4, v6, [B

    .line 630
    fill-array-data v4, :array_15

    .line 633
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->n(I)Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    invoke-static {v2, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_18
    iget v2, v1, Lqv1;->g:I

    .line 646
    const v3, 0x7f1204f2

    .line 649
    if-ne v2, v3, :cond_19

    .line 651
    const/16 v2, 0x13

    .line 653
    new-array v2, v2, [B

    .line 655
    fill-array-data v2, :array_16

    .line 658
    new-array v4, v6, [B

    .line 660
    fill-array-data v4, :array_17

    .line 663
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->n(I)Ljava/lang/String;

    .line 670
    move-result-object v3

    .line 671
    invoke-static {v2, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_19
    iget v2, v1, Lqv1;->g:I

    .line 676
    const v3, 0x7f1204fd

    .line 679
    if-ne v2, v3, :cond_1a

    .line 681
    const/16 v2, 0x1b

    .line 683
    new-array v2, v2, [B

    .line 685
    fill-array-data v2, :array_18

    .line 688
    new-array v4, v6, [B

    .line 690
    fill-array-data v4, :array_19

    .line 693
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->n(I)Ljava/lang/String;

    .line 700
    move-result-object v3

    .line 701
    invoke-static {v2, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_1a
    iget-object v2, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->b:Ljava/util/ArrayDeque;

    .line 706
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v2

    .line 710
    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1d

    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 722
    iget v4, v1, Lqv1;->c:I

    .line 724
    and-int/lit8 v4, v4, 0x10

    .line 726
    if-eqz v4, :cond_1c

    .line 728
    if-eqz v3, :cond_1b

    .line 730
    :cond_1c
    invoke-virtual {v3, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->event(Lqv1;)V

    .line 733
    goto :goto_7

    .line 734
    :cond_1d
    iget v1, v1, Lqv1;->g:I

    .line 736
    if-ne v1, v11, :cond_1e

    .line 738
    iget-object v1, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->d:Ltv1;

    .line 740
    if-eqz v1, :cond_1e

    .line 742
    const/16 v1, 0x9

    .line 744
    new-array v1, v1, [B

    .line 746
    fill-array-data v1, :array_1a

    .line 749
    new-array v2, v6, [B

    .line 751
    fill-array-data v2, :array_1b

    .line 754
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v11}, Lcom/wyrhub/vpn/service/OpenVPNService;->n(I)Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-static {v1, v0}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const/16 v17, 0x1

    .line 767
    return v17

    .line 768
    :cond_1e
    const/16 v17, 0x1

    .line 770
    return v17

    .line 771
    :array_0
    .array-data 1
        -0x8t
        -0x3ct
        -0x26t
        0x38t
        0x14t
        -0x58t
        -0x61t
        0x8t
        -0x3dt
        -0x20t
        -0x1at
        0xat
        0x42t
        -0x13t
        -0x72t
        0x46t
        -0x3at
        -0x1ct
        -0x5t
        0x1dt
        0x4ft
        -0x11t
        -0x71t
    .end array-data

    .line 787
    :array_1
    .array-data 1
        -0x55t
        -0x7ft
        -0x78t
        0x6et
        0x2et
        -0x78t
        -0x16t
        0x66t
    .end array-data

    .line 795
    :array_2
    .array-data 1
        -0x26t
        -0x38t
        -0x68t
        -0x40t
        0x43t
        -0x13t
        0x3et
    .end array-data

    .line 803
    :array_3
    .array-data 1
        -0x6at
        -0x79t
        -0x21t
        -0x6t
        0x63t
        -0x38t
        0x4dt
        -0x38t
    .end array-data

    .line 811
    :array_4
    .array-data 1
        -0x2ct
        0x5bt
        -0x7ft
        0x3bt
        0x24t
        -0x2ct
        -0x54t
        -0x28t
        -0xat
        0x4ft
        -0x7ft
        0x3at
        0x2et
        -0x2ct
        -0x8t
        -0x29t
        -0xct
        0x47t
        -0x67t
        0x36t
        0x25t
    .end array-data

    .line 826
    nop

    .line 827
    :array_5
    .array-data 1
        -0x6bt
        0x2et
        -0xbt
        0x53t
        0x41t
        -0x46t
        -0x28t
        -0x4ft
    .end array-data

    .line 835
    :array_6
    .array-data 1
        -0x58t
        0x16t
        0x23t
        0x6at
        0x0t
        -0x1ft
    .end array-data

    .line 842
    nop

    .line 843
    :array_7
    .array-data 1
        -0x28t
        0x63t
        0x41t
        0x6t
        0x69t
        -0x7et
        0x52t
        -0x17t
    .end array-data

    .line 851
    :array_8
    .array-data 1
        0x30t
        -0x27t
        -0x61t
        0x50t
        0x68t
        -0x5dt
    .end array-data

    .line 858
    nop

    .line 859
    :array_9
    .array-data 1
        0x40t
        -0x54t
        -0x3t
        0x3ct
        0x1t
        -0x40t
        -0x68t
        -0x80t
    .end array-data

    .line 867
    :array_a
    .array-data 1
        0x36t
        0x3ct
        -0x4bt
        -0x18t
        -0x45t
        0x2at
        0x43t
        -0x23t
        0x32t
        0x3ft
    .end array-data

    .line 876
    nop

    .line 877
    :array_b
    .array-data 1
        0x53t
        0x4ct
        -0x22t
        -0x7ft
        -0x1ct
        0x4bt
        0x2ft
        -0x4ct
    .end array-data

    .line 885
    :array_c
    .array-data 1
        -0x2t
        0x3ct
        -0x59t
        -0x3et
        0x75t
        -0x2ct
        -0x26t
        -0x43t
        -0x2dt
        0x3dt
        -0x54t
        -0x21t
        0x30t
        -0x38t
        -0x61t
        -0x53t
        -0x76t
        0xat
        -0x67t
        -0x7t
        0x30t
        -0x35t
        -0x61t
        -0x44t
        -0x3bt
        0x27t
        -0x53t
        -0x6at
        0x30t
        -0x63t
        -0x62t
    .end array-data

    .line 905
    :array_d
    .array-data 1
        -0x56t
        0x49t
        -0x37t
        -0x54t
        0x10t
        -0x48t
        -0x6t
        -0x21t
    .end array-data

    .line 913
    :array_e
    .array-data 1
        0x71t
        0x50t
        -0x4t
        0x64t
        0x7ct
        -0x42t
        -0x1dt
        -0x43t
        0x53t
        0x44t
        -0x4t
        0x65t
        0x77t
        -0x49t
    .end array-data

    .line 924
    nop

    .line 925
    :array_f
    .array-data 1
        0x30t
        0x25t
        -0x78t
        0xct
        0x19t
        -0x30t
        -0x69t
        -0x2ct
    .end array-data

    .line 933
    :array_10
    .array-data 1
        -0x7dt
        -0x27t
        -0x8t
        -0x6at
        -0x3at
        0x0t
        0x6et
        -0x10t
        -0x53t
        -0x38t
        -0x18t
        -0x66t
        -0x25t
    .end array-data

    .line 944
    nop

    .line 945
    :array_11
    .array-data 1
        -0x3et
        -0x43t
        -0x64t
        -0x1t
        -0x58t
        0x67t
        0x4et
        -0x7et
    .end array-data

    .line 953
    :array_12
    .array-data 1
        0x31t
        -0x4t
        -0x56t
        0x4ft
        0x2ct
        -0x7dt
        -0x49t
        0xdt
        0x17t
        -0x51t
        -0x70t
        0x76t
        0x6bt
        -0x74t
        -0x46t
        0x7t
        0x2t
        -0x16t
        -0x56t
        0x55t
        0x2et
        -0x62t
    .end array-data

    .line 968
    nop

    .line 969
    :array_13
    .array-data 1
        0x70t
        -0x71t
        -0x27t
        0x26t
        0x4bt
        -0x13t
        -0x22t
        0x63t
    .end array-data

    .line 977
    :array_14
    .array-data 1
        0x5bt
        0xbt
        0x44t
        -0x38t
        0x28t
        -0x60t
        0x23t
        -0x76t
        0x7ft
        0x2t
        0x59t
        -0x27t
        0x2ft
        -0x46t
        0x64t
        -0x37t
        0x73t
        0x0t
        0x56t
        -0x2bt
        0x26t
        -0x45t
        0x36t
        -0x35t
        0x68t
        0x7t
        0x5ft
        -0x2et
    .end array-data

    .line 995
    :array_15
    .array-data 1
        0x1ct
        0x6et
        0x30t
        -0x44t
        0x41t
        -0x32t
        0x44t
        -0x56t
    .end array-data

    .line 1003
    :array_16
    .array-data 1
        -0x45t
        -0x73t
        0x51t
        0x24t
        0x21t
        -0x2t
        -0x12t
        -0x1t
        -0x76t
        -0x7dt
        0x4at
        0x70t
        0x26t
        -0xbt
        -0x3t
        -0x58t
        -0x7dt
        -0x62t
        0x53t
    .end array-data

    .line 1017
    :array_17
    .array-data 1
        -0x14t
        -0x14t
        0x38t
        0x50t
        0x48t
        -0x70t
        -0x77t
        -0x21t
    .end array-data

    .line 1025
    :array_18
    .array-data 1
        -0x7ct
        0x39t
        0x51t
        -0x44t
        0x1bt
        0x20t
        -0x1bt
        0x2at
        -0x4bt
        0x37t
        0x4at
        -0x18t
        0x1t
        0x2bt
        -0x10t
        0x7ct
        -0x4at
        0x2at
        0x18t
        -0x46t
        0x17t
        0x3dt
        -0xet
        0x65t
        -0x43t
        0x2bt
        0x5dt
    .end array-data

    .line 1043
    :array_19
    .array-data 1
        -0x2dt
        0x58t
        0x38t
        -0x38t
        0x72t
        0x4et
        -0x7et
        0xat
    .end array-data

    .line 1051
    :array_1a
    .array-data 1
        0x13t
        0x2bt
        -0xet
        -0x7t
        0x6at
        0x46t
        0xct
        -0x45t
        0x34t
    .end array-data

    .line 1060
    nop

    .line 1061
    :array_1b
    .array-data 1
        0x50t
        0x44t
        -0x64t
        -0x69t
        0xft
        0x25t
        0x78t
        -0x22t
    .end array-data
.end method

.method public final i()V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 8
    const/16 v1, 0xc

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    const/16 v2, 0x8

    .line 17
    new-array v3, v2, [B

    .line 19
    fill-array-data v3, :array_1

    .line 22
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lov1;

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const v4, 0x7f120420

    .line 33
    const v5, 0x7f0800f2

    .line 36
    const/16 v6, 0x14

    .line 38
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 46
    const/4 v1, 0x7

    .line 47
    new-array v1, v1, [B

    .line 49
    fill-array-data v1, :array_2

    .line 52
    new-array v3, v2, [B

    .line 54
    fill-array-data v3, :array_3

    .line 57
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lov1;

    .line 63
    const/4 v7, 0x1

    .line 64
    const v4, 0x7f12042b

    .line 67
    const/16 v6, 0x1e

    .line 69
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 72
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 77
    const/16 v1, 0xa

    .line 79
    new-array v3, v1, [B

    .line 81
    fill-array-data v3, :array_4

    .line 84
    new-array v4, v2, [B

    .line 86
    fill-array-data v4, :array_5

    .line 89
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lov1;

    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    const v5, 0x7f120a12

    .line 100
    const v6, 0x7f0800f2

    .line 103
    const/16 v7, 0x28

    .line 105
    invoke-direct/range {v4 .. v9}, Lov1;-><init>(IIIII)V

    .line 108
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 113
    const/4 v3, 0x4

    .line 114
    new-array v4, v3, [B

    .line 116
    fill-array-data v4, :array_6

    .line 119
    new-array v5, v2, [B

    .line 121
    fill-array-data v5, :array_7

    .line 124
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lov1;

    .line 130
    const/4 v9, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    const v6, 0x7f120a11

    .line 135
    const v7, 0x7f0800f2

    .line 138
    const/16 v8, 0x32

    .line 140
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 143
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 148
    new-array v4, v1, [B

    .line 150
    fill-array-data v4, :array_8

    .line 153
    new-array v5, v2, [B

    .line 155
    fill-array-data v5, :array_9

    .line 158
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lov1;

    .line 164
    const v6, 0x7f1204ee

    .line 167
    const/16 v8, 0x3c

    .line 169
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 172
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 177
    new-array v4, v1, [B

    .line 179
    fill-array-data v4, :array_a

    .line 182
    new-array v5, v2, [B

    .line 184
    fill-array-data v5, :array_b

    .line 187
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lov1;

    .line 193
    const v6, 0x7f120167

    .line 196
    const/16 v8, 0x46

    .line 198
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 201
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 206
    const/16 v4, 0x9

    .line 208
    new-array v5, v4, [B

    .line 210
    fill-array-data v5, :array_c

    .line 213
    new-array v6, v2, [B

    .line 215
    fill-array-data v6, :array_d

    .line 218
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Lov1;

    .line 224
    const/4 v10, 0x1

    .line 225
    const/4 v11, 0x0

    .line 226
    const v7, 0x7f120030

    .line 229
    const v8, 0x7f0800f2

    .line 232
    const/16 v9, 0x50

    .line 234
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 237
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 242
    new-array v5, v1, [B

    .line 244
    fill-array-data v5, :array_e

    .line 247
    new-array v6, v2, [B

    .line 249
    fill-array-data v6, :array_f

    .line 252
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Lov1;

    .line 258
    const v7, 0x7f12001f

    .line 261
    const/16 v9, 0x5a

    .line 263
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 266
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 271
    new-array v4, v4, [B

    .line 273
    fill-array-data v4, :array_10

    .line 276
    new-array v5, v2, [B

    .line 278
    fill-array-data v5, :array_11

    .line 281
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lov1;

    .line 287
    const/4 v9, 0x3

    .line 288
    const/4 v10, 0x0

    .line 289
    const v6, 0x7f1200d1

    .line 292
    const v7, 0x7f0800f3

    .line 295
    const/16 v8, 0x64

    .line 297
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 300
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 305
    const/16 v4, 0xc

    .line 307
    new-array v4, v4, [B

    .line 309
    fill-array-data v4, :array_12

    .line 312
    new-array v5, v2, [B

    .line 314
    fill-array-data v5, :array_13

    .line 317
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Lov1;

    .line 323
    const/4 v9, 0x2

    .line 324
    const v6, 0x7f1200f3

    .line 327
    const v7, 0x7f0800f2

    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 334
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 339
    const/16 v4, 0xb

    .line 341
    new-array v4, v4, [B

    .line 343
    fill-array-data v4, :array_14

    .line 346
    new-array v5, v2, [B

    .line 348
    fill-array-data v5, :array_15

    .line 351
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    new-instance v5, Lov1;

    .line 357
    const/4 v9, 0x3

    .line 358
    const v6, 0x7f1204e9

    .line 361
    const v7, 0x7f08010f

    .line 364
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 367
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 372
    const/16 v4, 0xc

    .line 374
    new-array v4, v4, [B

    .line 376
    fill-array-data v4, :array_16

    .line 379
    new-array v5, v2, [B

    .line 381
    fill-array-data v5, :array_17

    .line 384
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    new-instance v5, Lov1;

    .line 390
    const/4 v9, 0x2

    .line 391
    const v6, 0x7f1204ea

    .line 394
    const v7, 0x7f0800f2

    .line 397
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 400
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 405
    const/16 v4, 0x13

    .line 407
    new-array v4, v4, [B

    .line 409
    fill-array-data v4, :array_18

    .line 412
    new-array v5, v2, [B

    .line 414
    fill-array-data v5, :array_19

    .line 417
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Lov1;

    .line 423
    const/4 v9, 0x3

    .line 424
    const v6, 0x7f1204eb

    .line 427
    const v7, 0x7f08010f

    .line 430
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 433
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 438
    const/16 v4, 0x11

    .line 440
    new-array v4, v4, [B

    .line 442
    fill-array-data v4, :array_1a

    .line 445
    new-array v5, v2, [B

    .line 447
    fill-array-data v5, :array_1b

    .line 450
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    new-instance v5, Lov1;

    .line 456
    const v6, 0x7f1203b3

    .line 459
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 462
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 467
    const/16 v4, 0x10

    .line 469
    new-array v4, v4, [B

    .line 471
    fill-array-data v4, :array_1c

    .line 474
    new-array v5, v2, [B

    .line 476
    fill-array-data v5, :array_1d

    .line 479
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    new-instance v5, Lov1;

    .line 485
    const v6, 0x7f12009c

    .line 488
    invoke-direct/range {v5 .. v10}, Lov1;-><init>(IIIII)V

    .line 491
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 496
    const/16 v4, 0xf

    .line 498
    new-array v5, v4, [B

    .line 500
    fill-array-data v5, :array_1e

    .line 503
    new-array v6, v2, [B

    .line 505
    fill-array-data v6, :array_1f

    .line 508
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 511
    move-result-object v5

    .line 512
    new-instance v6, Lov1;

    .line 514
    const/4 v10, 0x3

    .line 515
    const v7, 0x7f120552

    .line 518
    const v8, 0x7f08010f

    .line 521
    const/4 v9, 0x0

    .line 522
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 525
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 530
    const/16 v5, 0x11

    .line 532
    new-array v5, v5, [B

    .line 534
    fill-array-data v5, :array_20

    .line 537
    new-array v6, v2, [B

    .line 539
    fill-array-data v6, :array_21

    .line 542
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 545
    move-result-object v5

    .line 546
    new-instance v6, Lov1;

    .line 548
    const/4 v10, 0x2

    .line 549
    const v7, 0x7f120134

    .line 552
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 555
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 560
    const/16 v5, 0x10

    .line 562
    new-array v5, v5, [B

    .line 564
    fill-array-data v5, :array_22

    .line 567
    new-array v6, v2, [B

    .line 569
    fill-array-data v6, :array_23

    .line 572
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 575
    move-result-object v5

    .line 576
    new-instance v6, Lov1;

    .line 578
    const/4 v10, 0x3

    .line 579
    const v7, 0x7f120632

    .line 582
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 585
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 590
    const/16 v5, 0x10

    .line 592
    new-array v5, v5, [B

    .line 594
    fill-array-data v5, :array_24

    .line 597
    new-array v6, v2, [B

    .line 599
    fill-array-data v6, :array_25

    .line 602
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    new-instance v6, Lov1;

    .line 608
    const v7, 0x7f12062d

    .line 611
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 614
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 619
    const/16 v5, 0x11

    .line 621
    new-array v5, v5, [B

    .line 623
    fill-array-data v5, :array_26

    .line 626
    new-array v6, v2, [B

    .line 628
    fill-array-data v6, :array_27

    .line 631
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    new-instance v6, Lov1;

    .line 637
    const v7, 0x7f12051d

    .line 640
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 643
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 648
    const/16 v5, 0x11

    .line 650
    new-array v5, v5, [B

    .line 652
    fill-array-data v5, :array_28

    .line 655
    new-array v6, v2, [B

    .line 657
    fill-array-data v6, :array_29

    .line 660
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    new-instance v6, Lov1;

    .line 666
    const v7, 0x7f120401

    .line 669
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 672
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 677
    const/16 v5, 0x17

    .line 679
    new-array v5, v5, [B

    .line 681
    fill-array-data v5, :array_2a

    .line 684
    new-array v6, v2, [B

    .line 686
    fill-array-data v6, :array_2b

    .line 689
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 692
    move-result-object v5

    .line 693
    new-instance v6, Lov1;

    .line 695
    const v7, 0x7f1200cb

    .line 698
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 701
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 706
    const/16 v5, 0x10

    .line 708
    new-array v5, v5, [B

    .line 710
    fill-array-data v5, :array_2c

    .line 713
    new-array v6, v2, [B

    .line 715
    fill-array-data v6, :array_2d

    .line 718
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 721
    move-result-object v5

    .line 722
    new-instance v6, Lov1;

    .line 724
    const v7, 0x7f120371

    .line 727
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 730
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 735
    const/16 v5, 0xb

    .line 737
    new-array v5, v5, [B

    .line 739
    fill-array-data v5, :array_2e

    .line 742
    new-array v6, v2, [B

    .line 744
    fill-array-data v6, :array_2f

    .line 747
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 750
    move-result-object v5

    .line 751
    new-instance v6, Lov1;

    .line 753
    const v7, 0x7f1200e5

    .line 756
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 759
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 764
    const/16 v5, 0x12

    .line 766
    new-array v6, v5, [B

    .line 768
    fill-array-data v6, :array_30

    .line 771
    new-array v7, v2, [B

    .line 773
    fill-array-data v7, :array_31

    .line 776
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 779
    move-result-object v6

    .line 780
    new-instance v7, Lov1;

    .line 782
    const/4 v11, 0x3

    .line 783
    const/4 v12, 0x0

    .line 784
    const v8, 0x7f1204ef

    .line 787
    const v9, 0x7f08010f

    .line 790
    const/4 v10, 0x0

    .line 791
    invoke-direct/range {v7 .. v12}, Lov1;-><init>(IIIII)V

    .line 794
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 799
    const/16 v6, 0x10

    .line 801
    new-array v6, v6, [B

    .line 803
    fill-array-data v6, :array_32

    .line 806
    new-array v7, v2, [B

    .line 808
    fill-array-data v7, :array_33

    .line 811
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 814
    move-result-object v6

    .line 815
    new-instance v7, Lov1;

    .line 817
    const v8, 0x7f120209

    .line 820
    invoke-direct/range {v7 .. v12}, Lov1;-><init>(IIIII)V

    .line 823
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 828
    new-array v6, v4, [B

    .line 830
    fill-array-data v6, :array_34

    .line 833
    new-array v7, v2, [B

    .line 835
    fill-array-data v7, :array_35

    .line 838
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 841
    move-result-object v6

    .line 842
    new-instance v7, Lov1;

    .line 844
    const v8, 0x7f12001d

    .line 847
    invoke-direct/range {v7 .. v12}, Lov1;-><init>(IIIII)V

    .line 850
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 855
    new-array v6, v3, [B

    .line 857
    fill-array-data v6, :array_36

    .line 860
    new-array v7, v2, [B

    .line 862
    fill-array-data v7, :array_37

    .line 865
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 868
    move-result-object v6

    .line 869
    new-instance v7, Lov1;

    .line 871
    const/4 v11, 0x0

    .line 872
    const v8, 0x7f12020c

    .line 875
    invoke-direct/range {v7 .. v12}, Lov1;-><init>(IIIII)V

    .line 878
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 883
    new-array v3, v3, [B

    .line 885
    fill-array-data v3, :array_38

    .line 888
    new-array v6, v2, [B

    .line 890
    fill-array-data v6, :array_39

    .line 893
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 896
    move-result-object v3

    .line 897
    new-instance v6, Lov1;

    .line 899
    const v7, 0x7f120a13

    .line 902
    const v8, 0x7f08010f

    .line 905
    const/4 v9, 0x0

    .line 906
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 909
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 914
    new-array v3, v4, [B

    .line 916
    fill-array-data v3, :array_3a

    .line 919
    new-array v4, v2, [B

    .line 921
    fill-array-data v4, :array_3b

    .line 924
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 927
    move-result-object v3

    .line 928
    new-instance v6, Lov1;

    .line 930
    const/4 v10, 0x3

    .line 931
    const v7, 0x7f12062c

    .line 934
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 937
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 942
    const/16 v3, 0x10

    .line 944
    new-array v3, v3, [B

    .line 946
    fill-array-data v3, :array_3c

    .line 949
    new-array v4, v2, [B

    .line 951
    fill-array-data v4, :array_3d

    .line 954
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 957
    move-result-object v3

    .line 958
    new-instance v6, Lov1;

    .line 960
    const v7, 0x7f120419

    .line 963
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 966
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 971
    const/16 v3, 0xb

    .line 973
    new-array v3, v3, [B

    .line 975
    fill-array-data v3, :array_3e

    .line 978
    new-array v4, v2, [B

    .line 980
    fill-array-data v4, :array_3f

    .line 983
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    new-instance v6, Lov1;

    .line 989
    const v7, 0x7f120418

    .line 992
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 995
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1000
    const/16 v3, 0x15

    .line 1002
    new-array v3, v3, [B

    .line 1004
    fill-array-data v3, :array_40

    .line 1007
    new-array v4, v2, [B

    .line 1009
    fill-array-data v4, :array_41

    .line 1012
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1015
    move-result-object v3

    .line 1016
    new-instance v6, Lov1;

    .line 1018
    const v7, 0x7f120412

    .line 1021
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 1024
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1029
    new-array v1, v1, [B

    .line 1031
    fill-array-data v1, :array_42

    .line 1034
    new-array v3, v2, [B

    .line 1036
    fill-array-data v3, :array_43

    .line 1039
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1042
    move-result-object v1

    .line 1043
    new-instance v6, Lov1;

    .line 1045
    const v7, 0x7f120139

    .line 1048
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 1051
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1056
    new-array v1, v5, [B

    .line 1058
    fill-array-data v1, :array_44

    .line 1061
    new-array v3, v2, [B

    .line 1063
    fill-array-data v3, :array_45

    .line 1066
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1069
    move-result-object v1

    .line 1070
    new-instance v6, Lov1;

    .line 1072
    const/4 v10, 0x0

    .line 1073
    const v7, 0x7f12013a

    .line 1076
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 1079
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1084
    const/4 v1, 0x5

    .line 1085
    new-array v1, v1, [B

    .line 1087
    fill-array-data v1, :array_46

    .line 1090
    new-array v3, v2, [B

    .line 1092
    fill-array-data v3, :array_47

    .line 1095
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1098
    move-result-object v1

    .line 1099
    new-instance v6, Lov1;

    .line 1101
    const/4 v10, 0x3

    .line 1102
    const v7, 0x7f1203ad

    .line 1105
    const v8, 0x7f0800f2

    .line 1108
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 1111
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1116
    const/4 v1, 0x6

    .line 1117
    new-array v1, v1, [B

    .line 1119
    fill-array-data v1, :array_48

    .line 1122
    new-array v3, v2, [B

    .line 1124
    fill-array-data v3, :array_49

    .line 1127
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1130
    move-result-object v1

    .line 1131
    new-instance v6, Lov1;

    .line 1133
    const/4 v10, 0x2

    .line 1134
    const v7, 0x7f120431

    .line 1137
    const v8, 0x7f08010f

    .line 1140
    invoke-direct/range {v6 .. v11}, Lov1;-><init>(IIIII)V

    .line 1143
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1148
    new-array v1, v5, [B

    .line 1150
    fill-array-data v1, :array_4a

    .line 1153
    new-array v3, v2, [B

    .line 1155
    fill-array-data v3, :array_4b

    .line 1158
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1161
    move-result-object v1

    .line 1162
    new-instance v3, Lov1;

    .line 1164
    const/4 v7, 0x1

    .line 1165
    const/4 v8, 0x0

    .line 1166
    const v4, 0x7f1200da

    .line 1169
    const v5, 0x7f0800f2

    .line 1172
    const/16 v6, 0xa

    .line 1174
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1177
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1182
    const/16 v1, 0x14

    .line 1184
    new-array v1, v1, [B

    .line 1186
    fill-array-data v1, :array_4c

    .line 1189
    new-array v3, v2, [B

    .line 1191
    fill-array-data v3, :array_4d

    .line 1194
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1197
    move-result-object v1

    .line 1198
    new-instance v3, Lov1;

    .line 1200
    const/4 v7, 0x0

    .line 1201
    const v4, 0x7f1200dc

    .line 1204
    const/4 v5, -0x1

    .line 1205
    const/4 v6, 0x0

    .line 1206
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1209
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1214
    const/16 v1, 0x11

    .line 1216
    new-array v1, v1, [B

    .line 1218
    fill-array-data v1, :array_4e

    .line 1221
    new-array v3, v2, [B

    .line 1223
    fill-array-data v3, :array_4f

    .line 1226
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1229
    move-result-object v1

    .line 1230
    new-instance v3, Lov1;

    .line 1232
    const/4 v7, 0x3

    .line 1233
    const v4, 0x7f1200db

    .line 1236
    const v5, 0x7f08010f

    .line 1239
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1242
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1247
    const/16 v1, 0x15

    .line 1249
    new-array v1, v1, [B

    .line 1251
    fill-array-data v1, :array_50

    .line 1254
    new-array v3, v2, [B

    .line 1256
    fill-array-data v3, :array_51

    .line 1259
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1262
    move-result-object v1

    .line 1263
    new-instance v3, Lov1;

    .line 1265
    const v4, 0x7f1200d9

    .line 1268
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1271
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1276
    const/16 v1, 0xb

    .line 1278
    new-array v1, v1, [B

    .line 1280
    fill-array-data v1, :array_52

    .line 1283
    new-array v3, v2, [B

    .line 1285
    fill-array-data v3, :array_53

    .line 1288
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1291
    move-result-object v1

    .line 1292
    new-instance v3, Lov1;

    .line 1294
    const v4, 0x7f1200b0

    .line 1297
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1300
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1305
    const/16 v1, 0xe

    .line 1307
    new-array v1, v1, [B

    .line 1309
    fill-array-data v1, :array_54

    .line 1312
    new-array v3, v2, [B

    .line 1314
    fill-array-data v3, :array_55

    .line 1317
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1320
    move-result-object v1

    .line 1321
    new-instance v3, Lov1;

    .line 1323
    const/4 v7, 0x2

    .line 1324
    const v4, 0x7f1200b2

    .line 1327
    const v5, 0x7f0800f2

    .line 1330
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1333
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1338
    const/16 v1, 0x16

    .line 1340
    new-array v1, v1, [B

    .line 1342
    fill-array-data v1, :array_56

    .line 1345
    new-array v3, v2, [B

    .line 1347
    fill-array-data v3, :array_57

    .line 1350
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1353
    move-result-object v1

    .line 1354
    new-instance v3, Lov1;

    .line 1356
    const/16 v8, 0x2c

    .line 1358
    const v4, 0x7f1203fb

    .line 1361
    const v5, 0x7f08010f

    .line 1364
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1367
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1372
    const/16 v1, 0x16

    .line 1374
    new-array v1, v1, [B

    .line 1376
    fill-array-data v1, :array_58

    .line 1379
    new-array v3, v2, [B

    .line 1381
    fill-array-data v3, :array_59

    .line 1384
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1387
    move-result-object v1

    .line 1388
    new-instance v3, Lov1;

    .line 1390
    const/16 v8, 0xc

    .line 1392
    const v4, 0x7f1203f7

    .line 1395
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1398
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1403
    const/16 v1, 0x15

    .line 1405
    new-array v1, v1, [B

    .line 1407
    fill-array-data v1, :array_5a

    .line 1410
    new-array v3, v2, [B

    .line 1412
    fill-array-data v3, :array_5b

    .line 1415
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1418
    move-result-object v1

    .line 1419
    new-instance v3, Lov1;

    .line 1421
    const/4 v8, 0x4

    .line 1422
    const v4, 0x7f1203f6

    .line 1425
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1428
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1433
    const/16 v1, 0x13

    .line 1435
    new-array v1, v1, [B

    .line 1437
    fill-array-data v1, :array_5c

    .line 1440
    new-array v3, v2, [B

    .line 1442
    fill-array-data v3, :array_5d

    .line 1445
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1448
    move-result-object v1

    .line 1449
    new-instance v3, Lov1;

    .line 1451
    const/4 v7, 0x3

    .line 1452
    const v4, 0x7f120402

    .line 1455
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1458
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1463
    const/16 v1, 0x10

    .line 1465
    new-array v1, v1, [B

    .line 1467
    fill-array-data v1, :array_5e

    .line 1470
    new-array v3, v2, [B

    .line 1472
    fill-array-data v3, :array_5f

    .line 1475
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1478
    move-result-object v1

    .line 1479
    new-instance v3, Lov1;

    .line 1481
    const v4, 0x7f1203ee

    .line 1484
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1487
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1492
    const/16 v1, 0x13

    .line 1494
    new-array v1, v1, [B

    .line 1496
    fill-array-data v1, :array_60

    .line 1499
    new-array v3, v2, [B

    .line 1501
    fill-array-data v3, :array_61

    .line 1504
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1507
    move-result-object v1

    .line 1508
    new-instance v3, Lov1;

    .line 1510
    const v4, 0x7f12040a

    .line 1513
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1516
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1521
    const/16 v1, 0x16

    .line 1523
    new-array v1, v1, [B

    .line 1525
    fill-array-data v1, :array_62

    .line 1528
    new-array v3, v2, [B

    .line 1530
    fill-array-data v3, :array_63

    .line 1533
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1536
    move-result-object v1

    .line 1537
    new-instance v3, Lov1;

    .line 1539
    const v4, 0x7f1203f8

    .line 1542
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1545
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1550
    const/16 v1, 0x13

    .line 1552
    new-array v1, v1, [B

    .line 1554
    fill-array-data v1, :array_64

    .line 1557
    new-array v3, v2, [B

    .line 1559
    fill-array-data v3, :array_65

    .line 1562
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1565
    move-result-object v1

    .line 1566
    new-instance v3, Lov1;

    .line 1568
    const/4 v7, 0x0

    .line 1569
    const/4 v8, 0x0

    .line 1570
    const v4, 0x7f120a13

    .line 1573
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1576
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1581
    const/16 v1, 0x16

    .line 1583
    new-array v1, v1, [B

    .line 1585
    fill-array-data v1, :array_66

    .line 1588
    new-array v3, v2, [B

    .line 1590
    fill-array-data v3, :array_67

    .line 1593
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1596
    move-result-object v1

    .line 1597
    new-instance v3, Lov1;

    .line 1599
    const/4 v7, 0x2

    .line 1600
    const/16 v8, 0xc

    .line 1602
    const v4, 0x7f120405

    .line 1605
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1608
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1613
    const/16 v1, 0x15

    .line 1615
    new-array v1, v1, [B

    .line 1617
    fill-array-data v1, :array_68

    .line 1620
    new-array v3, v2, [B

    .line 1622
    fill-array-data v3, :array_69

    .line 1625
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1628
    move-result-object v1

    .line 1629
    new-instance v3, Lov1;

    .line 1631
    const/4 v8, 0x4

    .line 1632
    const v4, 0x7f120404

    .line 1635
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1638
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1643
    const/16 v1, 0x17

    .line 1645
    new-array v1, v1, [B

    .line 1647
    fill-array-data v1, :array_6a

    .line 1650
    new-array v3, v2, [B

    .line 1652
    fill-array-data v3, :array_6b

    .line 1655
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1658
    move-result-object v1

    .line 1659
    new-instance v3, Lov1;

    .line 1661
    const v4, 0x7f1203fc

    .line 1664
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1667
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1672
    const/16 v1, 0x1b

    .line 1674
    new-array v1, v1, [B

    .line 1676
    fill-array-data v1, :array_6c

    .line 1679
    new-array v3, v2, [B

    .line 1681
    fill-array-data v3, :array_6d

    .line 1684
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1687
    move-result-object v1

    .line 1688
    new-instance v3, Lov1;

    .line 1690
    const v4, 0x7f1203fe

    .line 1693
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1696
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1701
    const/16 v1, 0x1c

    .line 1703
    new-array v1, v1, [B

    .line 1705
    fill-array-data v1, :array_6e

    .line 1708
    new-array v3, v2, [B

    .line 1710
    fill-array-data v3, :array_6f

    .line 1713
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1716
    move-result-object v1

    .line 1717
    new-instance v3, Lov1;

    .line 1719
    const v4, 0x7f1203ff

    .line 1722
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1725
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1730
    const/16 v1, 0x16

    .line 1732
    new-array v1, v1, [B

    .line 1734
    fill-array-data v1, :array_70

    .line 1737
    new-array v3, v2, [B

    .line 1739
    fill-array-data v3, :array_71

    .line 1742
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1745
    move-result-object v1

    .line 1746
    new-instance v3, Lov1;

    .line 1748
    const v4, 0x7f120400

    .line 1751
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1754
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1759
    const/16 v1, 0x1f

    .line 1761
    new-array v1, v1, [B

    .line 1763
    fill-array-data v1, :array_72

    .line 1766
    new-array v3, v2, [B

    .line 1768
    fill-array-data v3, :array_73

    .line 1771
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1774
    move-result-object v1

    .line 1775
    new-instance v3, Lov1;

    .line 1777
    const v4, 0x7f1203fd

    .line 1780
    invoke-direct/range {v3 .. v8}, Lov1;-><init>(IIIII)V

    .line 1783
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->f:Ljava/util/HashMap;

    .line 1788
    new-array v0, v2, [B

    .line 1790
    fill-array-data v0, :array_74

    .line 1793
    new-array v1, v2, [B

    .line 1795
    fill-array-data v1, :array_75

    .line 1798
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1801
    move-result-object v0

    .line 1802
    new-instance v1, Lov1;

    .line 1804
    const/4 v5, 0x0

    .line 1805
    const/16 v6, 0x8

    .line 1807
    const v2, 0x7f1208c4

    .line 1810
    const v3, 0x7f08010f

    .line 1813
    const/4 v4, 0x0

    .line 1814
    invoke-direct/range {v1 .. v6}, Lov1;-><init>(IIIII)V

    .line 1817
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    return-void

    .line 1821
    :array_0
    .array-data 1
        -0x13t
        -0x64t
        -0x61t
        -0x21t
        0x63t
        0x20t
        -0xct
        -0x24t
        -0x15t
        -0x70t
        -0x6et
        -0x29t
    .end array-data

    .line 1831
    :array_1
    .array-data 1
        -0x41t
        -0x27t
        -0x24t
        -0x70t
        0x2dt
        0x6et
        -0x4ft
        -0x61t
    .end array-data

    .line 1839
    :array_2
    .array-data 1
        0x4dt
        0x26t
        0x52t
        -0x2t
        -0x2et
        0xat
        -0x2ct
    .end array-data

    .line 1847
    :array_3
    .array-data 1
        0x1ft
        0x63t
        0x1t
        -0x4ft
        -0x62t
        0x5ct
        -0x6ft
        0x4dt
    .end array-data

    .line 1855
    :array_4
    .array-data 1
        -0x70t
        -0x5ct
        -0x46t
        0x41t
        -0x67t
        -0x28t
        -0x6dt
        0x57t
        -0x61t
        -0x44t
    .end array-data

    .line 1864
    nop

    .line 1865
    :array_5
    .array-data 1
        -0x39t
        -0x1bt
        -0xdt
        0x15t
        -0x3at
        -0x78t
        -0x3ft
        0x18t
    .end array-data

    .line 1873
    :array_6
    .array-data 1
        -0x5t
        0x50t
        0x52t
        -0x16t
    .end array-data

    .line 1879
    :array_7
    .array-data 1
        -0x54t
        0x11t
        0x1bt
        -0x42t
        -0x68t
        0x42t
        -0x14t
        0x72t
    .end array-data

    .line 1887
    :array_8
    .array-data 1
        -0x11t
        -0x4et
        0x2t
        0x3t
        -0x69t
        0x7bt
        0x24t
        0x72t
        -0x1et
        -0x46t
    .end array-data

    .line 1896
    nop

    .line 1897
    :array_9
    .array-data 1
        -0x54t
        -0x3t
        0x4ct
        0x4dt
        -0x2et
        0x38t
        0x70t
        0x3bt
    .end array-data

    .line 1905
    :array_a
    .array-data 1
        0x66t
        -0xbt
        0x5t
        -0x58t
        0x7ft
        0x7dt
        -0x17t
        0x74t
        0x68t
        -0x9t
    .end array-data

    .line 1914
    nop

    .line 1915
    :array_b
    .array-data 1
        0x21t
        -0x50t
        0x51t
        -0x9t
        0x3ct
        0x32t
        -0x59t
        0x32t
    .end array-data

    .line 1923
    :array_c
    .array-data 1
        -0x4bt
        0x0t
        0x6et
        -0x8t
        0x4at
        0x4t
        -0x23t
        -0x34t
        -0x5ct
    .end array-data

    .line 1932
    nop

    .line 1933
    :array_d
    .array-data 1
        -0xct
        0x53t
        0x3dt
        -0x4ft
        0xdt
        0x4at
        -0x7et
        -0x7bt
    .end array-data

    .line 1941
    :array_e
    .array-data 1
        -0x3et
        -0x27t
        -0xet
        0x5ct
        -0x66t
        -0x2t
        0x3t
        0x27t
        -0x3at
        -0x32t
    .end array-data

    .line 1950
    nop

    .line 1951
    :array_f
    .array-data 1
        -0x7dt
        -0x63t
        -0x4at
        0x3t
        -0x38t
        -0x4ft
        0x56t
        0x73t
    .end array-data

    .line 1959
    :array_10
    .array-data 1
        -0x5bt
        -0x39t
        0xet
        -0x72t
        0x4t
        -0x62t
        0x22t
        -0x36t
        -0x5et
    .end array-data

    .line 1968
    nop

    .line 1969
    :array_11
    .array-data 1
        -0x1at
        -0x78t
        0x40t
        -0x40t
        0x41t
        -0x23t
        0x76t
        -0x71t
    .end array-data

    .line 1977
    :array_12
    .array-data 1
        -0x1ft
        0x6t
        -0x74t
        -0x4t
        -0x10t
        -0x7ct
        0x39t
        0x2t
        -0x1at
        0x1bt
        -0x66t
        -0x5t
    .end array-data

    .line 1987
    :array_13
    .array-data 1
        -0x5bt
        0x4ft
        -0x21t
        -0x41t
        -0x41t
        -0x36t
        0x77t
        0x47t
    .end array-data

    .line 1995
    :array_14
    .array-data 1
        -0x12t
        0x50t
        -0x32t
        -0x1ft
        0x1at
        -0x50t
        -0x5ct
        0x73t
        -0x1dt
        0x40t
        -0x22t
    .end array-data

    .line 2005
    :array_15
    .array-data 1
        -0x51t
        0x5t
        -0x66t
        -0x57t
        0x45t
        -0xat
        -0x1bt
        0x3at
    .end array-data

    .line 2013
    :array_16
    .array-data 1
        0x1ft
        0x17t
        0x61t
        -0x38t
        0x7dt
        -0x7et
        0x6dt
        0x77t
        0x1at
        0xbt
        0x7bt
        -0x39t
    .end array-data

    .line 2023
    :array_17
    .array-data 1
        0x5et
        0x42t
        0x35t
        -0x80t
        0x22t
        -0x2et
        0x28t
        0x39t
    .end array-data

    .line 2031
    :array_18
    .array-data 1
        0x59t
        -0x4dt
        -0xct
        0xet
        -0x15t
        -0x16t
        -0x37t
        0x7t
        0x5ct
        -0x51t
        -0x12t
        0x1t
        -0x15t
        -0x4t
        -0x33t
        0x0t
        0x54t
        -0x5dt
        -0x1ct
    .end array-data

    .line 2045
    :array_19
    .array-data 1
        0x18t
        -0x1at
        -0x60t
        0x46t
        -0x4ct
        -0x46t
        -0x74t
        0x49t
    .end array-data

    .line 2053
    :array_1a
    .array-data 1
        -0x73t
        0x37t
        -0x3dt
        -0x20t
        -0x6ct
        -0x2t
        -0x67t
        -0x6ft
        -0x76t
        0x3dt
        -0x24t
        -0x5t
        -0x65t
        -0x7t
        -0x75t
        -0x75t
        -0x6ft
    .end array-data

    .line 2066
    nop

    .line 2067
    :array_1b
    .array-data 1
        -0x23t
        0x72t
        -0x72t
        -0x41t
        -0x3ct
        -0x41t
        -0x36t
        -0x3et
    .end array-data

    .line 2075
    :array_1c
    .array-data 1
        0x65t
        -0x6at
        0x13t
        0x7dt
        -0x20t
        0x0t
        0xet
        0x1at
        0x6ft
        -0x6bt
        0x18t
        0x76t
        -0x7t
        0x17t
        0x2t
        0x4t
    .end array-data

    .line 2087
    :array_1d
    .array-data 1
        0x26t
        -0x2dt
        0x41t
        0x29t
        -0x41t
        0x56t
        0x4bt
        0x48t
    .end array-data

    .line 2095
    :array_1e
    .array-data 1
        -0x11t
        -0x2bt
        -0x37t
        -0xat
        -0x21t
        0x34t
        0x2dt
        -0x7at
        -0xet
        -0x2at
        -0x2ct
        -0xat
        -0x3ct
        0x38t
        0x31t
    .end array-data

    .line 2107
    :array_1f
    .array-data 1
        -0x45t
        -0x67t
        -0x66t
        -0x57t
        -0x77t
        0x71t
        0x7ft
        -0x2bt
    .end array-data

    .line 2115
    :array_20
    .array-data 1
        0x4bt
        -0x4ft
        0x5t
        -0x28t
        0x3t
        0x3et
        0x5et
        -0x68t
        0x4ct
        -0x60t
        0xat
        -0x2bt
        0x2t
        0x32t
        0x53t
        -0x80t
        0x4at
    .end array-data

    .line 2128
    nop

    .line 2129
    :array_21
    .array-data 1
        0xft
        -0x18t
        0x4bt
        -0x67t
        0x4et
        0x77t
        0x1dt
        -0x39t
    .end array-data

    .line 2137
    :array_22
    .array-data 1
        -0x2ft
        0x1t
        -0x1dt
        0x67t
        -0x4bt
        0x65t
        -0x11t
        0x0t
        -0x2bt
        0xbt
        -0x15t
        0x79t
        -0x51t
        0x6ct
        -0x2t
        0x11t
    .end array-data

    .line 2149
    :array_23
    .array-data 1
        -0x7bt
        0x54t
        -0x53t
        0x38t
        -0x1at
        0x20t
        -0x45t
        0x55t
    .end array-data

    .line 2157
    :array_24
    .array-data 1
        0x25t
        -0x2ft
        0x39t
        -0x4ft
        -0x1et
        -0x37t
        -0x36t
        -0x7et
        0x34t
        -0x25t
        0x34t
        -0x44t
        -0x12t
        -0x32t
        -0x21t
        -0x7ct
    .end array-data

    .line 2169
    :array_25
    .array-data 1
        0x71t
        -0x7ct
        0x77t
        -0x12t
        -0x55t
        -0x71t
        -0x75t
        -0x3ft
    .end array-data

    .line 2177
    :array_26
    .array-data 1
        0x25t
        0x36t
        0x4at
        0x3t
        0x1ft
        0x46t
        -0x6ct
        0x7ft
        0x22t
        0x22t
        0x4at
        0xct
        0x1et
        0x5bt
        -0x6ct
        0x65t
        0x35t
    .end array-data

    .line 2190
    nop

    .line 2191
    :array_27
    .array-data 1
        0x71t
        0x77t
        0x1at
        0x5ct
        0x51t
        0x9t
        -0x40t
        0x20t
    .end array-data

    .line 2199
    :array_28
    .array-data 1
        -0x13t
        -0x7ct
        0xat
        0x16t
        0x2et
        -0x40t
        -0x6t
        0x63t
        -0xdt
        -0x67t
        0x11t
        0xft
        0x21t
        -0x3dt
        -0x16t
        0x72t
        -0x7t
    .end array-data

    .line 2212
    nop

    .line 2213
    :array_29
    .array-data 1
        -0x43t
        -0x2at
        0x45t
        0x50t
        0x67t
        -0x74t
        -0x41t
        0x3ct
    .end array-data

    .line 2221
    :array_2a
    .array-data 1
        -0x34t
        0x2dt
        -0x69t
        0x69t
        0x73t
        0x54t
        -0x36t
        -0x34t
        -0x3at
        0x2et
        -0x64t
        0x70t
        0x6at
        0x52t
        -0x39t
        -0x27t
        -0x36t
        0x3dt
        -0x64t
        0x7dt
        0x68t
        0x5ct
        -0x39t
    .end array-data

    .line 2237
    :array_2b
    .array-data 1
        -0x71t
        0x62t
        -0x27t
        0x2ft
        0x3at
        0x13t
        -0x6bt
        -0x76t
    .end array-data

    .line 2245
    :array_2c
    .array-data 1
        0x6dt
        -0x5ct
        -0x29t
        0xat
        -0x8t
        -0x2bt
        0x45t
        -0x53t
        0x67t
        -0x4et
        -0x33t
        0xbt
        -0xbt
        -0x3ct
        0x58t
        -0x46t
    .end array-data

    .line 2257
    :array_2d
    .array-data 1
        0x23t
        -0x1ft
        -0x6et
        0x4et
        -0x59t
        -0x6at
        0x17t
        -0x18t
    .end array-data

    .line 2265
    :array_2e
    .array-data 1
        -0x1ct
        -0x45t
        0x9t
        -0x6et
        -0x2et
        0x1dt
        0x42t
        -0x3bt
        -0xbt
        -0x5at
        0x1et
    .end array-data

    .line 2275
    :array_2f
    .array-data 1
        -0x59t
        -0x17t
        0x4ct
        -0x2at
        -0x7ft
        0x42t
        0x7t
        -0x69t
    .end array-data

    .line 2283
    :array_30
    .array-data 1
        -0x49t
        0x6ft
        0x1t
        -0x4bt
        -0xet
        0x2ft
        -0x4ft
        -0x2t
        -0x45t
        0x6et
        0x10t
        -0x51t
        -0x2t
        0x21t
        -0x60t
        -0x8t
        -0x5ft
        0x74t
    .end array-data

    .line 2296
    nop

    .line 2297
    :array_31
    .array-data 1
        -0xct
        0x20t
        0x4ft
        -0x5t
        -0x49t
        0x6ct
        -0x1bt
        -0x49t
    .end array-data

    .line 2305
    :array_32
    .array-data 1
        0x2t
        0x19t
        -0x3t
        0x61t
        -0x6bt
        -0x15t
        0x5ft
        -0x78t
        0x14t
        0x3t
        -0xbt
        0x6ft
        -0x7ct
        -0x13t
        0x5ct
        -0x67t
    .end array-data

    .line 2317
    :array_33
    .array-data 1
        0x4bt
        0x57t
        -0x44t
        0x22t
        -0x3ft
        -0x5et
        0x9t
        -0x33t
    .end array-data

    .line 2325
    :array_34
    .array-data 1
        -0x79t
        0x12t
        -0x3dt
        -0x72t
        0x47t
        0x1ct
        -0x4t
        0x31t
        -0x7dt
        0x0t
        -0x3et
        -0x72t
        0x5at
        0x17t
        -0x19t
    .end array-data

    .line 2337
    :array_35
    .array-data 1
        -0x3at
        0x51t
        -0x69t
        -0x39t
        0x8t
        0x52t
        -0x5dt
        0x63t
    .end array-data

    .line 2345
    :array_36
    .array-data 1
        0x6ct
        0x56t
        -0x33t
        0x7bt
    .end array-data

    .line 2351
    :array_37
    .array-data 1
        0x25t
        0x18t
        -0x75t
        0x34t
        0x7bt
        0x6dt
        -0x36t
        0x42t
    .end array-data

    .line 2359
    :array_38
    .array-data 1
        0x13t
        0x9t
        0x22t
        0x65t
    .end array-data

    .line 2365
    :array_39
    .array-data 1
        0x44t
        0x48t
        0x70t
        0x2bt
        0x3t
        -0x58t
        0x58t
        0x6at
    .end array-data

    .line 2373
    :array_3a
    .array-data 1
        0x26t
        -0x68t
        -0x58t
        -0x5ft
        0x7bt
        -0x2dt
        -0x2et
        -0x45t
        0x26t
        -0x6bt
        -0x54t
        -0x43t
        0x7at
        -0x34t
        -0x31t
    .end array-data

    .line 2385
    :array_3b
    .array-data 1
        0x72t
        -0x36t
        -0x17t
        -0x11t
        0x28t
        -0x7dt
        -0x63t
        -0x17t
    .end array-data

    .line 2393
    :array_3c
    .array-data 1
        0x4dt
        -0x78t
        0x1dt
        -0x10t
        0xct
        -0x22t
        0x3dt
        -0x37t
        0x58t
        -0x62t
        0xdt
        -0x15t
        0x7t
        -0x3ct
        0x37t
        -0x21t
    .end array-data

    .line 2405
    :array_3d
    .array-data 1
        0x1dt
        -0x26t
        0x52t
        -0x58t
        0x55t
        -0x7ft
        0x73t
        -0x74t
    .end array-data

    .line 2413
    :array_3e
    .array-data 1
        0x72t
        -0x5dt
        0x40t
        0x75t
        -0x7t
        -0x49t
        -0x13t
        -0x64t
        0x70t
        -0x42t
        0x5dt
    .end array-data

    .line 2423
    :array_3f
    .array-data 1
        0x22t
        -0xft
        0xft
        0x2dt
        -0x60t
        -0x18t
        -0x58t
        -0x32t
    .end array-data

    .line 2431
    :array_40
    .array-data 1
        -0x13t
        -0x28t
        0xft
        -0x23t
        0x72t
        0x5bt
        -0x6bt
        0x44t
        -0xdt
        -0x22t
        0x5t
        -0x23t
        0x7ft
        0x5bt
        -0x6dt
        0x53t
        -0x13t
        -0x3dt
        0x12t
        -0x40t
        0x6ft
    .end array-data

    .line 2446
    nop

    .line 2447
    :array_41
    .array-data 1
        -0x43t
        -0x76t
        0x40t
        -0x7bt
        0x2bt
        0x4t
        -0x2at
        0xbt
    .end array-data

    .line 2455
    :array_42
    .array-data 1
        0x7ft
        -0x3t
        0x25t
        -0x24t
        -0x1et
        -0x3ft
        0x4ft
        -0x7et
        0x75t
        -0x1t
    .end array-data

    .line 2464
    nop

    .line 2465
    :array_43
    .array-data 1
        0x3at
        -0x53t
        0x6et
        -0x6bt
        -0x43t
        -0x7ct
        0x1dt
        -0x30t
    .end array-data

    .line 2473
    :array_44
    .array-data 1
        -0x49t
        0x6ct
        -0x6ct
        0x53t
        -0x3ft
        0x1ct
        -0x76t
        0x6at
        -0x4dt
        0x70t
        -0x6at
        0x5et
        -0x3ft
        0x14t
        -0x78t
        0x75t
        -0x4dt
        0x6ft
    .end array-data

    .line 2486
    nop

    .line 2487
    :array_45
    .array-data 1
        -0xet
        0x3ct
        -0x21t
        0x1at
        -0x62t
        0x55t
        -0x3ct
        0x3ct
    .end array-data

    .line 2495
    :array_46
    .array-data 1
        0x52t
        0x4t
        0x48t
        0xft
        -0x34t
    .end array-data

    .line 2502
    nop

    .line 2503
    :array_47
    .array-data 1
        0x2t
        0x45t
        0x1dt
        0x5ct
        -0x77t
        -0x8t
        -0x1ct
        0x1dt
    .end array-data

    .line 2511
    :array_48
    .array-data 1
        -0x32t
        -0xct
        -0x7et
        -0x61t
        -0x7ct
        -0x79t
    .end array-data

    .line 2518
    nop

    .line 2519
    :array_49
    .array-data 1
        -0x64t
        -0x4ft
        -0x2ft
        -0x36t
        -0x37t
        -0x3et
        -0x79t
        -0x7ct
    .end array-data

    .line 2527
    :array_4a
    .array-data 1
        0x5t
        -0x7bt
        -0x74t
        -0x9t
        0x38t
        0x40t
        0x18t
        0x15t
        0x3t
        -0x75t
        -0x66t
        -0x13t
        0x26t
        0x57t
        0x4t
        0xet
        0x10t
        -0x71t
    .end array-data

    .line 2540
    nop

    .line 2541
    :array_4b
    .array-data 1
        0x46t
        -0x36t
        -0x22t
        -0x4et
        0x67t
        0x14t
        0x50t
        0x47t
    .end array-data

    .line 2549
    :array_4c
    .array-data 1
        0xft
        -0x6ct
        -0x2ct
        0x1ct
        0x59t
        -0x3at
        -0x3at
        -0x33t
        0x9t
        -0x66t
        -0x3et
        0x6t
        0x4ft
        -0x24t
        -0x31t
        -0x24t
        0x18t
        -0x6et
        -0x30t
        0x1ct
    .end array-data

    .line 2563
    :array_4d
    .array-data 1
        0x4ct
        -0x25t
        -0x7at
        0x59t
        0x6t
        -0x6et
        -0x72t
        -0x61t
    .end array-data

    .line 2571
    :array_4e
    .array-data 1
        0x3et
        -0x25t
        0x47t
        0x3t
        0x3bt
        -0x60t
        -0x56t
        0x53t
        0x38t
        -0x2bt
        0x51t
        0x19t
        0x21t
        -0x5at
        -0x50t
        0x4et
        0x2ft
    .end array-data

    .line 2584
    nop

    .line 2585
    :array_4f
    .array-data 1
        0x7dt
        -0x6ct
        0x15t
        0x46t
        0x64t
        -0xct
        -0x1et
        0x1t
    .end array-data

    .line 2593
    :array_50
    .array-data 1
        -0x23t
        -0x11t
        -0x52t
        0x24t
        0x73t
        0x25t
        0x3bt
        0x27t
        -0x25t
        -0x1ft
        -0x48t
        0x3et
        0x6dt
        0x33t
        0x32t
        0x3bt
        -0x26t
        -0x11t
        -0x4et
        0x24t
        0x68t
    .end array-data

    .line 2608
    nop

    .line 2609
    :array_51
    .array-data 1
        -0x62t
        -0x60t
        -0x4t
        0x61t
        0x2ct
        0x71t
        0x73t
        0x75t
    .end array-data

    .line 2617
    :array_52
    .array-data 1
        -0x35t
        -0x6dt
        0x51t
        -0x59t
        0x5at
        0x27t
        -0x55t
        -0x4dt
        -0x37t
        -0x6dt
        0x4ct
    .end array-data

    .line 2627
    :array_53
    .array-data 1
        -0x78t
        -0x21t
        0x18t
        -0x1et
        0x14t
        0x73t
        -0xct
        -0x5t
    .end array-data

    .line 2635
    :array_54
    .array-data 1
        -0x18t
        0x65t
        -0x30t
        -0x31t
        -0x6ft
        0x30t
        -0x43t
        0x6at
        -0x12t
        0x7at
        -0x33t
        -0x35t
        -0x73t
        0x30t
    .end array-data

    .line 2646
    nop

    .line 2647
    :array_55
    .array-data 1
        -0x55t
        0x29t
        -0x67t
        -0x76t
        -0x21t
        0x64t
        -0x1et
        0x38t
    .end array-data

    .line 2655
    :array_56
    .array-data 1
        0x44t
        -0x79t
        0x50t
        0x4bt
        0x65t
        0x53t
        -0x52t
        -0x2ct
        0x5dt
        -0x68t
        0x4ft
        0x42t
        0x7et
        0x4bt
        -0x4ct
        -0x28t
        0x41t
        -0x6at
        0x5ct
        0x48t
        0x7ft
        0x4ct
    .end array-data

    .line 2670
    nop

    .line 2671
    :array_57
    .array-data 1
        0x14t
        -0x2bt
        0x1ft
        0xdt
        0x2ct
        0x1ft
        -0x15t
        -0x75t
    .end array-data

    .line 2679
    :array_58
    .array-data 1
        -0x6et
        -0x66t
        0x7dt
        0x48t
        -0x2ft
        -0x1ct
        0x7t
        0x5bt
        -0x7at
        -0x73t
        0x7et
        0x4bt
        -0x34t
        -0x13t
        0x1dt
        0x57t
        -0x69t
        -0x75t
        0x71t
        0x4bt
        -0x35t
        -0x5t
    .end array-data

    .line 2694
    nop

    .line 2695
    :array_59
    .array-data 1
        -0x3et
        -0x38t
        0x32t
        0xet
        -0x68t
        -0x58t
        0x42t
        0x4t
    .end array-data

    .line 2703
    :array_5a
    .array-data 1
        0x1at
        -0x7bt
        -0x1ct
        0x51t
        -0x25t
        0x1ct
        0x41t
        0x1et
        0xet
        -0x6et
        -0x19t
        0x52t
        -0x3at
        0x15t
        0x5bt
        0x7t
        0xbt
        -0x62t
        -0x19t
        0x52t
        -0x2at
    .end array-data

    .line 2718
    nop

    .line 2719
    :array_5b
    .array-data 1
        0x4at
        -0x29t
        -0x55t
        0x17t
        -0x6et
        0x50t
        0x4t
        0x41t
    .end array-data

    .line 2727
    :array_5c
    .array-data 1
        -0x15t
        -0x11t
        -0x9t
        -0x35t
        0x26t
        0x58t
        0x3t
        0x61t
        -0x15t
        -0x4t
        -0x16t
        -0x22t
        0x2at
        0x4bt
        0x3t
        0x6ct
        -0x17t
        -0xet
        -0x16t
    .end array-data

    .line 2741
    :array_5d
    .array-data 1
        -0x45t
        -0x43t
        -0x48t
        -0x73t
        0x6ft
        0x14t
        0x46t
        0x3et
    .end array-data

    .line 2749
    :array_5e
    .array-data 1
        0x7ct
        -0x71t
        -0x33t
        0x79t
        -0x47t
        -0x69t
        0x19t
        0x22t
        0x6ft
        -0x6et
        -0x34t
        0x79t
        -0x44t
        -0x6et
        0x1ft
        0x29t
    .end array-data

    .line 2761
    :array_5f
    .array-data 1
        0x2ct
        -0x23t
        -0x7et
        0x3ft
        -0x10t
        -0x25t
        0x5ct
        0x7dt
    .end array-data

    .line 2769
    :array_60
    .array-data 1
        -0x56t
        0x6dt
        -0x1at
        0x31t
        0x45t
        0x46t
        0x12t
        -0x56t
        -0x53t
        0x6dt
        -0x20t
        0x23t
        0x49t
        0x55t
        0x12t
        -0x59t
        -0x58t
        0x70t
        -0x5t
    .end array-data

    .line 2783
    :array_61
    .array-data 1
        -0x6t
        0x3ft
        -0x57t
        0x77t
        0xct
        0xat
        0x57t
        -0xbt
    .end array-data

    .line 2791
    :array_62
    .array-data 1
        -0x42t
        0x5bt
        0x77t
        0x3ft
        0x4ct
        -0x28t
        -0x6dt
        0x7dt
        -0x58t
        0x40t
        0x74t
        0x3ct
        0x4bt
        -0x2bt
        -0x65t
        0x67t
        -0x4ft
        0x4ct
        0x6at
        0x2bt
        0x4at
        -0x3at
    .end array-data

    .line 2806
    nop

    .line 2807
    :array_63
    .array-data 1
        -0x12t
        0x9t
        0x38t
        0x79t
        0x5t
        -0x6ct
        -0x2at
        0x22t
    .end array-data

    .line 2815
    :array_64
    .array-data 1
        0x2ct
        -0x18t
        0x54t
        0xdt
        0x5t
        0x42t
        -0x23t
        0x73t
        0x26t
        -0x18t
        0x57t
        0x2t
        0x12t
        0x49t
        -0x31t
        0x62t
        0x23t
        -0x1et
        0x5dt
    .end array-data

    .line 2829
    :array_65
    .array-data 1
        0x6ft
        -0x59t
        0x19t
        0x5dt
        0x57t
        0x7t
        -0x72t
        0x20t
    .end array-data

    .line 2837
    :array_66
    .array-data 1
        -0x2t
        -0x68t
        0x6ct
        -0x67t
        0x1bt
        0x16t
        -0x6et
        -0x2ft
        -0x4t
        -0x71t
        0x6dt
        -0x62t
        0x1ft
        0x1ft
        -0x78t
        -0x23t
        -0x5t
        -0x77t
        0x60t
        -0x66t
        0x1t
        0x9t
    .end array-data

    .line 2852
    nop

    .line 2853
    :array_67
    .array-data 1
        -0x52t
        -0x36t
        0x23t
        -0x21t
        0x52t
        0x5at
        -0x29t
        -0x72t
    .end array-data

    .line 2861
    :array_68
    .array-data 1
        0x61t
        -0x47t
        -0x53t
        0x5dt
        -0x6ft
        -0x7at
        -0x73t
        0x46t
        0x63t
        -0x52t
        -0x54t
        0x5at
        -0x6bt
        -0x71t
        -0x69t
        0x5ft
        0x70t
        -0x5et
        -0x52t
        0x5et
        -0x64t
    .end array-data

    .line 2876
    nop

    .line 2877
    :array_69
    .array-data 1
        0x31t
        -0x15t
        -0x1et
        0x1bt
        -0x28t
        -0x36t
        -0x38t
        0x19t
    .end array-data

    .line 2885
    :array_6a
    .array-data 1
        0x43t
        -0x33t
        0x23t
        -0x3ft
        -0x6bt
        0x4at
        0x61t
        0x13t
        0x5et
        -0x26t
        0x3et
        -0x40t
        -0x67t
        0x59t
        0x61t
        0x14t
        0x50t
        -0x26t
        0x3ct
        -0x2dt
        -0x6bt
        0x49t
        0x6at
    .end array-data

    .line 2901
    :array_6b
    .array-data 1
        0x13t
        -0x61t
        0x6ct
        -0x79t
        -0x24t
        0x6t
        0x24t
        0x4ct
    .end array-data

    .line 2909
    :array_6c
    .array-data 1
        -0x3et
        -0x9t
        0x29t
        -0x30t
        -0x1t
        0xat
        -0x42t
        -0x74t
        -0x21t
        -0x20t
        0x34t
        -0x2ft
        -0xdt
        0x19t
        -0x4ct
        -0x7bt
        -0x3et
        -0x15t
        0x39t
        -0x2dt
        -0x12t
        0x12t
        -0x5ct
        -0x6bt
        -0x2dt
        -0x14t
        0x2at
    .end array-data

    .line 2927
    :array_6d
    .array-data 1
        -0x6et
        -0x5bt
        0x66t
        -0x6at
        -0x4at
        0x46t
        -0x5t
        -0x2dt
    .end array-data

    .line 2935
    :array_6e
    .array-data 1
        0x67t
        -0x4at
        0x56t
        0x61t
        -0x11t
        0x63t
        0x45t
        -0x3at
        0x7at
        -0x5ft
        0x4bt
        0x60t
        -0x1dt
        0x70t
        0x4ft
        -0x31t
        0x67t
        -0x56t
        0x46t
        0x61t
        -0x11t
        0x63t
        0x45t
        -0x3at
        0x71t
        -0x5bt
        0x50t
        0x6bt
    .end array-data

    .line 2953
    :array_6f
    .array-data 1
        0x37t
        -0x1ct
        0x19t
        0x27t
        -0x5at
        0x2ft
        0x0t
        -0x67t
    .end array-data

    .line 2961
    :array_70
    .array-data 1
        0xct
        -0x6ct
        0x52t
        0x5t
        0x41t
        -0x73t
        -0x44t
        0x56t
        0x11t
        -0x7dt
        0x4ft
        0x4t
        0x4dt
        -0x62t
        -0x55t
        0x4ct
        0x1at
        -0x67t
        0x5bt
        0x2t
        0x41t
        -0x73t
    .end array-data

    .line 2976
    nop

    .line 2977
    :array_71
    .array-data 1
        0x5ct
        -0x3at
        0x1dt
        0x43t
        0x8t
        -0x3ft
        -0x7t
        0x9t
    .end array-data

    .line 2985
    :array_72
    .array-data 1
        -0x5dt
        0x9t
        0x22t
        0x26t
        -0x6dt
        -0x3t
        -0x52t
        -0x7bt
        -0x42t
        0x1et
        0x3ft
        0x27t
        -0x61t
        -0x12t
        -0x5at
        -0x71t
        -0x41t
        0xft
        0x24t
        0x30t
        -0x6at
        -0xct
        -0x4ct
        -0x78t
        -0x4at
        0x1dt
        0x32t
        0x26t
        -0x65t
        -0x8t
        -0x59t
    .end array-data

    .line 3005
    :array_73
    .array-data 1
        -0xdt
        0x5bt
        0x6dt
        0x60t
        -0x26t
        -0x4ft
        -0x15t
        -0x26t
    .end array-data

    .line 3013
    :array_74
    .array-data 1
        -0x6t
        0x49t
        -0x19t
        0x40t
        0x5at
        -0x23t
        0x3at
        0x15t
    .end array-data

    .line 3021
    :array_75
    .array-data 1
        -0x51t
        0x0t
        -0x48t
        0x12t
        0x1ft
        -0x72t
        0x7ft
        0x41t
    .end array-data
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object p1, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Lsl0;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/utils/WyrLib;->m4s8wqaz(Landroid/content/Context;[B)[B

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    new-instance p1, Ljava/lang/String;

    .line 57
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object v2

    .line 62
    :cond_1
    new-array v0, v1, [B

    .line 64
    fill-array-data v0, :array_2

    .line 67
    new-array v1, v1, [B

    .line 69
    fill-array-data v1, :array_3

    .line 72
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    sget-object p1, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p2}, Lsl0;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/utils/WyrLib;->m4s8wqaz(Landroid/content/Context;[B)[B

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 104
    new-instance p1, Ljava/lang/String;

    .line 106
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    return-object p1

    .line 110
    :cond_2
    return-object v2

    .line 111
    :cond_3
    new-instance p0, Lg00;

    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-direct {p0, p2, p1}, Lg00;-><init>(IB)V

    .line 118
    throw p0

    .line 119
    :array_0
    .array-data 1
        0x3t
        -0x21t
        -0x40t
        -0xbt
        -0x6bt
        0x45t
        -0x6et
    .end array-data

    .line 127
    :array_1
    .array-data 1
        0x61t
        -0x56t
        -0x52t
        -0x6ft
        -0x7t
        0x20t
        -0xat
        -0x68t
    .end array-data

    .line 135
    :array_2
    .array-data 1
        0x4at
        -0x11t
        0x58t
        -0xet
        0x74t
        0x11t
        0x7ct
        -0x5dt
    .end array-data

    .line 143
    :array_3
    .array-data 1
        0x23t
        -0x7et
        0x28t
        -0x63t
        0x6t
        0x65t
        0x19t
        -0x39t
    .end array-data
.end method

.method public final k()V
    .registers 9

    .line 1
    new-instance v0, Luv1;

    .line 3
    invoke-direct {v0, p0}, Luv1;-><init>(Lcom/wyrhub/vpn/service/OpenVPNService;)V

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    const/16 v2, 0x8

    .line 14
    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_1

    .line 19
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Luv1;->a(Luv1;Ljava/lang/String;)V

    .line 26
    new-array v1, v2, [B

    .line 28
    fill-array-data v1, :array_2

    .line 31
    new-array v3, v2, [B

    .line 33
    fill-array-data v3, :array_3

    .line 36
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Luv1;->a(Luv1;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ls8;

    .line 45
    const/16 v3, 0x10

    .line 47
    invoke-direct {v1, v3}, Ls8;-><init>(I)V

    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    const/16 v1, 0x17

    .line 55
    new-array v1, v1, [B

    .line 57
    fill-array-data v1, :array_4

    .line 60
    new-array v3, v2, [B

    .line 62
    fill-array-data v3, :array_5

    .line 65
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    :goto_0
    if-ge v4, v1, :cond_0

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    check-cast v5, Ltv1;

    .line 84
    invoke-virtual {v5}, Ltv1;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    aput-object v5, v6, v3

    .line 93
    new-array v5, v2, [B

    .line 95
    fill-array-data v5, :array_6

    .line 98
    new-array v7, v2, [B

    .line 100
    fill-array-data v7, :array_7

    .line 103
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iput-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        -0x2bt
        -0x51t
        -0x3dt
        -0x28t
        0x50t
        -0x63t
        0x1t
    .end array-data

    .line 123
    :array_1
    .array-data 1
        -0x49t
        -0x26t
        -0x53t
        -0x44t
        0x3ct
        -0x8t
        0x65t
        -0xct
    .end array-data

    .line 131
    :array_2
    .array-data 1
        0x2et
        -0x16t
        0x2et
        -0x3ft
        0x17t
        -0x15t
        -0x28t
        -0x6t
    .end array-data

    .line 139
    :array_3
    .array-data 1
        0x47t
        -0x79t
        0x5et
        -0x52t
        0x65t
        -0x61t
        -0x43t
        -0x62t
    .end array-data

    :array_4
    .array-data 1
        0x1at
        0x19t
        0x55t
        -0x1ft
        0x58t
        0x2et
        -0x4t
        0x4at
        0x2ft
        0x2et
        0x62t
        -0x3ct
        0xat
        0x2et
        -0x2t
        0x5dt
        0x26t
        0x3at
        0x6et
        -0x25t
        0x7t
        0x7dt
        -0x4ct
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x5ct
        0x7t
        -0x49t
        0x62t
        0xet
        -0x72t
        0x2ft
    .end array-data

    :array_6
    .array-data 1
        -0x7et
        -0x68t
        0x5dt
        0x41t
        -0x1bt
        -0x76t
        0x13t
        0x12t
    .end array-data

    :array_7
    .array-data 1
        -0x2ft
        -0x23t
        0xft
        0x17t
        -0x21t
        -0x56t
        0x36t
        0x61t
    .end array-data
.end method

.method public final l(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-static {p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    new-array v2, v0, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v1, v2, p2, p1}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    move v4, v1

    .line 33
    :goto_0
    const/4 v5, 0x5

    .line 34
    if-ge v4, v3, :cond_1

    .line 36
    aget-object v6, v2, v4

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    new-array v5, v5, [B

    .line 48
    fill-array-data v5, :array_2

    .line 51
    new-array v8, v0, [B

    .line 53
    fill-array-data v8, :array_3

    .line 56
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x7

    .line 76
    new-array v2, v2, [B

    .line 78
    fill-array-data v2, :array_4

    .line 81
    new-array v3, v0, [B

    .line 83
    fill-array-data v3, :array_5

    .line 86
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x6

    .line 91
    new-array v3, v3, [B

    .line 93
    fill-array-data v3, :array_6

    .line 96
    new-array v4, v0, [B

    .line 98
    fill-array-data v4, :array_7

    .line 101
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    new-array v4, v5, [B

    .line 107
    fill-array-data v4, :array_8

    .line 110
    new-array v0, v0, [B

    .line 112
    fill-array-data v0, :array_9

    .line 115
    invoke-static {v4, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-array v3, p2, [Ljava/lang/Object;

    .line 125
    aput-object v0, v3, v1

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez p1, :cond_2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/utils/WyrLib;->a7xk3pdm(Landroid/content/Context;[B)[B

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 149
    new-instance v2, Ljava/lang/String;

    .line 151
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    :cond_3
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    new-instance p0, Ljava/io/FileOutputStream;

    .line 165
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 175
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 178
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return p2

    .line 182
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    new-array p1, p2, [Ljava/lang/Object;

    .line 187
    aput-object p0, p1, v1

    .line 189
    const p2, 0x7f1202aa

    .line 192
    invoke-static {p2, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 202
    return v1

    .line 203
    :array_0
    .array-data 1
        -0x32t
        0x5bt
        -0xct
        0x23t
        -0x74t
        0x68t
        -0x68t
        0x7et
    .end array-data

    .line 211
    :array_1
    .array-data 1
        -0x20t
        0x18t
        -0x45t
        0x6dt
        -0x28t
        0x2dt
        -0x2at
        0x2at
    .end array-data

    .line 219
    :array_2
    .array-data 1
        0x4dt
        -0x2et
        0x16t
        -0x1at
        0x64t
    .end array-data

    .line 226
    nop

    .line 227
    :array_3
    .array-data 1
        0x63t
        -0x43t
        0x60t
        -0x6at
        0xat
        -0x72t
        0x3et
        0x30t
    .end array-data

    .line 235
    :array_4
    .array-data 1
        -0x4ft
        -0x54t
        -0x2at
        0x2dt
        0x57t
        0x39t
        0x5bt
    .end array-data

    .line 243
    :array_5
    .array-data 1
        -0x6ct
        -0x21t
        -0x8t
        0x42t
        0x21t
        0x49t
        0x35t
        0x70t
    .end array-data

    .line 251
    :array_6
    .array-data 1
        -0x4et
        0x5bt
        0x6bt
        0x11t
        0x4dt
        0x0t
    .end array-data

    .line 258
    nop

    .line 259
    :array_7
    .array-data 1
        -0x1ft
        0x3et
        0x19t
        0x67t
        0x28t
        0x72t
        0x2at
        -0x14t
    .end array-data

    .line 267
    :array_8
    .array-data 1
        0x56t
        0x45t
        0x21t
        -0x78t
        0x64t
    .end array-data

    .line 274
    nop

    .line 275
    :array_9
    .array-data 1
        0x3t
        0x11t
        0x67t
        -0x5bt
        0x5ct
        0x35t
        0x67t
        0x66t
    .end array-data
.end method

.method public final m(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    new-array v2, v1, [B

    .line 9
    fill-array-data v2, :array_0

    .line 12
    new-array v3, v1, [B

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-static {v2, v3, v0, p1}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p2

    .line 25
    const/16 v2, 0xc

    .line 27
    new-array v2, v2, [B

    .line 29
    fill-array-data v2, :array_2

    .line 32
    new-array v3, v1, [B

    .line 34
    fill-array-data v3, :array_3

    .line 37
    invoke-static {v2, v3, p2, p1}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 43
    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->k()V

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 50
    invoke-virtual {p2, v0}, Luv1;->b(Ljava/lang/String;)Ltv1;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Ltv1;->b()Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_5

    .line 64
    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    iget-object p2, p2, Ltv1;->g:Ljava/lang/String;

    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v6, v5, [Ljava/lang/Object;

    .line 87
    const/4 v7, 0x0

    .line 88
    aput-object v4, v6, v7

    .line 90
    aput-object p2, v6, v3

    .line 92
    const/4 p2, 0x5

    .line 93
    new-array p2, p2, [B

    .line 95
    fill-array-data p2, :array_4

    .line 98
    new-array v4, v1, [B

    .line 100
    fill-array-data v4, :array_5

    .line 103
    invoke-static {p2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1}, Lk04;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    new-array v6, v5, [Ljava/lang/Object;

    .line 121
    aput-object v2, v6, v7

    .line 123
    aput-object v4, v6, v3

    .line 125
    const/4 v2, 0x5

    .line 126
    new-array v2, v2, [B

    .line 128
    fill-array-data v2, :array_6

    .line 131
    new-array v4, v1, [B

    .line 133
    fill-array-data v4, :array_7

    .line 136
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lsl0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    new-instance v4, Ljava/io/File;

    .line 148
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v6, Ljava/io/File;

    .line 153
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->k()V

    .line 165
    iget-object p2, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->T:Luv1;

    .line 167
    invoke-virtual {p2, p1}, Luv1;->b(Ljava/lang/String;)Ltv1;

    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_3

    .line 173
    const/16 p1, 0x2e

    .line 175
    new-array p1, p1, [B

    .line 177
    fill-array-data p1, :array_8

    .line 180
    new-array p2, v1, [B

    .line 182
    fill-array-data p2, :array_9

    .line 185
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 188
    const/16 p1, 0x15

    .line 190
    new-array p1, p1, [B

    .line 192
    fill-array-data p1, :array_a

    .line 195
    new-array p2, v1, [B

    .line 197
    fill-array-data p2, :array_b

    .line 200
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1, v3, v0}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    return-void

    .line 208
    :cond_3
    const/16 p2, 0x16

    .line 210
    new-array p2, p2, [B

    .line 212
    fill-array-data p2, :array_c

    .line 215
    new-array v0, v1, [B

    .line 217
    fill-array-data v0, :array_d

    .line 220
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    iget-object p1, p1, Ltv1;->f:Ljava/lang/String;

    .line 226
    invoke-virtual {p0, p2, v7, p1}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    return-void

    .line 230
    :cond_4
    new-array p1, v5, [Ljava/lang/Object;

    .line 232
    aput-object p2, p1, v7

    .line 234
    aput-object v2, p1, v3

    .line 236
    const/16 p2, 0x39

    .line 238
    new-array p2, p2, [B

    .line 240
    fill-array-data p2, :array_e

    .line 243
    new-array v2, v1, [B

    .line 245
    fill-array-data v2, :array_f

    .line 248
    invoke-static {p2, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    const/16 p1, 0x15

    .line 257
    new-array p1, p1, [B

    .line 259
    fill-array-data p1, :array_10

    .line 262
    new-array p2, v1, [B

    .line 264
    fill-array-data p2, :array_11

    .line 267
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1, v3, v0}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    return-void

    .line 275
    :cond_5
    :goto_0
    const/16 p1, 0x30

    .line 277
    new-array p1, p1, [B

    .line 279
    fill-array-data p1, :array_12

    .line 282
    new-array p2, v1, [B

    .line 284
    fill-array-data p2, :array_13

    .line 287
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 290
    const/16 p1, 0x15

    .line 292
    new-array p1, p1, [B

    .line 294
    fill-array-data p1, :array_14

    .line 297
    new-array p2, v1, [B

    .line 299
    fill-array-data p2, :array_15

    .line 302
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1, v3, v0}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    return-void

    .line 310
    nop

    .line 311
    :array_0
    .array-data 1
        0x12t
        0x7ft
        0x77t
        0x1t
        0x25t
        -0x52t
        -0x1bt
        -0x31t
    .end array-data

    .line 319
    :array_1
    .array-data 1
        0x3ct
        0x2ft
        0x25t
        0x4et
        0x63t
        -0x19t
        -0x57t
        -0x76t
    .end array-data

    .line 327
    :array_2
    .array-data 1
        0x7at
        0x79t
        -0x50t
        0x79t
        -0xct
        -0xct
        0x44t
        -0x3t
        0x12t
        0x7et
        -0x47t
        0x6bt
    .end array-data

    .line 337
    :array_3
    .array-data 1
        0x54t
        0x37t
        -0xbt
        0x2et
        -0x55t
        -0x5ct
        0x16t
        -0x4et
    .end array-data

    .line 345
    :array_4
    .array-data 1
        0x5at
        0xet
        0x77t
        0x72t
        -0x72t
    .end array-data

    .line 352
    nop

    .line 353
    :array_5
    .array-data 1
        0x7ft
        0x7dt
        0x58t
        0x57t
        -0x3t
        0x2ft
        0x26t
        0x5ft
    .end array-data

    .line 361
    :array_6
    .array-data 1
        -0x2dt
        0x17t
        -0x68t
        -0x7dt
        -0x7et
    .end array-data

    .line 368
    nop

    .line 369
    :array_7
    .array-data 1
        -0xat
        0x64t
        -0x49t
        -0x5at
        -0xft
        -0x76t
        0x54t
        -0x14t
    .end array-data

    .line 377
    :array_8
    .array-data 1
        0x31t
        0x38t
        0x71t
        -0x73t
        0x61t
        -0x68t
        0x4at
        0x30t
        0x33t
        0x2ft
        0x70t
        -0x76t
        0x65t
        -0x6ft
        0x50t
        0x29t
        0x20t
        0x23t
        0x72t
        -0x72t
        0x6ct
        -0x12t
        0x2ft
        0x1ft
        0xet
        0x19t
        0x4at
        -0x1at
        0x5at
        -0x4ft
        0x61t
        0xet
        0xct
        0xft
        0x1et
        -0x45t
        0x5at
        -0x45t
        0x69t
        0x6t
        0xdt
        0xft
        0x1et
        -0x54t
        0x4dt
        -0x60t
    .end array-data

    .line 404
    nop

    .line 405
    :array_9
    .array-data 1
        0x61t
        0x6at
        0x3et
        -0x35t
        0x28t
        -0x2ct
        0xft
        0x6ft
    .end array-data

    .line 413
    :array_a
    .array-data 1
        -0x20t
        -0x1at
        -0x33t
        0x20t
        -0x1et
        0x2ct
        -0x58t
        0x51t
        -0x1et
        -0xft
        -0x34t
        0x27t
        -0x1at
        0x25t
        -0x4et
        0x48t
        -0xft
        -0x3t
        -0x32t
        0x23t
        -0x11t
    .end array-data

    .line 428
    nop

    .line 429
    :array_b
    .array-data 1
        -0x50t
        -0x4ct
        -0x7et
        0x66t
        -0x55t
        0x60t
        -0x13t
        0xet
    .end array-data

    .line 437
    :array_c
    .array-data 1
        -0x2dt
        0x79t
        -0x29t
        0x1bt
        -0x2t
        0x21t
        -0x61t
        -0x71t
        -0x2ft
        0x6et
        -0x2at
        0x1ct
        -0x6t
        0x28t
        -0x7bt
        -0x7dt
        -0x2at
        0x68t
        -0x25t
        0x18t
        -0x1ct
        0x3et
    .end array-data

    .line 452
    nop

    .line 453
    :array_d
    .array-data 1
        -0x7dt
        0x2bt
        -0x68t
        0x5dt
        -0x49t
        0x6dt
        -0x26t
        -0x30t
    .end array-data

    .line 461
    :array_e
    .array-data 1
        -0x1t
        0x4ft
        0xdt
        -0x51t
        0x75t
        0x67t
        -0x67t
        0x50t
        -0x3t
        0x58t
        0xct
        -0x58t
        0x71t
        0x6et
        -0x7dt
        0x49t
        -0x12t
        0x54t
        0xet
        -0x54t
        0x78t
        0x11t
        -0x4t
        0x7dt
        -0x36t
        0x73t
        0x23t
        -0x7ct
        0x59t
        0xbt
        -0x4dt
        0x7ft
        -0x36t
        0x6ft
        0x23t
        -0x63t
        0x55t
        0x44t
        -0x4et
        0x2ft
        -0x37t
        0x6ft
        0x2dt
        -0x7ct
        0x1t
        0xct
        -0x7t
        0x7ct
        -0x78t
        0x3dt
        0x36t
        -0x7at
        0x1t
        0xct
        -0x7t
        0x7ct
        -0x78t
    .end array-data

    .line 494
    nop

    .line 495
    :array_f
    .array-data 1
        -0x51t
        0x1dt
        0x42t
        -0x17t
        0x3ct
        0x2bt
        -0x24t
        0xft
    .end array-data

    .line 503
    :array_10
    .array-data 1
        -0x5ft
        0x67t
        -0x33t
        0x4t
        0x58t
        -0x41t
        0x45t
        0x2ft
        -0x5dt
        0x70t
        -0x34t
        0x3t
        0x5ct
        -0x4at
        0x5ft
        0x36t
        -0x50t
        0x7ct
        -0x32t
        0x7t
        0x55t
    .end array-data

    .line 518
    nop

    .line 519
    :array_11
    .array-data 1
        -0xft
        0x35t
        -0x7et
        0x42t
        0x11t
        -0xdt
        0x0t
        0x70t
    .end array-data

    .line 527
    :array_12
    .array-data 1
        0x67t
        -0x41t
        0x63t
        0x34t
        0x6et
        0x31t
        0x7t
        0x43t
        0x65t
        -0x58t
        0x62t
        0x33t
        0x6at
        0x38t
        0x1dt
        0x5at
        0x76t
        -0x5ct
        0x60t
        0x37t
        0x63t
        0x47t
        0x62t
        0x6et
        0x52t
        -0x7dt
        0x4dt
        0x1ft
        0x42t
        0x5dt
        0x32t
        0x6et
        0x52t
        -0x7ft
        0x45t
        0x1ft
        0x4et
        0x13t
        0x23t
        0x6et
        0x4et
        -0x33t
        0x4ft
        0x1at
        0x42t
        0x1et
        0x29t
        0x6ft
    .end array-data

    .line 555
    :array_13
    .array-data 1
        0x37t
        -0x13t
        0x2ct
        0x72t
        0x27t
        0x7dt
        0x42t
        0x1ct
    .end array-data

    .line 563
    :array_14
    .array-data 1
        -0x3ft
        0x6ft
        0x6t
        0x21t
        0x6t
        0xft
        0x7ct
        0x71t
        -0x3dt
        0x78t
        0x7t
        0x26t
        0x2t
        0x6t
        0x66t
        0x68t
        -0x30t
        0x74t
        0x5t
        0x22t
        0xbt
    .end array-data

    .line 578
    nop

    .line 579
    :array_15
    .array-data 1
        -0x6ft
        0x3dt
        0x49t
        0x67t
        0x4ft
        0x43t
        0x39t
        0x2et
    .end array-data
.end method

.method public final n(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/wyrhub/vpn/service/MainService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/16 v1, 0x1c

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    const/16 v2, 0x8

    .line 17
    new-array v2, v2, [B

    .line 19
    fill-array-data v2, :array_1

    .line 22
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x1a

    .line 38
    if-lt v1, v2, :cond_0

    .line 40
    :try_start_1
    invoke-static {p0, v0}, Lce1;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x22t
        -0x5ft
        -0x26t
        -0x6at
        -0x2et
        0x60t
        -0xdt
        0xft
        0x34t
        -0x54t
        -0x67t
        -0x34t
        -0x30t
        0x77t
        -0x45t
        0x15t
        0x24t
        -0x43t
        -0x3dt
        -0x27t
        -0x29t
        0x6dt
        -0x2bt
        0x12t
        0x2ft
        -0x60t
        -0x2et
        -0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x41t
        -0x32t
        -0x49t
        -0x48t
        -0x5bt
        0x19t
        -0x7ft
        0x67t
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/wyrhub/vpn/service/OpenVPNService;->C0:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    iput-object v2, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B0:[Ljava/lang/Object;

    .line 24
    aput-object p1, v2, v0

    .line 26
    const/16 p1, 0x16

    .line 28
    new-array p1, p1, [B

    .line 30
    fill-array-data p1, :array_0

    .line 33
    new-array v0, v1, [B

    .line 35
    fill-array-data v0, :array_1

    .line 38
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B0:[Ljava/lang/Object;

    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->t:Lrv1;

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    aput-object p1, v2, v0

    .line 54
    const/16 v0, 0x1c

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_2

    .line 61
    new-array v1, v1, [B

    .line 63
    fill-array-data v1, :array_3

    .line 66
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0x22t
        -0x33t
        0x5at
        0x7ft
        0x71t
        0x4ct
        0x23t
        -0x7at
        0x33t
        -0x1ft
        0x66t
        0x4dt
        0x6bt
        0x5t
        0x22t
        -0x64t
        0x14t
        -0x1at
        0x7ct
        0x14t
        0x6et
        0x1ft
    .end array-data

    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        0x71t
        -0x78t
        0x8t
        0x29t
        0x4bt
        0x6ct
        0x4ct
        -0x18t
    .end array-data

    .line 103
    :array_2
    .array-data 1
        -0x23t
        0x2dt
        0x5et
        -0x32t
        0x1ft
        -0x4ct
        0x5t
        -0x24t
        -0x34t
        0x1t
        0x62t
        -0x4t
        0x5t
        -0x39t
        0x3ft
        -0x1et
        -0x35t
        0x3at
        0x2ct
        -0xft
        0x4bt
        -0x20t
        0xft
        -0x24t
        -0x6t
        0x55t
        0x29t
        -0x15t
    .end array-data

    .line 121
    :array_3
    .array-data 1
        -0x72t
        0x68t
        0xct
        -0x68t
        0x25t
        -0x6ct
        0x6at
        -0x4et
    .end array-data
.end method

.method public final onCreate()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 4
    const/16 v0, 0x1d

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    const/16 v1, 0x8

    .line 13
    new-array v2, v1, [B

    .line 15
    fill-array-data v2, :array_1

    .line 18
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;

    .line 23
    invoke-direct {v0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;-><init>()V

    .line 26
    invoke-virtual {v0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->crypto_self_test()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 42
    const/16 v0, 0x19

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
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 63
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 66
    iput-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->A:Landroid/os/Handler;

    .line 68
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->i()V

    .line 71
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->I:Lyy1;

    .line 77
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 80
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 86
    invoke-static {p0}, Ll22;->a(Landroid/content/Context;)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0x28t
        0x6ct
        0x75t
        -0x7t
        0x53t
        -0x78t
        0x37t
        -0x1bt
        0x9t
        0x5ft
        0x4et
        -0x34t
        0xct
        -0x78t
        0xbt
        -0x12t
        0x38t
        0x5bt
        0x42t
        -0x32t
        0x1dt
        -0x33t
        0x44t
        -0x1dt
        0x1at
        0x45t
        0x4bt
        -0x36t
        0xdt
    .end array-data

    .line 110
    nop

    .line 111
    :array_1
    .array-data 1
        0x7bt
        0x29t
        0x27t
        -0x51t
        0x69t
        -0x58t
        0x64t
        -0x80t
    .end array-data

    .line 119
    :array_2
    .array-data 1
        0x1ft
        0x7et
        0x5dt
        -0x7bt
        -0x79t
        -0x3ct
        -0x20t
        -0x7dt
        0x35t
        0x4bt
        0x7bt
        -0x44t
        -0x1et
        -0x69t
        -0x1at
        -0x63t
        0x2at
        0x64t
        0x7bt
        -0x4at
        -0x32t
        -0x70t
        -0x77t
        -0x2ct
        0x3ft
    .end array-data

    .line 136
    nop

    .line 137
    :array_3
    .array-data 1
        0x4ct
        0x3bt
        0xft
        -0x2dt
        -0x43t
        -0x1ct
        -0x7dt
        -0xft
    .end array-data
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const/16 v0, 0x16

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->X:Z

    .line 21
    sget-object v0, Ll22;->j:Ll22;

    .line 23
    iget-object v1, v0, Ll22;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 25
    if-ne v1, p0, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Ll22;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->r()V

    .line 33
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x5et
        0x59t
        0x15t
        0x15t
        -0x45t
        0x37t
        -0x8t
        0x5et
        0x49t
        0x79t
        0x34t
        0x37t
        -0xdt
        0x78t
        -0x12t
        0x10t
        0x6et
        0x7dt
        0x2bt
        0x2ft
        -0x1ct
        0x73t
    .end array-data

    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        0xdt
        0x1ct
        0x47t
        0x43t
        -0x7ft
        0x17t
        -0x69t
        0x30t
    .end array-data
.end method

.method public final onRevoke()V
    .registers 3

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->r()V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0xat
        -0x4dt
        0x6bt
        0x33t
        0x6t
        0x3t
        -0x1bt
        0x5ft
        -0x9t
        -0x6dt
        0x4ft
        0xat
        0x57t
        0x46t
        -0x56t
        0x52t
        -0x3ct
        -0x66t
        0x55t
        0x0t
        0x58t
    .end array-data

    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        -0x5bt
        -0xat
        0x39t
        0x65t
        0x3ct
        0x23t
        -0x76t
        0x31t
    .end array-data
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p2, :cond_4

    .line 18
    new-array v0, p3, [Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 23
    const/16 v2, 0x1e

    .line 25
    new-array v2, v2, [B

    .line 27
    fill-array-data v2, :array_0

    .line 30
    const/16 v3, 0x8

    .line 32
    new-array v4, v3, [B

    .line 34
    fill-array-data v4, :array_1

    .line 37
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x6

    .line 55
    const/4 v4, 0x5

    .line 56
    sget-object v5, Lcom/wyrhub/vpn/service/OpenVPNService;->N0:Ljava/lang/String;

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 61
    goto/16 :goto_0

    .line 63
    :sswitch_0
    sget-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->K0:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 71
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/wyrhub/vpn/service/OpenVPNService;->l(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return p3

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lqc1;->l(Ljava/lang/String;)V

    .line 89
    goto/16 :goto_0

    .line 91
    :sswitch_1
    sget-object p1, Lcom/wyrhub/vpn/service/OpenVPNService;->F0:Ljava/lang/String;

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    invoke-static {}, Lqc1;->g()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    iget-boolean p1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 107
    if-eqz p1, :cond_4

    .line 109
    const p1, 0x7f1204f9

    .line 112
    new-array p2, v1, [Ljava/lang/Object;

    .line 114
    invoke-static {p1, p2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 117
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 119
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->resume()V

    .line 122
    return p3

    .line 123
    :sswitch_2
    sget-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->J0:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 131
    invoke-static {v5}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object p2

    .line 135
    new-array v0, v3, [B

    .line 137
    fill-array-data v0, :array_2

    .line 140
    new-array v4, v3, [B

    .line 142
    fill-array-data v4, :array_3

    .line 145
    invoke-static {v0, v4, p2, p1}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {v5}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v0

    .line 153
    const/16 v4, 0x9

    .line 155
    new-array v4, v4, [B

    .line 157
    fill-array-data v4, :array_4

    .line 160
    new-array v6, v3, [B

    .line 162
    fill-array-data v6, :array_5

    .line 165
    invoke-static {v4, v6, v0, p1}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v4

    .line 173
    new-array v2, v2, [B

    .line 175
    fill-array-data v2, :array_6

    .line 178
    new-array v3, v3, [B

    .line 180
    fill-array-data v3, :array_7

    .line 183
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p2, v0, p1}, Lcom/wyrhub/vpn/service/OpenVPNService;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    return p3

    .line 202
    :sswitch_3
    sget-object p1, Lcom/wyrhub/vpn/service/OpenVPNService;->E0:Ljava/lang/String;

    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 210
    invoke-static {}, Lqc1;->g()Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_4

    .line 216
    iget-boolean p1, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 218
    if-eqz p1, :cond_4

    .line 220
    const p1, 0x7f1204f4

    .line 223
    new-array p2, v1, [Ljava/lang/Object;

    .line 225
    invoke-static {p1, p2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 228
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 230
    new-array p1, v2, [B

    .line 232
    fill-array-data p1, :array_8

    .line 235
    new-array p2, v3, [B

    .line 237
    fill-array-data p2, :array_9

    .line 240
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->pause(Ljava/lang/String;)V

    .line 247
    return p3

    .line 248
    :sswitch_4
    sget-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->D0:Ljava/lang/String;

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_4

    .line 256
    sget-object p2, Lu33;->a:Ljava/lang/String;

    .line 258
    iget-boolean p2, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 260
    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->r()V

    .line 265
    new-instance p2, Landroid/os/Handler;

    .line 267
    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 270
    new-instance v0, Lo;

    .line 272
    const/16 v1, 0x13

    .line 274
    invoke-direct {v0, v1, p0, v5, p1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    const-wide/16 p0, 0x7d0

    .line 279
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, v5}, Lcom/wyrhub/vpn/service/OpenVPNService;->d(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto/16 :goto_0

    .line 289
    :catch_1
    move-exception p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lqc1;->l(Ljava/lang/String;)V

    .line 297
    goto/16 :goto_0

    .line 299
    :sswitch_5
    sget-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->L0:Ljava/lang/String;

    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_4

    .line 307
    new-instance p2, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;

    .line 309
    invoke-direct {p2}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;-><init>()V

    .line 312
    invoke-static {v5}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v0

    .line 316
    new-array v2, v4, [B

    .line 318
    fill-array-data v2, :array_a

    .line 321
    new-array v4, v3, [B

    .line 323
    fill-array-data v4, :array_b

    .line 326
    invoke-static {v2, v4, v0, p1}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p2, p1, p3}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->merge_config(Ljava/lang/String;Z)Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;

    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    new-array v0, v3, [B

    .line 341
    fill-array-data v0, :array_c

    .line 344
    new-array v2, v3, [B

    .line 346
    fill-array-data v2, :array_d

    .line 349
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->getStatus()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object p2

    .line 367
    const/16 v0, 0x15

    .line 369
    new-array v0, v0, [B

    .line 371
    fill-array-data v0, :array_e

    .line 374
    new-array v2, v3, [B

    .line 376
    fill-array-data v2, :array_f

    .line 379
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->getProfileContent()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->getBasename()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0, p2, p1, v1}, Lcom/wyrhub/vpn/service/OpenVPNService;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    return p3

    .line 401
    :cond_2
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->getErrorText()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, p2, p3, p1}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    return p3

    .line 409
    :sswitch_6
    sget-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->M0:Ljava/lang/String;

    .line 411
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_4

    .line 417
    :try_start_2
    invoke-virtual {p0, p1, v5}, Lcom/wyrhub/vpn/service/OpenVPNService;->m(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    return p3

    .line 421
    :catch_2
    move-exception p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0}, Lqc1;->l(Ljava/lang/String;)V

    .line 429
    goto/16 :goto_0

    .line 431
    :sswitch_7
    sget-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->I0:Ljava/lang/String;

    .line 433
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_4

    .line 439
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    new-array v0, v4, [B

    .line 449
    fill-array-data v0, :array_10

    .line 452
    new-array v2, v3, [B

    .line 454
    fill-array-data v2, :array_11

    .line 457
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 471
    move-result p1

    .line 472
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/OpenVPNService;->r()V

    .line 475
    if-eqz p1, :cond_4

    .line 477
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 480
    return p3

    .line 481
    :sswitch_8
    sget-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->H0:Ljava/lang/String;

    .line 483
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_4

    .line 489
    :try_start_4
    invoke-virtual {p0, p1, v5}, Lcom/wyrhub/vpn/service/OpenVPNService;->c(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 492
    return p3

    .line 493
    :catch_3
    move-exception p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0}, Lqc1;->l(Ljava/lang/String;)V

    .line 501
    goto :goto_0

    .line 502
    :sswitch_9
    sget-object v0, Lcom/wyrhub/vpn/service/OpenVPNService;->G0:Ljava/lang/String;

    .line 504
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_4

    .line 510
    invoke-static {v5}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    move-result-object p2

    .line 514
    new-array v0, v3, [B

    .line 516
    fill-array-data v0, :array_12

    .line 519
    new-array v2, v3, [B

    .line 521
    fill-array-data v2, :array_13

    .line 524
    invoke-static {v0, v2, p2, p1}, Lnp1;->J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;

    .line 527
    move-result-object p2

    .line 528
    if-eqz p2, :cond_3

    .line 530
    invoke-static {v5}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    move-result-object p2

    .line 534
    const/4 v0, 0x7

    .line 535
    new-array v0, v0, [B

    .line 537
    fill-array-data v0, :array_14

    .line 540
    new-array v1, v3, [B

    .line 542
    fill-array-data v1, :array_15

    .line 545
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    move-result p1

    .line 564
    invoke-static {}, Lqc1;->g()Z

    .line 567
    move-result p2

    .line 568
    if-eqz p2, :cond_4

    .line 570
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/OpenVPNService;->h(I)V

    .line 573
    return p3

    .line 574
    :cond_3
    invoke-static {}, Lqc1;->g()Z

    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_4

    .line 580
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/service/OpenVPNService;->h(I)V

    .line 583
    :catch_4
    :cond_4
    :goto_0
    return p3

    .line 584
    :cond_5
    :goto_1
    const/4 p0, 0x2

    .line 585
    return p0

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x7a45e588 -> :sswitch_9
        -0x5bcd2216 -> :sswitch_8
        -0x5a1c75ef -> :sswitch_7
        0xc224c7d -> :sswitch_6
        0x114e9b12 -> :sswitch_5
        0x260dbb75 -> :sswitch_4
        0x2d93bb97 -> :sswitch_3
        0x38c531e4 -> :sswitch_2
        0x5d2dbb78 -> :sswitch_1
        0x7ad710f6 -> :sswitch_0
    .end sparse-switch

    .line 629
    :array_0
    .array-data 1
        -0x58t
        -0x30t
        0x39t
        -0x42t
        -0x1t
        -0x18t
        -0x2dt
        0x50t
        -0x58t
        -0x1ft
        0xat
        -0x66t
        -0x4ft
        -0x75t
        -0x2dt
        0x53t
        -0x6at
        -0xct
        0x5t
        -0x74t
        -0x1bt
        -0x57t
        -0x21t
        0x4at
        -0x6et
        -0x6t
        0x5t
        -0x2bt
        -0x20t
        -0x45t
    .end array-data

    .line 648
    nop

    .line 649
    :array_1
    .array-data 1
        -0x5t
        -0x6bt
        0x6bt
        -0x18t
        -0x3bt
        -0x38t
        -0x44t
        0x3et
    .end array-data

    .line 657
    :array_2
    .array-data 1
        0x5t
        -0x59t
        -0xdt
        0x5dt
        -0x12t
        -0xdt
        -0x10t
        0x42t
    .end array-data

    .line 665
    :array_3
    .array-data 1
        0x2bt
        -0x1ct
        -0x44t
        0x13t
        -0x46t
        -0x4at
        -0x42t
        0x16t
    .end array-data

    .line 673
    :array_4
    .array-data 1
        -0x67t
        0x42t
        -0x6dt
        0x13t
        -0x76t
        0x1dt
        -0x1et
        0x24t
        -0xet
    .end array-data

    .line 682
    nop

    .line 683
    :array_5
    .array-data 1
        -0x49t
        0x4t
        -0x26t
        0x5ft
        -0x31t
        0x53t
        -0x5dt
        0x69t
    .end array-data

    .line 691
    :array_6
    .array-data 1
        0x27t
        0xet
        -0x4dt
        0x6ft
        -0x4at
        0xet
    .end array-data

    .line 698
    nop

    .line 699
    :array_7
    .array-data 1
        0x9t
        0x43t
        -0xat
        0x3dt
        -0xft
        0x4bt
        -0x1et
        -0x1t
    .end array-data

    .line 707
    :array_8
    .array-data 1
        0x29t
        0x5dt
        0x46t
        0x6ct
        0x24t
        -0x25t
    .end array-data

    .line 714
    nop

    .line 715
    :array_9
    .array-data 1
        0x59t
        0x28t
        0x24t
        0x0t
        0x4dt
        -0x48t
        0x22t
        -0x5t
    .end array-data

    .line 723
    :array_a
    .array-data 1
        -0x4et
        -0x42t
        0x23t
        0x7t
        0x59t
    .end array-data

    .line 730
    nop

    .line 731
    :array_b
    .array-data 1
        -0x64t
        -0x12t
        0x62t
        0x53t
        0x11t
        -0x4dt
        0x73t
        -0x33t
    .end array-data

    .line 739
    :array_c
    .array-data 1
        0x66t
        -0x69t
        0x5t
        0x69t
        0x5ft
        0x4at
        0x7ct
        -0x4et
    .end array-data

    .line 747
    :array_d
    .array-data 1
        0x36t
        -0x3bt
        0x4at
        0x2ft
        0x16t
        0x6t
        0x39t
        -0x13t
    .end array-data

    .line 755
    :array_e
    .array-data 1
        -0xct
        0x7ct
        0x2et
        0x50t
        0x56t
        0x17t
        0x20t
        -0x5dt
        -0x17t
        0x6bt
        0x33t
        0x51t
        0x5at
        0x4t
        0x36t
        -0x57t
        -0x19t
        0x6dt
        0x24t
        0x45t
        0x4ct
    .end array-data

    .line 770
    nop

    .line 771
    :array_f
    .array-data 1
        -0x5ct
        0x2et
        0x61t
        0x16t
        0x1ft
        0x5bt
        0x65t
        -0x4t
    .end array-data

    .line 779
    :array_10
    .array-data 1
        0x3dt
        0x27t
        -0x39t
        -0x16t
        -0x22t
    .end array-data

    .line 786
    nop

    .line 787
    :array_11
    .array-data 1
        0x13t
        0x74t
        -0x6dt
        -0x5bt
        -0x72t
        0x9t
        0x56t
        0x24t
    .end array-data

    .line 795
    :array_12
    .array-data 1
        0x5et
        -0x61t
        0x5t
        -0x19t
        -0x4at
        -0x1dt
        0x3et
        -0x60t
    .end array-data

    .line 803
    :array_13
    .array-data 1
        0x70t
        -0x34t
        0x40t
        -0x5ct
        -0x7t
        -0x53t
        0x7at
        -0xdt
    .end array-data

    .line 811
    :array_14
    .array-data 1
        -0xct
        0x7ft
        -0x2ft
        0x75t
        -0x56t
        0xct
        -0x6dt
    .end array-data

    .line 819
    :array_15
    .array-data 1
        -0x26t
        0x2ct
        -0x6ct
        0x36t
        -0x1bt
        0x42t
        -0x29t
        0x79t
    .end array-data
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    const/16 v0, 0x1f

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    .line 18
    const/16 v2, 0x8

    .line 20
    new-array v2, v2, [B

    .line 22
    fill-array-data v2, :array_1

    .line 25
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    invoke-super {p0, p1}, Landroid/net/VpnService;->onUnbind(Landroid/content/Intent;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :array_0
    .array-data 1
        -0x69t
        0x65t
        -0x79t
        -0x5ft
        0x17t
        -0xct
        0x66t
        -0x50t
        -0x6ft
        0x4et
        -0x49t
        -0x62t
        0x43t
        -0x50t
        0x29t
        -0x43t
        -0x5bt
        0x4ct
        -0x47t
        -0x6et
        0x49t
        -0xct
        0x60t
        -0x50t
        -0x50t
        0x45t
        -0x45t
        -0x7dt
        0x10t
        -0xft
        0x7at
    .end array-data

    .line 57
    :array_1
    .array-data 1
        -0x3ct
        0x20t
        -0x2bt
        -0x9t
        0x2dt
        -0x2ct
        0x9t
        -0x22t
    .end array-data
.end method

.method public final p(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->I:Lyy1;

    .line 3
    const/16 v0, 0x8

    .line 5
    const/16 v1, 0x16

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_0

    .line 14
    new-array v0, v0, [B

    .line 16
    fill-array-data v0, :array_1

    .line 19
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-array p1, v1, [B

    .line 29
    fill-array-data p1, :array_2

    .line 32
    new-array v0, v0, [B

    .line 34
    fill-array-data v0, :array_3

    .line 37
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lyy1;->h(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x63t
        0x19t
        -0x4at
        0x14t
        0x5dt
        -0x78t
        -0x77t
        0xft
        0x76t
        0x33t
        -0x4et
        0x9t
        0x41t
        -0x66t
        -0x7ft
        0x11t
        0x67t
        0x33t
        -0x54t
        0x1at
        0x43t
        -0x67t
    .end array-data

    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x2t
        0x6ct
        -0x3et
        0x7bt
        0x2et
        -0x4t
        -0x18t
        0x7dt
    .end array-data

    .line 69
    :array_2
    .array-data 1
        -0x54t
        -0x39t
        -0x41t
        -0x36t
        0x36t
        -0x70t
        0x5et
        -0x78t
        -0x47t
        -0x13t
        -0x45t
        -0x29t
        0x2at
        -0x7et
        0x56t
        -0x6at
        -0x58t
        -0x13t
        -0x5bt
        -0x3ct
        0x28t
        -0x7ft
    .end array-data

    .line 84
    nop

    .line 85
    :array_3
    .array-data 1
        -0x33t
        -0x4et
        -0x35t
        -0x5bt
        0x45t
        -0x1ct
        0x3ft
        -0x6t
    .end array-data
.end method

.method public final q(Ltv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 1
    iget-boolean v11, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    return v12

    .line 2
    :cond_0
    new-instance v11, Lkv1;

    .line 3
    invoke-direct {v11}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;-><init>()V

    .line 4
    iput-boolean v12, v11, Lkv1;->a:Z

    .line 5
    invoke-static {}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->stats_n()I

    move-result v13

    move v14, v12

    :goto_0
    const/16 v15, 0x8

    if-ge v14, v13, :cond_1

    .line 6
    invoke-static {v14}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->stats_name(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v13

    .line 7
    new-array v13, v15, [B

    fill-array-data v13, :array_0

    move/from16 v18, v14

    new-array v14, v15, [B

    fill-array-data v14, :array_1

    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/16 v13, 0x9

    .line 8
    new-array v13, v13, [B

    fill-array-data v13, :array_2

    new-array v14, v15, [B

    fill-array-data v14, :array_3

    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v14, v18, 0x1

    move/from16 v13, v17

    const/4 v12, 0x0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v12, Lnet/openvpn/ovpn3/ClientAPI_Config;

    invoke-direct {v12}, Lnet/openvpn/ovpn3/ClientAPI_Config;-><init>()V

    move-object/from16 v13, p2

    .line 10
    invoke-virtual {v12, v13}, Lnet/openvpn/ovpn3/ClientAPI_Config;->setContent(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 11
    invoke-virtual {v12, v13}, Lnet/openvpn/ovpn3/ConfigCommon;->setInfo(Z)V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v12, v3}, Lnet/openvpn/ovpn3/ConfigCommon;->setServerOverride(Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v12, v4}, Lnet/openvpn/ovpn3/ClientAPI_Config;->setProtoOverride(Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    .line 14
    :try_start_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v14, 0x0

    .line 15
    :goto_1
    invoke-virtual {v12, v14}, Lnet/openvpn/ovpn3/ConfigCommon;->setConnTimeout(I)V

    :cond_4
    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v12, v10}, Lnet/openvpn/ovpn3/ClientAPI_Config;->setCompressionMode(Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v12, v7}, Lnet/openvpn/ovpn3/ConfigCommon;->setPrivateKeyPassword(Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v7, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->I:Lyy1;

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_4

    new-array v13, v15, [B

    fill-array-data v13, :array_5

    invoke-static {v14, v13}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Lyy1;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 19
    invoke-virtual {v12, v7}, Lnet/openvpn/ovpn3/ConfigCommon;->setTunPersist(Z)V

    .line 20
    iget-object v7, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->I:Lyy1;

    const/16 v13, 0x13

    new-array v13, v13, [B

    fill-array-data v13, :array_6

    new-array v14, v15, [B

    fill-array-data v14, :array_7

    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Lyy1;->a(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v12, v7}, Lnet/openvpn/ovpn3/ConfigCommon;->setGoogleDnsFallback(Z)V

    .line 21
    iget-object v7, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->I:Lyy1;

    const/16 v13, 0x9

    new-array v13, v13, [B

    fill-array-data v13, :array_8

    new-array v14, v15, [B

    fill-array-data v14, :array_9

    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Lyy1;->a(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v12, v7}, Lnet/openvpn/ovpn3/ConfigCommon;->setAltProxy(Z)V

    .line 22
    iget-object v7, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    iget-object v13, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->I:Lyy1;

    const/16 v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_a

    new-array v3, v15, [B

    fill-array-data v3, :array_b

    invoke-static {v14, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v14, ""

    .line 24
    invoke-virtual {v13, v3, v14}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lr10;->A()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7}, Lqs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x7

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v13, Lqs2;->d:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    new-array v3, v14, [B

    fill-array-data v3, :array_c

    new-array v7, v15, [B

    fill-array-data v7, :array_d

    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 29
    :pswitch_1
    sget-object v13, Lqs2;->c:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    new-array v3, v14, [B

    fill-array-data v3, :array_e

    new-array v7, v15, [B

    fill-array-data v7, :array_f

    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 31
    :pswitch_2
    sget-object v13, Lqs2;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 32
    new-array v3, v14, [B

    fill-array-data v3, :array_10

    new-array v7, v15, [B

    fill-array-data v7, :array_11

    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v12, v3}, Lnet/openvpn/ovpn3/ConfigCommon;->setTlsVersionMinOverride(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {v12, v2}, Lnet/openvpn/ovpn3/ConfigCommon;->setGuiVersion(Ljava/lang/String;)V

    .line 35
    :cond_9
    iget-boolean v2, v1, Ltv1;->c:Z

    iget-object v3, v1, Ltv1;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    if-eqz v9, :cond_a

    .line 36
    iput-object v9, v1, Ltv1;->d:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Ltv1;->k:Lcom/wyrhub/vpn/service/OpenVPNService;

    iget-object v2, v2, Lcom/wyrhub/vpn/service/OpenVPNService;->I:Lyy1;

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_12

    new-array v13, v15, [B

    fill-array-data v13, :array_13

    invoke-static {v7, v13}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v3, v7}, Lyy1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v9}, Lyy1;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_3

    .line 39
    :cond_a
    iget-object v2, v1, Ltv1;->d:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_d

    const/16 v7, 0x13

    .line 40
    new-array v7, v7, [B

    fill-array-data v7, :array_14

    new-array v9, v15, [B

    fill-array-data v9, :array_15

    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v12, v7}, Lnet/openvpn/ovpn3/ConfigCommon;->setDisableClientCert(Z)V

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {v12, v2}, Lnet/openvpn/ovpn3/ClientAPI_Config;->setExternalPkiAlias(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v2, v9

    .line 43
    :cond_d
    :goto_4
    invoke-virtual {v11, v12}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->eval_config(Lnet/openvpn/ovpn3/ClientAPI_Config;)Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getError()Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v1, 0x17

    .line 45
    new-array v1, v1, [B

    fill-array-data v1, :array_16

    new-array v2, v15, [B

    fill-array-data v2, :array_17

    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v0, v1, v7, v2}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    const/16 v16, 0x0

    return v16

    .line 47
    :cond_e
    new-instance v9, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;

    invoke-direct {v9}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;-><init>()V

    .line 48
    iget-object v12, v1, Ltv1;->b:Lnv1;

    const/4 v13, 0x0

    if-eqz v12, :cond_f

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move/from16 p10, v14

    iget-wide v14, v12, Lnv1;->b:J

    cmp-long v12, v17, v14

    if-lez v12, :cond_10

    .line 50
    iput-object v13, v1, Ltv1;->b:Lnv1;

    goto :goto_6

    :cond_f
    move/from16 p10, v14

    .line 51
    :cond_10
    :goto_6
    iget-object v12, v1, Ltv1;->b:Lnv1;

    if-eqz v12, :cond_12

    if-eqz v8, :cond_11

    .line 52
    invoke-virtual {v9, v8}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->setResponse(Ljava/lang/String;)V

    .line 53
    :cond_11
    iget-object v6, v1, Ltv1;->b:Lnv1;

    iget-object v6, v6, Lnv1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->setDynamicChallengeCookie(Ljava/lang/String;)V

    .line 54
    iput-object v13, v1, Ltv1;->b:Lnv1;

    goto :goto_8

    .line 55
    :cond_12
    invoke-virtual {v7}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getAutologin()Z

    move-result v7

    if-nez v7, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    const/16 v1, 0x10

    .line 56
    new-array v1, v1, [B

    fill-array-data v1, :array_18

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_19

    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v0, v1, v7, v13}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_14
    :goto_7
    if-eqz v5, :cond_15

    .line 58
    invoke-virtual {v9, v5}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->setUsername(Ljava/lang/String;)V

    :cond_15
    if-eqz v6, :cond_16

    .line 59
    invoke-virtual {v9, v6}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->setPassword(Ljava/lang/String;)V

    :cond_16
    if-eqz v8, :cond_17

    .line 60
    invoke-virtual {v9, v8}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->setResponse(Ljava/lang/String;)V

    .line 61
    :cond_17
    :goto_8
    invoke-virtual {v11, v9}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->provide_creds(Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)Lnet/openvpn/ovpn3/ClientAPI_Status;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lnet/openvpn/ovpn3/ClientAPI_Status;->getError()Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v1, 0xb

    .line 63
    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    const/16 v7, 0x8

    new-array v2, v7, [B

    fill-array-data v2, :array_1b

    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lnet/openvpn/ovpn3/ClientAPI_Status;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v0, v1, v6, v2}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    const/4 v6, 0x1

    const/16 v7, 0x8

    const/16 v16, 0x0

    const/16 v9, 0x63

    .line 65
    new-array v9, v9, [B

    fill-array-data v9, :array_1c

    new-array v12, v7, [B

    fill-array-data v12, :array_1d

    invoke-static {v9, v12}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    .line 66
    new-array v9, v9, [Ljava/lang/Object;

    .line 67
    aput-object v3, v9, v16

    .line 68
    aput-object v5, v9, v6

    const/4 v5, 0x3

    .line 69
    aput-object p4, v9, v5

    const/4 v5, 0x4

    .line 70
    aput-object v4, v9, v5

    const/4 v4, 0x5

    .line 71
    aput-object p6, v9, v4

    const/4 v4, 0x6

    .line 72
    aput-object p7, v9, v4

    .line 73
    aput-object v8, v9, p10

    const/16 v4, 0x8

    .line 74
    aput-object v2, v9, v4

    const/16 v2, 0x9

    .line 75
    aput-object v10, v9, v2

    .line 76
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    iput-object v1, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->d:Ltv1;

    .line 78
    invoke-virtual {v0, v3}, Lcom/wyrhub/vpn/service/OpenVPNService;->p(Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 79
    new-array v1, v1, [B

    fill-array-data v1, :array_1e

    new-array v2, v4, [B

    fill-array-data v2, :array_1f

    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 80
    invoke-virtual {v0, v1, v14, v13}, Lcom/wyrhub/vpn/service/OpenVPNService;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    iget-boolean v1, v11, Lkv1;->a:Z

    if-nez v1, :cond_19

    const/4 v7, 0x1

    .line 82
    iput-boolean v7, v11, Lkv1;->a:Z

    .line 83
    iput-object v0, v11, Lkv1;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 84
    iput-object v13, v11, Lkv1;->b:Lnet/openvpn/ovpn3/ClientAPI_Status;

    .line 85
    new-instance v1, Ljava/lang/Thread;

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_20

    const/16 v4, 0x8

    new-array v3, v4, [B

    fill-array-data v3, :array_21

    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v11, Lkv1;->f:Ljava/lang/Thread;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 87
    iput-object v11, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v7, 0x1

    .line 89
    iput-boolean v7, v0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    return v7

    .line 90
    :cond_19
    new-instance v0, Lg00;

    const/4 v1, 0x5

    const/4 v14, 0x0

    .line 91
    invoke-direct {v0, v1, v14}, Lg00;-><init>(IB)V

    .line 92
    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x67t
        0x23t
        -0x30t
        0x63t
        0x42t
        0x5dt
        -0x23t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x25t
        0x7at
        -0x7ct
        0x26t
        0x11t
        0x2t
        -0x6ct
        -0x24t
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        -0x1ft
        -0x51t
        0x6ft
        -0x53t
        -0x4dt
        -0x31t
        0x7at
        0x39t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6dt
        -0x48t
        -0x5t
        0x2at
        -0x2t
        -0x14t
        -0x80t
        0x2ft
    .end array-data

    :array_4
    .array-data 1
        -0x28t
        0x45t
        0x44t
        0x20t
        0x2bt
        -0x34t
        0x52t
        0x21t
        -0x3bt
        0x43t
        0x5et
    .end array-data

    :array_5
    .array-data 1
        -0x54t
        0x30t
        0x2at
        0x7ft
        0x5bt
        -0x57t
        0x20t
        0x52t
    .end array-data

    :array_6
    .array-data 1
        0x13t
        -0x44t
        -0x12t
        -0x2ft
        -0x5t
        -0x42t
        0x4ft
        0x73t
        0x1at
        -0x60t
        -0x22t
        -0x30t
        -0xat
        -0x49t
        0x7ct
        0x75t
        0x15t
        -0x50t
        -0x16t
    .end array-data

    :array_7
    .array-data 1
        0x74t
        -0x2dt
        -0x7ft
        -0x4at
        -0x69t
        -0x25t
        0x10t
        0x17t
    .end array-data

    :array_8
    .array-data 1
        -0x4ft
        -0x9t
        0x3ct
        -0x3dt
        0x2ct
        -0x64t
        0x65t
        0x4ct
        -0x57t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x30t
        -0x65t
        0x48t
        -0x64t
        0x5ct
        -0x12t
        0xat
        0x34t
    .end array-data

    :array_a
    .array-data 1
        0x2at
        0x24t
        0x7t
        0x2dt
        -0x35t
        -0x6t
        -0x6ct
        0x34t
        0x37t
        0x27t
        0x1at
        0x2dt
        -0x30t
        -0xat
        -0x78t
        0x18t
        0x31t
        0x3et
        0x11t
        0x0t
        -0x31t
        -0xat
        -0x7et
        0x22t
    .end array-data

    :array_b
    .array-data 1
        0x5et
        0x48t
        0x74t
        0x72t
        -0x43t
        -0x61t
        -0x1at
        0x47t
    .end array-data

    :array_c
    .array-data 1
        0x3et
        0xbt
        0x6t
        -0x62t
        -0x59t
        0x71t
        0x6at
    .end array-data

    :array_d
    .array-data 1
        0x4at
        0x67t
        0x75t
        -0x3ft
        -0x6at
        0x2et
        0x59t
        0x23t
    .end array-data

    :array_e
    .array-data 1
        -0x3ct
        -0x1dt
        0x12t
        0x6dt
        -0x35t
        0x5at
        -0x76t
    .end array-data

    :array_f
    .array-data 1
        -0x50t
        -0x71t
        0x61t
        0x32t
        -0x6t
        0x5t
        -0x48t
        -0x6at
    .end array-data

    :array_10
    .array-data 1
        -0x3ft
        0x6et
        0x16t
        -0x3dt
        -0x72t
        -0x18t
        -0x66t
    .end array-data

    :array_11
    .array-data 1
        -0x4bt
        0x2t
        0x65t
        -0x64t
        -0x41t
        -0x49t
        -0x55t
        0x2at
    .end array-data

    :array_12
    .array-data 1
        0x1t
        -0x25t
        -0x3et
        -0x80t
        -0x51t
        -0x72t
        -0x44t
        -0x31t
        0x5t
        -0x28t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x64t
        -0x55t
        -0x57t
        -0x17t
        -0x10t
        -0x11t
        -0x30t
        -0x5at
    .end array-data

    :array_14
    .array-data 1
        0x5dt
        -0x59t
        -0x49t
        -0x45t
        -0x34t
        -0x17t
        -0x5ct
        0x6ft
        0x5at
        -0x5et
        -0x53t
        -0x41t
        -0x40t
        -0xft
        -0x42t
        0x73t
        0x5ct
        -0x44t
        -0x50t
    .end array-data

    :array_15
    .array-data 1
        0x19t
        -0x12t
        -0x1ct
        -0x6t
        -0x72t
        -0x5bt
        -0x1ft
        0x30t
    .end array-data

    :array_16
    .array-data 1
        -0x1et
        -0x39t
        0x3at
        0x59t
        0x77t
        0x2et
        0x44t
        0x1bt
        -0x18t
        -0x3ct
        0x31t
        0x40t
        0x6et
        0x28t
        0x49t
        0xet
        -0x1ct
        -0x29t
        0x31t
        0x4dt
        0x6ct
        0x26t
        0x49t
    .end array-data

    :array_17
    .array-data 1
        -0x5ft
        -0x78t
        0x74t
        0x1ft
        0x3et
        0x69t
        0x1bt
        0x5dt
    .end array-data

    :array_18
    .array-data 1
        0x70t
        -0x6dt
        0x48t
        0x6bt
        -0x4ft
        0x8t
        -0x7at
        -0x6at
        0x7at
        -0x7bt
        0x52t
        0x6at
        -0x44t
        0x19t
        -0x65t
        -0x7ft
    .end array-data

    :array_19
    .array-data 1
        0x3et
        -0x2at
        0xdt
        0x2ft
        -0x12t
        0x4bt
        -0x2ct
        -0x2dt
    .end array-data

    :array_1a
    .array-data 1
        -0x14t
        -0x4t
        0x54t
        -0x79t
        0x69t
        0x5dt
        -0x2ct
        0x66t
        -0x3t
        -0x1ft
        0x43t
    .end array-data

    :array_1b
    .array-data 1
        -0x51t
        -0x52t
        0x11t
        -0x3dt
        0x3at
        0x2t
        -0x6ft
        0x34t
    .end array-data

    :array_1c
    .array-data 1
        0x12t
        -0x5ft
        -0x2ft
        0x2ft
        0x72t
        0x4ft
        -0x35t
        -0x15t
        0xft
        -0x56t
        -0x3at
        0x3at
        0x1ct
        0x4ft
        -0x8t
        -0x2at
        0x2et
        -0x7et
        -0x42t
        0x5ct
        0x3bt
        0x4ft
        -0x3t
        -0x29t
        0x24t
        -0x6at
        -0x42t
        0x5ct
        0x3bt
        0x4ft
        -0x8t
        -0x2at
        0x2et
        -0x64t
        -0x6t
        0x44t
        0x6dt
        0x1ct
        -0x58t
        -0x29t
        0x24t
        -0x6at
        -0xbt
        0x44t
        0x6dt
        0x1ct
        -0x58t
        -0x2ct
        0x33t
        -0x75t
        -0x9t
        0x16t
        0x75t
        0x4at
        -0x5t
        -0x7ct
        0x28t
        -0x6ct
        -0xbt
        0x4ft
        0x75t
        0x4at
        -0x5t
        -0x7ct
        0x35t
        -0x75t
        -0x42t
        0x5ct
        0x3bt
        0x4ft
        -0x6t
        -0x3ft
        0x32t
        -0x6ct
        -0x42t
        0x5ct
        0x3bt
        0x4ft
        -0x13t
        -0x2ct
        0x2at
        -0x73t
        -0x24t
        0x18t
        0x24t
        0x6t
        -0x17t
        -0x29t
        0x7ct
        -0x3ft
        -0x10t
        0x59t
        0x2bt
        0x0t
        -0x1bt
        -0x2ct
        0x7ct
        -0x3ft
        -0x10t
    .end array-data

    :array_1d
    .array-data 1
        0x41t
        -0x1ct
        -0x7dt
        0x79t
        0x48t
        0x6ft
        -0x78t
        -0x5ct
    .end array-data

    :array_1e
    .array-data 1
        0x7at
        0x35t
        0x45t
        0x3dt
        -0x75t
        -0x36t
        -0x73t
        0x25t
        0x7ct
        0x3bt
        0x53t
        0x27t
        -0x6bt
        -0x23t
        -0x6ft
        0x3et
        0x6ft
        0x3ft
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x39t
        0x7at
        0x17t
        0x78t
        -0x2ct
        -0x62t
        -0x3bt
        0x77t
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x6bt
        0x78t
        -0x5bt
        -0x3dt
        0x7ct
        0x6ft
        -0x57t
        0x23t
        0x72t
        0x78t
        -0x5bt
        -0x1ft
        0x78t
        0x49t
        -0x68t
        0x2at
        0x7at
        0x79t
    .end array-data

    :array_21
    .array-data 1
        0x4ft
        0x1bt
        0x1dt
        -0x35t
        -0x6bt
        0x2ct
        0x21t
        -0x16t
    .end array-data
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 7
    invoke-virtual {v0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->stop()V

    .line 10
    iget-object p0, p0, Lcom/wyrhub/vpn/service/OpenVPNService;->B:Lkv1;

    .line 12
    iget-object v0, p0, Lkv1;->f:Ljava/lang/Thread;

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-wide/16 v2, 0x1388

    .line 20
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_Status;

    .line 31
    invoke-direct {v0}, Lnet/openvpn/ovpn3/ClientAPI_Status;-><init>()V

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lnet/openvpn/ovpn3/ClientAPI_Status;->setError(Z)V

    .line 38
    const/16 v2, 0x15

    .line 40
    new-array v2, v2, [B

    .line 42
    fill-array-data v2, :array_0

    .line 45
    new-array v3, v1, [B

    .line 47
    fill-array-data v3, :array_1

    .line 50
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lnet/openvpn/ovpn3/ClientAPI_Status;->setMessage(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lkv1;->a(Lnet/openvpn/ovpn3/ClientAPI_Status;)V

    .line 60
    :cond_0
    const/16 p0, 0x1b

    .line 62
    new-array p0, p0, [B

    .line 64
    fill-array-data p0, :array_2

    .line 67
    new-array v0, v1, [B

    .line 69
    fill-array-data v0, :array_3

    .line 72
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        -0x68t
        -0x6ct
        0x27t
        0x51t
        0xbt
        -0x2bt
        -0x6bt
        0x41t
        -0x62t
        -0x66t
        0x31t
        0x4bt
        0x15t
        -0x3dt
        -0x64t
        0x5dt
        -0x61t
        -0x6ct
        0x3bt
        0x51t
        0x10t
    .end array-data

    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        -0x25t
        -0x25t
        0x75t
        0x14t
        0x54t
        -0x7ft
        -0x23t
        0x13t
    .end array-data

    .line 101
    :array_2
    .array-data 1
        0x55t
        -0x4et
        -0x20t
        -0x80t
        -0x8t
        0x34t
        -0x50t
        0x50t
        0x69t
        -0x79t
        -0x13t
        -0x5et
        -0x56t
        0x66t
        -0x5at
        0x45t
        0x62t
        -0x29t
        -0x3ft
        -0x5dt
        -0x5ft
        0x77t
        -0x5at
        0x41t
        0x62t
        -0x6et
        -0x2at
    .end array-data

    .line 119
    :array_3
    .array-data 1
        0x6t
        -0x9t
        -0x4et
        -0x2at
        -0x3et
        0x14t
        -0x3dt
        0x24t
    .end array-data
.end method
