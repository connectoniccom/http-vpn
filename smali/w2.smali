.class public final Lw2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lw2;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw2;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->t:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A:Z

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw2;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->t:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
