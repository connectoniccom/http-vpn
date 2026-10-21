.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 9
    iput-object p2, p0, Ltq1;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ltq1;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ltq1;->h:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Ltq1;->i:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 18
    iput p6, p0, Ltq1;->a:I

    iput-object p1, p0, Ltq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    iput-object p2, p0, Ltq1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltq1;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltq1;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltq1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget p1, p0, Ltq1;->a:I

    .line 3
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ltq1;->f:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ltq1;->i:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Ltq1;->h:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Ltq1;->d:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Ltq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    check-cast p0, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 21
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const p1, 0x7f1201ec

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 56
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    check-cast v3, Landroid/view/View;

    .line 62
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 72
    const p0, 0x7f120891

    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v4, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 88
    const p0, 0x7f1208d7

    .line 91
    new-array p1, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    instance-of p1, v3, Lcom/google/android/material/button/MaterialButton;

    .line 102
    if-eqz p1, :cond_2

    .line 104
    move-object p1, v3

    .line 105
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 107
    const v0, 0x7f1208d6

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    :cond_2
    new-instance p1, Lu50;

    .line 115
    invoke-direct {p1, v4, v3, v5}, Lu50;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 118
    invoke-virtual {p0, v2, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Z2(Landroid/graphics/Bitmap;Lu50;)V

    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_1
    move-object v7, p0

    .line 123
    check-cast v7, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 125
    move-object v8, v5

    .line 126
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 128
    move-object v9, v2

    .line 129
    check-cast v9, Lqa;

    .line 131
    move-object v10, v4

    .line 132
    check-cast v10, Landroid/widget/TextView;

    .line 134
    move-object v11, v3

    .line 135
    check-cast v11, Landroid/view/View;

    .line 137
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 139
    new-instance v6, Ljs1;

    .line 141
    invoke-direct/range {v6 .. v11}, Ljs1;-><init>(Lrg2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v7, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q1(Ldv1;)V

    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 150
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 156
    check-cast v2, Lqa;

    .line 158
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 170
    invoke-static {v5}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 180
    const p1, 0x7f1201e8

    .line 183
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sget-object v1, Lmy2;->a:Ljava/lang/String;

    .line 193
    sget-object v1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 198
    move-result-object v0

    .line 199
    const/16 v5, 0x40

    .line 201
    invoke-static {v1, v0, v5}, Lcom/wyrhub/vpn/utils/WyrLib;->a4spk8vy(Landroid/content/Context;[BI)[B

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 207
    new-instance p1, Ljava/lang/String;

    .line 209
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 211
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v4, p1}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w1(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Lqa;->dismiss()V

    .line 227
    :goto_1
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
