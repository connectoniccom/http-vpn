.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqx;->a:I

    .line 3
    iput-object p2, p0, Lqx;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lqx;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqx;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->P0:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1}, Lr03;->h(Landroid/view/View;)Lx53;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lx53;->a:Lio1;

    .line 25
    invoke-virtual {p0}, Lio1;->k()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p0, Lcom/google/android/material/search/SearchView;->V0:I

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Ljr1;

    .line 56
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 58
    if-nez p2, :cond_3

    .line 60
    invoke-virtual {p0}, Ljr1;->run()V

    .line 63
    :cond_3
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/d;

    .line 66
    iput-boolean p2, p0, Lcom/google/android/material/textfield/d;->l:Z

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->p()V

    .line 71
    if-nez p2, :cond_4

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/d;->s(Z)V

    .line 76
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 78
    :cond_4
    return-void

    .line 79
    :pswitch_2
    check-cast p0, Lcom/google/android/material/textfield/b;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->t()Z

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->s(Z)V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
