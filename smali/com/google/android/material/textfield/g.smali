.class public final Lcom/google/android/material/textfield/g;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->K0:Lcom/google/android/material/textfield/f;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/textfield/j;->e()Landroid/view/View$OnFocusChangeListener;

    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H0:Landroid/widget/EditText;

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/j;->l(Landroid/widget/EditText;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->j(Lcom/google/android/material/textfield/j;)V

    .line 70
    return-void
.end method
