.class public final synthetic Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lky;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lky;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbt1;->a:I

    .line 3
    iput-object p1, p0, Lbt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lbt1;->d:Lky;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lbt1;->a:I

    .line 3
    const v1, 0x7f1207d5

    .line 6
    const/16 v2, 0x10

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x9

    .line 11
    iget-object v5, p0, Lbt1;->d:Lky;

    .line 13
    iget-object p0, p0, Lbt1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 15
    const/16 v6, 0x8

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 22
    new-array v0, v4, [B

    .line 24
    fill-array-data v0, :array_0

    .line 27
    new-array v4, v6, [B

    .line 29
    fill-array-data v4, :array_1

    .line 32
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/content/ClipboardManager;

    .line 42
    new-array v0, v2, [B

    .line 44
    fill-array-data v0, :array_2

    .line 47
    new-array v2, v6, [B

    .line 49
    fill-array-data v2, :array_3

    .line 52
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v5, Lky;->a:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 61
    move-result-object v0

    .line 62
    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 67
    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 69
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 75
    new-array v0, v4, [B

    .line 77
    fill-array-data v0, :array_4

    .line 80
    new-array v4, v6, [B

    .line 82
    fill-array-data v4, :array_5

    .line 85
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/content/ClipboardManager;

    .line 95
    new-array v0, v2, [B

    .line 97
    fill-array-data v0, :array_6

    .line 100
    new-array v2, v6, [B

    .line 102
    fill-array-data v2, :array_7

    .line 105
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v5, Lky;->b:Ljava/lang/String;

    .line 111
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 114
    move-result-object v0

    .line 115
    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 120
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 122
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 128
    new-array v0, v4, [B

    .line 130
    fill-array-data v0, :array_8

    .line 133
    new-array v1, v6, [B

    .line 135
    fill-array-data v1, :array_9

    .line 138
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/content/ClipboardManager;

    .line 148
    const/16 v0, 0xe

    .line 150
    new-array v0, v0, [B

    .line 152
    fill-array-data v0, :array_a

    .line 155
    new-array v1, v6, [B

    .line 157
    fill-array-data v1, :array_b

    .line 160
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v5, Lky;->c:Ljava/lang/String;

    .line 166
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 169
    move-result-object v0

    .line 170
    if-eqz p0, :cond_2

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 175
    :cond_2
    const p0, 0x7f1207e5

    .line 178
    new-array v0, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 193
    :array_0
    .array-data 1
        -0x4ct
        -0x52t
        0x5ft
        -0x70t
        0x61t
        -0x7ct
        0x27t
        -0x5at
        -0x4dt
    .end array-data

    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        -0x29t
        -0x3et
        0x36t
        -0x20t
        0x3t
        -0x15t
        0x46t
        -0x2ct
    .end array-data

    .line 211
    :array_2
    .array-data 1
        0x2at
        0x22t
        0x6t
        -0x63t
        -0x79t
        0x5et
        0x4et
        0x40t
        0x19t
        0x21t
        0x1bt
        -0x64t
        -0x3dt
        0x35t
        0x62t
        0x54t
    .end array-data

    .line 223
    :array_3
    .array-data 1
        0x69t
        0x4et
        0x69t
        -0x18t
        -0x1dt
        0x7et
        0x7t
        0x2dt
    .end array-data

    .line 231
    :array_4
    .array-data 1
        -0x1et
        -0x2t
        -0x59t
        -0x5ct
        0x6dt
        0x3ft
        -0x2bt
        -0x4dt
        -0x1bt
    .end array-data

    .line 240
    nop

    .line 241
    :array_5
    .array-data 1
        -0x7ft
        -0x6et
        -0x32t
        -0x2ct
        0xft
        0x50t
        -0x4ct
        -0x3ft
    .end array-data

    .line 249
    :array_6
    .array-data 1
        -0x39t
        0x66t
        -0x9t
        0x3bt
        0x1ft
        -0x36t
        -0x46t
        -0x51t
        -0xct
        0x65t
        -0x16t
        0x3at
        0x5bt
        -0x5ft
        -0x6at
        -0x45t
    .end array-data

    .line 261
    :array_7
    .array-data 1
        -0x7ct
        0xat
        -0x68t
        0x4et
        0x7bt
        -0x16t
        -0xdt
        -0x3et
    .end array-data

    .line 269
    :array_8
    .array-data 1
        0x21t
        0x70t
        0x6dt
        0x40t
        0x25t
        -0x6t
        -0x43t
        0x7ft
        0x26t
    .end array-data

    .line 278
    nop

    .line 279
    :array_9
    .array-data 1
        0x42t
        0x1ct
        0x4t
        0x30t
        0x47t
        -0x6bt
        -0x24t
        0xdt
    .end array-data

    .line 287
    :array_a
    .array-data 1
        0x7bt
        -0x14t
        0x45t
        0x62t
        0x47t
        -0x22t
        -0x37t
        -0x38t
        0x49t
        -0x57t
        0x6bt
        0x2bt
        0x7at
        -0x23t
    .end array-data

    .line 298
    nop

    .line 299
    :array_b
    .array-data 1
        0x2ct
        -0x77t
        0x27t
        0x42t
        0x14t
        -0x4at
        -0x58t
        -0x46t
    .end array-data
.end method
