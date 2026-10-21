.class public abstract Lcom/google/android/material/textfield/j;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->c:Landroid/content/Context;

    .line 16
    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/google/android/material/textfield/d;

    .line 3
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m(Lj2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e(Z)V

    .line 7
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    return-void
.end method
