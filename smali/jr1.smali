.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljr1;->a:I

    .line 3
    iput-object p1, p0, Ljr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Ljr1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Ljr1;->a:I

    .line 3
    iget-object v1, p0, Ljr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Ljr1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    instance-of v3, v0, Ljava/lang/String;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    :cond_0
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 54
    const/16 v0, 0xc

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_0

    .line 61
    const/16 v3, 0x8

    .line 63
    new-array v3, v3, [B

    .line 65
    fill-array-data v3, :array_1

    .line 68
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Ljr1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v4, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-static {v4, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-virtual {v4, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    invoke-virtual {v4, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    new-array v6, v2, [Z

    .line 111
    aput-boolean p0, v6, p0

    .line 113
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v3

    .line 127
    move v5, p0

    .line 128
    :goto_0
    if-ge v5, v3, :cond_2

    .line 130
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    :goto_1
    if-le v3, v5, :cond_3

    .line 145
    add-int/lit8 v7, v3, -0x1

    .line 147
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    move-result v7

    .line 151
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    if-lt v5, v3, :cond_5

    .line 162
    :cond_4
    move v0, p0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v7

    .line 168
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 170
    invoke-interface {v0, p0, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 176
    array-length v8, v7

    .line 177
    move v9, p0

    .line 178
    :goto_2
    if-ge v9, v8, :cond_4

    .line 180
    aget-object v10, v7, v9

    .line 182
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 185
    move-result v11

    .line 186
    if-gt v11, v5, :cond_6

    .line 188
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 191
    move-result v10

    .line 192
    if-lt v10, v3, :cond_6

    .line 194
    move v0, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    aput-boolean v0, v6, p0

    .line 201
    :cond_7
    new-instance v8, Ljr1;

    .line 203
    invoke-direct {v8, v1, v4, v2}, Ljr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 206
    const/4 p0, 0x2

    .line 207
    new-array v5, p0, [F

    .line 209
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 216
    move-result v7

    .line 217
    new-instance v3, Las1;

    .line 219
    invoke-direct/range {v3 .. v8}, Las1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;[F[ZILjr1;)V

    .line 222
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 233
    :array_0
    .array-data 1
        0x43t
        0x7bt
        -0x1ct
        -0x3bt
        -0x7dt
        0x25t
        -0x65t
        -0x4bt
        0x5et
        0x7dt
        -0x5t
        -0x2ct
    .end array-data

    .line 243
    :array_1
    .array-data 1
        0x2at
        0x15t
        -0x6ct
        -0x50t
        -0x9t
        0x7at
        -0xat
        -0x30t
    .end array-data
.end method
