.class public final Lyn2;
.super Landroid/view/ActionMode;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lyn2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyn2;->b:Ln3;

    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0}, Ln3;->a()V

    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0}, Ln3;->b()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 3

    .line 1
    new-instance v0, Lsh1;

    .line 3
    iget-object v1, p0, Lyn2;->b:Ln3;

    .line 5
    invoke-virtual {v1}, Ln3;->c()Lzg1;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lyn2;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, p0, v1}, Lsh1;-><init>(Landroid/content/Context;Lzg1;)V

    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0}, Ln3;->d()Landroid/view/MenuInflater;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0}, Ln3;->e()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    iget-object p0, p0, Ln3;->a:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0}, Ln3;->f()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    iget-boolean p0, p0, Ln3;->b:Z

    .line 5
    return p0
.end method

.method public final invalidate()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0}, Ln3;->h()V

    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0}, Ln3;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0, p1}, Ln3;->j(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 2

    .line 7
    iget-object p0, p0, Lyn2;->b:Ln3;

    invoke-virtual {p0, p1}, Ln3;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0, p1}, Ln3;->l(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    iput-object p1, p0, Ln3;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 2

    .line 7
    iget-object p0, p0, Lyn2;->b:Ln3;

    invoke-virtual {p0, p1}, Ln3;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0, p1}, Ln3;->n(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyn2;->b:Ln3;

    .line 3
    invoke-virtual {p0, p1}, Ln3;->o(Z)V

    .line 6
    return-void
.end method
