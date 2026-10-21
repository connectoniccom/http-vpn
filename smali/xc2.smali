.class public final synthetic Lxc2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxc2;->a:I

    .line 3
    iput-object p1, p0, Lxc2;->b:Lcom/google/android/material/search/SearchView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lxc2;->a:I

    .line 3
    iget-object p0, p0, Lxc2;->b:Lcom/google/android/material/search/SearchView;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Lcom/google/android/material/search/SearchView;->V0:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->B:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 29
    return-void

    .line 30
    :pswitch_1
    sget p1, Lcom/google/android/material/search/SearchView;->V0:I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
