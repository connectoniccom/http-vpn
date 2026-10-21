.class public final Lcom/v2ray/ang/service/TProxyService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/service/TProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/service/TProxyService$Companion;-><init>()V

    .line 4
    return-void
.end method

.method private final TProxyGetStats()[J
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/service/TProxyService;->access$TProxyGetStats()[J

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final TProxyStartService(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/v2ray/ang/service/TProxyService;->access$TProxyStartService(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private final TProxyStopService()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/service/TProxyService;->access$TProxyStopService()V

    .line 4
    return-void
.end method

.method public static final synthetic access$TProxyStartService(Lcom/v2ray/ang/service/TProxyService$Companion;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/service/TProxyService$Companion;->TProxyStartService(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TProxyStopService(Lcom/v2ray/ang/service/TProxyService$Companion;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/service/TProxyService$Companion;->TProxyStopService()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createForSocksProxy(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/v2ray/ang/service/TProxyService;
    .registers 18

    .line 1
    move/from16 v6, p7

    .line 3
    const/4 p0, 0x7

    .line 4
    new-array p0, p0, [B

    .line 6
    fill-array-data p0, :array_0

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_1

    .line 16
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 p0, 0xc

    .line 24
    new-array v1, p0, [B

    .line 26
    fill-array-data v1, :array_2

    .line 29
    new-array v2, v0, [B

    .line 31
    fill-array-data v2, :array_3

    .line 34
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [B

    .line 43
    fill-array-data v1, :array_4

    .line 46
    new-array v2, v0, [B

    .line 48
    fill-array-data v2, :array_5

    .line 51
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-array p0, p0, [B

    .line 59
    fill-array-data p0, :array_6

    .line 62
    new-array v1, v0, [B

    .line 64
    fill-array-data v1, :array_7

    .line 67
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 p0, 0x0

    .line 74
    if-lez p3, :cond_3

    .line 76
    invoke-static {p4}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 82
    invoke-static/range {p6 .. p6}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 88
    const/4 v1, 0x1

    .line 89
    if-gt v1, v6, :cond_0

    .line 91
    const/high16 v1, 0x10000

    .line 93
    if-ge v6, v1, :cond_0

    .line 95
    new-instance v9, Lcom/v2ray/ang/service/TProxyService;

    .line 97
    new-instance v1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 99
    const/16 v2, 0x1d

    .line 101
    new-array v2, v2, [B

    .line 103
    fill-array-data v2, :array_8

    .line 106
    new-array v3, v0, [B

    .line 108
    fill-array-data v3, :array_9

    .line 111
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x3

    .line 116
    new-array v3, v3, [B

    .line 118
    fill-array-data v3, :array_a

    .line 121
    new-array v0, v0, [B

    .line 123
    fill-array-data v0, :array_b

    .line 126
    invoke-static {v3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    move-object/from16 v8, p6

    .line 132
    move-object v3, p4

    .line 133
    move-object v4, p5

    .line 134
    move-object/from16 v5, p6

    .line 136
    move-object v0, v1

    .line 137
    move-object v1, v2

    .line 138
    move v2, p3

    .line 139
    invoke-direct/range {v0 .. v8}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {v9, p1, p2, v0, p0}, Lcom/v2ray/ang/service/TProxyService;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;Ll90;)V

    .line 145
    return-object v9

    .line 146
    :cond_0
    const/16 p1, 0x16

    .line 148
    new-array p1, p1, [B

    .line 150
    fill-array-data p1, :array_c

    .line 153
    new-array p2, v0, [B

    .line 155
    fill-array-data p2, :array_d

    .line 158
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Luf2;->g(Ljava/lang/Object;)V

    .line 165
    return-object p0

    .line 166
    :cond_1
    const/16 p1, 0x19

    .line 168
    new-array p1, p1, [B

    .line 170
    fill-array-data p1, :array_e

    .line 173
    new-array p2, v0, [B

    .line 175
    fill-array-data p2, :array_f

    .line 178
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Luf2;->g(Ljava/lang/Object;)V

    .line 185
    return-object p0

    .line 186
    :cond_2
    const/16 p1, 0x18

    .line 188
    new-array p1, p1, [B

    .line 190
    fill-array-data p1, :array_10

    .line 193
    new-array p2, v0, [B

    .line 195
    fill-array-data p2, :array_11

    .line 198
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Luf2;->g(Ljava/lang/Object;)V

    .line 205
    return-object p0

    .line 206
    :cond_3
    const/16 p1, 0xf

    .line 208
    new-array p1, p1, [B

    .line 210
    fill-array-data p1, :array_12

    .line 213
    new-array p2, v0, [B

    .line 215
    fill-array-data p2, :array_13

    .line 218
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Luf2;->g(Ljava/lang/Object;)V

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :array_0
    .array-data 1
        -0x36t
        -0x6t
        0x69t
        0x66t
        -0x3t
        -0x37t
        -0x37t
    .end array-data

    .line 235
    :array_1
    .array-data 1
        -0x57t
        -0x6bt
        0x7t
        0x12t
        -0x68t
        -0x4ft
        -0x43t
        0x12t
    .end array-data

    .line 243
    :array_2
    .array-data 1
        -0x60t
        0x5ct
        0x2dt
        -0x41t
        -0x75t
        0x35t
        0x5at
        -0xdt
        -0x50t
        0x4dt
        0x20t
        -0x6dt
    .end array-data

    .line 253
    :array_3
    .array-data 1
        -0x2at
        0x2ct
        0x43t
        -0xat
        -0x1bt
        0x41t
        0x3ft
        -0x7ft
    .end array-data

    .line 261
    :array_4
    .array-data 1
        -0x39t
        0x3at
        0x63t
        0x3dt
    .end array-data

    .line 267
    :array_5
    .array-data 1
        -0x52t
        0x4at
        0x15t
        0x9t
        -0x4at
        0x15t
        0x4at
        -0x4ft
    .end array-data

    .line 275
    :array_6
    .array-data 1
        -0x4at
        0x11t
        0x6et
        0x4et
        0x72t
        -0x65t
        0x26t
        -0x74t
        -0x49t
        0x1bt
        0x7et
        0x56t
    .end array-data

    .line 285
    :array_7
    .array-data 1
        -0x3bt
        0x7et
        0xdt
        0x25t
        0x1t
        -0x26t
        0x42t
        -0x18t
    .end array-data

    .line 293
    :array_8
    .array-data 1
        -0x12t
        -0x65t
        0x70t
        0x5et
        0x4bt
        0x30t
        -0x64t
        -0x57t
        -0xdt
        -0x70t
        0x2bt
        0x0t
        0x53t
        0x2at
        -0x7bt
        -0x52t
        -0x4dt
        -0x2dt
        0x72t
        0x6t
        0x52t
        0x27t
        -0x75t
        -0x4ft
        -0x58t
        -0x79t
        0x67t
        0x1et
        0x50t
    .end array-data

    .line 312
    nop

    .line 313
    :array_9
    .array-data 1
        -0x7at
        -0x2t
        0x6t
        0x73t
        0x3ct
        0x49t
        -0x12t
        -0x23t
    .end array-data

    .line 321
    :array_a
    .array-data 1
        0x1ft
        0x4t
        0xct
    .end array-data

    .line 327
    :array_b
    .array-data 1
        0x6at
        0x60t
        0x7ct
        -0x12t
        0x42t
        -0x43t
        -0x5ft
        0x72t
    .end array-data

    .line 335
    :array_c
    .array-data 1
        -0x53t
        -0x38t
        -0x6et
        -0x7ct
        0x4at
        0x27t
        -0x2ft
        -0x77t
        -0x54t
        -0x1dt
        -0x4et
        -0x3bt
        0x75t
        0x1t
        -0xat
        -0x1et
        -0x49t
        -0x7at
        -0x6ct
        -0x76t
        0x54t
        0x3at
    .end array-data

    .line 350
    nop

    .line 351
    :array_d
    .array-data 1
        -0x1ct
        -0x5at
        -0x1ct
        -0x1bt
        0x26t
        0x4et
        -0x4bt
        -0x57t
    .end array-data

    .line 359
    :array_e
    .array-data 1
        -0x15t
        -0x17t
        -0x34t
        0x15t
        -0x39t
        -0x2ct
        0x2dt
        0x1at
        -0x16t
        -0x3et
        -0x14t
        0x54t
        -0x8t
        -0xet
        0xat
        0x71t
        -0xft
        -0x59t
        -0x25t
        0x10t
        -0x31t
        -0x31t
        0x2ct
        0x49t
        -0x2ft
    .end array-data

    .line 376
    nop

    .line 377
    :array_f
    .array-data 1
        -0x5et
        -0x79t
        -0x46t
        0x74t
        -0x55t
        -0x43t
        0x49t
        0x3at
    .end array-data

    .line 385
    :array_10
    .array-data 1
        -0x45t
        -0x4t
        0x3at
        -0x7t
        -0x68t
        0x34t
        -0x6t
        0x6t
        -0x46t
        -0x29t
        0x1at
        -0x48t
        -0x43t
        0xdt
        -0x18t
        0x12t
        -0x2et
        -0xdt
        0x28t
        -0x4t
        -0x7at
        0x38t
        -0x13t
        0x55t
    .end array-data

    .line 401
    :array_11
    .array-data 1
        -0xet
        -0x6et
        0x4ct
        -0x68t
        -0xct
        0x5dt
        -0x62t
        0x26t
    .end array-data

    .line 409
    :array_12
    .array-data 1
        -0x73t
        -0x44t
        0x67t
        0x29t
        0x61t
        -0x6et
        0x16t
        -0x1dt
        -0x74t
        -0x69t
        0x47t
        0x68t
        0x40t
        -0x51t
        0x27t
    .end array-data

    .line 421
    :array_13
    .array-data 1
        -0x3ct
        -0x2et
        0x11t
        0x48t
        0xdt
        -0x5t
        0x72t
        -0x3dt
    .end array-data
.end method

.method public final isAvailable()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/service/TProxyService;->access$getLibraryLoaded$cp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
