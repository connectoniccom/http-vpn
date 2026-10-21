.class public final synthetic Laq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Landroid/widget/RadioButton;

.field public final synthetic T:Landroid/widget/RadioButton;

.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic f:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic q:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;I)V
    .registers 13

    .line 1
    iput p12, p0, Laq1;->a:I

    .line 3
    iput-object p1, p0, Laq1;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iput-object p2, p0, Laq1;->d:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Laq1;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    iput-object p4, p0, Laq1;->h:Landroid/view/View;

    .line 11
    iput-object p5, p0, Laq1;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    iput-object p6, p0, Laq1;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    iput-object p7, p0, Laq1;->I:Landroid/widget/RadioButton;

    .line 17
    iput-object p8, p0, Laq1;->T:Landroid/widget/RadioButton;

    .line 19
    iput-object p9, p0, Laq1;->t:Landroid/view/View;

    .line 21
    iput-object p10, p0, Laq1;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    iput-object p11, p0, Laq1;->B:Landroid/widget/TextView;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Laq1;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f120037

    .line 9
    const/16 v7, 0x8

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Laq1;->B:Landroid/widget/TextView;

    .line 14
    iget-object v10, v0, Laq1;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iget-object v11, v0, Laq1;->t:Landroid/view/View;

    .line 18
    iget-object v12, v0, Laq1;->T:Landroid/widget/RadioButton;

    .line 20
    iget-object v13, v0, Laq1;->I:Landroid/widget/RadioButton;

    .line 22
    iget-object v14, v0, Laq1;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    iget-object v15, v0, Laq1;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    iget-object v4, v0, Laq1;->h:Landroid/view/View;

    .line 28
    iget-object v5, v0, Laq1;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    iget-object v6, v0, Laq1;->d:Landroid/widget/TextView;

    .line 32
    iget-object v0, v0, Laq1;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    check-cast v13, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 39
    check-cast v12, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 41
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v1, 0x3ee66666    # 0.45f

    .line 58
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    move v0, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-virtual {v15, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    invoke-virtual {v14, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-eqz v8, :cond_4

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v0, v7

    .line 110
    :goto_3
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    if-nez v8, :cond_5

    .line 115
    invoke-virtual {v10, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 118
    :cond_5
    if-eqz v8, :cond_6

    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v6, v7

    .line 123
    :goto_4
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void

    .line 127
    :pswitch_0
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    if-eqz v0, :cond_7

    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const v1, 0x3ee66666    # 0.45f

    .line 144
    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    if-nez v0, :cond_8

    .line 152
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 158
    :cond_8
    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 166
    move v0, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    :goto_6
    invoke-virtual {v15, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    invoke-virtual {v14, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    const/4 v8, 0x0

    .line 191
    :goto_7
    if-eqz v8, :cond_b

    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move v0, v7

    .line 196
    :goto_8
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    if-nez v8, :cond_c

    .line 201
    invoke-virtual {v10, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 204
    :cond_c
    if-eqz v8, :cond_d

    .line 206
    const/4 v6, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move v6, v7

    .line 209
    :goto_9
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
