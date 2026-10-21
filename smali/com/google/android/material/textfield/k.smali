.class public final Lcom/google/android/material/textfield/k;
.super Lcom/google/android/material/textfield/j;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:Lh;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 4
    const p1, 0x7f0800c2

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/k;->e:I

    .line 9
    new-instance p1, Lh;

    .line 11
    const/16 v0, 0xb

    .line 13
    invoke-direct {p1, v0, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->g:Lh;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iput p2, p0, Lcom/google/android/material/textfield/k;->e:I

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->p()V

    .line 4
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    const p0, 0x7f1203a7

    .line 4
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/k;->e:I

    .line 3
    return p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/k;->g:Lh;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/k;->f:Landroid/widget/EditText;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->p()V

    .line 6
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->f:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x80

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x90

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xe0

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/k;->f:Landroid/widget/EditText;

    .line 39
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/k;->f:Landroid/widget/EditText;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    :cond_0
    return-void
.end method
