.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Comparable;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/net/Uri;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Lqa;I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    iput-object p2, p0, Lsq1;->i:Ljava/lang/Comparable;

    .line 11
    iput-object p3, p0, Lsq1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    iput-object p4, p0, Lsq1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    iput-object p5, p0, Lsq1;->q:Ljava/lang/Object;

    .line 17
    iput p6, p0, Lsq1;->h:I

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lsq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput-object p2, p0, Lsq1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lsq1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lsq1;->i:Ljava/lang/Comparable;

    iput-object p5, p0, Lsq1;->q:Ljava/lang/Object;

    iput p6, p0, Lsq1;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lsq1;->a:I

    .line 3
    iget-object v1, p0, Lsq1;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lsq1;->i:Ljava/lang/Comparable;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v5, p0, Lsq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 15
    move-object v10, v1

    .line 16
    check-cast v10, Landroid/app/Dialog;

    .line 18
    iget v9, p0, Lsq1;->h:I

    .line 20
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 22
    const/16 v1, 0x8

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    invoke-static {v2}, Lmy2;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v2

    .line 36
    array-length v2, v2

    .line 37
    const/high16 v7, 0x100000

    .line 39
    if-le v2, v7, :cond_0

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    aput-object v0, v2, v4

    .line 49
    const v0, 0x7f120406

    .line 52
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-ne v9, v3, :cond_2

    .line 78
    const/16 v2, 0x1e

    .line 80
    new-array v2, v2, [B

    .line 82
    fill-array-data v2, :array_0

    .line 85
    new-array v7, v1, [B

    .line 87
    fill-array-data v7, :array_1

    .line 90
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 100
    const v0, 0x7f1207c0

    .line 103
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v12, v6

    .line 109
    move-object v6, v0

    .line 110
    move-object v0, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    const v0, 0x7f12077c

    .line 115
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    move-object v7, v0

    .line 120
    move-object v11, v6

    .line 121
    goto :goto_4

    .line 122
    :goto_2
    const/16 v2, 0x21

    .line 124
    new-array v2, v2, [B

    .line 126
    fill-array-data v2, :array_2

    .line 129
    new-array v1, v1, [B

    .line 131
    fill-array-data v1, :array_3

    .line 134
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 147
    const v0, 0x7f1203a1

    .line 150
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 161
    aput-object v0, v1, v4

    .line 163
    const v0, 0x7f12089d

    .line 166
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :goto_4
    new-instance v4, Lqq1;

    .line 173
    iget-object v6, p0, Lsq1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    iget-object v8, p0, Lsq1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 177
    invoke-direct/range {v4 .. v11}, Lqq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;ILandroid/app/Dialog;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    return-void

    .line 184
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 188
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lsq1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    const v3, 0x7f120206

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 209
    :cond_5
    iget-object v0, p0, Lsq1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 211
    if-eqz v0, :cond_9

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_6

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    if-eqz v2, :cond_7

    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 232
    :cond_7
    if-eqz v1, :cond_8

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    iget-object v0, p0, Lsq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 237
    iget p0, p0, Lsq1;->h:I

    .line 239
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    :goto_5
    invoke-static {v1}, Lmy2;->v(Ljava/lang/String;)V

    .line 246
    :cond_9
    :goto_6
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 253
    :array_0
    .array-data 1
        -0x77t
        -0x33t
        -0x31t
        -0x6t
        0x5ct
        -0x47t
        -0x12t
        0x30t
        -0x74t
        -0x21t
        -0x6ft
        -0x6ft
        0x37t
        -0x2ct
        -0x76t
        0x53t
        -0x7ft
        -0x24t
        -0x6at
        -0xdt
        0x39t
        -0x2at
        -0x66t
        0x30t
        -0x74t
        -0x21t
        -0x6ft
        -0x2t
        0x5ct
        -0x47t
    .end array-data

    .line 272
    nop

    .line 273
    :array_1
    .array-data 1
        -0x5ft
        -0xet
        -0x44t
        -0x2dt
        0x72t
        -0x6dt
        -0x3dt
        0x1dt
    .end array-data

    .line 281
    :array_2
    .array-data 1
        0x35t
        -0x74t
        0x5at
        -0xct
        0x1ct
        -0x53t
        0x46t
        -0x5bt
        0xft
        -0x3et
        0x52t
        -0x5t
        0x0t
        -0x59t
        0x14t
        -0x5bt
        0x40t
        -0x6ft
        0x5et
        -0x1ct
        0x6t
        -0x53t
        0x14t
        -0xft
        0x14t
        -0x79t
        0x43t
        -0x1et
        0x50t
        -0x52t
        0xft
        -0x43t
        0x5t
    .end array-data

    .line 302
    nop

    .line 303
    :array_3
    .array-data 1
        0x60t
        -0x1et
        0x3bt
        -0x6at
        0x70t
        -0x38t
        0x66t
        -0x2ft
    .end array-data
.end method
