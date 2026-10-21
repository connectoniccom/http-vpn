.class public final synthetic Les1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;I)V
    .registers 6

    .line 1
    iput p5, p0, Les1;->a:I

    .line 3
    iput-object p2, p0, Les1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    iput-object p3, p0, Les1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    iput-object p4, p0, Les1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget p1, p0, Les1;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v1, 0x8

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object v5, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3:Ljava/lang/String;

    .line 11
    new-array p1, v0, [B

    .line 13
    fill-array-data p1, :array_0

    .line 16
    new-array v0, v1, [B

    .line 18
    fill-array-data v0, :array_1

    .line 21
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const/16 p1, 0xa

    .line 27
    new-array p1, p1, [B

    .line 29
    fill-array-data p1, :array_2

    .line 32
    new-array v0, v1, [B

    .line 34
    fill-array-data v0, :array_3

    .line 37
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    iget-object v2, p0, Les1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    iget-object v3, p0, Les1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    iget-object v4, p0, Les1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :pswitch_0
    sget-object v11, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3:Ljava/lang/String;

    .line 53
    new-array p1, v0, [B

    .line 55
    fill-array-data p1, :array_4

    .line 58
    new-array v0, v1, [B

    .line 60
    fill-array-data v0, :array_5

    .line 63
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    const-string v13, ""

    .line 69
    iget-object v8, p0, Les1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    iget-object v9, p0, Les1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    iget-object v10, p0, Les1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    invoke-static/range {v8 .. v13}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 81
    new-array p1, v0, [B

    .line 83
    fill-array-data p1, :array_6

    .line 86
    new-array v0, v1, [B

    .line 88
    fill-array-data v0, :array_7

    .line 91
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    const-string v6, ""

    .line 97
    iget-object v1, p0, Les1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 99
    iget-object v2, p0, Les1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    iget-object v3, p0, Les1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    const-string v4, ""

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :pswitch_2
    sget-object v10, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3:Ljava/lang/String;

    .line 111
    const/16 p1, 0xb

    .line 113
    new-array p1, p1, [B

    .line 115
    fill-array-data p1, :array_8

    .line 118
    new-array v0, v1, [B

    .line 120
    fill-array-data v0, :array_9

    .line 123
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    iget-object v7, p0, Les1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 129
    iget-object v8, p0, Les1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 131
    iget-object v9, p0, Les1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 133
    const-string v11, ""

    .line 135
    invoke-static/range {v7 .. v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :pswitch_3
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 141
    const/16 p1, 0x73

    .line 143
    new-array p1, p1, [B

    .line 145
    fill-array-data p1, :array_a

    .line 148
    new-array v0, v1, [B

    .line 150
    fill-array-data v0, :array_b

    .line 153
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    const/16 p1, 0x9

    .line 159
    new-array p1, p1, [B

    .line 161
    fill-array-data p1, :array_c

    .line 164
    new-array v0, v1, [B

    .line 166
    fill-array-data v0, :array_d

    .line 169
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    iget-object v2, p0, Les1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 175
    iget-object v3, p0, Les1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 177
    iget-object v4, p0, Les1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 179
    const-string v6, ""

    .line 181
    invoke-static/range {v2 .. v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :pswitch_4
    sget-object v11, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3:Ljava/lang/String;

    .line 187
    const-string v12, ""

    .line 189
    const-string v13, ""

    .line 191
    iget-object v8, p0, Les1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 193
    iget-object v9, p0, Les1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 195
    iget-object v10, p0, Les1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 197
    invoke-static/range {v8 .. v13}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :pswitch_5
    const-string v4, ""

    .line 203
    const-string v5, ""

    .line 205
    iget-object v0, p0, Les1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 207
    iget-object v1, p0, Les1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 209
    iget-object v2, p0, Les1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 211
    const-string v3, ""

    .line 213
    invoke-static/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 233
    :array_0
    .array-data 1
        -0x4ft
        -0x50t
        0x74t
        0x2bt
        0x5t
        -0x15t
    .end array-data

    .line 240
    nop

    .line 241
    :array_1
    .array-data 1
        -0x16t
        -0x28t
        0x1bt
        0x58t
        0x71t
        -0x4at
        0x1et
        0x76t
    .end array-data

    .line 249
    :array_2
    .array-data 1
        -0x4t
        0x6dt
        0x42t
        0x7et
        -0x21t
        0x66t
        -0x28t
        0x4et
        -0x6dt
        0x36t
    .end array-data

    .line 258
    nop

    .line 259
    :array_3
    .array-data 1
        -0x59t
        0x5t
        0x2dt
        0xdt
        -0x55t
        0x3bt
        -0x1et
        0x7at
    .end array-data

    .line 267
    :array_4
    .array-data 1
        0x10t
        0x48t
        0x35t
        0xet
        -0x2at
        0x78t
    .end array-data

    .line 274
    nop

    .line 275
    :array_5
    .array-data 1
        0x4bt
        0x20t
        0x5at
        0x7dt
        -0x5et
        0x25t
        0x40t
        0x4t
    .end array-data

    .line 283
    :array_6
    .array-data 1
        0x3ct
        -0x14t
        0x54t
        -0x10t
        0x14t
        0x1et
    .end array-data

    .line 290
    nop

    .line 291
    :array_7
    .array-data 1
        0x67t
        -0x7ct
        0x3bt
        -0x7dt
        0x60t
        0x43t
        0x74t
        0x24t
    .end array-data

    .line 299
    :array_8
    .array-data 1
        0x48t
        -0x41t
        -0x55t
        0x42t
        0x41t
        -0x64t
        0x59t
        0x2bt
        0x23t
        -0x11t
        -0xct
    .end array-data

    .line 309
    :array_9
    .array-data 1
        0x13t
        -0x29t
        -0x3ct
        0x31t
        0x35t
        -0x3ft
        0x63t
        0x13t
    .end array-data

    .line 317
    :array_a
    .array-data 1
        -0x36t
        0x76t
        0x56t
        -0x11t
        -0x64t
        -0xdt
        -0x1bt
        0x16t
        -0x27t
        0x63t
        0x2dt
        -0x2t
        -0x63t
        -0x1et
        -0xat
        0x21t
        -0x1t
        0x5ft
        0x64t
        -0x6et
        -0x5t
        -0x44t
        -0x22t
        0x36t
        -0x49t
        0x13t
        0x59t
        -0x59t
        -0x24t
        -0x60t
        -0x27t
        0x1ft
        -0x2at
        0x50t
        0x70t
        -0x5dt
        -0x2bt
        -0x72t
        -0x8t
        0x31t
        -0x18t
        0x41t
        0x2ft
        -0x72t
        -0x2ct
        -0x4at
        -0x3dt
        0x36t
        -0x49t
        0x13t
        0x59t
        -0x46t
        -0x2et
        -0x72t
        -0xat
        0x21t
        -0x1t
        0x5ft
        0x64t
        -0x6et
        -0x10t
        -0x44t
        -0x3dt
        0x2ct
        -0x18t
        0x50t
        0x76t
        -0x5at
        -0x24t
        -0x43t
        -0x69t
        0x62t
        -0x28t
        0x43t
        0x65t
        -0x43t
        -0x2et
        -0x49t
        -0x38t
        0x19t
        -0x12t
        0x41t
        0x6et
        -0x57t
        -0x12t
        -0x7at
        -0x23t
        0x25t
        -0x1t
        0x52t
        0x66t
        -0x56t
        -0x77t
        -0xdt
        -0x26t
        0x27t
        -0x11t
        0x40t
        0x6dt
        -0x54t
        -0x28t
        -0x4at
        -0x27t
        0x19t
        -0x12t
        0x41t
        0x6et
        -0x57t
        -0x12t
        -0x78t
        -0x32t
        0x30t
        -0x1ft
        0x55t
        0x5ft
    .end array-data

    .line 379
    :array_b
    .array-data 1
        -0x73t
        0x33t
        0x2t
        -0x31t
        -0x4dt
        -0x2dt
        -0x53t
        0x42t
    .end array-data

    .line 387
    :array_c
    .array-data 1
        0x70t
        0x50t
        0x4bt
        -0x69t
        0x16t
        0x45t
        0x23t
        -0x35t
        0x1bt
    .end array-data

    .line 396
    nop

    .line 397
    :array_d
    .array-data 1
        0x2bt
        0x38t
        0x24t
        -0x1ct
        0x62t
        0x18t
        0x19t
        -0xdt
    .end array-data
.end method
