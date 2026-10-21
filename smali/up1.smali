.class public final synthetic Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic f:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;I)V
    .registers 5

    .line 1
    iput p4, p0, Lup1;->a:I

    .line 3
    iput-object p1, p0, Lup1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lup1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    iput-object p3, p0, Lup1;->f:Lqa;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lup1;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lup1;->f:Lqa;

    .line 6
    iget-object v2, p0, Lup1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    iget-object p0, p0, Lup1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {v2}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const p0, 0x7f1206b6

    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Lqa;->dismiss()V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x1(Ljava/lang/String;Z)V

    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lr10;->L0(Ljava/lang/String;)V

    .line 64
    const p0, 0x7f120493

    .line 67
    new-array p1, v3, [Ljava/lang/Object;

    .line 69
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lqa;->dismiss()V

    .line 75
    return-void

    .line 76
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lr10;->P0(Ljava/lang/String;)V

    .line 89
    const p0, 0x7f1204a7

    .line 92
    new-array p1, v3, [Ljava/lang/Object;

    .line 94
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Lqa;->dismiss()V

    .line 100
    return-void

    .line 101
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lr10;->I0(Ljava/lang/String;)V

    .line 114
    const p0, 0x7f120489

    .line 117
    new-array p1, v3, [Ljava/lang/Object;

    .line 119
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Lqa;->dismiss()V

    .line 125
    return-void

    .line 126
    :pswitch_3
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 128
    invoke-static {v2}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p1}, Lr10;->Q0(Ljava/lang/String;)V

    .line 142
    const p0, 0x7f1204a9

    .line 145
    new-array p1, v3, [Ljava/lang/Object;

    .line 147
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1}, Lqa;->dismiss()V

    .line 153
    return-void

    .line 154
    :pswitch_4
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p1}, Lr10;->u1(Ljava/lang/String;)V

    .line 167
    const p0, 0x7f12097c

    .line 170
    new-array p1, v3, [Ljava/lang/Object;

    .line 172
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v1}, Lqa;->dismiss()V

    .line 178
    return-void

    .line 179
    :pswitch_5
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 181
    invoke-static {v2}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {p1}, Lr10;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_2

    .line 198
    new-array p0, v0, [Ljava/lang/Object;

    .line 200
    aput-object v2, p0, v3

    .line 202
    const p1, 0x7f120494

    .line 205
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {p1}, Lr10;->K0(Ljava/lang/String;)V

    .line 219
    const p0, 0x7f1204c7

    .line 222
    new-array p1, v3, [Ljava/lang/Object;

    .line 224
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v1}, Lqa;->dismiss()V

    .line 230
    :goto_2
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
