.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lqa;

.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Landroid/os/Handler;

.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic f:I

.field public final synthetic h:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/appcompat/widget/AppCompatSpinner;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/util/ArrayList;Landroid/widget/TextView;Lqa;Lorg/json/JSONObject;Landroid/os/Handler;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lot1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lot1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p3, p0, Lot1;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    iput p4, p0, Lot1;->f:I

    .line 12
    iput-object p5, p0, Lot1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    iput-object p6, p0, Lot1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iput-object p7, p0, Lot1;->q:Ljava/util/ArrayList;

    .line 18
    iput-object p8, p0, Lot1;->t:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lot1;->A:Lqa;

    .line 22
    iput-object p10, p0, Lot1;->B:Lorg/json/JSONObject;

    .line 24
    iput-object p11, p0, Lot1;->I:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lot1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v1, v0, Lot1;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lot1;->f:I

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    move v7, v14

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, v15

    .line 30
    :goto_0
    iget-object v3, v0, Lot1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v5, ""

    .line 35
    if-eqz v7, :cond_4

    .line 37
    iget-object v1, v0, Lot1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 45
    move-object v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v8

    .line 55
    iget-object v9, v0, Lot1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    if-eqz v8, :cond_3

    .line 59
    const v0, 0x7f120741

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v9, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 76
    move-object v8, v6

    .line 77
    move-object v6, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ltz v1, :cond_e

    .line 81
    iget-object v6, v0, Lot1;->q:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v8

    .line 87
    if-ge v1, v8, :cond_e

    .line 89
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lvw0;

    .line 95
    iget-boolean v6, v1, Lvw0;->e:Z

    .line 97
    if-eqz v6, :cond_d

    .line 99
    iget-boolean v6, v1, Lvw0;->g:Z

    .line 101
    if-eqz v6, :cond_5

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_5
    iget-object v1, v1, Lvw0;->a:Ljava/lang/String;

    .line 107
    move-object v6, v1

    .line 108
    move-object v8, v5

    .line 109
    :goto_2
    invoke-virtual {v4, v15, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 115
    goto/16 :goto_3

    .line 117
    :cond_6
    iget-object v9, v0, Lot1;->t:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    const v1, 0x7f1206a4

    .line 125
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    const v1, 0x7f09046a

    .line 131
    iget-object v5, v0, Lot1;->A:Lqa;

    .line 133
    invoke-static {v5, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h1(Lqa;I)Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    const v1, 0x7f090473

    .line 140
    invoke-static {v5, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h1(Lqa;I)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    move-object v1, v2

    .line 145
    new-instance v2, Luq1;

    .line 147
    iget-object v10, v0, Lot1;->B:Lorg/json/JSONObject;

    .line 149
    iget-object v13, v0, Lot1;->I:Landroid/os/Handler;

    .line 151
    move-object/from16 v16, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object/from16 v4, v16

    .line 156
    invoke-direct/range {v2 .. v13}, Luq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 159
    move-object v6, v5

    .line 160
    move-object v5, v4

    .line 161
    move-object v4, v6

    .line 162
    move-object v12, v2

    .line 163
    move-object v6, v9

    .line 164
    move-object v9, v3

    .line 165
    move-object v3, v13

    .line 166
    new-instance v2, Llc;

    .line 168
    const/4 v7, 0x7

    .line 169
    invoke-direct/range {v2 .. v7}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l0()V

    .line 181
    invoke-virtual {v12}, Luq1;->run()V

    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 191
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y()V

    .line 194
    invoke-virtual {v12}, Luq1;->run()V

    .line 197
    return-void

    .line 198
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 v3, 0x17

    .line 202
    if-eq v0, v3, :cond_c

    .line 204
    iget-object v0, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f3:Lml4;

    .line 206
    if-nez v0, :cond_9

    .line 208
    invoke-virtual {v12}, Luq1;->run()V

    .line 211
    iget-object v0, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E2:Lc6;

    .line 213
    if-eqz v0, :cond_b

    .line 215
    iget-object v0, v0, Lc6;->a:Lhu6;

    .line 217
    invoke-virtual {v0}, Lhu6;->a()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p3()V

    .line 226
    return-void

    .line 227
    :cond_9
    iput-object v1, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f3:Lml4;

    .line 229
    new-array v11, v14, [Z

    .line 231
    aput-boolean v15, v11, v15

    .line 233
    new-array v10, v14, [Z

    .line 235
    aput-boolean v15, v10, v15

    .line 237
    new-instance v8, Lut1;

    .line 239
    move-object v13, v2

    .line 240
    invoke-direct/range {v8 .. v13}, Lut1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;[Z[ZLuq1;Llc;)V

    .line 243
    iget-object v1, v0, Lml4;->c:Lql4;

    .line 245
    iput-object v8, v1, Lql4;->a:Lut1;

    .line 247
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E1()Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_a

    .line 253
    aput-boolean v14, v10, v15

    .line 255
    invoke-virtual {v12}, Luq1;->run()V

    .line 258
    return-void

    .line 259
    :cond_a
    :try_start_0
    new-instance v1, Lo40;

    .line 261
    const/16 v2, 0x19

    .line 263
    invoke-direct {v1, v2, v11}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 266
    invoke-virtual {v0, v9, v1}, Lml4;->b(Landroid/app/Activity;Lhp1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    return-void

    .line 270
    :catch_0
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->c()V

    .line 273
    const/16 v0, 0x22

    .line 275
    new-array v0, v0, [B

    .line 277
    fill-array-data v0, :array_0

    .line 280
    const/16 v1, 0x8

    .line 282
    new-array v1, v1, [B

    .line 284
    fill-array-data v1, :array_1

    .line 287
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 290
    aget-boolean v0, v10, v15

    .line 292
    if-nez v0, :cond_b

    .line 294
    aput-boolean v14, v10, v15

    .line 296
    invoke-virtual {v12}, Luq1;->run()V

    .line 299
    :cond_b
    :goto_3
    return-void

    .line 300
    :cond_c
    iput-object v1, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f3:Lml4;

    .line 302
    iput-boolean v15, v9, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h3:Z

    .line 304
    invoke-virtual {v12}, Luq1;->run()V

    .line 307
    return-void

    .line 308
    :cond_d
    :goto_4
    const v0, 0x7f1208ef

    .line 311
    new-array v1, v15, [Ljava/lang/Object;

    .line 313
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 316
    return-void

    .line 317
    :cond_e
    const v0, 0x7f1208ec

    .line 320
    new-array v1, v15, [Ljava/lang/Object;

    .line 322
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 325
    return-void

    .line 326
    nop

    .line 327
    :array_0
    .array-data 1
        -0x23t
        0x17t
        0x19t
        0x1ft
        -0x1dt
        -0x48t
        0xdt
        -0x24t
        -0x51t
        0x13t
        0xat
        0x5et
        -0x1at
        -0x4bt
        0x6t
        -0x24t
        -0x20t
        0x5t
        0x4et
        0x9t
        -0x10t
        -0x51t
        0x48t
        -0x33t
        -0x1ft
        0x13t
        0x18t
        0x1ft
        -0x8t
        -0x50t
        0x9t
        -0x26t
        -0x1dt
        0x17t
    .end array-data

    .line 348
    nop

    .line 349
    :array_1
    .array-data 1
        -0x71t
        0x72t
        0x6et
        0x7et
        -0x6ft
        -0x24t
        0x68t
        -0x48t
    .end array-data
.end method
