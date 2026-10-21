.class public final synthetic Ler1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 5

    .line 14
    iput p4, p0, Ler1;->a:I

    iput-object p1, p0, Ler1;->b:Landroid/widget/CheckBox;

    iput-object p2, p0, Ler1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Ler1;->d:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ler1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ler1;->d:Landroid/view/KeyEvent$Callback;

    .line 9
    iput-object p2, p0, Ler1;->b:Landroid/widget/CheckBox;

    .line 11
    iput-object p3, p0, Ler1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 15

    .line 1
    iget p1, p0, Ler1;->a:I

    .line 3
    const v0, 0x7f09055a

    .line 6
    const-string v1, ""

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Ler1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    iget-object v4, p0, Ler1;->b:Landroid/widget/CheckBox;

    .line 13
    iget-object p0, p0, Ler1;->d:Landroid/view/KeyEvent$Callback;

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    move-object v7, p0

    .line 20
    check-cast v7, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 22
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v9

    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v10

    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v11

    .line 44
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 46
    new-instance v8, Lms1;

    .line 48
    invoke-direct {v8, v7, v4, v3}, Lms1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 51
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    move-result-object p0

    .line 58
    const/16 p1, 0xb

    .line 60
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 63
    const/16 p1, 0xc

    .line 65
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 68
    const/16 p1, 0xd

    .line 70
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 73
    const/16 p1, 0xe

    .line 75
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 89
    const/16 p0, 0x12

    .line 91
    new-array p0, p0, [B

    .line 93
    fill-array-data p0, :array_0

    .line 96
    const/16 p1, 0x8

    .line 98
    new-array p1, p1, [B

    .line 100
    fill-array-data p1, :array_1

    .line 103
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v7, p0, v6, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    new-instance p0, Lns1;

    .line 113
    invoke-direct {p0, v4, v5}, Lns1;-><init>(Landroid/widget/CheckBox;I)V

    .line 116
    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const p0, 0x7f120141

    .line 126
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 137
    if-eqz p2, :cond_3

    .line 139
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_1

    .line 145
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 148
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_2

    .line 166
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_4

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 202
    :goto_1
    return-void

    .line 203
    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 205
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 207
    if-eqz p2, :cond_7

    .line 209
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_5

    .line 215
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    :cond_5
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_6

    .line 236
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_8

    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 272
    :goto_2
    return-void

    .line 273
    :pswitch_2
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 275
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 277
    if-eqz p2, :cond_b

    .line 279
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_9

    .line 285
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 288
    :cond_9
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_a

    .line 306
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 318
    goto :goto_3

    .line 319
    :cond_b
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_c

    .line 325
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_c
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 339
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 342
    :goto_3
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 353
    :array_0
    .array-data 1
        -0x60t
        -0x23t
        -0x60t
        0x5ct
        -0x29t
        -0x41t
        0x6bt
        0x14t
        -0x51t
        -0x27t
        -0x5at
        0x66t
        -0x14t
        -0x5at
        0x63t
        0x1bt
        -0x55t
        -0x25t
    .end array-data

    .line 366
    nop

    .line 367
    :array_1
    .array-data 1
        -0x3ct
        -0x44t
        -0x2ct
        0x39t
        -0x78t
        -0x31t
        0x2t
        0x77t
    .end array-data
.end method
