.class public final Lse1;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lse1;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lse1;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lse1;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->B0:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const v6, 0x10100a7

    .line 14
    filled-new-array {v6}, [I

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v1

    .line 22
    filled-new-array {v1, v5}, [I

    .line 25
    move-result-object v1

    .line 26
    new-array v7, v5, [I

    .line 28
    new-array v8, v3, [[I

    .line 30
    aput-object v6, v8, v5

    .line 32
    aput-object v7, v8, v2

    .line 34
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 36
    invoke-direct {v6, v8, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v4

    .line 41
    :goto_0
    iput-object v6, p0, Lse1;->b:Landroid/content/res/ColorStateList;

    .line 43
    iget v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->T:I

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->B0:Landroid/content/res/ColorStateList;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const v1, 0x1010367

    .line 54
    const v4, -0x10100a7

    .line 57
    filled-new-array {v1, v4}, [I

    .line 60
    move-result-object v1

    .line 61
    const v6, 0x10100a1

    .line 64
    filled-new-array {v6, v4}, [I

    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->B0:Landroid/content/res/ColorStateList;

    .line 70
    invoke-virtual {v6, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    move-result v6

    .line 74
    iget-object v7, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->B0:Landroid/content/res/ColorStateList;

    .line 76
    invoke-virtual {v7, v1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    move-result v7

    .line 80
    iget v8, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->T:I

    .line 82
    invoke-static {v6, v8}, Lpz;->d(II)I

    .line 85
    move-result v6

    .line 86
    iget v8, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->T:I

    .line 88
    invoke-static {v7, v8}, Lpz;->d(II)I

    .line 91
    move-result v7

    .line 92
    iget v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->T:I

    .line 94
    filled-new-array {v6, v7, v0}, [I

    .line 97
    move-result-object v0

    .line 98
    new-array v6, v5, [I

    .line 100
    const/4 v7, 0x3

    .line 101
    new-array v7, v7, [[I

    .line 103
    aput-object v4, v7, v5

    .line 105
    aput-object v1, v7, v2

    .line 107
    aput-object v6, v7, v3

    .line 109
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 111
    invoke-direct {v4, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 114
    :cond_1
    iput-object v4, p0, Lse1;->a:Landroid/content/res/ColorStateList;

    .line 116
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    if-eqz p2, :cond_3

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Lse1;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->T:I

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    iget v2, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->T:I

    .line 41
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    iget-object v2, p0, Lse1;->b:Landroid/content/res/ColorStateList;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lse1;->a:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    iget-object v3, p0, Lse1;->b:Landroid/content/res/ColorStateList;

    .line 57
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lwf1;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    iget-object p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->q:[I

    .line 72
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Lxn0;

    .line 74
    iput-object p3, p0, Lxn0;->x:[I

    .line 76
    :cond_0
    move-object v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v0

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_3
    return-object p1
.end method
