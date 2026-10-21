.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw82;->a:I

    .line 3
    iput-object p1, p0, Lw82;->b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget p1, p0, Lw82;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object v1, p0, Lw82;->b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 8
    iget-boolean p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->E0:Ljava/net/HttpURLConnection;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/Thread;

    .line 19
    new-instance v0, Lv82;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lv82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->o()V

    .line 34
    iput-boolean p1, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    .line 36
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 41
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 43
    const p1, 0x7f12067e

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    const p0, 0x7f1208bd

    .line 52
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_1
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    invoke-static {p0}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const p0, 0x7f12086a

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_2
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C(Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const/16 v0, 0x8

    .line 96
    new-array v2, v0, [B

    .line 98
    fill-array-data v2, :array_0

    .line 101
    new-array v0, v0, [B

    .line 103
    fill-array-data v0, :array_1

    .line 106
    invoke-static {v2, v0, p1, p0}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    :cond_3
    move-object v2, p0

    .line 111
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 113
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t:Landroid/widget/CheckBox;

    .line 123
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 126
    move-result p0

    .line 127
    const/4 p1, 0x0

    .line 128
    if-eqz p0, :cond_4

    .line 130
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    invoke-static {p0}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    move-object v6, p0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v6, p1

    .line 139
    :goto_0
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->t:Landroid/widget/CheckBox;

    .line 141
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 144
    move-result p0

    .line 145
    const/4 v0, 0x1

    .line 146
    if-eqz p0, :cond_c

    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result p0

    .line 152
    const v3, 0x7f120886

    .line 155
    if-eqz p0, :cond_5

    .line 157
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/16 p0, 0x3a

    .line 164
    invoke-virtual {v6, p0}, Ljava/lang/String;->indexOf(I)I

    .line 167
    move-result v4

    .line 168
    if-gtz v4, :cond_6

    .line 170
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v6, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 178
    move-result p0

    .line 179
    if-eq v4, p0, :cond_7

    .line 181
    const p0, 0x7f12088b

    .line 184
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    add-int/2addr v4, v0

    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 204
    const p0, 0x7f120889

    .line 207
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    move-result p0

    .line 216
    if-lez p0, :cond_a

    .line 218
    const v3, 0xffff

    .line 221
    if-le p0, v3, :cond_9

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    move-object p0, p1

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    :goto_1
    const p0, 0x7f120888

    .line 229
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_2

    .line 234
    :catch_0
    const p0, 0x7f120887

    .line 237
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    :goto_2
    iget-object v3, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    if-eqz p0, :cond_b

    .line 245
    invoke-virtual {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 248
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 251
    goto/16 :goto_7

    .line 253
    :cond_b
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 256
    :cond_c
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->A:Landroid/widget/CheckBox;

    .line 258
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 261
    move-result v8

    .line 262
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->B:Landroid/widget/CheckBox;

    .line 264
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 267
    move-result v9

    .line 268
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->T:Landroid/widget/CheckBox;

    .line 270
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 273
    move-result v10

    .line 274
    :try_start_1
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->I:Landroid/widget/CheckBox;

    .line 276
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_e

    .line 282
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 284
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 287
    move-result-object p0

    .line 288
    if-nez p0, :cond_d

    .line 290
    const-string p0, ""

    .line 292
    goto :goto_3

    .line 293
    :catch_1
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 298
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    :goto_3
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->I(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 309
    move-result-object p0

    .line 310
    :goto_4
    move-object v7, p0

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 314
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 317
    goto :goto_4

    .line 318
    :goto_5
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->X:Landroid/widget/LinearLayout;

    .line 325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 328
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 330
    const p1, 0x7f12037f

    .line 333
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    iput-boolean v0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    .line 338
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 340
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 343
    move-result-wide v3

    .line 344
    iget-object p0, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->B0:Ljava/util/concurrent/ExecutorService;

    .line 346
    new-instance v0, Ly82;

    .line 348
    invoke-direct/range {v0 .. v10}, Ly82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ)V

    .line 351
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 354
    goto :goto_7

    .line 355
    :goto_6
    iget-object p1, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 371
    :goto_7
    return-void

    .line 372
    :pswitch_0
    iget-object p0, p0, Lw82;->b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 374
    sget-object p1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G0:[Ljava/lang/String;

    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 387
    :array_0
    .array-data 1
        -0x7ft
        0x4ft
        -0x3dt
        0x79t
        0x41t
        -0x31t
        0x3t
        0xbt
    .end array-data

    .line 395
    :array_1
    .array-data 1
        -0x17t
        0x3bt
        -0x49t
        0x9t
        0x32t
        -0xbt
        0x2ct
        0x24t
    .end array-data
.end method
