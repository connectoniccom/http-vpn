.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/BaseActivity;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Landroid/view/KeyEvent$Callback;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .registers 13

    .line 30
    iput p12, p0, Lqr1;->a:I

    iput-object p1, p0, Lqr1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    iput-object p2, p0, Lqr1;->q:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lqr1;->T:Ljava/lang/Object;

    iput-object p4, p0, Lqr1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqr1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqr1;->h:Landroid/view/View;

    iput-object p7, p0, Lqr1;->i:Ljava/lang/Object;

    iput-object p8, p0, Lqr1;->t:Ljava/lang/Object;

    iput-object p9, p0, Lqr1;->A:Landroid/view/View;

    iput-object p10, p0, Lqr1;->B:Landroid/view/View;

    iput-object p11, p0, Lqr1;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Lqa;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqr1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqr1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 9
    iput-object p2, p0, Lqr1;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lqr1;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lqr1;->h:Landroid/view/View;

    .line 15
    iput-object p5, p0, Lqr1;->i:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lqr1;->T:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lqr1;->q:Landroid/view/KeyEvent$Callback;

    .line 21
    iput-object p8, p0, Lqr1;->t:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lqr1;->A:Landroid/view/View;

    .line 25
    iput-object p10, p0, Lqr1;->B:Landroid/view/View;

    .line 27
    iput-object p11, p0, Lqr1;->I:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqr1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lqr1;->I:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lqr1;->B:Landroid/view/View;

    .line 11
    iget-object v6, v0, Lqr1;->A:Landroid/view/View;

    .line 13
    iget-object v7, v0, Lqr1;->t:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lqr1;->i:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lqr1;->h:Landroid/view/View;

    .line 19
    iget-object v10, v0, Lqr1;->f:Ljava/lang/Object;

    .line 21
    iget-object v11, v0, Lqr1;->d:Ljava/lang/Object;

    .line 23
    iget-object v12, v0, Lqr1;->T:Ljava/lang/Object;

    .line 25
    iget-object v13, v0, Lqr1;->q:Landroid/view/KeyEvent$Callback;

    .line 27
    iget-object v0, v0, Lqr1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 34
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    check-cast v11, [Lld0;

    .line 40
    check-cast v10, [Z

    .line 42
    check-cast v9, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 44
    check-cast v8, Ljava/util/List;

    .line 46
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    check-cast v5, Landroid/widget/RadioGroup;

    .line 52
    check-cast v4, Lo11;

    .line 54
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v13, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 63
    const/16 v1, 0x16

    .line 65
    new-array v1, v1, [B

    .line 67
    fill-array-data v1, :array_0

    .line 70
    const/16 v12, 0x8

    .line 72
    new-array v12, v12, [B

    .line 74
    fill-array-data v12, :array_1

    .line 77
    invoke-static {v1, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lld0;->f(Ljava/lang/String;)Lld0;

    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v11, v3

    .line 87
    aput-boolean v2, v10, v3

    .line 89
    :try_start_0
    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v9, v2, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 96
    iget-object v2, v1, Lld0;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v1, Lld0;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    aput-boolean v3, v10, v3

    .line 108
    invoke-virtual {v0, v5, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->q(Landroid/widget/RadioGroup;I)V

    .line 111
    invoke-virtual {v4}, Lo11;->run()V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    aput-boolean v3, v10, v3

    .line 118
    throw v0

    .line 119
    :pswitch_0
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 121
    check-cast v11, Landroid/widget/CheckBox;

    .line 123
    check-cast v10, Landroid/widget/CheckBox;

    .line 125
    check-cast v9, Landroid/widget/CheckBox;

    .line 127
    check-cast v8, Landroid/widget/CheckBox;

    .line 129
    move-object v1, v12

    .line 130
    check-cast v1, Ljava/util/ArrayList;

    .line 132
    check-cast v13, Lqa;

    .line 134
    move-object v14, v7

    .line 135
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    move-object v15, v6

    .line 138
    check-cast v15, Landroid/widget/ImageView;

    .line 140
    move-object/from16 v16, v5

    .line 142
    check-cast v16, Landroid/widget/ProgressBar;

    .line 144
    move-object/from16 v17, v4

    .line 146
    check-cast v17, [Landroid/view/View;

    .line 148
    sget-object v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 150
    if-eqz v11, :cond_0

    .line 152
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_0

    .line 158
    move/from16 v18, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move/from16 v18, v3

    .line 163
    :goto_0
    if-eqz v10, :cond_1

    .line 165
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 171
    move v4, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v4, v3

    .line 174
    :goto_1
    if-eqz v9, :cond_2

    .line 176
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_2

    .line 182
    move v5, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move v5, v3

    .line 185
    :goto_2
    if-eqz v8, :cond_3

    .line 187
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_3

    .line 193
    move/from16 v21, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move/from16 v21, v3

    .line 198
    :goto_3
    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n4(Ljava/util/List;ZZZ)Lfu1;

    .line 201
    move-result-object v2

    .line 202
    new-instance v11, Lrs1;

    .line 204
    move-object v12, v0

    .line 205
    move/from16 v19, v4

    .line 207
    move/from16 v20, v5

    .line 209
    invoke-direct/range {v11 .. v21}, Lrs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;ZZZZ)V

    .line 212
    invoke-virtual {v12, v2, v1, v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p0(Lfu1;Ljava/util/List;Leu1;)V

    .line 215
    return-void

    .line 216
    :pswitch_1
    move-object v14, v0

    .line 217
    check-cast v14, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 219
    check-cast v13, Lqa;

    .line 221
    move-object v15, v12

    .line 222
    check-cast v15, Lcx0;

    .line 224
    check-cast v11, Landroid/widget/CheckBox;

    .line 226
    check-cast v10, Landroid/widget/CheckBox;

    .line 228
    check-cast v9, Landroid/widget/CheckBox;

    .line 230
    check-cast v8, Landroid/widget/CheckBox;

    .line 232
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    check-cast v6, Landroid/widget/ImageView;

    .line 236
    check-cast v5, Landroid/widget/ProgressBar;

    .line 238
    check-cast v4, [Landroid/view/View;

    .line 240
    invoke-static {v13, v15}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O(Lqa;Lcx0;)Lgu1;

    .line 243
    move-result-object v0

    .line 244
    iget-boolean v1, v0, Lgu1;->a:Z

    .line 246
    if-nez v1, :cond_4

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    invoke-static {v15, v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 252
    move-result v16

    .line 253
    invoke-static {v15, v10}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 256
    move-result v17

    .line 257
    invoke-static {v15, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 260
    move-result v18

    .line 261
    if-eqz v8, :cond_5

    .line 263
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 269
    move/from16 v22, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move/from16 v22, v3

    .line 274
    :goto_4
    invoke-static {v7, v6, v5, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 277
    move-result-object v19

    .line 278
    if-nez v19, :cond_6

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    iget-object v0, v0, Lgu1;->b:Ljava/lang/String;

    .line 283
    const v1, 0x7f1209a9

    .line 286
    new-array v2, v3, [Ljava/lang/Object;

    .line 288
    invoke-static {v1, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 291
    move-object/from16 v21, v13

    .line 293
    new-instance v13, Los1;

    .line 295
    const/16 v23, 0x0

    .line 297
    move-object/from16 v20, v0

    .line 299
    invoke-direct/range {v13 .. v23}, Los1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;ZZZLlc;Ljava/lang/String;Lqa;ZI)V

    .line 302
    invoke-virtual {v14, v13}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 305
    :goto_5
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 315
    :array_0
    .array-data 1
        0x72t
        -0x67t
        0x4ct
        -0x7t
        -0x33t
        -0x69t
        0x7et
        -0x27t
        0x79t
        -0x67t
        0x56t
        -0x6t
        -0x39t
        -0x62t
        0x40t
        -0x38t
        0x70t
        -0x57t
        0x4at
        -0x12t
        -0x29t
        -0x3ct
    .end array-data

    .line 330
    nop

    .line 331
    :array_1
    .array-data 1
        0x15t
        -0xat
        0x23t
        -0x62t
        -0x5ft
        -0xet
        0x21t
        -0x46t
    .end array-data
.end method
