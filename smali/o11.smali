.class public final synthetic Lo11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Object;Landroid/widget/TextView;I)V
    .registers 9

    .line 22
    iput p8, p0, Lo11;->a:I

    iput-object p1, p0, Lo11;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo11;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo11;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo11;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo11;->i:Ljava/lang/Object;

    iput-object p6, p0, Lo11;->q:Ljava/lang/Object;

    iput-object p7, p0, Lo11;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp11;Lp21;Landroid/graphics/Matrix;Lp21;Landroid/graphics/Rect;Li11;Lll;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo11;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo11;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lo11;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lo11;->h:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lo11;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lo11;->i:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lo11;->q:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lo11;->t:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lo11;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, [I

    .line 14
    iget-object v4, p0, Lo11;->d:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 18
    iget-object v5, p0, Lo11;->f:Ljava/lang/Object;

    .line 20
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    iget-object v6, p0, Lo11;->h:Ljava/lang/Object;

    .line 24
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    iget-object v7, p0, Lo11;->i:Ljava/lang/Object;

    .line 28
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    iget-object v8, p0, Lo11;->q:Ljava/lang/Object;

    .line 32
    check-cast v8, Lcg2;

    .line 34
    iget-object p0, p0, Lo11;->t:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroid/widget/TextView;

    .line 38
    sget-object v9, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 40
    aget v9, v0, v2

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-ne v9, v10, :cond_0

    .line 46
    move v9, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v9, v2

    .line 49
    :goto_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    if-eqz v9, :cond_1

    .line 54
    move v10, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v10, v1

    .line 57
    :goto_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 60
    if-eqz v9, :cond_2

    .line 62
    move v1, v2

    .line 63
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 69
    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 72
    if-eqz v9, :cond_3

    .line 74
    invoke-virtual {v8}, Lcg2;->run()V

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 84
    aget v0, v0, v2

    .line 86
    if-ne v0, v11, :cond_4

    .line 88
    const v0, 0x7f12049c

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v0, 0x7f120497

    .line 95
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_3
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 106
    iget-object v4, p0, Lo11;->d:Ljava/lang/Object;

    .line 108
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 110
    iget-object v5, p0, Lo11;->f:Ljava/lang/Object;

    .line 112
    check-cast v5, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 114
    iget-object v6, p0, Lo11;->h:Ljava/lang/Object;

    .line 116
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    iget-object v7, p0, Lo11;->i:Ljava/lang/Object;

    .line 120
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    iget-object v8, p0, Lo11;->q:Ljava/lang/Object;

    .line 124
    check-cast v8, [Lld0;

    .line 126
    iget-object p0, p0, Lo11;->t:Ljava/lang/Object;

    .line 128
    check-cast p0, Landroid/widget/TextView;

    .line 130
    sget-object v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 132
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 135
    move-result v4

    .line 136
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 142
    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 145
    if-eqz v4, :cond_5

    .line 147
    move v9, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v9, v1

    .line 150
    :goto_4
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 159
    if-eqz v4, :cond_7

    .line 161
    aget-object v3, v8, v2

    .line 163
    invoke-virtual {v3, v0}, Lld0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 192
    const v0, 0x7f1200e8

    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_5
    return-void

    .line 202
    :pswitch_1
    iget-object v0, p0, Lo11;->b:Ljava/lang/Object;

    .line 204
    check-cast v0, Lp11;

    .line 206
    iget-object v1, p0, Lo11;->d:Ljava/lang/Object;

    .line 208
    check-cast v1, Lp21;

    .line 210
    iget-object v4, p0, Lo11;->h:Ljava/lang/Object;

    .line 212
    move-object v10, v4

    .line 213
    check-cast v10, Landroid/graphics/Matrix;

    .line 215
    iget-object v4, p0, Lo11;->f:Ljava/lang/Object;

    .line 217
    check-cast v4, Lp21;

    .line 219
    iget-object v5, p0, Lo11;->i:Ljava/lang/Object;

    .line 221
    move-object v12, v5

    .line 222
    check-cast v12, Landroid/graphics/Rect;

    .line 224
    iget-object v5, p0, Lo11;->q:Ljava/lang/Object;

    .line 226
    move-object v13, v5

    .line 227
    check-cast v13, Li11;

    .line 229
    iget-object p0, p0, Lo11;->t:Ljava/lang/Object;

    .line 231
    check-cast p0, Lll;

    .line 233
    iget-boolean v5, v0, Lp11;->G0:Z

    .line 235
    if-eqz v5, :cond_b

    .line 237
    invoke-interface {v1}, Lp21;->A()Lg21;

    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5}, Lg21;->a()Lqq2;

    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v1}, Lp21;->A()Lg21;

    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Lg21;->getTimestamp()J

    .line 252
    move-result-wide v7

    .line 253
    iget-boolean v5, v0, Lp11;->h:Z

    .line 255
    if-eqz v5, :cond_8

    .line 257
    move v9, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget v0, v0, Lp11;->b:I

    .line 261
    move v9, v0

    .line 262
    :goto_6
    invoke-interface {v1}, Lp21;->A()Lg21;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lg21;->b()I

    .line 269
    move-result v11

    .line 270
    new-instance v5, Ldg;

    .line 272
    invoke-direct/range {v5 .. v11}, Ldg;-><init>(Lqq2;JILandroid/graphics/Matrix;I)V

    .line 275
    new-instance v0, Ltf2;

    .line 277
    invoke-direct {v0, v4, v3, v5}, Ltf2;-><init>(Lp21;Landroid/util/Size;Lg21;)V

    .line 280
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_a

    .line 286
    new-instance v1, Landroid/graphics/Rect;

    .line 288
    invoke-direct {v1, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 291
    iget v4, v0, Ltf2;->i:I

    .line 293
    iget v5, v0, Ltf2;->q:I

    .line 295
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_9

    .line 301
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 304
    :cond_9
    iget-object v1, v0, Ltf2;->f:Ljava/lang/Object;

    .line 306
    monitor-enter v1

    .line 307
    :try_start_0
    monitor-exit v1

    .line 308
    goto :goto_7

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    throw p0

    .line 313
    :cond_a
    :goto_7
    invoke-interface {v13, v0}, Li11;->a(Ltf2;)V

    .line 316
    invoke-virtual {p0, v3}, Lll;->a(Ljava/lang/Object;)Z

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    new-instance v0, Lg00;

    .line 322
    const-string v1, "ImageAnalysis is detached"

    .line 324
    invoke-direct {v0, v1}, Lg00;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, v0}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 330
    :goto_8
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
