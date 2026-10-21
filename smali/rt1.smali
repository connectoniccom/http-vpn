.class public final synthetic Lrt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    iput p7, p0, Lrt1;->a:I

    .line 3
    iput-object p1, p0, Lrt1;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    iput-object p2, p0, Lrt1;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lrt1;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lrt1;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lrt1;->f:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lrt1;->g:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 11

    .line 1
    iget p1, p0, Lrt1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lrt1;->g:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lrt1;->f:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lrt1;->e:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lrt1;->d:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lrt1;->c:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lrt1;->b:Landroid/view/KeyEvent$Callback;

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    check-cast v1, Leg2;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    const/16 p1, 0x3c

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 55
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 57
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 63
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 66
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 72
    :cond_2
    invoke-virtual {v1}, Leg2;->run()V

    .line 75
    return-void

    .line 76
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 78
    check-cast v5, Lzw0;

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    check-cast v3, Lcx0;

    .line 84
    check-cast v2, Lbx0;

    .line 86
    check-cast v1, [Ltu1;

    .line 88
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 93
    move-result-object p1

    .line 94
    const/16 v6, 0x16

    .line 96
    new-array v6, v6, [B

    .line 98
    fill-array-data v6, :array_0

    .line 101
    const/16 v7, 0x8

    .line 103
    new-array v7, v7, [B

    .line 105
    fill-array-data v7, :array_1

    .line 108
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p1, v6, p2}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 115
    if-eqz p2, :cond_3

    .line 117
    const p1, 0x7f120920

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const p1, 0x7f120921

    .line 124
    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 126
    invoke-static {p1, v6}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 129
    const/4 p1, 0x1

    .line 130
    if-eqz p2, :cond_5

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    iget-object v6, v3, Lcx0;->J:Ljava/util/List;

    .line 136
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    if-eqz v2, :cond_4

    .line 141
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G1()Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 147
    move p0, p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move p0, v0

    .line 150
    :goto_2
    invoke-virtual {v5, v4, p2, p0}, Lzw0;->d(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G1()Z

    .line 158
    move-result p0

    .line 159
    invoke-static {v2, v3}, Lzw0;->t(Lbx0;Lcx0;)Ljava/util/ArrayList;

    .line 162
    move-result-object p2

    .line 163
    if-eqz v2, :cond_6

    .line 165
    if-eqz p0, :cond_6

    .line 167
    move p0, p1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move p0, v0

    .line 170
    :goto_3
    invoke-virtual {v5, v4, p2, p0}, Lzw0;->d(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 173
    move-result-object p0

    .line 174
    :goto_4
    invoke-virtual {v5, v3, v4, p0}, Lzw0;->e(Lcx0;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 177
    move-result-object p0

    .line 178
    aget-object p2, v1, v0

    .line 180
    if-eqz p2, :cond_7

    .line 182
    iget-object v1, p2, Ltu1;->h:Ljava/util/ArrayList;

    .line 184
    iget-object v2, p2, Ltu1;->f:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 189
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-object p0, p2, Ltu1;->Y:Ljava/util/HashSet;

    .line 200
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 203
    iput-boolean v0, p2, Ltu1;->B0:Z

    .line 205
    const-string p0, ""

    .line 207
    iput-object p0, p2, Ltu1;->Z:Ljava/lang/String;

    .line 209
    iget-object p0, p2, Ltu1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 211
    iget-object v0, p2, Ltu1;->t:Lqa;

    .line 213
    iget-object v2, p2, Ltu1;->B:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    move-result v1

    .line 219
    invoke-static {p0, v0, v2, p1, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/widget/TextView;ZZ)V

    .line 222
    invoke-virtual {p2}, Ltu1;->q()V

    .line 225
    invoke-virtual {p2}, Ls52;->e()V

    .line 228
    :cond_7
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 235
    :array_0
    .array-data 1
        -0x12t
        -0x60t
        -0xct
        0x5ft
        -0x6dt
        0x2ct
        -0xft
        0x22t
        -0x2t
        -0x59t
        -0x7t
        0x5bt
        -0x67t
        0x3ft
        -0x3t
        0x39t
        -0xct
        -0x5et
        -0x10t
        0x5ft
        -0x79t
        0x20t
    .end array-data

    .line 250
    nop

    .line 251
    :array_1
    .array-data 1
        -0x4ft
        -0x10t
        -0x5at
        0x1at
        -0x2bt
        0x73t
        -0x5et
        0x6at
    .end array-data
.end method
