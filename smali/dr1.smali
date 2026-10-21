.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/CompoundButton;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Landroid/widget/CompoundButton;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Ldr1;->a:I

    .line 3
    iput-object p1, p0, Ldr1;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    iput-object p2, p0, Ldr1;->c:Landroid/view/View;

    .line 7
    iput-object p3, p0, Ldr1;->d:Landroid/widget/CompoundButton;

    .line 9
    iput-object p4, p0, Ldr1;->e:Landroid/view/KeyEvent$Callback;

    .line 11
    iput-object p5, p0, Ldr1;->f:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 10

    .line 1
    iget p1, p0, Ldr1;->a:I

    .line 3
    const/16 v0, 0x8

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ldr1;->f:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Ldr1;->e:Landroid/view/KeyEvent$Callback;

    .line 12
    iget-object v5, p0, Ldr1;->d:Landroid/widget/CompoundButton;

    .line 14
    iget-object v6, p0, Ldr1;->c:Landroid/view/View;

    .line 16
    iget-object p0, p0, Ldr1;->b:Landroid/view/KeyEvent$Callback;

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 21
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    check-cast v3, Leg2;

    .line 31
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 41
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    :cond_0
    invoke-virtual {v3}, Leg2;->run()V

    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 56
    check-cast v6, Landroid/widget/LinearLayout;

    .line 58
    check-cast v5, Landroid/widget/CheckBox;

    .line 60
    check-cast v4, Lqa;

    .line 62
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 66
    if-eqz p2, :cond_1

    .line 68
    invoke-static {v6, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 71
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 77
    invoke-virtual {p0, v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_2
    invoke-static {v6, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :pswitch_1
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 96
    check-cast v6, Landroid/widget/LinearLayout;

    .line 98
    check-cast v5, Landroid/widget/CheckBox;

    .line 100
    check-cast v4, Lqa;

    .line 102
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-static {v6, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 111
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 117
    invoke-virtual {p0, v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_5
    invoke-static {v6, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 133
    :cond_6
    :goto_1
    return-void

    .line 134
    :pswitch_2
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 136
    check-cast v6, Landroid/widget/LinearLayout;

    .line 138
    check-cast v5, Landroid/widget/CheckBox;

    .line 140
    check-cast v4, Lqa;

    .line 142
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 144
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 146
    if-eqz p2, :cond_7

    .line 148
    invoke-static {v6, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 151
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 157
    invoke-virtual {p0, v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_8

    .line 167
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_8
    invoke-static {v6, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 173
    :cond_9
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
