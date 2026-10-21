.class public final Lew1;
.super Lrg0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb62;I)V
    .registers 3

    .line 1
    iput p2, p0, Lew1;->d:I

    .line 3
    invoke-direct {p0, p1}, Lrg0;-><init>(Lb62;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc62;

    .line 14
    check-cast p0, Lb62;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lb62;->z(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    :goto_0
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lc62;

    .line 33
    check-cast p0, Lb62;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lb62;->E(Landroid/view/View;)I

    .line 41
    move-result p0

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc62;

    .line 14
    check-cast p0, Lb62;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lb62;->C(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lc62;

    .line 36
    check-cast p0, Lb62;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lb62;->D(Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc62;

    .line 14
    check-cast p0, Lb62;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lb62;->D(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lc62;

    .line 36
    check-cast p0, Lb62;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lb62;->C(Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc62;

    .line 14
    check-cast p0, Lb62;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lb62;->F(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    :goto_0
    sub-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lc62;

    .line 33
    check-cast p0, Lb62;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lb62;->B(Landroid/view/View;)I

    .line 41
    move-result p0

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lb62;

    .line 10
    iget p0, p0, Lb62;->o:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lb62;

    .line 17
    iget p0, p0, Lb62;->n:I

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lb62;

    .line 10
    iget v0, p0, Lb62;->o:I

    .line 12
    invoke-virtual {p0}, Lb62;->H()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p0, Lb62;

    .line 20
    iget v0, p0, Lb62;->n:I

    .line 22
    invoke-virtual {p0}, Lb62;->J()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lb62;

    .line 10
    invoke-virtual {p0}, Lb62;->H()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lb62;

    .line 19
    invoke-virtual {p0}, Lb62;->J()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lb62;

    .line 10
    iget p0, p0, Lb62;->m:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lb62;

    .line 17
    iget p0, p0, Lb62;->l:I

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lb62;

    .line 10
    iget p0, p0, Lb62;->l:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lb62;

    .line 17
    iget p0, p0, Lb62;->m:I

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lb62;

    .line 10
    invoke-virtual {p0}, Lb62;->K()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lb62;

    .line 19
    invoke-virtual {p0}, Lb62;->I()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .registers 3

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lb62;

    .line 10
    iget v0, p0, Lb62;->o:I

    .line 12
    invoke-virtual {p0}, Lb62;->K()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lb62;->H()I

    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast p0, Lb62;

    .line 25
    iget v0, p0, Lb62;->n:I

    .line 27
    invoke-virtual {p0}, Lb62;->I()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lb62;->J()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    iget-object v1, p0, Lrg0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lb62;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, v1, p1}, Lb62;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lb62;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, v1, p1}, Lb62;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    iget-object v1, p0, Lrg0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lb62;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, v1, p1}, Lb62;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lb62;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, v1, p1}, Lb62;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .registers 3

    .line 1
    iget v0, p0, Lew1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lb62;

    .line 10
    invoke-virtual {p0, p1}, Lb62;->U(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lrg0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lb62;

    .line 18
    invoke-virtual {p0, p1}, Lb62;->T(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
