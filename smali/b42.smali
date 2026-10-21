.class public final synthetic Lb42;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/QrScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/QrScanActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb42;->a:I

    .line 3
    iput-object p1, p0, Lb42;->b:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget p1, p0, Lb42;->a:I

    .line 3
    iget-object p0, p0, Lb42;->b:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 18
    const/16 v0, 0x23

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_0

    .line 25
    const/16 v1, 0x8

    .line 27
    new-array v2, v1, [B

    .line 29
    fill-array-data v2, :array_1

    .line 32
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x20

    .line 41
    new-array v2, v0, [B

    .line 43
    fill-array-data v2, :array_2

    .line 46
    new-array v3, v1, [B

    .line 48
    fill-array-data v3, :array_3

    .line 51
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const/4 v2, 0x7

    .line 59
    new-array v3, v2, [B

    .line 61
    fill-array-data v3, :array_4

    .line 64
    new-array v4, v1, [B

    .line 66
    fill-array-data v4, :array_5

    .line 69
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const/16 v3, 0x1393

    .line 78
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 84
    const/16 v4, 0x21

    .line 86
    new-array v4, v4, [B

    .line 88
    fill-array-data v4, :array_6

    .line 91
    new-array v5, v1, [B

    .line 93
    fill-array-data v5, :array_7

    .line 96
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    new-array v0, v0, [B

    .line 105
    fill-array-data v0, :array_8

    .line 108
    new-array v4, v1, [B

    .line 110
    fill-array-data v4, :array_9

    .line 113
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    new-array v0, v2, [B

    .line 122
    fill-array-data v0, :array_a

    .line 125
    new-array v2, v1, [B

    .line 127
    fill-array-data v2, :array_b

    .line 130
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/16 v0, 0xf

    .line 139
    :try_start_1
    new-array v0, v0, [B

    .line 141
    fill-array-data v0, :array_c

    .line 144
    new-array v1, v1, [B

    .line 146
    fill-array-data v1, :array_d

    .line 149
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_0

    .line 161
    :catch_1
    const p1, 0x7f120984

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 179
    :array_0
    .array-data 1
        -0x1at
        -0x61t
        -0x73t
        0x33t
        -0x1at
        0x7at
        0x3ft
        0x5at
        -0x12t
        -0x61t
        -0x63t
        0x24t
        -0x19t
        0x67t
        0x75t
        0x15t
        -0x1ct
        -0x7bt
        -0x80t
        0x2et
        -0x19t
        0x3dt
        0x14t
        0x24t
        -0x3et
        -0x41t
        -0x4at
        0x5t
        -0x3at
        0x50t
        0xet
        0x39t
        -0x3et
        -0x41t
        -0x43t
    .end array-data

    .line 201
    :array_1
    .array-data 1
        -0x79t
        -0xft
        -0x17t
        0x41t
        -0x77t
        0x13t
        0x5bt
        0x74t
    .end array-data

    .line 209
    :array_2
    .array-data 1
        0x17t
        0x6ct
        -0x1t
        0x5dt
        0x2at
        0x3dt
        -0x15t
        0x77t
        0x1ft
        0x6ct
        -0x11t
        0x4at
        0x2bt
        0x20t
        -0x5ft
        0x3at
        0x17t
        0x76t
        -0x2t
        0x48t
        0x2at
        0x26t
        -0xat
        0x77t
        0x39t
        0x52t
        -0x22t
        0x61t
        0x4t
        0x16t
        -0x3dt
        0x1ct
    .end array-data

    .line 229
    :array_3
    .array-data 1
        0x76t
        0x2t
        -0x65t
        0x2ft
        0x45t
        0x54t
        -0x71t
        0x59t
    .end array-data

    .line 237
    :array_4
    .array-data 1
        -0x10t
        -0x35t
        0x7bt
        0x53t
        0x4dt
        -0x24t
        -0x21t
    .end array-data

    .line 245
    :array_5
    .array-data 1
        -0x67t
        -0x5at
        0x1at
        0x34t
        0x28t
        -0xdt
        -0xbt
        0x70t
    .end array-data

    .line 253
    :array_6
    .array-data 1
        -0x77t
        0x44t
        -0x45t
        0x24t
        0x18t
        -0x5ct
        0x34t
        0x3bt
        -0x7ft
        0x44t
        -0x55t
        0x33t
        0x19t
        -0x47t
        0x7et
        0x74t
        -0x75t
        0x5et
        -0x4at
        0x39t
        0x19t
        -0x1dt
        0x17t
        0x50t
        -0x44t
        0x75t
        -0x64t
        0x19t
        0x39t
        -0x67t
        0x15t
        0x5bt
        -0x44t
    .end array-data

    .line 274
    nop

    .line 275
    :array_7
    .array-data 1
        -0x18t
        0x2at
        -0x21t
        0x56t
        0x77t
        -0x33t
        0x50t
        0x15t
    .end array-data

    .line 283
    :array_8
    .array-data 1
        -0x9t
        0xbt
        -0x5t
        -0x39t
        -0x7t
        -0x44t
        -0x3ft
        0x1ft
        -0x1t
        0xbt
        -0x15t
        -0x30t
        -0x8t
        -0x5ft
        -0x75t
        0x52t
        -0x9t
        0x11t
        -0x6t
        -0x2et
        -0x7t
        -0x59t
        -0x24t
        0x1ft
        -0x27t
        0x35t
        -0x26t
        -0x5t
        -0x29t
        -0x69t
        -0x17t
        0x74t
    .end array-data

    :array_9
    .array-data 1
        -0x6at
        0x65t
        -0x61t
        -0x4bt
        -0x6at
        -0x2bt
        -0x5bt
        0x31t
    .end array-data

    :array_a
    .array-data 1
        0x28t
        0x7t
        0x68t
        -0x8t
        0x2dt
        -0x31t
        -0x28t
    .end array-data

    :array_b
    .array-data 1
        0x41t
        0x6at
        0x9t
        -0x61t
        0x48t
        -0x20t
        -0xet
        0x3at
    .end array-data

    :array_c
    .array-data 1
        -0x8t
        -0x5et
        0x30t
        0x9t
        0x1ft
        -0x8t
        -0x27t
        0x6ct
        -0x7t
        -0x19t
        0x35t
        0x1t
        0x1dt
        -0x15t
        -0x64t
    .end array-data

    :array_d
    .array-data 1
        -0x55t
        -0x39t
        0x5ct
        0x6ct
        0x7ct
        -0x74t
        -0x7t
        0x3dt
    .end array-data
.end method
