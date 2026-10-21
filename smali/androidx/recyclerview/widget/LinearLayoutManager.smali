.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lb62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln62;


# instance fields
.field public final A:Laa1;

.field public final B:Lba1;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lca1;

.field public r:Lrg0;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lda1;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 77
    invoke-direct {p0}, Lb62;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 80
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 81
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 82
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 84
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 86
    new-instance v2, Laa1;

    invoke-direct {v2}, Laa1;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Laa1;

    .line 87
    new-instance v2, Lba1;

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lba1;

    const/4 v2, 0x2

    .line 90
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 91
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 92
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    .line 93
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 94
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 96
    invoke-virtual {p0}, Lb62;->u0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lb62;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 19
    const/high16 v0, -0x80000000

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 26
    new-instance v1, Laa1;

    .line 28
    invoke-direct {v1}, Laa1;-><init>()V

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Laa1;

    .line 33
    new-instance v1, Lba1;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lba1;

    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 43
    new-array v1, v1, [I

    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 47
    invoke-static {p1, p2, p3, p4}, Lb62;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)La62;

    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, La62;->a:I

    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    .line 56
    iget-boolean p2, p1, La62;->c:Z

    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 61
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 63
    if-ne p2, p3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 68
    invoke-virtual {p0}, Lb62;->u0()V

    .line 71
    :goto_0
    iget-boolean p1, p1, La62;->d:Z

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Z)V

    .line 76
    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 6

    .line 1
    iget v0, p0, Lb62;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    iget v0, p0, Lb62;->l:I

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lb62;->w()I

    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Lb62;->v(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    if-gez v4, :cond_0

    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    if-gez v3, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public G0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    new-instance v0, Lfa1;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lfa1;-><init>(Landroid/content/Context;)V

    .line 10
    iput p1, v0, Lfa1;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lb62;->H0(Lfa1;)V

    .line 15
    return-void
.end method

.method public I0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public J0(Lo62;[I)V
    .registers 5

    .line 1
    iget p1, p1, Lo62;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 9
    invoke-virtual {p1}, Lrg0;->l()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 17
    iget p0, p0, Lca1;->f:I

    .line 19
    if-ne p0, v1, :cond_1

    .line 21
    move p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, p1

    .line 24
    move p1, v0

    .line 25
    :goto_1
    aput p1, p2, v0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput p0, p2, p1

    .line 30
    return-void
.end method

.method public K0(Lo62;Lca1;Lys0;)V
    .registers 4

    .line 1
    iget p0, p2, Lca1;->d:I

    .line 3
    if-ltz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lo62;->b()I

    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lca1;->g:I

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p0, p1}, Lys0;->a(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public final L0(Lo62;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Li04;->f(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;Z)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final M0(Lo62;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Li04;->g(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;ZZ)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final N0(Lo62;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Li04;->h(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;Z)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final O0(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 8
    const/16 v2, 0x11

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    if-eq p1, v2, :cond_6

    .line 14
    const/16 v2, 0x21

    .line 16
    if-eq p1, v2, :cond_4

    .line 18
    const/16 v0, 0x42

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/16 v0, 0x82

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 29
    if-ne p0, v1, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 35
    if-nez p0, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    if-ne p0, v1, :cond_5

    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 47
    if-nez p0, :cond_7

    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 53
    if-ne p1, v1, :cond_9

    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 66
    if-ne p1, v1, :cond_c

    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final P()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lca1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lca1;->a:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lca1;->h:I

    .line 16
    iput v1, v0, Lca1;->i:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lca1;->k:Ljava/util/List;

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 23
    :cond_0
    return-void
.end method

.method public final Q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 3
    return p0
.end method

.method public final Q0(Lj62;Lca1;Lo62;Z)I
    .registers 12

    .line 1
    iget v0, p2, Lca1;->c:I

    .line 3
    iget v1, p2, Lca1;->g:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    if-gez v0, :cond_0

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lca1;->g:I

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Lj62;Lca1;)V

    .line 17
    :cond_1
    iget v1, p2, Lca1;->c:I

    .line 19
    iget v3, p2, Lca1;->h:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lca1;->l:Z

    .line 24
    if-nez v3, :cond_3

    .line 26
    if-lez v1, :cond_9

    .line 28
    :cond_3
    iget v3, p2, Lca1;->d:I

    .line 30
    if-ltz v3, :cond_9

    .line 32
    invoke-virtual {p3}, Lo62;->b()I

    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lba1;

    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lba1;->d:I

    .line 43
    iput-boolean v4, v3, Lba1;->a:Z

    .line 45
    iput-boolean v4, v3, Lba1;->b:Z

    .line 47
    iput-boolean v4, v3, Lba1;->c:Z

    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Lj62;Lo62;Lca1;Lba1;)V

    .line 52
    iget-boolean v4, v3, Lba1;->a:Z

    .line 54
    if-eqz v4, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lca1;->b:I

    .line 59
    iget v5, v3, Lba1;->d:I

    .line 61
    iget v6, p2, Lca1;->f:I

    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lca1;->b:I

    .line 67
    iget-boolean v4, v3, Lba1;->b:Z

    .line 69
    if-eqz v4, :cond_5

    .line 71
    iget-object v4, p2, Lca1;->k:Ljava/util/List;

    .line 73
    if-nez v4, :cond_5

    .line 75
    iget-boolean v4, p3, Lo62;->g:Z

    .line 77
    if-nez v4, :cond_6

    .line 79
    :cond_5
    iget v4, p2, Lca1;->c:I

    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lca1;->c:I

    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lca1;->g:I

    .line 87
    if-eq v4, v2, :cond_8

    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lca1;->g:I

    .line 92
    iget v5, p2, Lca1;->c:I

    .line 94
    if-gez v5, :cond_7

    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lca1;->g:I

    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Lj62;Lca1;)V

    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 104
    iget-boolean v3, v3, Lba1;->c:Z

    .line 106
    if-eqz v3, :cond_2

    .line 108
    :cond_9
    :goto_0
    iget p0, p2, Lca1;->c:I

    .line 110
    sub-int/2addr v0, p0

    .line 111
    return v0
.end method

.method public final R0(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lb62;->w()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lb62;->w()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final S0(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb62;->w()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lb62;->w()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final T0()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lb62;->w()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lb62;->L(Landroid/view/View;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final U0()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {p0}, Lb62;->L(Landroid/view/View;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final V0(II)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 4
    if-le p2, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 11
    invoke-virtual {p0, p1}, Lb62;->v(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrg0;->e(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 21
    invoke-virtual {v1}, Lrg0;->k()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    const/16 v0, 0x4104

    .line 29
    const/16 v1, 0x4004

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 34
    const/16 v1, 0x1001

    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object p0, p0, Lb62;->c:La12;

    .line 42
    invoke-virtual {p0, p1, p2, v0, v1}, La12;->k(IIII)Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lb62;->d:La12;

    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, La12;->k(IIII)Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lb62;->v(I)Landroid/view/View;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final W0(IIZ)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 4
    const/16 v0, 0x140

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/16 p3, 0x6003

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object p0, p0, Lb62;->c:La12;

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, La12;->k(IIII)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lb62;->d:La12;

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, La12;->k(IIII)Landroid/view/View;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public X0(Lj62;Lo62;ZZ)Landroid/view/View;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 6
    invoke-virtual {v0}, Lb62;->w()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {v0}, Lb62;->w()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo62;->b()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 31
    invoke-virtual {v7}, Lrg0;->k()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 37
    invoke-virtual {v8}, Lrg0;->g()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Lb62;->v(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lb62;->L(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 56
    invoke-virtual {v14, v12}, Lrg0;->e(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 62
    invoke-virtual {v15, v12}, Lrg0;->b(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 68
    if-ge v13, v6, :cond_9

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lc62;

    .line 76
    iget-object v13, v13, Lc62;->a:Ls62;

    .line 78
    invoke-virtual {v13}, Ls62;->j()Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 84
    if-nez v11, :cond_9

    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 90
    if-ge v14, v7, :cond_2

    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 97
    if-le v15, v8, :cond_3

    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 104
    if-eqz v14, :cond_4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 110
    if-eqz v14, :cond_6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public Y(Landroid/view/View;ILj62;Lo62;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 4
    invoke-virtual {p0}, Lb62;->w()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)I

    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 17
    if-ne p1, p2, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 25
    invoke-virtual {v0}, Lrg0;->l()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZLo62;)V

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 41
    iput p2, v0, Lca1;->g:I

    .line 43
    iput-boolean v1, v0, Lca1;->a:Z

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 49
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 51
    const/4 p4, -0x1

    .line 52
    if-ne p1, p4, :cond_3

    .line 54
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p0}, Lb62;->w()I

    .line 59
    move-result p3

    .line 60
    sub-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lb62;->w()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p0}, Lb62;->w()I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lb62;->w()I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr p3, p2

    .line 91
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 94
    move-result-object p2

    .line 95
    :goto_0
    if-ne p1, p4, :cond_5

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 112
    if-nez p2, :cond_6

    .line 114
    :goto_2
    const/4 p0, 0x0

    .line 115
    :cond_6
    return-object p0

    .line 116
    :cond_7
    return-object p2
.end method

.method public final Y0(ILj62;Lo62;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 3
    invoke-virtual {v0}, Lrg0;->g()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILj62;Lo62;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 21
    invoke-virtual {p3}, Lrg0;->g()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 30
    invoke-virtual {p0, p3}, Lrg0;->o(I)V

    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lb62;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lb62;->w()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final Z0(ILj62;Lo62;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 3
    invoke-virtual {v0}, Lrg0;->k()I

    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILj62;Lo62;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 21
    invoke-virtual {p3}, Lrg0;->k()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Lrg0;->o(I)V

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lb62;->L(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    if-eq v0, p1, :cond_2

    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_3

    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    int-to-float v0, v2

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    int-to-float v0, v2

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    return-object p0
.end method

.method public a0(Lj62;Lo62;Lj2;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb62;->a0(Lj62;Lo62;Lj2;)V

    .line 4
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ls52;->a()I

    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 16
    sget-object p0, Le2;->l:Le2;

    .line 18
    invoke-virtual {p3, p0}, Lj2;->b(Le2;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a1()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb62;->w()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b1()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb62;->w()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lb62;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c1()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d1(Lj62;Lo62;Lca1;Lba1;)V
    .registers 15

    .line 1
    invoke-virtual {p3, p1}, Lca1;->b(Lj62;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput-boolean p2, p4, Lba1;->a:Z

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc62;

    .line 17
    iget-object v1, p3, Lca1;->k:Ljava/util/List;

    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 21
    iget v3, p3, Lca1;->f:I

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    move v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 34
    invoke-virtual {p0, p1, v4, v5}, Lb62;->b(Landroid/view/View;IZ)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v5, v5}, Lb62;->b(Landroid/view/View;IZ)V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 44
    move v1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v1, v5

    .line 47
    :goto_1
    if-ne v2, v1, :cond_5

    .line 49
    invoke-virtual {p0, p1, v4, p2}, Lb62;->b(Landroid/view/View;IZ)V

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0, p1, v5, p2}, Lb62;->b(Landroid/view/View;IZ)V

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lc62;

    .line 62
    iget-object v2, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    move-result-object v2

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 70
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 72
    add-int/2addr v3, v5

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 77
    add-int/2addr v5, v2

    .line 78
    iget v2, p0, Lb62;->n:I

    .line 80
    iget v6, p0, Lb62;->l:I

    .line 82
    invoke-virtual {p0}, Lb62;->I()I

    .line 85
    move-result v7

    .line 86
    invoke-virtual {p0}, Lb62;->J()I

    .line 89
    move-result v8

    .line 90
    add-int/2addr v8, v7

    .line 91
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    add-int/2addr v8, v7

    .line 94
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    add-int/2addr v8, v7

    .line 97
    add-int/2addr v8, v3

    .line 98
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 103
    move-result v7

    .line 104
    invoke-static {v2, v7, v6, v8, v3}, Lb62;->x(IZIII)I

    .line 107
    move-result v2

    .line 108
    iget v3, p0, Lb62;->o:I

    .line 110
    iget v6, p0, Lb62;->m:I

    .line 112
    invoke-virtual {p0}, Lb62;->K()I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0}, Lb62;->H()I

    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v7

    .line 121
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    add-int/2addr v8, v7

    .line 124
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    add-int/2addr v8, v7

    .line 127
    add-int/2addr v8, v5

    .line 128
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    .line 133
    move-result v7

    .line 134
    invoke-static {v3, v7, v6, v8, v5}, Lb62;->x(IZIII)I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0, p1, v2, v3, v1}, Lb62;->D0(Landroid/view/View;IILc62;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 147
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 149
    invoke-virtual {v1, p1}, Lrg0;->c(Landroid/view/View;)I

    .line 152
    move-result v1

    .line 153
    iput v1, p4, Lba1;->d:I

    .line 155
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 157
    if-ne v1, p2, :cond_9

    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 165
    iget v1, p0, Lb62;->n:I

    .line 167
    invoke-virtual {p0}, Lb62;->J()I

    .line 170
    move-result v2

    .line 171
    sub-int/2addr v1, v2

    .line 172
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 174
    invoke-virtual {p0, p1}, Lrg0;->d(Landroid/view/View;)I

    .line 177
    move-result p0

    .line 178
    sub-int p0, v1, p0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {p0}, Lb62;->I()I

    .line 184
    move-result v1

    .line 185
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 187
    invoke-virtual {p0, p1}, Lrg0;->d(Landroid/view/View;)I

    .line 190
    move-result p0

    .line 191
    add-int/2addr p0, v1

    .line 192
    move v9, v1

    .line 193
    move v1, p0

    .line 194
    move p0, v9

    .line 195
    :goto_3
    iget v2, p3, Lca1;->f:I

    .line 197
    iget p3, p3, Lca1;->b:I

    .line 199
    iget v3, p4, Lba1;->d:I

    .line 201
    if-ne v2, v4, :cond_8

    .line 203
    sub-int v2, p3, v3

    .line 205
    move v3, p3

    .line 206
    move p3, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    add-int/2addr v3, p3

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0}, Lb62;->K()I

    .line 213
    move-result v1

    .line 214
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 216
    invoke-virtual {p0, p1}, Lrg0;->d(Landroid/view/View;)I

    .line 219
    move-result p0

    .line 220
    add-int/2addr p0, v1

    .line 221
    iget v2, p3, Lca1;->f:I

    .line 223
    iget p3, p3, Lca1;->b:I

    .line 225
    iget v3, p4, Lba1;->d:I

    .line 227
    if-ne v2, v4, :cond_a

    .line 229
    sub-int v2, p3, v3

    .line 231
    move v3, v1

    .line 232
    move v1, p3

    .line 233
    move p3, v3

    .line 234
    move v3, p0

    .line 235
    move p0, v2

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    add-int v2, p3, v3

    .line 239
    move v3, p0

    .line 240
    move p0, p3

    .line 241
    move p3, v1

    .line 242
    move v1, v2

    .line 243
    :goto_4
    invoke-static {p1, p0, p3, v1, v3}, Lb62;->S(Landroid/view/View;IIII)V

    .line 246
    iget-object p0, v0, Lc62;->a:Ls62;

    .line 248
    invoke-virtual {p0}, Ls62;->j()Z

    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_b

    .line 254
    iget-object p0, v0, Lc62;->a:Ls62;

    .line 256
    invoke-virtual {p0}, Ls62;->m()Z

    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_c

    .line 262
    :cond_b
    iput-boolean p2, p4, Lba1;->b:Z

    .line 264
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 267
    move-result p0

    .line 268
    iput-boolean p0, p4, Lba1;->c:Z

    .line 270
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e1(Lj62;Lo62;Laa1;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f1(Lj62;Lca1;)V
    .registers 8

    .line 1
    iget-boolean v0, p2, Lca1;->a:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p2, Lca1;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    iget v0, p2, Lca1;->g:I

    .line 13
    iget v1, p2, Lca1;->i:I

    .line 15
    iget p2, p2, Lca1;->f:I

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 21
    invoke-virtual {p0}, Lb62;->w()I

    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 31
    invoke-virtual {v3}, Lrg0;->f()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 44
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 50
    invoke-virtual {v4, v1}, Lrg0;->e(Landroid/view/View;)I

    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 58
    invoke-virtual {v4, v1}, Lrg0;->n(Landroid/view/View;)I

    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lj62;II)V

    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 83
    invoke-virtual {v2, v1}, Lrg0;->e(Landroid/view/View;)I

    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 91
    invoke-virtual {v2, v1}, Lrg0;->n(Landroid/view/View;)I

    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lj62;II)V

    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lb62;->w()I

    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 115
    if-eqz v1, :cond_b

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    invoke-virtual {p0, v1}, Lb62;->v(I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 128
    invoke-virtual {v3, v2}, Lrg0;->b(Landroid/view/View;)I

    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 136
    invoke-virtual {v3, v2}, Lrg0;->m(Landroid/view/View;)I

    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lj62;II)V

    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    invoke-virtual {p0, v1}, Lb62;->v(I)Landroid/view/View;

    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 159
    invoke-virtual {v4, v3}, Lrg0;->b(Landroid/view/View;)I

    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 167
    invoke-virtual {v4, v3}, Lrg0;->m(Landroid/view/View;)I

    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lj62;II)V

    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final g1(Lj62;II)V
    .registers 5

    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 10
    invoke-virtual {p0, p3}, Lb62;->v(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Lb62;->s0(I)V

    .line 17
    invoke-virtual {p1, v0}, Lj62;->i(Landroid/view/View;)V

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lb62;->v(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Lb62;->s0(I)V

    .line 32
    invoke-virtual {p1, v0}, Lj62;->i(Landroid/view/View;)V

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final h1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    return-void
.end method

.method public final i(IILo62;Lys0;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lb62;->w()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZLo62;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lo62;Lca1;Lys0;)V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public i0(Lj62;Lo62;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 14
    if-eq v3, v4, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lo62;->b()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p1}, Lb62;->p0(Lj62;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget v3, v3, Lda1;->a:I

    .line 32
    if-ltz v3, :cond_2

    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lca1;->a:Z

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 47
    iget-object v3, v0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-nez v3, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 58
    iget-object v7, v0, Lb62;->a:Lmd3;

    .line 60
    iget-object v7, v7, Lmd3;->h:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 71
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Laa1;

    .line 73
    iget-boolean v8, v7, Laa1;->d:Z

    .line 75
    const/high16 v9, -0x80000000

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v8, :cond_8

    .line 80
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 82
    if-ne v8, v4, :cond_8

    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 86
    if-eqz v8, :cond_6

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v3, :cond_29

    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 93
    invoke-virtual {v8, v3}, Lrg0;->e(Landroid/view/View;)I

    .line 96
    move-result v8

    .line 97
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 99
    invoke-virtual {v11}, Lrg0;->g()I

    .line 102
    move-result v11

    .line 103
    if-ge v8, v11, :cond_7

    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 107
    invoke-virtual {v8, v3}, Lrg0;->b(Landroid/view/View;)I

    .line 110
    move-result v8

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 113
    invoke-virtual {v11}, Lrg0;->k()I

    .line 116
    move-result v11

    .line 117
    if-gt v8, v11, :cond_29

    .line 119
    :cond_7
    invoke-static {v3}, Lb62;->L(Landroid/view/View;)I

    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v3, v8}, Laa1;->b(Landroid/view/View;I)V

    .line 126
    goto/16 :goto_10

    .line 128
    :cond_8
    :goto_1
    invoke-virtual {v7}, Laa1;->c()V

    .line 131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 133
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 135
    xor-int/2addr v3, v8

    .line 136
    iput-boolean v3, v7, Laa1;->c:Z

    .line 138
    iget-boolean v3, v2, Lo62;->g:Z

    .line 140
    if-nez v3, :cond_19

    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 144
    if-ne v3, v4, :cond_9

    .line 146
    goto/16 :goto_7

    .line 148
    :cond_9
    if-ltz v3, :cond_18

    .line 150
    invoke-virtual {v2}, Lo62;->b()I

    .line 153
    move-result v8

    .line 154
    if-lt v3, v8, :cond_a

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 160
    iput v3, v7, Laa1;->b:I

    .line 162
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 164
    if-eqz v8, :cond_c

    .line 166
    iget v11, v8, Lda1;->a:I

    .line 168
    if-ltz v11, :cond_c

    .line 170
    iget-boolean v3, v8, Lda1;->d:Z

    .line 172
    iput-boolean v3, v7, Laa1;->c:Z

    .line 174
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 176
    if-eqz v3, :cond_b

    .line 178
    invoke-virtual {v8}, Lrg0;->g()I

    .line 181
    move-result v3

    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 184
    iget v8, v8, Lda1;->b:I

    .line 186
    sub-int/2addr v3, v8

    .line 187
    iput v3, v7, Laa1;->e:I

    .line 189
    goto/16 :goto_f

    .line 191
    :cond_b
    invoke-virtual {v8}, Lrg0;->k()I

    .line 194
    move-result v3

    .line 195
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 197
    iget v8, v8, Lda1;->b:I

    .line 199
    add-int/2addr v3, v8

    .line 200
    iput v3, v7, Laa1;->e:I

    .line 202
    goto/16 :goto_f

    .line 204
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 206
    if-ne v8, v9, :cond_16

    .line 208
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_12

    .line 214
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 216
    invoke-virtual {v8, v3}, Lrg0;->c(Landroid/view/View;)I

    .line 219
    move-result v8

    .line 220
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 222
    invoke-virtual {v11}, Lrg0;->l()I

    .line 225
    move-result v11

    .line 226
    if-le v8, v11, :cond_d

    .line 228
    invoke-virtual {v7}, Laa1;->a()V

    .line 231
    goto/16 :goto_f

    .line 233
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 235
    invoke-virtual {v8, v3}, Lrg0;->e(Landroid/view/View;)I

    .line 238
    move-result v8

    .line 239
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 241
    invoke-virtual {v11}, Lrg0;->k()I

    .line 244
    move-result v11

    .line 245
    sub-int/2addr v8, v11

    .line 246
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 248
    if-gez v8, :cond_e

    .line 250
    invoke-virtual {v11}, Lrg0;->k()I

    .line 253
    move-result v3

    .line 254
    iput v3, v7, Laa1;->e:I

    .line 256
    iput-boolean v5, v7, Laa1;->c:Z

    .line 258
    goto/16 :goto_f

    .line 260
    :cond_e
    invoke-virtual {v11}, Lrg0;->g()I

    .line 263
    move-result v8

    .line 264
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 266
    invoke-virtual {v11, v3}, Lrg0;->b(Landroid/view/View;)I

    .line 269
    move-result v11

    .line 270
    sub-int/2addr v8, v11

    .line 271
    if-gez v8, :cond_f

    .line 273
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 275
    invoke-virtual {v3}, Lrg0;->g()I

    .line 278
    move-result v3

    .line 279
    iput v3, v7, Laa1;->e:I

    .line 281
    iput-boolean v10, v7, Laa1;->c:Z

    .line 283
    goto/16 :goto_f

    .line 285
    :cond_f
    iget-boolean v8, v7, Laa1;->c:Z

    .line 287
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 289
    if-eqz v8, :cond_11

    .line 291
    invoke-virtual {v11, v3}, Lrg0;->b(Landroid/view/View;)I

    .line 294
    move-result v3

    .line 295
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 297
    iget v11, v8, Lrg0;->a:I

    .line 299
    if-ne v9, v11, :cond_10

    .line 301
    move v11, v5

    .line 302
    goto :goto_2

    .line 303
    :cond_10
    invoke-virtual {v8}, Lrg0;->l()I

    .line 306
    move-result v11

    .line 307
    iget v8, v8, Lrg0;->a:I

    .line 309
    sub-int/2addr v11, v8

    .line 310
    :goto_2
    add-int/2addr v11, v3

    .line 311
    goto :goto_3

    .line 312
    :cond_11
    invoke-virtual {v11, v3}, Lrg0;->e(Landroid/view/View;)I

    .line 315
    move-result v11

    .line 316
    :goto_3
    iput v11, v7, Laa1;->e:I

    .line 318
    goto/16 :goto_f

    .line 320
    :cond_12
    invoke-virtual {v0}, Lb62;->w()I

    .line 323
    move-result v3

    .line 324
    if-lez v3, :cond_15

    .line 326
    invoke-virtual {v0, v5}, Lb62;->v(I)Landroid/view/View;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lb62;->L(Landroid/view/View;)I

    .line 333
    move-result v3

    .line 334
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 336
    if-ge v8, v3, :cond_13

    .line 338
    move v3, v10

    .line 339
    goto :goto_4

    .line 340
    :cond_13
    move v3, v5

    .line 341
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 343
    if-ne v3, v8, :cond_14

    .line 345
    move v3, v10

    .line 346
    goto :goto_5

    .line 347
    :cond_14
    move v3, v5

    .line 348
    :goto_5
    iput-boolean v3, v7, Laa1;->c:Z

    .line 350
    :cond_15
    invoke-virtual {v7}, Laa1;->a()V

    .line 353
    goto/16 :goto_f

    .line 355
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 357
    iput-boolean v3, v7, Laa1;->c:Z

    .line 359
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 361
    if-eqz v3, :cond_17

    .line 363
    invoke-virtual {v8}, Lrg0;->g()I

    .line 366
    move-result v3

    .line 367
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 369
    sub-int/2addr v3, v8

    .line 370
    iput v3, v7, Laa1;->e:I

    .line 372
    goto/16 :goto_f

    .line 374
    :cond_17
    invoke-virtual {v8}, Lrg0;->k()I

    .line 377
    move-result v3

    .line 378
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 380
    add-int/2addr v3, v8

    .line 381
    iput v3, v7, Laa1;->e:I

    .line 383
    goto/16 :goto_f

    .line 385
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 387
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 389
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lb62;->w()I

    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_1a

    .line 395
    goto/16 :goto_d

    .line 397
    :cond_1a
    iget-object v3, v0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    if-nez v3, :cond_1b

    .line 401
    goto :goto_8

    .line 402
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_1c

    .line 408
    iget-object v8, v0, Lb62;->a:Lmd3;

    .line 410
    iget-object v8, v8, Lmd3;->h:Ljava/lang/Object;

    .line 412
    check-cast v8, Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_1d

    .line 420
    :cond_1c
    :goto_8
    const/4 v3, 0x0

    .line 421
    :cond_1d
    if-eqz v3, :cond_1e

    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lc62;

    .line 429
    iget-object v11, v8, Lc62;->a:Ls62;

    .line 431
    invoke-virtual {v11}, Ls62;->j()Z

    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_1e

    .line 437
    iget-object v11, v8, Lc62;->a:Ls62;

    .line 439
    invoke-virtual {v11}, Ls62;->d()I

    .line 442
    move-result v11

    .line 443
    if-ltz v11, :cond_1e

    .line 445
    iget-object v8, v8, Lc62;->a:Ls62;

    .line 447
    invoke-virtual {v8}, Ls62;->d()I

    .line 450
    move-result v8

    .line 451
    invoke-virtual {v2}, Lo62;->b()I

    .line 454
    move-result v11

    .line 455
    if-ge v8, v11, :cond_1e

    .line 457
    invoke-static {v3}, Lb62;->L(Landroid/view/View;)I

    .line 460
    move-result v8

    .line 461
    invoke-virtual {v7, v3, v8}, Laa1;->b(Landroid/view/View;I)V

    .line 464
    goto/16 :goto_f

    .line 466
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 468
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 470
    if-eq v3, v8, :cond_1f

    .line 472
    goto/16 :goto_d

    .line 474
    :cond_1f
    iget-boolean v3, v7, Laa1;->c:Z

    .line 476
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lj62;Lo62;ZZ)Landroid/view/View;

    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_26

    .line 482
    invoke-static {v3}, Lb62;->L(Landroid/view/View;)I

    .line 485
    move-result v8

    .line 486
    iget-boolean v11, v7, Laa1;->c:Z

    .line 488
    iget-object v12, v7, Laa1;->f:Ljava/lang/Object;

    .line 490
    check-cast v12, Lrg0;

    .line 492
    if-eqz v11, :cond_21

    .line 494
    invoke-virtual {v12, v3}, Lrg0;->b(Landroid/view/View;)I

    .line 497
    move-result v11

    .line 498
    iget-object v12, v7, Laa1;->f:Ljava/lang/Object;

    .line 500
    check-cast v12, Lrg0;

    .line 502
    iget v13, v12, Lrg0;->a:I

    .line 504
    if-ne v9, v13, :cond_20

    .line 506
    move v13, v5

    .line 507
    goto :goto_9

    .line 508
    :cond_20
    invoke-virtual {v12}, Lrg0;->l()I

    .line 511
    move-result v13

    .line 512
    iget v12, v12, Lrg0;->a:I

    .line 514
    sub-int/2addr v13, v12

    .line 515
    :goto_9
    add-int/2addr v13, v11

    .line 516
    iput v13, v7, Laa1;->e:I

    .line 518
    goto :goto_a

    .line 519
    :cond_21
    invoke-virtual {v12, v3}, Lrg0;->e(Landroid/view/View;)I

    .line 522
    move-result v11

    .line 523
    iput v11, v7, Laa1;->e:I

    .line 525
    :goto_a
    iput v8, v7, Laa1;->b:I

    .line 527
    iget-boolean v8, v2, Lo62;->g:Z

    .line 529
    if-nez v8, :cond_28

    .line 531
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_28

    .line 537
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 539
    invoke-virtual {v8, v3}, Lrg0;->e(Landroid/view/View;)I

    .line 542
    move-result v8

    .line 543
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 545
    invoke-virtual {v11, v3}, Lrg0;->b(Landroid/view/View;)I

    .line 548
    move-result v3

    .line 549
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 551
    invoke-virtual {v11}, Lrg0;->k()I

    .line 554
    move-result v11

    .line 555
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 557
    invoke-virtual {v12}, Lrg0;->g()I

    .line 560
    move-result v12

    .line 561
    if-gt v3, v11, :cond_22

    .line 563
    if-ge v8, v11, :cond_22

    .line 565
    move v13, v10

    .line 566
    goto :goto_b

    .line 567
    :cond_22
    move v13, v5

    .line 568
    :goto_b
    if-lt v8, v12, :cond_23

    .line 570
    if-le v3, v12, :cond_23

    .line 572
    move v3, v10

    .line 573
    goto :goto_c

    .line 574
    :cond_23
    move v3, v5

    .line 575
    :goto_c
    if-nez v13, :cond_24

    .line 577
    if-eqz v3, :cond_28

    .line 579
    :cond_24
    iget-boolean v3, v7, Laa1;->c:Z

    .line 581
    if-eqz v3, :cond_25

    .line 583
    move v11, v12

    .line 584
    :cond_25
    iput v11, v7, Laa1;->e:I

    .line 586
    goto :goto_f

    .line 587
    :cond_26
    :goto_d
    invoke-virtual {v7}, Laa1;->a()V

    .line 590
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 592
    if-eqz v3, :cond_27

    .line 594
    invoke-virtual {v2}, Lo62;->b()I

    .line 597
    move-result v3

    .line 598
    sub-int/2addr v3, v10

    .line 599
    goto :goto_e

    .line 600
    :cond_27
    move v3, v5

    .line 601
    :goto_e
    iput v3, v7, Laa1;->b:I

    .line 603
    :cond_28
    :goto_f
    iput-boolean v10, v7, Laa1;->d:Z

    .line 605
    :cond_29
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 607
    iget v8, v3, Lca1;->j:I

    .line 609
    if-ltz v8, :cond_2a

    .line 611
    move v8, v10

    .line 612
    goto :goto_11

    .line 613
    :cond_2a
    move v8, v4

    .line 614
    :goto_11
    iput v8, v3, Lca1;->f:I

    .line 616
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 618
    aput v5, v3, v5

    .line 620
    aput v5, v3, v10

    .line 622
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lo62;[I)V

    .line 625
    aget v8, v3, v5

    .line 627
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 630
    move-result v8

    .line 631
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 633
    invoke-virtual {v11}, Lrg0;->k()I

    .line 636
    move-result v11

    .line 637
    add-int/2addr v11, v8

    .line 638
    aget v3, v3, v10

    .line 640
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 643
    move-result v3

    .line 644
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 646
    invoke-virtual {v8}, Lrg0;->h()I

    .line 649
    move-result v8

    .line 650
    add-int/2addr v8, v3

    .line 651
    iget-boolean v3, v2, Lo62;->g:Z

    .line 653
    if-eqz v3, :cond_2d

    .line 655
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 657
    if-eq v3, v4, :cond_2d

    .line 659
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 661
    if-eq v12, v9, :cond_2d

    .line 663
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_2d

    .line 669
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 671
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 673
    if-eqz v9, :cond_2b

    .line 675
    invoke-virtual {v12}, Lrg0;->g()I

    .line 678
    move-result v9

    .line 679
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 681
    invoke-virtual {v12, v3}, Lrg0;->b(Landroid/view/View;)I

    .line 684
    move-result v3

    .line 685
    sub-int/2addr v9, v3

    .line 686
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 688
    :goto_12
    sub-int/2addr v9, v3

    .line 689
    goto :goto_13

    .line 690
    :cond_2b
    invoke-virtual {v12, v3}, Lrg0;->e(Landroid/view/View;)I

    .line 693
    move-result v3

    .line 694
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 696
    invoke-virtual {v9}, Lrg0;->k()I

    .line 699
    move-result v9

    .line 700
    sub-int/2addr v3, v9

    .line 701
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 703
    goto :goto_12

    .line 704
    :goto_13
    if-lez v9, :cond_2c

    .line 706
    add-int/2addr v11, v9

    .line 707
    goto :goto_14

    .line 708
    :cond_2c
    sub-int/2addr v8, v9

    .line 709
    :cond_2d
    :goto_14
    iget-boolean v3, v7, Laa1;->c:Z

    .line 711
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 713
    if-eqz v3, :cond_2f

    .line 715
    if-eqz v9, :cond_30

    .line 717
    :cond_2e
    move v4, v10

    .line 718
    goto :goto_15

    .line 719
    :cond_2f
    if-eqz v9, :cond_2e

    .line 721
    :cond_30
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Lj62;Lo62;Laa1;I)V

    .line 724
    invoke-virtual/range {p0 .. p1}, Lb62;->q(Lj62;)V

    .line 727
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 729
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 731
    invoke-virtual {v4}, Lrg0;->i()I

    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_31

    .line 737
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 739
    invoke-virtual {v4}, Lrg0;->f()I

    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_31

    .line 745
    move v4, v10

    .line 746
    goto :goto_16

    .line 747
    :cond_31
    move v4, v5

    .line 748
    :goto_16
    iput-boolean v4, v3, Lca1;->l:Z

    .line 750
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 757
    iput v5, v3, Lca1;->i:I

    .line 759
    iget-boolean v3, v7, Laa1;->c:Z

    .line 761
    iget v4, v7, Laa1;->b:I

    .line 763
    if-eqz v3, :cond_33

    .line 765
    iget v3, v7, Laa1;->e:I

    .line 767
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 770
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 772
    iput v11, v3, Lca1;->h:I

    .line 774
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 777
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 779
    iget v4, v3, Lca1;->b:I

    .line 781
    iget v9, v3, Lca1;->d:I

    .line 783
    iget v3, v3, Lca1;->c:I

    .line 785
    if-lez v3, :cond_32

    .line 787
    add-int/2addr v8, v3

    .line 788
    :cond_32
    iget v3, v7, Laa1;->b:I

    .line 790
    iget v11, v7, Laa1;->e:I

    .line 792
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 795
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 797
    iput v8, v3, Lca1;->h:I

    .line 799
    iget v8, v3, Lca1;->d:I

    .line 801
    iget v11, v3, Lca1;->e:I

    .line 803
    add-int/2addr v8, v11

    .line 804
    iput v8, v3, Lca1;->d:I

    .line 806
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 809
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 811
    iget v8, v3, Lca1;->b:I

    .line 813
    iget v3, v3, Lca1;->c:I

    .line 815
    if-lez v3, :cond_36

    .line 817
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 820
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 822
    iput v3, v4, Lca1;->h:I

    .line 824
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 827
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 829
    iget v4, v3, Lca1;->b:I

    .line 831
    goto :goto_17

    .line 832
    :cond_33
    iget v3, v7, Laa1;->e:I

    .line 834
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 837
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 839
    iput v8, v3, Lca1;->h:I

    .line 841
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 844
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 846
    iget v8, v3, Lca1;->b:I

    .line 848
    iget v4, v3, Lca1;->d:I

    .line 850
    iget v3, v3, Lca1;->c:I

    .line 852
    if-lez v3, :cond_34

    .line 854
    add-int/2addr v11, v3

    .line 855
    :cond_34
    iget v3, v7, Laa1;->b:I

    .line 857
    iget v9, v7, Laa1;->e:I

    .line 859
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 862
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 864
    iput v11, v3, Lca1;->h:I

    .line 866
    iget v9, v3, Lca1;->d:I

    .line 868
    iget v11, v3, Lca1;->e:I

    .line 870
    add-int/2addr v9, v11

    .line 871
    iput v9, v3, Lca1;->d:I

    .line 873
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 876
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 878
    iget v9, v3, Lca1;->b:I

    .line 880
    iget v3, v3, Lca1;->c:I

    .line 882
    if-lez v3, :cond_35

    .line 884
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 887
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 889
    iput v3, v4, Lca1;->h:I

    .line 891
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 894
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 896
    iget v8, v3, Lca1;->b:I

    .line 898
    :cond_35
    move v4, v9

    .line 899
    :cond_36
    :goto_17
    invoke-virtual {v0}, Lb62;->w()I

    .line 902
    move-result v3

    .line 903
    if-lez v3, :cond_38

    .line 905
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 907
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 909
    xor-int/2addr v3, v9

    .line 910
    if-eqz v3, :cond_37

    .line 912
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILj62;Lo62;Z)I

    .line 915
    move-result v3

    .line 916
    add-int/2addr v4, v3

    .line 917
    add-int/2addr v8, v3

    .line 918
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILj62;Lo62;Z)I

    .line 921
    move-result v3

    .line 922
    :goto_18
    add-int/2addr v4, v3

    .line 923
    add-int/2addr v8, v3

    .line 924
    goto :goto_19

    .line 925
    :cond_37
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILj62;Lo62;Z)I

    .line 928
    move-result v3

    .line 929
    add-int/2addr v4, v3

    .line 930
    add-int/2addr v8, v3

    .line 931
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILj62;Lo62;Z)I

    .line 934
    move-result v3

    .line 935
    goto :goto_18

    .line 936
    :cond_38
    :goto_19
    iget-boolean v3, v2, Lo62;->k:Z

    .line 938
    if-eqz v3, :cond_40

    .line 940
    invoke-virtual {v0}, Lb62;->w()I

    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_40

    .line 946
    iget-boolean v3, v2, Lo62;->g:Z

    .line 948
    if-nez v3, :cond_40

    .line 950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_39

    .line 956
    goto/16 :goto_1f

    .line 958
    :cond_39
    iget-object v3, v1, Lj62;->a:Ljava/lang/Object;

    .line 960
    check-cast v3, Ljava/util/List;

    .line 962
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 965
    move-result v9

    .line 966
    invoke-virtual {v0, v5}, Lb62;->v(I)Landroid/view/View;

    .line 969
    move-result-object v11

    .line 970
    invoke-static {v11}, Lb62;->L(Landroid/view/View;)I

    .line 973
    move-result v11

    .line 974
    move v12, v5

    .line 975
    move v13, v12

    .line 976
    move v14, v13

    .line 977
    :goto_1a
    if-ge v12, v9, :cond_3d

    .line 979
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    move-result-object v15

    .line 983
    check-cast v15, Ls62;

    .line 985
    invoke-virtual {v15}, Ls62;->j()Z

    .line 988
    move-result v16

    .line 989
    iget-object v10, v15, Ls62;->a:Landroid/view/View;

    .line 991
    if-eqz v16, :cond_3a

    .line 993
    goto :goto_1c

    .line 994
    :cond_3a
    invoke-virtual {v15}, Ls62;->d()I

    .line 997
    move-result v15

    .line 998
    if-ge v15, v11, :cond_3b

    .line 1000
    const/4 v15, 0x1

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_3b
    move v15, v5

    .line 1003
    :goto_1b
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1005
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 1007
    if-eq v15, v6, :cond_3c

    .line 1009
    invoke-virtual {v5, v10}, Lrg0;->c(Landroid/view/View;)I

    .line 1012
    move-result v5

    .line 1013
    add-int/2addr v13, v5

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_3c
    invoke-virtual {v5, v10}, Lrg0;->c(Landroid/view/View;)I

    .line 1018
    move-result v5

    .line 1019
    add-int/2addr v14, v5

    .line 1020
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 1022
    const/4 v5, 0x0

    .line 1023
    const/4 v10, 0x1

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_3d
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 1027
    iput-object v3, v5, Lca1;->k:Ljava/util/List;

    .line 1029
    if-lez v13, :cond_3e

    .line 1031
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v3}, Lb62;->L(Landroid/view/View;)I

    .line 1038
    move-result v3

    .line 1039
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 1042
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 1044
    iput v13, v3, Lca1;->h:I

    .line 1046
    const/4 v4, 0x0

    .line 1047
    iput v4, v3, Lca1;->c:I

    .line 1049
    const/4 v5, 0x0

    .line 1050
    invoke-virtual {v3, v5}, Lca1;->a(Landroid/view/View;)V

    .line 1053
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 1055
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 1058
    goto :goto_1d

    .line 1059
    :cond_3e
    const/4 v4, 0x0

    .line 1060
    :goto_1d
    if-lez v14, :cond_3f

    .line 1062
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 1065
    move-result-object v3

    .line 1066
    invoke-static {v3}, Lb62;->L(Landroid/view/View;)I

    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 1073
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 1075
    iput v14, v3, Lca1;->h:I

    .line 1077
    iput v4, v3, Lca1;->c:I

    .line 1079
    const/4 v5, 0x0

    .line 1080
    invoke-virtual {v3, v5}, Lca1;->a(Landroid/view/View;)V

    .line 1083
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 1085
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 1088
    goto :goto_1e

    .line 1089
    :cond_3f
    const/4 v5, 0x0

    .line 1090
    :goto_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 1092
    iput-object v5, v1, Lca1;->k:Ljava/util/List;

    .line 1094
    :cond_40
    :goto_1f
    iget-boolean v1, v2, Lo62;->g:Z

    .line 1096
    if-nez v1, :cond_41

    .line 1098
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 1100
    invoke-virtual {v1}, Lrg0;->l()I

    .line 1103
    move-result v2

    .line 1104
    iput v2, v1, Lrg0;->a:I

    .line 1106
    goto :goto_20

    .line 1107
    :cond_41
    invoke-virtual {v7}, Laa1;->c()V

    .line 1110
    :goto_20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1112
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1114
    return-void
.end method

.method public final i1(ILj62;Lo62;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lca1;->a:Z

    .line 19
    if-lez p1, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZLo62;)V

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 33
    iget v4, v2, Lca1;->g:I

    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lj62;Lca1;Lo62;Z)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 45
    mul-int p1, v0, p2

    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lrg0;->o(I)V

    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 55
    iput p1, p0, Lca1;->j:I

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final j(ILys0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v3, v0, Lda1;->a:I

    .line 9
    if-ltz v3, :cond_0

    .line 11
    iget-boolean v0, v0, Lda1;->d:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 21
    if-ne v3, v1, :cond_2

    .line 23
    if-eqz v0, :cond_1

    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 36
    if-ge v0, v4, :cond_4

    .line 38
    if-ltz v3, :cond_4

    .line 40
    if-ge v3, p1, :cond_4

    .line 42
    invoke-virtual {p2, v3, v2}, Lys0;->a(II)V

    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public j0(Lo62;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Laa1;

    .line 13
    invoke-virtual {p0}, Laa1;->c()V

    .line 16
    return-void
.end method

.method public final j1(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Lda1;->a:I

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb62;->u0()V

    .line 15
    return-void
.end method

.method public final k(Lo62;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k0(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lda1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lda1;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p1, Lda1;->a:I

    .line 16
    :cond_0
    invoke-virtual {p0}, Lb62;->u0()V

    .line 19
    :cond_1
    return-void
.end method

.method public final k1(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 9
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lrg0;->a(Lb62;I)Lrg0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Laa1;

    .line 39
    iput-object v0, v1, Laa1;->f:Ljava/lang/Object;

    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 43
    invoke-virtual {p0}, Lb62;->u0()V

    .line 46
    return-void
.end method

.method public l(Lo62;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l0()Landroid/os/Parcelable;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lda1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v1, v0, Lda1;->a:I

    .line 12
    iput v1, p0, Lda1;->a:I

    .line 14
    iget v1, v0, Lda1;->b:I

    .line 16
    iput v1, p0, Lda1;->b:I

    .line 18
    iget-boolean v0, v0, Lda1;->d:Z

    .line 20
    iput-boolean v0, p0, Lda1;->d:Z

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lda1;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Lb62;->w()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lda1;->d:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 52
    invoke-virtual {v2}, Lrg0;->g()I

    .line 55
    move-result v2

    .line 56
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 58
    invoke-virtual {p0, v1}, Lrg0;->b(Landroid/view/View;)I

    .line 61
    move-result p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    iput v2, v0, Lda1;->b:I

    .line 65
    invoke-static {v1}, Lb62;->L(Landroid/view/View;)I

    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lda1;->a:I

    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lb62;->L(Landroid/view/View;)I

    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lda1;->a:I

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 84
    invoke-virtual {v2, v1}, Lrg0;->e(Landroid/view/View;)I

    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 90
    invoke-virtual {p0}, Lrg0;->k()I

    .line 93
    move-result p0

    .line 94
    sub-int/2addr v1, p0

    .line 95
    iput v1, v0, Lda1;->b:I

    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 p0, -0x1

    .line 99
    iput p0, v0, Lda1;->a:I

    .line 101
    return-object v0
.end method

.method public l1(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 12
    invoke-virtual {p0}, Lb62;->u0()V

    .line 15
    return-void
.end method

.method public m(Lo62;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m1(IIZLo62;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 5
    invoke-virtual {v1}, Lrg0;->i()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 15
    invoke-virtual {v1}, Lrg0;->f()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lca1;->l:Z

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 28
    iput p1, v0, Lca1;->f:I

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 32
    aput v2, v0, v2

    .line 34
    aput v2, v0, v3

    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lo62;[I)V

    .line 39
    aget p4, v0, v2

    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lca1;->h:I

    .line 63
    if-eqz v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lca1;->i:I

    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 74
    invoke-virtual {v0}, Lrg0;->h()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lca1;->h:I

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 89
    if-eqz v1, :cond_4

    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Lca1;->e:I

    .line 94
    invoke-static {p1}, Lb62;->L(Landroid/view/View;)I

    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 100
    iget v2, v1, Lca1;->e:I

    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Lca1;->d:I

    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 107
    invoke-virtual {p4, p1}, Lrg0;->b(Landroid/view/View;)I

    .line 110
    move-result p4

    .line 111
    iput p4, v1, Lca1;->b:I

    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 115
    invoke-virtual {p4, p1}, Lrg0;->b(Landroid/view/View;)I

    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 121
    invoke-virtual {p4}, Lrg0;->g()I

    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 133
    iget v1, v0, Lca1;->h:I

    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 137
    invoke-virtual {v2}, Lrg0;->k()I

    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Lca1;->h:I

    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 148
    if-eqz v1, :cond_6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Lca1;->e:I

    .line 154
    invoke-static {p1}, Lb62;->L(Landroid/view/View;)I

    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 160
    iget v2, v1, Lca1;->e:I

    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Lca1;->d:I

    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 167
    invoke-virtual {p4, p1}, Lrg0;->e(Landroid/view/View;)I

    .line 170
    move-result p4

    .line 171
    iput p4, v1, Lca1;->b:I

    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 175
    invoke-virtual {p4, p1}, Lrg0;->e(Landroid/view/View;)I

    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 182
    invoke-virtual {p4}, Lrg0;->k()I

    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 189
    iput p2, p0, Lca1;->c:I

    .line 191
    if-eqz p3, :cond_7

    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p0, Lca1;->c:I

    .line 196
    :cond_7
    iput p1, p0, Lca1;->g:I

    .line 198
    return-void
.end method

.method public final n(Lo62;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n0(ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lb62;->n0(ILandroid/os/Bundle;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 15
    if-eqz p2, :cond_4

    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 37
    invoke-virtual {p0, v0, p2}, Lb62;->N(Lj62;Lo62;)I

    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 62
    invoke-virtual {p0, v0, p2}, Lb62;->y(Lj62;Lo62;)I

    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 73
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public final n1(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 5
    invoke-virtual {v1}, Lrg0;->g()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lca1;->c:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    iput p0, v0, Lca1;->e:I

    .line 24
    iput p1, v0, Lca1;->d:I

    .line 26
    iput v1, v0, Lca1;->f:I

    .line 28
    iput p2, v0, Lca1;->b:I

    .line 30
    const/high16 p0, -0x80000000

    .line 32
    iput p0, v0, Lca1;->g:I

    .line 34
    return-void
.end method

.method public o(Lo62;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o1(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrg0;

    .line 5
    invoke-virtual {v1}, Lrg0;->k()I

    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 11
    iput v1, v0, Lca1;->c:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lca1;

    .line 15
    iput p1, v0, Lca1;->d:I

    .line 17
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 19
    const/4 p1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p1

    .line 25
    :goto_0
    iput p0, v0, Lca1;->e:I

    .line 27
    iput p1, v0, Lca1;->f:I

    .line 29
    iput p2, v0, Lca1;->b:I

    .line 31
    const/high16 p0, -0x80000000

    .line 33
    iput p0, v0, Lca1;->g:I

    .line 35
    return-void
.end method

.method public p(Lo62;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lb62;->v(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lb62;->L(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    if-ge v1, v0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lb62;->v(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lb62;->L(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lb62;->r(I)Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public s()Lc62;
    .registers 2

    .line 1
    new-instance p0, Lc62;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lc62;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public v0(ILj62;Lo62;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILj62;Lo62;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w0(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lda1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lda1;->a:I

    .line 14
    :cond_0
    invoke-virtual {p0}, Lb62;->u0()V

    .line 17
    return-void
.end method

.method public x0(ILj62;Lo62;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILj62;Lo62;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
