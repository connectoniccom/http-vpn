.class public Lsh1;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:Lzg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzg1;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lw;-><init>(ILjava/lang/Object;)V

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lsh1;->d:Lzg1;

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
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 13
    iget-object v0, p0, Lsh1;->d:Lzg1;

    invoke-virtual {v0, p1}, Lzg1;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 17
    iget-object v0, p0, Lsh1;->d:Lzg1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzg1;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 14
    iget-object v0, p0, Lsh1;->d:Lzg1;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lzg1;->a(IIILjava/lang/CharSequence;)Lhh1;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lsh1;->d:Lzg1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Lzg1;->a(IIILjava/lang/CharSequence;)Lhh1;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 20

    .line 1
    move-object/from16 v0, p8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 8
    :goto_0
    move-object v10, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lsh1;->d:Lzg1;

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 20
    move-object/from16 v8, p6

    .line 22
    move/from16 v9, p7

    .line 24
    invoke-virtual/range {v2 .. v10}, Lzg1;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 27
    move-result p1

    .line 28
    if-eqz v10, :cond_1

    .line 30
    array-length p2, v10

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_2
    if-ge p3, p2, :cond_1

    .line 34
    aget-object p4, v10, p3

    .line 36
    invoke-virtual {p0, p4}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 39
    move-result-object p4

    .line 40
    aput-object p4, v0, p3

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 2

    .line 9
    iget-object p0, p0, Lsh1;->d:Lzg1;

    invoke-virtual {p0, p1}, Lzg1;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 5

    .line 11
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg1;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 10
    iget-object p0, p0, Lsh1;->d:Lzg1;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0, p1}, Lzg1;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxi2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lxi2;->clear()V

    .line 10
    :cond_0
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 12
    invoke-virtual {p0}, Lzg1;->clear()V

    .line 15
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {p0}, Lzg1;->close()V

    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {v0, p1}, Lzg1;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {v0, p1}, Lzg1;->getItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hasVisibleItems()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {p0}, Lzg1;->hasVisibleItems()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lzg1;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performIdentifierAction(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lzg1;->performIdentifierAction(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzg1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeGroup(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxi2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lxi2;

    .line 13
    iget v2, v1, Lxi2;->d:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lxi2;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldo2;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Lxi2;

    .line 33
    invoke-virtual {v1, v0}, Lxi2;->g(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 43
    invoke-virtual {p0, p1}, Lzg1;->removeGroup(I)V

    .line 46
    return-void
.end method

.method public final removeItem(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxi2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lxi2;

    .line 13
    iget v2, v1, Lxi2;->d:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lxi2;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldo2;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Lxi2;

    .line 33
    invoke-virtual {v1, v0}, Lxi2;->g(I)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 42
    invoke-virtual {p0, p1}, Lzg1;->removeItem(I)V

    .line 45
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzg1;->setGroupCheckable(IZZ)V

    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lzg1;->setGroupEnabled(IZ)V

    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lzg1;->setGroupVisible(IZ)V

    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsh1;->d:Lzg1;

    .line 3
    invoke-virtual {p0}, Lzg1;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
