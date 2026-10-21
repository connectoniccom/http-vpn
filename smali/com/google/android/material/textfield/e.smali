.class public final synthetic Lcom/google/android/material/textfield/e;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Law;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/e;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/e;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/widget/LinearLayout;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->A:Landroid/view/View$OnLongClickListener;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lj41;->t(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->D0:Landroid/view/View$OnLongClickListener;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, p0, v1}, Lj41;->t(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, p0, v1}, Lj41;->t(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
