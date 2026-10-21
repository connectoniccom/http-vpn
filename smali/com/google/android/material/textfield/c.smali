.class public final Lcom/google/android/material/textfield/c;
.super Lcom/google/android/material/textfield/j;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public final q()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    invoke-static {p0, v0}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 14
    return-void
.end method
