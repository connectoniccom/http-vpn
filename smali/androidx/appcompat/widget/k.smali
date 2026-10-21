.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x42

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 24
    move-result v1

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v1, v5, :cond_8

    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_a

    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_a

    .line 52
    if-eq p2, v3, :cond_7

    .line 54
    const/16 p1, 0x54

    .line 56
    if-eq p2, p1, :cond_7

    .line 58
    const/16 p1, 0x3d

    .line 60
    if-ne p2, p1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 p0, 0x15

    .line 65
    if-eq p2, p0, :cond_5

    .line 67
    const/16 p1, 0x16

    .line 69
    if-ne p2, p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p0, 0x13

    .line 74
    if-ne p2, p0, :cond_a

    .line 76
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 79
    return v2

    .line 80
    :cond_5
    :goto_0
    if-ne p2, p0, :cond_6

    .line 82
    move p0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 87
    move-result p0

    .line 88
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 94
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 100
    return v4

    .line 101
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->n(I)V

    .line 108
    return v4

    .line 109
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_9

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 126
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 129
    move-result p3

    .line 130
    if-ne p3, v4, :cond_a

    .line 132
    if-ne p2, v3, :cond_a

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 137
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const-string p2, "android.intent.action.SEARCH"

    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p0, p3, p2, p3, p1}, Landroidx/appcompat/widget/SearchView;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    return v4

    .line 160
    :cond_a
    :goto_3
    return v2
.end method
