.class public final synthetic Lyc2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyc2;->a:I

    .line 3
    iput-object p1, p0, Lyc2;->b:Lcom/google/android/material/search/SearchView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lyc2;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    iget-object p0, p0, Lyc2;->b:Lcom/google/android/material/search/SearchView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 29
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->P0:Z

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {v0}, Lr03;->h(Landroid/view/View;)Lx53;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    iget-object p0, p0, Lx53;->a:Lio1;

    .line 41
    invoke-virtual {p0}, Lio1;->p()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
