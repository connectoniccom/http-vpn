.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lh;->a:I

    .line 3
    iput-object p2, p0, Lh;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lh;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/wyrhub/vpn/activities/ThemesActivity;

    .line 13
    sget p1, Lcom/wyrhub/vpn/activities/ThemesActivity;->f:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/k;

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->f:Landroid/widget/EditText;

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->f:Landroid/widget/EditText;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    move v2, v3

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->f:Landroid/widget/EditText;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 58
    :goto_0
    if-ltz p1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->f:Landroid/widget/EditText;

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->p()V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Lnet/openvpn/openvpn/OpenVPNPrefs;

    .line 71
    invoke-static {p0, p1}, Lnet/openvpn/openvpn/OpenVPNPrefs;->h(Lnet/openvpn/openvpn/OpenVPNPrefs;Landroid/view/View;)V

    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lrf1;

    .line 77
    invoke-virtual {p0}, Lrf1;->i()V

    .line 80
    throw v1

    .line 81
    :pswitch_3
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 83
    sget-object p1, Lcom/google/android/material/button/MaterialButtonGroup;->I0:Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->m()V

    .line 88
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->C0:Lbm4;

    .line 90
    invoke-virtual {p0}, Lbm4;->l()V

    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p0, Ltv0;

    .line 96
    iget-boolean p1, p0, Ltv0;->i:Z

    .line 98
    xor-int/2addr p1, v3

    .line 99
    invoke-virtual {p0, p1, v3}, Ltv0;->a(ZZ)V

    .line 102
    iget-object p0, p0, Ltv0;->k:Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 104
    sget-object p1, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/GuideActivity;->j()V

    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;

    .line 112
    sget-object p1, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->T:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p0, Lcom/google/android/material/textfield/d;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/d;->t()V

    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 126
    sget p1, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f1:I

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    return-void

    .line 132
    :pswitch_8
    check-cast p0, Lcom/wyrhub/vpn/activities/CrashActivity;

    .line 134
    sget-object p1, Lcom/wyrhub/vpn/activities/CrashActivity;->b:Ljava/lang/String;

    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 138
    const-class v0, Lcom/wyrhub/vpn/activities/SplashActivity;

    .line 140
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const v0, 0x10008000

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/Runtime;->exit(I)V

    .line 162
    return-void

    .line 163
    :pswitch_9
    check-cast p0, Lcom/google/android/material/textfield/b;

    .line 165
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->i:Landroid/widget/EditText;

    .line 167
    if-nez v0, :cond_4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 180
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->i:Landroid/widget/EditText;

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 185
    :cond_5
    if-eqz v0, :cond_6

    .line 187
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 190
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->p()V

    .line 193
    :goto_2
    return-void

    .line 194
    :pswitch_a
    check-cast p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 196
    sget p1, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->F0:I

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 201
    return-void

    .line 202
    :pswitch_b
    check-cast p0, Lcom/wyrhub/vpn/activities/AboutActivity;

    .line 204
    sget p1, Lcom/wyrhub/vpn/activities/AboutActivity;->b:I

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
