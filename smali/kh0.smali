.class public final Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final d:Landroid/view/KeyEvent$Callback;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lkh0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkh0;->d:Landroid/view/KeyEvent$Callback;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkh0;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkh0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkh0;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lkh0;->d:Landroid/view/KeyEvent$Callback;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lkh0;->b:Z

    .line 14
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method public static e(Landroid/widget/EditText;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lug0;->a()Lug0;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, p0, v2, v3}, Lug0;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 43
    if-ltz p1, :cond_1

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 50
    return-void

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 56
    return-void

    .line 57
    :cond_2
    if-ltz v0, :cond_3

    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 1
    iget v0, p0, Lkh0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Lkh0;->b:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lkh0;->b:Z

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x8

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_4

    .line 30
    new-array v3, v1, [B

    .line 32
    const/16 v6, 0x3f

    .line 34
    aput-byte v6, v3, v5

    .line 36
    new-array v6, v4, [B

    .line 38
    fill-array-data v6, :array_0

    .line 41
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 51
    new-array v1, v1, [B

    .line 53
    const/16 v3, -0x23

    .line 55
    aput-byte v3, v1, v5

    .line 57
    new-array v3, v4, [B

    .line 59
    fill-array-data v3, :array_1

    .line 62
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    :cond_1
    :try_start_0
    iget-object v1, p0, Lkh0;->f:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 76
    invoke-static {v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v2

    .line 84
    invoke-interface {p1, v5, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    array-length v3, v2

    .line 89
    move v6, v5

    .line 90
    :goto_0
    if-ge v6, v3, :cond_3

    .line 92
    aget-object v7, v2, v6

    .line 94
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    .line 96
    if-eqz v8, :cond_2

    .line 98
    invoke-interface {p1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 101
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v5, v2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    array-length v2, v0

    .line 113
    move v3, v5

    .line 114
    :goto_1
    if-ge v3, v2, :cond_4

    .line 116
    aget-object v6, v0, v3

    .line 118
    invoke-virtual {v1, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 125
    move-result v8

    .line 126
    const/16 v9, 0x21

    .line 128
    invoke-interface {p1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    :cond_4
    iput-boolean v5, p0, Lkh0;->b:Z

    .line 136
    iget-object p0, p0, Lkh0;->d:Landroid/view/KeyEvent$Callback;

    .line 138
    check-cast p0, Lqa;

    .line 140
    const v0, 0x7f0902c4

    .line 143
    invoke-virtual {p0, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/widget/ImageButton;

    .line 149
    if-eqz p0, :cond_6

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_5

    .line 157
    move v4, v5

    .line 158
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_6
    :goto_2
    :pswitch_0
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 169
    :array_0
    .array-data 1
        0x44t
        -0x70t
        0x2ft
        0x34t
        -0xbt
        0x12t
        0x29t
        0x35t
    .end array-data

    .line 177
    :array_1
    .array-data 1
        -0x7at
        0x4bt
        0x55t
        -0x69t
        0x16t
        -0x6t
        -0xdt
        -0x3t
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p0, p0, Lkh0;->a:I

    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    iget v0, p0, Lkh0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkh0;->d:Landroid/view/KeyEvent$Callback;

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 17
    iget-boolean v1, p0, Lkh0;->b:Z

    .line 19
    if-eqz v1, :cond_3

    .line 21
    sget-object v1, Lug0;->k:Lug0;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    if-gt p3, p4, :cond_3

    .line 27
    instance-of p3, p1, Landroid/text/Spannable;

    .line 29
    if-eqz p3, :cond_3

    .line 31
    invoke-static {}, Lug0;->a()Lug0;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lug0;->b()I

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p3, v1, :cond_0

    .line 44
    const/4 p1, 0x3

    .line 45
    if-eq p3, p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Landroid/text/Spannable;

    .line 50
    invoke-static {}, Lug0;->a()Lug0;

    .line 53
    move-result-object p0

    .line 54
    add-int/2addr p4, p2

    .line 55
    invoke-virtual {p0, p1, p2, p4}, Lug0;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lug0;->a()Lug0;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lkh0;->f:Ljava/lang/Object;

    .line 65
    check-cast p2, Ljh0;

    .line 67
    if-nez p2, :cond_2

    .line 69
    new-instance p2, Ljh0;

    .line 71
    invoke-direct {p2, v0}, Ljh0;-><init>(Landroid/widget/EditText;)V

    .line 74
    iput-object p2, p0, Lkh0;->f:Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object p0, p0, Lkh0;->f:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljh0;

    .line 80
    invoke-virtual {p1, p0}, Lug0;->f(Lsg0;)V

    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
