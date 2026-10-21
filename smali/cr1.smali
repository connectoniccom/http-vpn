.class public final synthetic Lcr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic d:Lqa;

.field public final synthetic e:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputLayout;Lqa;Lcom/google/android/material/textfield/TextInputEditText;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcr1;->a:I

    .line 3
    iput-object p1, p0, Lcr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lcr1;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iput-object p3, p0, Lcr1;->d:Lqa;

    .line 9
    iput-object p4, p0, Lcr1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    .line 1
    iget p1, p0, Lcr1;->a:I

    .line 3
    const/16 v0, 0x8

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcr1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    iget-object v4, p0, Lcr1;->d:Lqa;

    .line 12
    iget-object v5, p0, Lcr1;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    iget-object p0, p0, Lcr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-static {v5, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p0, v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v5, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-static {v5, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 44
    invoke-virtual {p0, v4, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v5, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 54
    const p0, 0x7f090344

    .line 57
    invoke-virtual {v4, p0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/widget/LinearLayout;

    .line 63
    const p0, 0x7f09015d

    .line 66
    invoke-virtual {v4, p0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/widget/CheckBox;

    .line 72
    const p1, 0x7f090159

    .line 75
    invoke-virtual {v4, p1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/CheckBox;

    .line 81
    const p2, 0x7f090157

    .line 84
    invoke-virtual {v4, p2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/CheckBox;

    .line 90
    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    :cond_2
    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    :cond_3
    if-eqz p2, :cond_4

    .line 114
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 120
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    :cond_4
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
