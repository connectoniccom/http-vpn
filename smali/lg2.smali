.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SettingsActivity;

.field public final synthetic d:[I

.field public final synthetic f:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;[ILqa;I)V
    .registers 5

    .line 1
    iput p4, p0, Llg2;->a:I

    .line 3
    iput-object p1, p0, Llg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    iput-object p2, p0, Llg2;->d:[I

    .line 7
    iput-object p3, p0, Llg2;->f:Lqa;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Llg2;->a:I

    .line 3
    iget-object v0, p0, Llg2;->f:Lqa;

    .line 5
    iget-object v1, p0, Llg2;->d:[I

    .line 7
    iget-object p0, p0, Llg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->b1:[Ljava/lang/String;

    .line 17
    aget v1, v1, v2

    .line 19
    aget-object p1, p1, v1

    .line 21
    new-array v1, v3, [B

    .line 23
    fill-array-data v1, :array_0

    .line 26
    new-array v2, v3, [B

    .line 28
    fill-array-data v2, :array_1

    .line 31
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-static {p0}, Lpe;->e(Landroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->P0:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lqa;->dismiss()V

    .line 52
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->S0:Li4;

    .line 54
    const/16 p1, 0x29

    .line 56
    new-array p1, p1, [B

    .line 58
    fill-array-data p1, :array_2

    .line 61
    new-array v0, v3, [B

    .line 63
    fill-array-data v0, :array_3

    .line 66
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->n(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lqa;->dismiss()V

    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 84
    aget p1, v1, v2

    .line 86
    const/4 v1, 0x3

    .line 87
    if-nez p1, :cond_1

    .line 89
    new-array p1, v1, [B

    .line 91
    fill-array-data p1, :array_4

    .line 94
    new-array v2, v3, [B

    .line 96
    fill-array-data v2, :array_5

    .line 99
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p1, 0x6

    .line 105
    new-array p1, p1, [B

    .line 107
    fill-array-data p1, :array_6

    .line 110
    new-array v2, v3, [B

    .line 112
    fill-array-data v2, :array_7

    .line 115
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    :goto_1
    new-array v1, v1, [B

    .line 121
    fill-array-data v1, :array_8

    .line 124
    new-array v2, v3, [B

    .line 126
    fill-array-data v2, :array_9

    .line 129
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 139
    invoke-static {}, Lcom/v2ray/ang/service/TProxyService;->isAvailable()Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 145
    const p1, 0x7f1204d0

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 158
    const/16 v2, 0x12

    .line 160
    new-array v2, v2, [B

    .line 162
    fill-array-data v2, :array_a

    .line 165
    new-array v3, v3, [B

    .line 167
    fill-array-data v3, :array_b

    .line 170
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2, p1}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 180
    invoke-virtual {v0}, Lqa;->dismiss()V

    .line 183
    :goto_2
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 191
    :array_0
    .array-data 1
        -0x2t
        0x57t
        0x6ft
        0x7t
        0x7et
        -0x3t
        0x31t
        -0x2dt
    .end array-data

    .line 199
    :array_1
    .array-data 1
        -0x66t
        0x3et
        0x1ct
        0x66t
        0x1ct
        -0x6ft
        0x54t
        -0x49t
    .end array-data

    .line 207
    :array_2
    .array-data 1
        0x52t
        0x23t
        0x3ct
        0x40t
        0x28t
        0x7at
        -0x5ct
        -0x76t
        0x43t
        0x28t
        0x2at
        0x5ft
        0x2et
        0x60t
        -0x4dt
        -0x33t
        0x5ct
        0x23t
        0x76t
        0x65t
        0x15t
        0x5at
        -0x6ct
        -0x1ft
        0x6ct
        0x8t
        0x0t
        0x66t
        0x2t
        0x41t
        -0x72t
        -0x1bt
        0x7ft
        0x12t
        0xbt
        0x66t
        0x8t
        0x41t
        -0x7ft
        -0x1dt
        0x76t
    .end array-data

    .line 232
    nop

    .line 233
    :array_3
    .array-data 1
        0x33t
        0x4dt
        0x58t
        0x32t
        0x47t
        0x13t
        -0x40t
        -0x5ct
    .end array-data

    .line 241
    :array_4
    .array-data 1
        0x62t
        0x49t
        -0x58t
    .end array-data

    .line 247
    :array_5
    .array-data 1
        0xat
        0x2ct
        -0x22t
        -0x16t
        0x36t
        -0x6ft
        -0x3t
        -0x6t
    .end array-data

    .line 255
    :array_6
    .array-data 1
        0x44t
        -0x13t
        -0x54t
        0x41t
        0x37t
        -0x29t
    .end array-data

    .line 262
    nop

    .line 263
    :array_7
    .array-data 1
        0x26t
        -0x74t
        -0x38t
        0x37t
        0x47t
        -0x47t
        0x50t
        -0x60t
    .end array-data

    .line 271
    :array_8
    .array-data 1
        -0x7dt
        0x7at
        0x6at
    .end array-data

    .line 277
    :array_9
    .array-data 1
        -0x15t
        0x1ft
        0x1ct
        0x27t
        -0x43t
        0x11t
        -0xbt
        -0x14t
    .end array-data

    .line 285
    :array_a
    .array-data 1
        0x6at
        0x7bt
        0xdt
        0x1at
        -0x6bt
        -0x63t
        0x77t
        -0x6ct
        0x76t
        0x60t
        0xct
        0x0t
        -0x6at
        -0x74t
        0x63t
        -0x6et
        0x7bt
        0x6et
    .end array-data

    .line 298
    nop

    .line 299
    :array_b
    .array-data 1
        0x35t
        0x2bt
        0x5ft
        0x5ft
        -0x2dt
        -0x3et
        0x24t
        -0x25t
    .end array-data
.end method
