.class public final synthetic Lht1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Llc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Llc;Ljava/lang/String;Ljava/util/List;Lqa;I)V
    .registers 7

    .line 1
    iput p6, p0, Lht1;->a:I

    .line 3
    iput-object p1, p0, Lht1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lht1;->d:Llc;

    .line 7
    iput-object p3, p0, Lht1;->f:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lht1;->h:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lht1;->i:Lqa;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lht1;->a:I

    .line 3
    const v1, 0x7f120763

    .line 6
    iget-object v2, p0, Lht1;->i:Lqa;

    .line 8
    iget-object v3, p0, Lht1;->h:Ljava/util/List;

    .line 10
    iget-object v4, p0, Lht1;->f:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lht1;->d:Llc;

    .line 14
    iget-object p0, p0, Lht1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Llc;->run()V

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const v0, 0x7f120760

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0, v4}, Lzx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    aput-object p0, v0, v6

    .line 59
    const p0, 0x7f12024e

    .line 62
    invoke-static {p0, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {v2}, Lqa;->dismiss()V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const p0, 0x7f1206e5

    .line 78
    new-array v0, v6, [Ljava/lang/Object;

    .line 80
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-array p0, v6, [Ljava/lang/Object;

    .line 86
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 92
    invoke-virtual {v5}, Llc;->run()V

    .line 95
    if-eqz v4, :cond_4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const/16 v1, 0x8

    .line 111
    new-array v5, v1, [B

    .line 113
    fill-array-data v5, :array_0

    .line 116
    new-array v6, v1, [B

    .line 118
    fill-array-data v6, :array_1

    .line 121
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 130
    const/16 v6, 0x11

    .line 132
    new-array v6, v6, [B

    .line 134
    fill-array-data v6, :array_2

    .line 137
    new-array v7, v1, [B

    .line 139
    fill-array-data v7, :array_3

    .line 142
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 153
    new-instance v6, Ljava/util/Date;

    .line 155
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 158
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/4 v5, 0x3

    .line 166
    new-array v5, v5, [B

    .line 168
    fill-array-data v5, :array_4

    .line 171
    new-array v1, v1, [B

    .line 173
    fill-array-data v1, :array_5

    .line 176
    invoke-static {v5, v1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lw5;

    .line 182
    invoke-direct {v1, p0, v3, v2}, Lw5;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/List;Lqa;)V

    .line 185
    invoke-virtual {p0, v0, v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->b3(Ljava/lang/String;Ljava/lang/String;Lbv1;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    new-array p0, v6, [Ljava/lang/Object;

    .line 191
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 194
    :goto_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 201
    :array_0
    .array-data 1
        0x43t
        -0x76t
        0x45t
        0x30t
        -0x15t
        0x3at
        0x56t
        0x20t
    .end array-data

    .line 209
    :array_1
    .array-data 1
        0x0t
        -0x1bt
        0x2bt
        0x56t
        -0x7et
        0x5dt
        0x25t
        0xdt
    .end array-data

    .line 217
    :array_2
    .array-data 1
        0x1ft
        0x2bt
        0x2t
        -0x75t
        -0x7ft
        -0x35t
        0x5ct
        -0x52t
        0x2t
        0x36t
        0x5bt
        -0x46t
        -0x1ct
        -0x15t
        0x7ct
        -0x10t
        0x15t
    .end array-data

    .line 230
    nop

    .line 231
    :array_3
    .array-data 1
        0x66t
        0x52t
        0x7bt
        -0xet
        -0x54t
        -0x7at
        0x11t
        -0x7dt
    .end array-data

    .line 239
    :array_4
    .array-data 1
        0x6ft
        0x3ft
        -0x32t
    .end array-data

    .line 245
    :array_5
    .array-data 1
        0x41t
        0x57t
        -0x46t
        0x41t
        -0x1et
        -0x31t
        0x37t
        0x59t
    .end array-data
.end method
