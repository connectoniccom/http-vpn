.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lps2;


# instance fields
.field public final a:Lk5;

.field public final b:Ljb;

.field public final d:Lyg0;

.field public final f:Lsr2;

.field public final h:Lqj4;

.field public i:Lsa;

.field public q:Lib;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0401e7

    .line 108
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    new-instance p1, Lk5;

    .line 13
    invoke-direct {p1, p0}, Lk5;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lk5;

    .line 18
    invoke-virtual {p1, p2, p3}, Lk5;->z(Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljb;

    .line 23
    invoke-direct {p1, p0}, Ljb;-><init>(Landroid/widget/TextView;)V

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 28
    invoke-virtual {p1, p2, p3}, Ljb;->h(Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p1}, Ljb;->b()V

    .line 34
    new-instance p1, Lyg0;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p1, v0}, Lyg0;-><init>(I)V

    .line 40
    iput-object p0, p1, Lyg0;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Lyg0;

    .line 44
    new-instance p1, Lsr2;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Lsr2;

    .line 51
    new-instance p1, Lqj4;

    .line 53
    invoke-direct {p1, p0}, Lqj4;-><init>(Landroid/widget/EditText;)V

    .line 56
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->h:Lqj4;

    .line 58
    invoke-virtual {p1, p2, p3}, Lqj4;->r(Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 64
    move-result-object p2

    .line 65
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    .line 67
    if-nez p3, :cond_1

    .line 69
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 72
    move-result p3

    .line 73
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 76
    move-result v0

    .line 77
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 80
    move-result v1

    .line 81
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, p2}, Lqj4;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, p2, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 95
    invoke-super {p0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 98
    invoke-super {p0, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 101
    invoke-super {p0, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 104
    invoke-super {p0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatEditText;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method private getSuperCaller()Lsa;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->i:Lsa;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lsa;

    .line 7
    invoke-direct {v0, p0}, Lsa;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->i:Lsa;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->i:Lsa;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lq30;)Lq30;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Lsr2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lsr2;->a(Landroidx/appcompat/widget/AppCompatEditText;Lq30;)Lq30;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lk5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lk5;->i()V

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljb;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbr2;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getFontVariationSettingsManager()Lib;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lib;->e:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getFontVariationSettingsManager()Lib;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->q:Lib;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lib;

    .line 7
    new-instance v1, Lca;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, Lca;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0, p0, v1}, Lib;-><init>(Landroid/widget/TextView;Ll30;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->q:Lib;

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->q:Lib;

    .line 20
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk5;->w()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk5;->x()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 3
    invoke-virtual {p0}, Ljb;->f()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 3
    invoke-virtual {p0}, Ljb;->g()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Lyg0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lyg0;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez p0, :cond_1

    .line 18
    iget-object p0, v0, Lyg0;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 22
    invoke-static {p0}, Ln9;->e(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Lsa;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lsa;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getFontVariationSettingsManager()Lib;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lib;->c:Landroid/graphics/Typeface;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, p0}, Ljb;->j(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 13
    invoke-static {p1, v0, p0}, Lgx4;->l(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 16
    if-eqz v0, :cond_8

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1e

    .line 22
    if-gt v1, v2, :cond_8

    .line 24
    invoke-static {p0}, Lr03;->g(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_8

    .line 30
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 34
    const/16 v5, 0x19

    .line 36
    if-lt v1, v5, :cond_0

    .line 38
    invoke-static {p1, v2}, Lb20;->o(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    if-nez v6, :cond_1

    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 53
    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance v2, Lo40;

    .line 65
    const/16 v6, 0x12

    .line 67
    invoke-direct {v2, v6, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 70
    if-lt v1, v5, :cond_2

    .line 72
    new-instance v1, Lz31;

    .line 74
    invoke-direct {v1, v0, v2}, Lz31;-><init>(Landroid/view/inputmethod/InputConnection;Lo40;)V

    .line 77
    :goto_1
    move-object v0, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    sget-object v6, Lwc3;->a:[Ljava/lang/String;

    .line 81
    if-lt v1, v5, :cond_3

    .line 83
    invoke-static {p1}, Lb20;->p(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    :goto_2
    move-object v6, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 93
    if-nez v1, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_5

    .line 102
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 104
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_3
    array-length v1, v6

    .line 112
    if-nez v1, :cond_7

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance v1, La41;

    .line 117
    invoke-direct {v1, v0, v2}, La41;-><init>(Landroid/view/inputmethod/InputConnection;Lo40;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    :goto_4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->h:Lqj4;

    .line 123
    invoke-virtual {p0, v0, p1}, Lqj4;->s(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lbh0;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_5

    .line 17
    invoke-static {p0}, Lr03;->g(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    instance-of v1, v0, Landroid/app/Activity;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v1, v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v1, v3, :cond_5

    .line 68
    invoke-static {p1, p0, v0}, Lga;->m(Landroid/view/DragEvent;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;)V

    .line 71
    return v2

    .line 72
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    invoke-static {p0}, Lr03;->g(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    const v2, 0x1020022

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const v3, 0x1020031

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lbf4;

    .line 57
    invoke-direct {v0, v3, v4}, Lbf4;-><init>(Landroid/content/ClipData;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lo30;

    .line 63
    invoke-direct {v0}, Lo30;-><init>()V

    .line 66
    iput-object v3, v0, Lo30;->b:Landroid/content/ClipData;

    .line 68
    iput v4, v0, Lo30;->d:I

    .line 70
    :goto_1
    if-ne p1, v2, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :goto_2
    invoke-interface {v0, p1}, Ln30;->k(I)V

    .line 78
    invoke-interface {v0}, Ln30;->build()Lq30;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lr03;->k(Landroidx/appcompat/widget/AppCompatEditText;Lq30;)Lq30;

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lk5;->B()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lk5;->C(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljb;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljb;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lbr2;->E(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->h:Lqj4;

    .line 3
    invoke-virtual {p0, p1}, Lqj4;->y(Z)V

    .line 6
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getFontVariationSettingsManager()Lib;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lib;->a(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->h:Lqj4;

    .line 3
    invoke-virtual {v0, p1}, Lqj4;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lk5;->H(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lk5;->I(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 3
    invoke-virtual {p0, p1}, Ljb;->n(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Ljb;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 3
    invoke-virtual {p0, p1}, Ljb;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Ljb;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljb;->i(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Lyg0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lyg0;->d:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Lsa;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lsa;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getFontVariationSettingsManager()Lib;

    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Lib;->c:Landroid/graphics/Typeface;

    .line 13
    iput-object p1, p0, Lib;->d:Landroid/graphics/Typeface;

    .line 15
    iget-object p0, p0, Lib;->b:Ll30;

    .line 17
    invoke-interface {p0, p1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    return-void
.end method
