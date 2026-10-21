.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/DnsChangerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/DnsChangerActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbd0;->a:I

    .line 3
    iput-object p1, p0, Lbd0;->b:Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lbd0;->a:I

    .line 3
    iget-object p0, p0, Lbd0;->b:Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->J0:Ljava/lang/String;

    .line 10
    invoke-static {}, Lhd0;->f()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lgd0;->i:Lgd0;

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {p0, p1, v0}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 25
    const-class v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 27
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const/16 v1, 0x17

    .line 32
    new-array v1, v1, [B

    .line 34
    fill-array-data v1, :array_0

    .line 37
    const/16 v2, 0x8

    .line 39
    new-array v2, v2, [B

    .line 41
    fill-array-data v2, :array_1

    .line 44
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lce1;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto/16 :goto_4

    .line 57
    :catch_0
    sget-object p1, Lgd0;->b:Lgd0;

    .line 59
    invoke-static {p0, p1, v0}, Lhd0;->g(Landroid/content/Context;Lgd0;Ljava/lang/String;)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_0
    invoke-static {}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->i()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->o()V

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->r()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_2
    invoke-static {}, Lwb1;->b()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 93
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    :catch_1
    move p1, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :try_start_1
    invoke-static {p1}, Lwm1;->h(Ljava/lang/String;)Z

    .line 109
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :goto_0
    if-nez p1, :cond_6

    .line 112
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    :catch_2
    move p1, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :try_start_2
    invoke-static {p1}, Lwm1;->h(Ljava/lang/String;)Z

    .line 129
    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :goto_1
    if-eqz p1, :cond_a

    .line 132
    :cond_6
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_a

    .line 138
    invoke-static {}, Lwb1;->b()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 144
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->F0:Z

    .line 153
    if-eqz p1, :cond_8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->F0:Z

    .line 159
    new-instance v0, Los4;

    .line 161
    invoke-direct {v0, p0}, Los4;-><init>(Landroid/content/Context;)V

    .line 164
    const v2, 0x7f1200fe

    .line 167
    invoke-virtual {v0, v2}, Los4;->s(I)Los4;

    .line 170
    const v2, 0x7f1200fd

    .line 173
    invoke-virtual {v0, v2}, Los4;->o(I)Los4;

    .line 176
    new-instance v2, Lcd0;

    .line 178
    invoke-direct {v2, p0, v1}, Lcd0;-><init>(Lcom/wyrhub/vpn/activities/DnsChangerActivity;I)V

    .line 181
    const v3, 0x7f120599

    .line 184
    invoke-virtual {v0, v3, v2}, Los4;->q(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 187
    new-instance v2, Lcd0;

    .line 189
    invoke-direct {v2, p0, p1}, Lcd0;-><init>(Lcom/wyrhub/vpn/activities/DnsChangerActivity;I)V

    .line 192
    const/high16 p1, 0x1040000

    .line 194
    invoke-virtual {v0, p1, v2}, Los4;->p(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 197
    invoke-virtual {v0}, Los4;->h()Lv6;

    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ldd0;

    .line 203
    invoke-direct {v0, p0, v1}, Ldd0;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 206
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 212
    invoke-static {p1}, Lav2;->e(Landroid/app/Dialog;)V

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->l()V

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->l()V

    .line 223
    :goto_4
    return-void

    .line 224
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->J0:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->finishOrOpenMainActivity()V

    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 237
    :array_0
    .array-data 1
        -0x5et
        0x7at
        -0x1ft
        0x61t
        -0x28t
        -0x29t
        0x66t
        0x3t
        -0x4ct
        0x77t
        -0x5et
        0x3bt
        -0x26t
        -0x40t
        0x3at
        0xft
        -0x51t
        0x66t
        -0x5et
        0x1ct
        -0x5t
        -0x1ft
        0x44t
    .end array-data

    .line 253
    :array_1
    .array-data 1
        -0x3ft
        0x15t
        -0x74t
        0x4ft
        -0x51t
        -0x52t
        0x14t
        0x6bt
    .end array-data
.end method
