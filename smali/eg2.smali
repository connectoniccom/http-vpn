.class public final synthetic Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic B:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic f:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic h:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic i:Landroid/widget/LinearLayout;

.field public final synthetic q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic t:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leg2;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    iput-object p2, p0, Leg2;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    iput-object p3, p0, Leg2;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    iput-object p4, p0, Leg2;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    iput-object p5, p0, Leg2;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    iput-object p6, p0, Leg2;->i:Landroid/widget/LinearLayout;

    .line 16
    iput-object p7, p0, Leg2;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    iput-object p8, p0, Leg2;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iput-object p9, p0, Leg2;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    iput-object p10, p0, Leg2;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Leg2;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Leg2;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v2

    .line 25
    :goto_1
    iget-object v4, p0, Leg2;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Leg2;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    move-result v7

    .line 37
    iget-object v8, p0, Leg2;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    move-result v9

    .line 43
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    move-result v10

    .line 47
    iget-object v11, p0, Leg2;->i:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    move-result v10

    .line 56
    const/16 v12, 0x8

    .line 58
    if-eqz v10, :cond_2

    .line 60
    move v10, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v10, v12

    .line 63
    :goto_2
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    move-result v1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Leg2;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    invoke-virtual {v1, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 78
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    if-eqz v0, :cond_4

    .line 89
    if-eqz v5, :cond_4

    .line 91
    move v1, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v1, v3

    .line 94
    :goto_3
    iget-object v4, p0, Leg2;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 99
    if-eqz v5, :cond_5

    .line 101
    move v1, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v1, v12

    .line 104
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    if-eqz v0, :cond_6

    .line 109
    if-eqz v7, :cond_6

    .line 111
    move v1, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v1, v3

    .line 114
    :goto_5
    iget-object v6, p0, Leg2;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 119
    if-eqz v7, :cond_7

    .line 121
    move v1, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v1, v12

    .line 124
    :goto_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    if-eqz v0, :cond_8

    .line 129
    if-eqz v9, :cond_8

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move v2, v3

    .line 133
    :goto_7
    iget-object p0, p0, Leg2;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 138
    if-eqz v9, :cond_9

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move v3, v12

    .line 142
    :goto_8
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    if-eqz v0, :cond_a

    .line 147
    if-nez v5, :cond_b

    .line 149
    :cond_a
    invoke-virtual {v4, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 152
    :cond_b
    if-eqz v0, :cond_c

    .line 154
    if-nez v7, :cond_d

    .line 156
    :cond_c
    invoke-virtual {v6, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 159
    :cond_d
    if-eqz v0, :cond_f

    .line 161
    if-nez v9, :cond_e

    .line 163
    goto :goto_9

    .line 164
    :cond_e
    return-void

    .line 165
    :cond_f
    :goto_9
    invoke-virtual {p0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method
