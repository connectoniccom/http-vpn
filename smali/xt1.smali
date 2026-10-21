.class public final Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic a:[Z

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic h:[Lld0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic q:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;[ZLandroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;[Lld0;Ljava/util/List;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxt1;->A:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lxt1;->a:[Z

    .line 8
    iput-object p3, p0, Lxt1;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    iput-object p4, p0, Lxt1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    iput-object p5, p0, Lxt1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    iput-object p6, p0, Lxt1;->h:[Lld0;

    .line 16
    iput-object p7, p0, Lxt1;->i:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lxt1;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 20
    iput-object p9, p0, Lxt1;->t:Landroid/widget/TextView;

    .line 22
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxt1;->a:[Z

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 6
    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lxt1;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, Lxt1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 25
    if-nez v1, :cond_1

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object v1, p0, Lxt1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-static {p1, v2}, Lld0;->c(Ljava/lang/String;Ljava/lang/String;)Lld0;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lxt1;->h:[Lld0;

    .line 52
    aget-object v2, v1, v0

    .line 54
    if-eqz v2, :cond_3

    .line 56
    iget-object v2, v2, Lld0;->a:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lld0;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    aput-object p1, v1, v0

    .line 69
    iget-object v1, p0, Lxt1;->i:Ljava/util/List;

    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_4

    .line 77
    iget-object v2, p0, Lxt1;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 79
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 82
    move-result v3

    .line 83
    if-eq v3, v1, :cond_4

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 88
    :cond_4
    iget-object v1, p0, Lxt1;->A:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 90
    invoke-virtual {p1, v1}, Lld0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lxt1;->t:Landroid/widget/TextView;

    .line 96
    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void

    .line 111
    :cond_5
    const/16 p1, 0x8

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
