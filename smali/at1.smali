.class public final synthetic Lat1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lky;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lky;I)V
    .registers 4

    .line 1
    iput p3, p0, Lat1;->a:I

    .line 3
    iput-object p1, p0, Lat1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lat1;->d:Lky;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget p1, p0, Lat1;->a:I

    .line 3
    const v0, 0x7f12090b

    .line 6
    iget-object v1, p0, Lat1;->d:Lky;

    .line 8
    iget-object p0, p0, Lat1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 15
    iget-object p1, v1, Lky;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 27
    iget-object p1, v1, Lky;->c:Ljava/lang/String;

    .line 29
    const v0, 0x7f120919

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1, v0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const/16 v0, 0x12

    .line 49
    new-array v2, v0, [B

    .line 51
    fill-array-data v2, :array_0

    .line 54
    const/16 v3, 0x8

    .line 56
    new-array v4, v3, [B

    .line 58
    fill-array-data v4, :array_1

    .line 61
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v1, Lky;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "\n"

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v1, Lky;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-array v0, v0, [B

    .line 85
    fill-array-data v0, :array_2

    .line 88
    new-array v2, v3, [B

    .line 90
    fill-array-data v2, :array_3

    .line 93
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, v1, Lky;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0x9

    .line 111
    new-array v0, v0, [B

    .line 113
    fill-array-data v0, :array_4

    .line 116
    new-array v1, v3, [B

    .line 118
    fill-array-data v1, :array_5

    .line 121
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/content/ClipboardManager;

    .line 131
    const/16 v0, 0x14

    .line 133
    new-array v0, v0, [B

    .line 135
    fill-array-data v0, :array_6

    .line 138
    new-array v1, v3, [B

    .line 140
    fill-array-data v1, :array_7

    .line 143
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 156
    :cond_0
    const/4 p0, 0x0

    .line 157
    new-array p0, p0, [Ljava/lang/Object;

    .line 159
    const p1, 0x7f120762

    .line 162
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 165
    return-void

    .line 166
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 168
    iget-object p1, v1, Lky;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, p1, v0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 189
    :array_0
    .array-data 1
        0x7t
        0x7bt
        -0x6ct
        -0x3et
        0x5ct
        0x43t
        -0x50t
        0x3bt
        0x34t
        0x78t
        -0x77t
        -0x3dt
        0x18t
        0x28t
        -0x64t
        0x2ft
        0x7et
        0x1dt
    .end array-data

    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        0x44t
        0x17t
        -0x5t
        -0x49t
        0x38t
        0x63t
        -0x7t
        0x56t
    .end array-data

    .line 211
    :array_2
    .array-data 1
        0x46t
        -0x5t
        0x46t
        -0x6ct
        -0x31t
        -0x51t
        0x6at
        -0x44t
        0x2dt
        -0x7dt
        0x74t
        -0x2ft
        -0x1ft
        -0x1at
        0x57t
        -0x41t
        0x76t
        -0x5t
    .end array-data

    .line 224
    nop

    .line 225
    :array_3
    .array-data 1
        0x4ct
        -0xft
        0x11t
        -0xft
        -0x53t
        -0x71t
        0x39t
        -0x2ct
    .end array-data

    .line 233
    :array_4
    .array-data 1
        -0x56t
        -0x52t
        -0x4ft
        0x7bt
        -0x1ct
        -0x13t
        -0x64t
        0x2at
        -0x53t
    .end array-data

    .line 242
    nop

    .line 243
    :array_5
    .array-data 1
        -0x37t
        -0x3et
        -0x28t
        0xbt
        -0x7at
        -0x7et
        -0x3t
        0x58t
    .end array-data

    .line 251
    :array_6
    .array-data 1
        -0x79t
        -0x71t
        0x15t
        0x1et
        0x1ct
        -0x5ft
        -0x14t
        0x38t
        -0x4ct
        -0x74t
        0x8t
        0x1ft
        0x58t
        -0x3bt
        -0x34t
        0x34t
        -0x5bt
        -0x76t
        0x16t
        0x18t
    .end array-data

    .line 265
    :array_7
    .array-data 1
        -0x3ct
        -0x1dt
        0x7at
        0x6bt
        0x78t
        -0x7ft
        -0x57t
        0x40t
    .end array-data
.end method
