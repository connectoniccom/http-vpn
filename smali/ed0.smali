.class public final Led0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Led0;->a:I

    .line 3
    iput-object p2, p0, Led0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/LinearLayout;I)V
    .registers 4

    .line 9
    iput p3, p0, Led0;->a:I

    iput-object p2, p0, Led0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    .line 1
    iget p2, p0, Led0;->a:I

    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 p5, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Led0;->b:Ljava/lang/Object;

    .line 8
    const/16 v1, 0x8

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 13
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 15
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->o(I)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Landroid/widget/LinearLayout;

    .line 21
    if-ne p3, p5, :cond_0

    .line 23
    invoke-static {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    new-array p2, v1, [B

    .line 35
    fill-array-data p2, :array_0

    .line 38
    new-array v2, v1, [B

    .line 40
    fill-array-data v2, :array_1

    .line 43
    invoke-static {p2, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    new-array v2, v1, [B

    .line 49
    fill-array-data v2, :array_2

    .line 52
    new-array v3, v1, [B

    .line 54
    fill-array-data v3, :array_3

    .line 57
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-ltz p3, :cond_1

    .line 67
    if-ge p3, p5, :cond_1

    .line 69
    new-array p5, v1, [B

    .line 71
    fill-array-data p5, :array_4

    .line 74
    new-array v2, v1, [B

    .line 76
    fill-array-data v2, :array_5

    .line 79
    invoke-static {p5, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    move-result-object p5

    .line 83
    aget-object p2, p2, p3

    .line 85
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move p4, v0

    .line 93
    :goto_1
    if-nez p0, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 102
    if-eqz p4, :cond_5

    .line 104
    invoke-static {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz p4, :cond_4

    .line 110
    move v0, v1

    .line 111
    :cond_4
    invoke-static {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 114
    :cond_5
    :goto_2
    return-void

    .line 115
    :pswitch_2
    check-cast p0, Landroidx/preference/DropDownPreference;

    .line 117
    if-ltz p3, :cond_6

    .line 119
    iget-object p1, p0, Landroidx/preference/ListPreference;->g1:[Ljava/lang/CharSequence;

    .line 121
    aget-object p1, p1, p3

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Landroidx/preference/ListPreference;->h1:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 135
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 141
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)V

    .line 144
    :cond_6
    return-void

    .line 145
    :pswitch_3
    sget-object p1, Lld0;->h:Ljava/util/List;

    .line 147
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lld0;

    .line 153
    check-cast p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 155
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 157
    if-eqz p2, :cond_7

    .line 159
    iget-object p2, p2, Lld0;->a:Ljava/lang/String;

    .line 161
    iget-object p3, p1, Lld0;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 169
    goto/16 :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lhd0;->f()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 177
    invoke-static {}, Lhd0;->e()Lgd0;

    .line 180
    move-result-object p2

    .line 181
    sget-object p3, Lgd0;->i:Lgd0;

    .line 183
    if-eq p2, p3, :cond_8

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move p4, v0

    .line 187
    :goto_3
    invoke-static {}, Lhd0;->b()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    iget-object p3, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 193
    if-eqz p3, :cond_b

    .line 195
    invoke-virtual {p3}, Lld0;->h()Z

    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_b

    .line 201
    iget-object p3, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 203
    invoke-static {p3}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    iget-object p5, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 209
    invoke-static {p5}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 212
    move-result-object p5

    .line 213
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Lhd0;->h:Ljava/lang/String;

    .line 219
    const-string v3, ""

    .line 221
    if-nez p3, :cond_9

    .line 223
    move-object p3, v3

    .line 224
    :cond_9
    invoke-virtual {v0, v2, p3}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 230
    move-result-object p3

    .line 231
    sget-object v0, Lhd0;->i:Ljava/lang/String;

    .line 233
    if-nez p5, :cond_a

    .line 235
    move-object p5, v3

    .line 236
    :cond_a
    invoke-virtual {p3, v0, p5}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_b
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->m(Lld0;)V

    .line 242
    if-eqz p4, :cond_d

    .line 244
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->r()Z

    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_c

    .line 250
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 252
    const-class p2, Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 254
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const/16 p2, 0x1a

    .line 259
    new-array p2, p2, [B

    .line 261
    fill-array-data p2, :array_6

    .line 264
    new-array p3, v1, [B

    .line 266
    fill-array-data p3, :array_7

    .line 269
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    move-result-object p1

    .line 277
    invoke-static {p0, p1}, Lce1;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_4

    .line 281
    :catch_0
    sget-object p1, Lgd0;->q:Lgd0;

    .line 283
    const p2, 0x7f12010d

    .line 286
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    invoke-static {p0, p1, p2}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    invoke-static {p2}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->m(Lld0;)V

    .line 301
    :cond_d
    :goto_4
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 315
    :array_0
    .array-data 1
        -0x36t
        -0x17t
        -0x41t
        0x6at
        -0x80t
        -0x32t
        0x50t
        0x1ft
    .end array-data

    .line 323
    :array_1
    .array-data 1
        -0x5bt
        -0x61t
        -0x31t
        0x4t
        -0x21t
        -0x46t
        0x33t
        0x6ft
    .end array-data

    .line 331
    :array_2
    .array-data 1
        -0x48t
        -0x4ft
        -0x7at
        0x10t
        -0xbt
        0x72t
        -0x51t
        -0x5ct
    .end array-data

    .line 339
    :array_3
    .array-data 1
        -0x29t
        -0x39t
        -0xat
        0x7et
        -0x56t
        0x7t
        -0x35t
        -0x2ct
    .end array-data

    .line 347
    :array_4
    .array-data 1
        0x14t
        0x3dt
        -0x22t
        0x3dt
        -0x74t
        -0x1et
        -0x4ct
        -0x69t
    .end array-data

    .line 355
    :array_5
    .array-data 1
        0x7bt
        0x4bt
        -0x52t
        0x53t
        -0x2dt
        -0x69t
        -0x30t
        -0x19t
    .end array-data

    .line 363
    :array_6
    .array-data 1
        0x4at
        -0x54t
        0x59t
        0x61t
        -0x28t
        -0x4dt
        0x13t
        -0x77t
        0x5ct
        -0x5ft
        0x1at
        0x3bt
        -0x26t
        -0x5ct
        0x4ft
        -0x7bt
        0x47t
        -0x50t
        0x1at
        0x1dt
        -0x16t
        -0x67t
        0x35t
        -0x60t
        0x7bt
        -0x69t
    .end array-data

    .line 380
    nop

    .line 381
    :array_7
    .array-data 1
        0x29t
        -0x3dt
        0x34t
        0x4ft
        -0x51t
        -0x36t
        0x61t
        -0x1ft
    .end array-data
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    iget p0, p0, Led0;->a:I

    .line 3
    return-void
.end method
