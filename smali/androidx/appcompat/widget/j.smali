.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->I0:Landroid/widget/ImageView;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b1:Landroid/view/View$OnClickListener;

    .line 22
    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/widget/ImageView;

    .line 30
    if-ne p1, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->J0:Landroid/widget/ImageView;

    .line 38
    if-ne p1, v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/widget/ImageView;

    .line 46
    if-ne p1, v1, :cond_6

    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p1:Landroid/app/SearchableInfo;

    .line 50
    if-nez p1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->W0:Landroid/content/Intent;

    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 63
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "calling_package"

    .line 72
    if-nez p1, :cond_4

    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->X0:Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/SearchView;->k(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 111
    :cond_6
    if-ne p1, v0, :cond_7

    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->l()V

    .line 116
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
