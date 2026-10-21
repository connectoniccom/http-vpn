.class public final Landroidx/appcompat/view/menu/a;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final d:Ldo2;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldo2;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lw;-><init>(ILjava/lang/Object;)V

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Wrapped Object can not be null."

    .line 12
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final expandActionView()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Ldo2;->d()Lo3;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lih1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lih1;

    .line 13
    iget-object p0, p0, Lih1;->c:Landroid/view/ActionProvider;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->a:Landroid/view/CollapsibleActionView;

    .line 15
    check-cast p0, Landroid/view/View;

    .line 17
    :cond_0
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Ldo2;->getAlphabeticModifiers()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Ldo2;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Ldo2;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Ldo2;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNumericModifiers()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Ldo2;->getNumericModifiers()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOrder()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Ldo2;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCheckable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isChecked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisible()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    new-instance v0, Lih1;

    .line 3
    invoke-direct {v0, p0, p1}, Lih1;-><init>(Landroidx/appcompat/view/menu/a;Landroid/view/ActionProvider;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 12
    invoke-interface {p1, v0}, Ldo2;->b(Lo3;)Ldo2;

    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 16
    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 22
    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 23
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    invoke-interface {v0, p1, p2}, Ldo2;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Ldo2;->setContentDescription(Ljava/lang/CharSequence;)Ldo2;

    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Ldo2;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Ldo2;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    invoke-interface {v0, p1, p2}, Ldo2;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljh1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, Ljh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 16
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lao2;

    .line 5
    invoke-direct {v0, p0, p1}, Lao2;-><init>(Landroidx/appcompat/view/menu/a;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    invoke-interface {v0, p1, p2, p3, p4}, Ldo2;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {v0, p1}, Ldo2;->setTooltipText(Ljava/lang/CharSequence;)Ldo2;

    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
