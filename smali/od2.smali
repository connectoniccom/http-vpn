.class public final Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe5;

.field public final synthetic c:Lud2;


# direct methods
.method public synthetic constructor <init>(Lud2;Lwe5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lod2;->a:I

    .line 3
    iput-object p1, p0, Lod2;->c:Lud2;

    .line 5
    iput-object p2, p0, Lod2;->b:Lwe5;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lod2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lod2;->b:Lwe5;

    .line 6
    iget-object p0, p0, Lod2;->c:Lud2;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lud2;->u:Lqd2;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3}, Lqd2;->a(Z)V

    .line 17
    iget-object v0, p0, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    const/16 v3, 0x8

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    iget-object v3, p0, Lud2;->k:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 37
    :cond_0
    sget-object v3, Lmd2;->b:Lmd2;

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lmd2;)V

    .line 42
    iget-object v0, p0, Lud2;->o:Lwe5;

    .line 44
    if-ne v0, v2, :cond_1

    .line 46
    iput-object v1, p0, Lud2;->o:Lwe5;

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lud2;->u:Lqd2;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v0, v3}, Lqd2;->a(Z)V

    .line 55
    iget-object v0, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 66
    :cond_2
    sget-object v3, Lmd2;->f:Lmd2;

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lmd2;)V

    .line 71
    iget-object v0, p0, Lud2;->o:Lwe5;

    .line 73
    if-ne v0, v2, :cond_3

    .line 75
    iput-object v1, p0, Lud2;->o:Lwe5;

    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
