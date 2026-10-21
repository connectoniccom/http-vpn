.class public final Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroidx/appcompat/widget/AppCompatEditText;Lq30;)Lq30;
    .registers 11

    .line 1
    const-string v0, "ReceiveContent"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p1, Lq30;->a:Lp30;

    .line 15
    invoke-interface {v0}, Lp30;->h()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {v0}, Lp30;->a()Landroid/content/ClipData;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0}, Lp30;->d()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/text/Editable;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 47
    move-result v5

    .line 48
    if-ge v3, v5, :cond_6

    .line 50
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x1

    .line 55
    and-int/lit8 v7, v0, 0x1

    .line 57
    if-eqz v7, :cond_2

    .line 59
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v5

    .line 63
    instance-of v7, v5, Landroid/text/Spanned;

    .line 65
    if-eqz v7, :cond_3

    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v5

    .line 76
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 78
    if-nez v4, :cond_4

    .line 80
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 83
    move-result v4

    .line 84
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 87
    move-result v7

    .line 88
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v8

    .line 92
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v8

    .line 96
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v4

    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v4

    .line 104
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 107
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 110
    move v4, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 115
    move-result v6

    .line 116
    const-string v7, "\n"

    .line 118
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 121
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 124
    move-result v6

    .line 125
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 128
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method
