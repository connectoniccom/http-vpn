.class public final synthetic Lhg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic B:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic I:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic T:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic X:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic Y:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic a:Lcom/wyrhub/vpn/activities/SettingsActivity;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic h:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic i:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic q:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic t:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg2;->a:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 6
    iput-object p2, p0, Lhg2;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    iput-object p3, p0, Lhg2;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    iput-object p4, p0, Lhg2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    iput-object p5, p0, Lhg2;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    iput-object p6, p0, Lhg2;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    iput-object p7, p0, Lhg2;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    iput-object p8, p0, Lhg2;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    iput-object p9, p0, Lhg2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    iput-object p10, p0, Lhg2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    iput-object p11, p0, Lhg2;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    iput-object p12, p0, Lhg2;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    iput-object p13, p0, Lhg2;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    iput-object p14, p0, Lhg2;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lhg2;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lhg2;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    const/16 p1, 0x3c

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lhg2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lhg2;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    iget-object p1, p0, Lhg2;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    iget-object p1, p0, Lhg2;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lhg2;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lhg2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lhg2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lhg2;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lhg2;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lhg2;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lhg2;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 90
    const p1, 0x7f120066

    .line 93
    iget-object p0, p0, Lhg2;->a:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 102
    return-void
.end method
