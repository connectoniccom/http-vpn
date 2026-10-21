.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lb62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln62;


# instance fields
.field public A:I

.field public final B:La12;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lsk2;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lok2;

.field public final I:Z

.field public J:[I

.field public final K:Ljz1;

.field public final p:I

.field public final q:[Lcd1;

.field public final r:Lrg0;

.field public final s:Lrg0;

.field public final t:I

.field public u:I

.field public final v:Lp81;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lb62;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 18
    new-instance v0, La12;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2, v1}, La12;-><init>(IZ)V

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:La12;

    .line 26
    const/4 v2, 0x2

    .line 27
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    new-instance v2, Lok2;

    .line 38
    invoke-direct {v2, p0}, Lok2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lok2;

    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 46
    new-instance v3, Ljz1;

    .line 48
    const/16 v4, 0x1c

    .line 50
    invoke-direct {v3, v4, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 53
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ljz1;

    .line 55
    invoke-static {p1, p2, p3, p4}, Lb62;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)La62;

    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, La62;->a:I

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 64
    if-ne p2, v2, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "invalid orientation."

    .line 69
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 72
    throw p3

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 76
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 78
    if-ne p2, p4, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 85
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrg0;

    .line 87
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 89
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrg0;

    .line 91
    invoke-virtual {p0}, Lb62;->u0()V

    .line 94
    :goto_1
    iget p2, p1, La62;->b:I

    .line 96
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 99
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 101
    if-eq p2, p4, :cond_4

    .line 103
    invoke-virtual {v0}, La12;->h()V

    .line 106
    invoke-virtual {p0}, Lb62;->u0()V

    .line 109
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 111
    new-instance p2, Ljava/util/BitSet;

    .line 113
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 115
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 118
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 120
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 122
    new-array p2, p2, [Lcd1;

    .line 124
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 126
    move p2, v1

    .line 127
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 129
    if-ge p2, p4, :cond_3

    .line 131
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 133
    new-instance v0, Lcd1;

    .line 135
    invoke-direct {v0, p0, p2}, Lcd1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 138
    aput-object v0, p4, p2

    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0}, Lb62;->u0()V

    .line 146
    :cond_4
    iget-boolean p1, p1, La62;->c:Z

    .line 148
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 153
    if-eqz p2, :cond_5

    .line 155
    iget-boolean p3, p2, Lsk2;->t:Z

    .line 157
    if-eq p3, p1, :cond_5

    .line 159
    iput-boolean p1, p2, Lsk2;->t:Z

    .line 161
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 163
    invoke-virtual {p0}, Lb62;->u0()V

    .line 166
    new-instance p1, Lp81;

    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-boolean v2, p1, Lp81;->a:Z

    .line 173
    iput v1, p1, Lp81;->f:I

    .line 175
    iput v1, p1, Lp81;->g:I

    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp81;

    .line 179
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 181
    invoke-static {p0, p1}, Lrg0;->a(Lb62;I)Lrg0;

    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 187
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 189
    sub-int/2addr v2, p1

    .line 190
    invoke-static {p0, v2}, Lrg0;->a(Lb62;I)Lrg0;

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrg0;

    .line 196
    return-void
.end method

.method public static j1(III)I
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Landroid/graphics/Rect;II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lb62;->I()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb62;->J()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lb62;->K()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lb62;->H()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Lb62;->h(III)I

    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lb62;->h(III)I

    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Lb62;->h(III)I

    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lb62;->h(III)I

    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    return-void
.end method

.method public final G0(ILandroidx/recyclerview/widget/RecyclerView;)V
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

.method public final I0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

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

.method public final J0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lb62;->g:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:La12;

    .line 46
    invoke-virtual {v0}, La12;->h()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lb62;->f:Z

    .line 52
    invoke-virtual {p0}, Lb62;->u0()V

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final K0(Lo62;)I
    .registers 10

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Li04;->g(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;ZZ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final L0(Lj62;Lp81;Lo62;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp81;

    .line 18
    iget-boolean v8, v7, Lp81;->i:Z

    .line 20
    if-eqz v8, :cond_1

    .line 22
    iget v8, v2, Lp81;->e:I

    .line 24
    if-ne v8, v6, :cond_0

    .line 26
    const v8, 0x7fffffff

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v8, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v8, v2, Lp81;->e:I

    .line 35
    if-ne v8, v6, :cond_2

    .line 37
    iget v8, v2, Lp81;->g:I

    .line 39
    iget v11, v2, Lp81;->b:I

    .line 41
    add-int/2addr v8, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v8, v2, Lp81;->f:I

    .line 45
    iget v11, v2, Lp81;->b:I

    .line 47
    sub-int/2addr v8, v11

    .line 48
    :goto_0
    iget v11, v2, Lp81;->e:I

    .line 50
    move v12, v4

    .line 51
    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 53
    if-ge v12, v5, :cond_4

    .line 55
    aget-object v14, v13, v12

    .line 57
    iget-object v14, v14, Lcd1;->f:Ljava/lang/Object;

    .line 59
    check-cast v14, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    aget-object v13, v13, v12

    .line 70
    invoke-virtual {v0, v13, v11, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lcd1;II)V

    .line 73
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 80
    if-eqz v11, :cond_5

    .line 82
    invoke-virtual {v12}, Lrg0;->g()I

    .line 85
    move-result v11

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v12}, Lrg0;->k()I

    .line 90
    move-result v11

    .line 91
    :goto_3
    move v14, v4

    .line 92
    :goto_4
    iget v15, v2, Lp81;->c:I

    .line 94
    if-ltz v15, :cond_1d

    .line 96
    invoke-virtual/range {p3 .. p3}, Lo62;->b()I

    .line 99
    move-result v9

    .line 100
    if-ge v15, v9, :cond_1d

    .line 102
    iget-boolean v9, v7, Lp81;->i:Z

    .line 104
    if-nez v9, :cond_6

    .line 106
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1d

    .line 112
    :cond_6
    iget v9, v2, Lp81;->c:I

    .line 114
    invoke-virtual {v1, v9}, Lj62;->d(I)Landroid/view/View;

    .line 117
    move-result-object v9

    .line 118
    iget v14, v2, Lp81;->c:I

    .line 120
    iget v15, v2, Lp81;->d:I

    .line 122
    add-int/2addr v14, v15

    .line 123
    iput v14, v2, Lp81;->c:I

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lpk2;

    .line 131
    iget-object v15, v14, Lc62;->a:Ls62;

    .line 133
    invoke-virtual {v15}, Ls62;->d()I

    .line 136
    move-result v15

    .line 137
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:La12;

    .line 139
    iget-object v6, v4, La12;->b:Ljava/lang/Object;

    .line 141
    check-cast v6, [I

    .line 143
    if-eqz v6, :cond_8

    .line 145
    array-length v10, v6

    .line 146
    if-lt v15, v10, :cond_7

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    aget v6, v6, v15

    .line 151
    :goto_5
    const/4 v10, -0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_6
    const/4 v6, -0x1

    .line 154
    goto :goto_5

    .line 155
    :goto_7
    if-ne v6, v10, :cond_f

    .line 157
    iget v6, v2, Lp81;->e:I

    .line 159
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 165
    add-int/lit8 v6, v5, -0x1

    .line 167
    move/from16 v18, v5

    .line 169
    move/from16 v19, v6

    .line 171
    const/4 v5, -0x1

    .line 172
    const/4 v10, -0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    move/from16 v18, v5

    .line 176
    const/4 v10, 0x1

    .line 177
    const/16 v19, 0x0

    .line 179
    :goto_8
    iget v6, v2, Lp81;->e:I

    .line 181
    const/16 v20, 0x0

    .line 183
    move/from16 v21, v10

    .line 185
    const/4 v10, 0x1

    .line 186
    if-ne v6, v10, :cond_d

    .line 188
    invoke-virtual {v12}, Lrg0;->k()I

    .line 191
    move-result v6

    .line 192
    move-object/from16 v22, v13

    .line 194
    move/from16 v10, v19

    .line 196
    const v13, 0x7fffffff

    .line 199
    :goto_9
    if-eq v10, v5, :cond_b

    .line 201
    move/from16 v19, v10

    .line 203
    aget-object v10, v22, v19

    .line 205
    move-object/from16 v23, v3

    .line 207
    invoke-virtual {v10, v6}, Lcd1;->h(I)I

    .line 210
    move-result v3

    .line 211
    if-ge v3, v13, :cond_a

    .line 213
    move v13, v3

    .line 214
    move-object/from16 v20, v10

    .line 216
    :cond_a
    add-int v10, v19, v21

    .line 218
    move-object/from16 v3, v23

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    move-object/from16 v23, v3

    .line 223
    :cond_c
    move-object/from16 v3, v20

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    move-object/from16 v23, v3

    .line 228
    move-object/from16 v22, v13

    .line 230
    invoke-virtual {v12}, Lrg0;->g()I

    .line 233
    move-result v3

    .line 234
    move/from16 v6, v19

    .line 236
    const/high16 v10, -0x80000000

    .line 238
    :goto_a
    if-eq v6, v5, :cond_c

    .line 240
    aget-object v13, v22, v6

    .line 242
    move/from16 v19, v5

    .line 244
    invoke-virtual {v13, v3}, Lcd1;->j(I)I

    .line 247
    move-result v5

    .line 248
    if-le v5, v10, :cond_e

    .line 250
    move v10, v5

    .line 251
    move-object/from16 v20, v13

    .line 253
    :cond_e
    add-int v6, v6, v21

    .line 255
    move/from16 v5, v19

    .line 257
    goto :goto_a

    .line 258
    :goto_b
    invoke-virtual {v4, v15}, La12;->j(I)V

    .line 261
    iget-object v4, v4, La12;->b:Ljava/lang/Object;

    .line 263
    check-cast v4, [I

    .line 265
    iget v5, v3, Lcd1;->e:I

    .line 267
    aput v5, v4, v15

    .line 269
    goto :goto_c

    .line 270
    :cond_f
    move-object/from16 v23, v3

    .line 272
    move/from16 v18, v5

    .line 274
    move-object/from16 v22, v13

    .line 276
    aget-object v3, v22, v6

    .line 278
    :goto_c
    iput-object v3, v14, Lpk2;->e:Lcd1;

    .line 280
    iget v4, v2, Lp81;->e:I

    .line 282
    const/4 v10, 0x1

    .line 283
    if-ne v4, v10, :cond_10

    .line 285
    const/4 v4, -0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v0, v9, v4, v5}, Lb62;->b(Landroid/view/View;IZ)V

    .line 290
    goto :goto_d

    .line 291
    :cond_10
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v0, v9, v5, v5}, Lb62;->b(Landroid/view/View;IZ)V

    .line 295
    :goto_d
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 297
    if-ne v4, v10, :cond_11

    .line 299
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 301
    iget v13, v0, Lb62;->l:I

    .line 303
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 305
    invoke-static {v6, v5, v13, v5, v15}, Lb62;->x(IZIII)I

    .line 308
    move-result v6

    .line 309
    iget v5, v0, Lb62;->o:I

    .line 311
    iget v13, v0, Lb62;->m:I

    .line 313
    invoke-virtual {v0}, Lb62;->K()I

    .line 316
    move-result v15

    .line 317
    invoke-virtual {v0}, Lb62;->H()I

    .line 320
    move-result v17

    .line 321
    add-int v15, v17, v15

    .line 323
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 325
    invoke-static {v5, v10, v13, v15, v1}, Lb62;->x(IZIII)I

    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroid/view/View;II)V

    .line 332
    goto :goto_e

    .line 333
    :cond_11
    iget v1, v0, Lb62;->n:I

    .line 335
    iget v5, v0, Lb62;->l:I

    .line 337
    invoke-virtual {v0}, Lb62;->I()I

    .line 340
    move-result v6

    .line 341
    invoke-virtual {v0}, Lb62;->J()I

    .line 344
    move-result v13

    .line 345
    add-int/2addr v13, v6

    .line 346
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348
    invoke-static {v1, v10, v5, v13, v6}, Lb62;->x(IZIII)I

    .line 351
    move-result v1

    .line 352
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 354
    iget v6, v0, Lb62;->m:I

    .line 356
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static {v5, v15, v6, v15, v13}, Lb62;->x(IZIII)I

    .line 362
    move-result v5

    .line 363
    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroid/view/View;II)V

    .line 366
    :goto_e
    iget v1, v2, Lp81;->e:I

    .line 368
    if-ne v1, v10, :cond_12

    .line 370
    invoke-virtual {v3, v11}, Lcd1;->h(I)I

    .line 373
    move-result v1

    .line 374
    invoke-virtual {v12, v9}, Lrg0;->c(Landroid/view/View;)I

    .line 377
    move-result v5

    .line 378
    add-int/2addr v5, v1

    .line 379
    goto :goto_f

    .line 380
    :cond_12
    invoke-virtual {v3, v11}, Lcd1;->j(I)I

    .line 383
    move-result v5

    .line 384
    invoke-virtual {v12, v9}, Lrg0;->c(Landroid/view/View;)I

    .line 387
    move-result v1

    .line 388
    sub-int v1, v5, v1

    .line 390
    :goto_f
    iget v6, v2, Lp81;->e:I

    .line 392
    iget-object v13, v14, Lpk2;->e:Lcd1;

    .line 394
    if-ne v6, v10, :cond_16

    .line 396
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lpk2;

    .line 405
    iput-object v13, v6, Lpk2;->e:Lcd1;

    .line 407
    iget-object v14, v13, Lcd1;->f:Ljava/lang/Object;

    .line 409
    check-cast v14, Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    const/high16 v15, -0x80000000

    .line 416
    iput v15, v13, Lcd1;->c:I

    .line 418
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 421
    move-result v14

    .line 422
    if-ne v14, v10, :cond_13

    .line 424
    iput v15, v13, Lcd1;->b:I

    .line 426
    :cond_13
    iget-object v10, v6, Lc62;->a:Ls62;

    .line 428
    invoke-virtual {v10}, Ls62;->j()Z

    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_14

    .line 434
    iget-object v6, v6, Lc62;->a:Ls62;

    .line 436
    invoke-virtual {v6}, Ls62;->m()Z

    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_15

    .line 442
    :cond_14
    iget v6, v13, Lcd1;->d:I

    .line 444
    iget-object v10, v13, Lcd1;->g:Ljava/lang/Object;

    .line 446
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 448
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 450
    invoke-virtual {v10, v9}, Lrg0;->c(Landroid/view/View;)I

    .line 453
    move-result v10

    .line 454
    add-int/2addr v10, v6

    .line 455
    iput v10, v13, Lcd1;->d:I

    .line 457
    :cond_15
    const/high16 v15, -0x80000000

    .line 459
    goto :goto_10

    .line 460
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lpk2;

    .line 469
    iput-object v13, v6, Lpk2;->e:Lcd1;

    .line 471
    iget-object v10, v13, Lcd1;->f:Ljava/lang/Object;

    .line 473
    check-cast v10, Ljava/util/ArrayList;

    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 479
    const/high16 v15, -0x80000000

    .line 481
    iput v15, v13, Lcd1;->b:I

    .line 483
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v10

    .line 487
    const/4 v14, 0x1

    .line 488
    if-ne v10, v14, :cond_17

    .line 490
    iput v15, v13, Lcd1;->c:I

    .line 492
    :cond_17
    iget-object v10, v6, Lc62;->a:Ls62;

    .line 494
    invoke-virtual {v10}, Ls62;->j()Z

    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_18

    .line 500
    iget-object v6, v6, Lc62;->a:Ls62;

    .line 502
    invoke-virtual {v6}, Ls62;->m()Z

    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_19

    .line 508
    :cond_18
    iget v6, v13, Lcd1;->d:I

    .line 510
    iget-object v10, v13, Lcd1;->g:Ljava/lang/Object;

    .line 512
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 514
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 516
    invoke-virtual {v10, v9}, Lrg0;->c(Landroid/view/View;)I

    .line 519
    move-result v10

    .line 520
    add-int/2addr v10, v6

    .line 521
    iput v10, v13, Lcd1;->d:I

    .line 523
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()Z

    .line 526
    move-result v6

    .line 527
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrg0;

    .line 529
    if-eqz v6, :cond_1a

    .line 531
    const/4 v14, 0x1

    .line 532
    if-ne v4, v14, :cond_1a

    .line 534
    invoke-virtual {v10}, Lrg0;->g()I

    .line 537
    move-result v6

    .line 538
    add-int/lit8 v13, v18, -0x1

    .line 540
    iget v14, v3, Lcd1;->e:I

    .line 542
    sub-int/2addr v13, v14

    .line 543
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 545
    mul-int/2addr v13, v14

    .line 546
    sub-int/2addr v6, v13

    .line 547
    invoke-virtual {v10, v9}, Lrg0;->c(Landroid/view/View;)I

    .line 550
    move-result v10

    .line 551
    sub-int v10, v6, v10

    .line 553
    :goto_11
    const/4 v14, 0x1

    .line 554
    goto :goto_12

    .line 555
    :cond_1a
    iget v6, v3, Lcd1;->e:I

    .line 557
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 559
    mul-int/2addr v6, v13

    .line 560
    invoke-virtual {v10}, Lrg0;->k()I

    .line 563
    move-result v13

    .line 564
    add-int/2addr v6, v13

    .line 565
    invoke-virtual {v10, v9}, Lrg0;->c(Landroid/view/View;)I

    .line 568
    move-result v10

    .line 569
    add-int/2addr v10, v6

    .line 570
    move v14, v10

    .line 571
    move v10, v6

    .line 572
    move v6, v14

    .line 573
    goto :goto_11

    .line 574
    :goto_12
    if-ne v4, v14, :cond_1b

    .line 576
    invoke-static {v9, v10, v1, v6, v5}, Lb62;->S(Landroid/view/View;IIII)V

    .line 579
    goto :goto_13

    .line 580
    :cond_1b
    invoke-static {v9, v1, v10, v5, v6}, Lb62;->S(Landroid/view/View;IIII)V

    .line 583
    :goto_13
    iget v1, v7, Lp81;->e:I

    .line 585
    invoke-virtual {v0, v3, v1, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lcd1;II)V

    .line 588
    move-object/from16 v1, p1

    .line 590
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lj62;Lp81;)V

    .line 593
    iget-boolean v4, v7, Lp81;->h:Z

    .line 595
    if-eqz v4, :cond_1c

    .line 597
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1c

    .line 603
    iget v3, v3, Lcd1;->e:I

    .line 605
    move-object/from16 v4, v23

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 611
    goto :goto_14

    .line 612
    :cond_1c
    move-object/from16 v4, v23

    .line 614
    :goto_14
    move-object v3, v4

    .line 615
    move v6, v14

    .line 616
    move/from16 v5, v18

    .line 618
    move-object/from16 v13, v22

    .line 620
    const/4 v4, 0x0

    .line 621
    goto/16 :goto_4

    .line 623
    :cond_1d
    if-nez v14, :cond_1e

    .line 625
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lj62;Lp81;)V

    .line 628
    :cond_1e
    iget v1, v7, Lp81;->e:I

    .line 630
    const/4 v4, -0x1

    .line 631
    if-ne v1, v4, :cond_1f

    .line 633
    invoke-virtual {v12}, Lrg0;->k()I

    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)I

    .line 640
    move-result v0

    .line 641
    invoke-virtual {v12}, Lrg0;->k()I

    .line 644
    move-result v1

    .line 645
    sub-int/2addr v1, v0

    .line 646
    goto :goto_15

    .line 647
    :cond_1f
    invoke-virtual {v12}, Lrg0;->g()I

    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    .line 654
    move-result v0

    .line 655
    invoke-virtual {v12}, Lrg0;->g()I

    .line 658
    move-result v1

    .line 659
    sub-int v1, v0, v1

    .line 661
    :goto_15
    if-lez v1, :cond_20

    .line 663
    iget v0, v2, Lp81;->b:I

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 668
    move-result v0

    .line 669
    return v0

    .line 670
    :cond_20
    const/16 v16, 0x0

    .line 672
    return v16
.end method

.method public final M0(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 3
    invoke-virtual {v0}, Lrg0;->k()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lrg0;->g()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb62;->w()I

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 20
    invoke-virtual {p0, v3}, Lb62;->v(I)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lrg0;->e(Landroid/view/View;)I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Lrg0;->b(Landroid/view/View;)I

    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 34
    if-lt v6, v2, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final N(Lj62;Lo62;)I
    .registers 3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    invoke-virtual {p2}, Lo62;->b()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final N0(Z)Landroid/view/View;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 3
    invoke-virtual {v0}, Lrg0;->k()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lrg0;->g()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb62;->w()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 19
    invoke-virtual {p0, v5}, Lb62;->v(I)Landroid/view/View;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lrg0;->e(Landroid/view/View;)I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lrg0;->b(Landroid/view/View;)I

    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 33
    if-lt v7, v2, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final O0(Lj62;Lo62;Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 12
    invoke-virtual {v0}, Lrg0;->g()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILj62;Lo62;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 32
    invoke-virtual {p0, v0}, Lrg0;->o(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final P()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 3
    if-eqz p0, :cond_0

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

.method public final P0(Lj62;Lo62;Z)V
    .registers 6

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 13
    invoke-virtual {v0}, Lrg0;->k()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILj62;Lo62;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lrg0;->o(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 3
    return p0
.end method

.method public final Q0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lb62;->v(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lb62;->L(Landroid/view/View;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final R0()I
    .registers 2

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
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lb62;->L(Landroid/view/View;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final S0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lcd1;->h(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lcd1;->h(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final T(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lb62;->T(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lcd1;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lcd1;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lcd1;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lcd1;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final T0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lcd1;->j(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lcd1;->j(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final U(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lb62;->U(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lcd1;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lcd1;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lcd1;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lcd1;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final U0(III)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_2

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:La12;

    .line 33
    iget-object v5, v4, La12;->b:Ljava/lang/Object;

    .line 35
    check-cast v5, [I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 40
    goto/16 :goto_8

    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_4
    iget-object v5, v4, La12;->d:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v5, :cond_6

    .line 54
    :cond_5
    move v5, v7

    .line 55
    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v6

    .line 61
    :goto_3
    if-ltz v5, :cond_8

    .line 63
    iget-object v8, v4, La12;->d:Ljava/lang/Object;

    .line 65
    check-cast v8, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lrk2;

    .line 73
    iget v9, v8, Lrk2;->a:I

    .line 75
    if-ne v9, v3, :cond_7

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v8, 0x0

    .line 82
    :goto_4
    if-eqz v8, :cond_9

    .line 84
    iget-object v5, v4, La12;->d:Ljava/lang/Object;

    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_9
    iget-object v5, v4, La12;->d:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_5
    if-ge v8, v5, :cond_b

    .line 102
    iget-object v9, v4, La12;->d:Ljava/lang/Object;

    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lrk2;

    .line 112
    iget v9, v9, Lrk2;->a:I

    .line 114
    if-lt v9, v3, :cond_a

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move v8, v7

    .line 121
    :goto_6
    if-eq v8, v7, :cond_5

    .line 123
    iget-object v5, v4, La12;->d:Ljava/lang/Object;

    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 127
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lrk2;

    .line 133
    iget-object v9, v4, La12;->d:Ljava/lang/Object;

    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget v5, v5, Lrk2;->a:I

    .line 142
    :goto_7
    iget-object v8, v4, La12;->b:Ljava/lang/Object;

    .line 144
    check-cast v8, [I

    .line 146
    if-ne v5, v7, :cond_c

    .line 148
    array-length v5, v8

    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 152
    iget-object v5, v4, La12;->b:Ljava/lang/Object;

    .line 154
    check-cast v5, [I

    .line 156
    array-length v5, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    add-int/2addr v5, v6

    .line 159
    array-length v8, v8

    .line 160
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v5

    .line 164
    iget-object v8, v4, La12;->b:Ljava/lang/Object;

    .line 166
    check-cast v8, [I

    .line 168
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 171
    :goto_8
    if-eq p3, v6, :cond_f

    .line 173
    const/4 v5, 0x2

    .line 174
    if-eq p3, v5, :cond_e

    .line 176
    if-eq p3, v1, :cond_d

    .line 178
    goto :goto_9

    .line 179
    :cond_d
    invoke-virtual {v4, p1, v6}, La12;->q(II)V

    .line 182
    invoke-virtual {v4, p2, v6}, La12;->p(II)V

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    invoke-virtual {v4, p1, p2}, La12;->q(II)V

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    invoke-virtual {v4, p1, p2}, La12;->p(II)V

    .line 193
    :goto_9
    if-gt v2, v0, :cond_10

    .line 195
    goto :goto_b

    .line 196
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 198
    if-eqz p1, :cond_11

    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 203
    move-result p1

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    .line 208
    move-result p1

    .line 209
    :goto_a
    if-gt v3, p1, :cond_12

    .line 211
    invoke-virtual {p0}, Lb62;->u0()V

    .line 214
    :cond_12
    :goto_b
    return-void
.end method

.method public final V()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:La12;

    .line 3
    invoke-virtual {v0}, La12;->h()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 13
    aget-object v1, v1, v0

    .line 15
    invoke-virtual {v1}, Lcd1;->b()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final V0()Landroid/view/View;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 35
    if-eqz v7, :cond_1

    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_d

    .line 45
    invoke-virtual {p0, v1}, Lb62;->v(I)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lpk2;

    .line 55
    iget-object v9, v8, Lpk2;->e:Lcd1;

    .line 57
    iget v9, v9, Lcd1;->e:I

    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v8, Lpk2;->e:Lcd1;

    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 71
    const/high16 v12, -0x80000000

    .line 73
    if-eqz v11, :cond_4

    .line 75
    iget v11, v9, Lcd1;->c:I

    .line 77
    if-eq v11, v12, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lcd1;->a()V

    .line 83
    iget v11, v9, Lcd1;->c:I

    .line 85
    :goto_2
    invoke-virtual {v10}, Lrg0;->g()I

    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_6

    .line 91
    iget-object p0, v9, Lcd1;->f:Ljava/lang/Object;

    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 95
    invoke-static {p0, v5}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lpk2;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object v7

    .line 111
    :cond_4
    iget v11, v9, Lcd1;->b:I

    .line 113
    iget-object v13, v9, Lcd1;->f:Ljava/lang/Object;

    .line 115
    check-cast v13, Ljava/util/ArrayList;

    .line 117
    if-eq v11, v12, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Landroid/view/View;

    .line 126
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lpk2;

    .line 132
    iget-object v14, v9, Lcd1;->g:Ljava/lang/Object;

    .line 134
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 136
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 138
    invoke-virtual {v14, v11}, Lrg0;->e(Landroid/view/View;)I

    .line 141
    move-result v11

    .line 142
    iput v11, v9, Lcd1;->b:I

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget v11, v9, Lcd1;->b:I

    .line 149
    :goto_3
    invoke-virtual {v10}, Lrg0;->k()I

    .line 152
    move-result v9

    .line 153
    if-le v11, v9, :cond_6

    .line 155
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/view/View;

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lpk2;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    return-object v7

    .line 171
    :cond_6
    iget-object v9, v8, Lpk2;->e:Lcd1;

    .line 173
    iget v9, v9, Lcd1;->e:I

    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 178
    :cond_7
    add-int/2addr v1, v6

    .line 179
    if-eq v1, v0, :cond_2

    .line 181
    invoke-virtual {p0, v1}, Lb62;->v(I)Landroid/view/View;

    .line 184
    move-result-object v9

    .line 185
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 187
    if-eqz v11, :cond_9

    .line 189
    invoke-virtual {v10, v7}, Lrg0;->b(Landroid/view/View;)I

    .line 192
    move-result v11

    .line 193
    invoke-virtual {v10, v9}, Lrg0;->b(Landroid/view/View;)I

    .line 196
    move-result v10

    .line 197
    if-ge v11, v10, :cond_8

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    if-ne v11, v10, :cond_2

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v10, v7}, Lrg0;->e(Landroid/view/View;)I

    .line 206
    move-result v11

    .line 207
    invoke-virtual {v10, v9}, Lrg0;->e(Landroid/view/View;)I

    .line 210
    move-result v10

    .line 211
    if-le v11, v10, :cond_a

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    if-ne v11, v10, :cond_2

    .line 216
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lpk2;

    .line 222
    iget-object v8, v8, Lpk2;->e:Lcd1;

    .line 224
    iget v8, v8, Lcd1;->e:I

    .line 226
    iget-object v9, v9, Lpk2;->e:Lcd1;

    .line 228
    iget v9, v9, Lcd1;->e:I

    .line 230
    sub-int/2addr v8, v9

    .line 231
    if-gez v8, :cond_b

    .line 233
    move v8, v5

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move v8, v4

    .line 236
    :goto_5
    if-gez v3, :cond_c

    .line 238
    move v9, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move v9, v4

    .line 241
    :goto_6
    if-eq v8, v9, :cond_2

    .line 243
    :goto_7
    return-object v7

    .line 244
    :cond_d
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method public final W0()Z
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

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ljz1;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Lcd1;->b()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final X0(Landroid/view/View;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0, p1}, Lb62;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpk2;

    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(III)I

    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(III)I

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Lb62;->D0(Landroid/view/View;IILc62;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/View;ILj62;Lo62;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_10

    .line 10
    :cond_0
    iget-object v0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lb62;->a:Lmd3;

    .line 24
    iget-object v0, v0, Lmd3;->h:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 37
    goto/16 :goto_10

    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()V

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 44
    const/high16 v2, -0x80000000

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p2, v4, :cond_e

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p2, v5, :cond_c

    .line 53
    const/16 v5, 0x11

    .line 55
    if-eq p2, v5, :cond_b

    .line 57
    const/16 v5, 0x21

    .line 59
    if-eq p2, v5, :cond_9

    .line 61
    const/16 v5, 0x42

    .line 63
    if-eq p2, v5, :cond_8

    .line 65
    const/16 v5, 0x82

    .line 67
    if-eq p2, v5, :cond_6

    .line 69
    :cond_5
    move p2, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne v0, v4, :cond_5

    .line 73
    :cond_7
    :goto_1
    move p2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    if-nez v0, :cond_5

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    if-ne v0, v4, :cond_5

    .line 80
    :cond_a
    :goto_2
    move p2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_b
    if-nez v0, :cond_5

    .line 84
    :goto_3
    goto :goto_2

    .line 85
    :cond_c
    if-ne v0, v4, :cond_d

    .line 87
    goto :goto_1

    .line 88
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_e
    if-ne v0, v4, :cond_f

    .line 97
    goto :goto_3

    .line 98
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 104
    goto :goto_1

    .line 105
    :goto_4
    if-ne p2, v2, :cond_10

    .line 107
    goto/16 :goto_10

    .line 109
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpk2;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, v0, Lpk2;->e:Lcd1;

    .line 120
    if-ne p2, v4, :cond_11

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    .line 125
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 130
    move-result v2

    .line 131
    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILo62;)V

    .line 134
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)V

    .line 137
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp81;

    .line 139
    iget v6, v5, Lp81;->d:I

    .line 141
    add-int/2addr v6, v2

    .line 142
    iput v6, v5, Lp81;->c:I

    .line 144
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 146
    invoke-virtual {v6}, Lrg0;->l()I

    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    const v7, 0x3eaaaaab

    .line 154
    mul-float/2addr v6, v7

    .line 155
    float-to-int v6, v6

    .line 156
    iput v6, v5, Lp81;->b:I

    .line 158
    iput-boolean v4, v5, Lp81;->h:Z

    .line 160
    const/4 v6, 0x0

    .line 161
    iput-boolean v6, v5, Lp81;->a:Z

    .line 163
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lj62;Lp81;Lo62;)I

    .line 166
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 168
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 170
    invoke-virtual {v0, v2, p2}, Lcd1;->i(II)Landroid/view/View;

    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_12

    .line 176
    if-eq p3, p1, :cond_12

    .line 178
    return-object p3

    .line 179
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)Z

    .line 182
    move-result p3

    .line 183
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 185
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 187
    if-eqz p3, :cond_14

    .line 189
    add-int/lit8 p3, v5, -0x1

    .line 191
    :goto_6
    if-ltz p3, :cond_16

    .line 193
    aget-object v7, p4, p3

    .line 195
    invoke-virtual {v7, v2, p2}, Lcd1;->i(II)Landroid/view/View;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_13

    .line 201
    if-eq v7, p1, :cond_13

    .line 203
    return-object v7

    .line 204
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_14
    move p3, v6

    .line 208
    :goto_7
    if-ge p3, v5, :cond_16

    .line 210
    aget-object v7, p4, p3

    .line 212
    invoke-virtual {v7, v2, p2}, Lcd1;->i(II)Landroid/view/View;

    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_15

    .line 218
    if-eq v7, p1, :cond_15

    .line 220
    return-object v7

    .line 221
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 226
    xor-int/2addr p3, v4

    .line 227
    if-ne p2, v3, :cond_17

    .line 229
    move v2, v4

    .line 230
    goto :goto_8

    .line 231
    :cond_17
    move v2, v6

    .line 232
    :goto_8
    if-ne p3, v2, :cond_18

    .line 234
    move p3, v4

    .line 235
    goto :goto_9

    .line 236
    :cond_18
    move p3, v6

    .line 237
    :goto_9
    if-eqz p3, :cond_19

    .line 239
    invoke-virtual {v0}, Lcd1;->d()I

    .line 242
    move-result v2

    .line 243
    goto :goto_a

    .line 244
    :cond_19
    invoke-virtual {v0}, Lcd1;->e()I

    .line 247
    move-result v2

    .line 248
    :goto_a
    invoke-virtual {p0, v2}, Lb62;->r(I)Landroid/view/View;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_1a

    .line 254
    if-eq v2, p1, :cond_1a

    .line 256
    return-object v2

    .line 257
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_1e

    .line 263
    sub-int/2addr v5, v4

    .line 264
    :goto_b
    if-ltz v5, :cond_21

    .line 266
    iget p2, v0, Lcd1;->e:I

    .line 268
    if-ne v5, p2, :cond_1b

    .line 270
    goto :goto_d

    .line 271
    :cond_1b
    if-eqz p3, :cond_1c

    .line 273
    aget-object p2, p4, v5

    .line 275
    invoke-virtual {p2}, Lcd1;->d()I

    .line 278
    move-result p2

    .line 279
    goto :goto_c

    .line 280
    :cond_1c
    aget-object p2, p4, v5

    .line 282
    invoke-virtual {p2}, Lcd1;->e()I

    .line 285
    move-result p2

    .line 286
    :goto_c
    invoke-virtual {p0, p2}, Lb62;->r(I)Landroid/view/View;

    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_1d

    .line 292
    if-eq p2, p1, :cond_1d

    .line 294
    return-object p2

    .line 295
    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    .line 300
    if-eqz p3, :cond_1f

    .line 302
    aget-object p2, p4, v6

    .line 304
    invoke-virtual {p2}, Lcd1;->d()I

    .line 307
    move-result p2

    .line 308
    goto :goto_f

    .line 309
    :cond_1f
    aget-object p2, p4, v6

    .line 311
    invoke-virtual {p2}, Lcd1;->e()I

    .line 314
    move-result p2

    .line 315
    :goto_f
    invoke-virtual {p0, p2}, Lb62;->r(I)Landroid/view/View;

    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_20

    .line 321
    if-eq p2, p1, :cond_20

    .line 323
    return-object p2

    .line 324
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 326
    goto :goto_e

    .line 327
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final Y0(Lj62;Lo62;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lok2;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Lo62;->b()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, Lb62;->p0(Lj62;)V

    .line 27
    invoke-virtual {v5}, Lok2;->a()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lok2;->e:Z

    .line 33
    iget-object v6, v5, Lok2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 52
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 54
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:La12;

    .line 56
    const/high16 v12, -0x80000000

    .line 58
    if-eqz v3, :cond_25

    .line 60
    invoke-virtual {v5}, Lok2;->a()V

    .line 63
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 65
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 67
    if-eqz v13, :cond_a

    .line 69
    iget v15, v13, Lsk2;->d:I

    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v15, :cond_7

    .line 74
    if-ne v15, v10, :cond_6

    .line 76
    move v13, v7

    .line 77
    :goto_2
    if-ge v13, v10, :cond_7

    .line 79
    aget-object v15, v9, v13

    .line 81
    invoke-virtual {v15}, Lcd1;->b()V

    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 86
    iget-object v4, v15, Lsk2;->f:[I

    .line 88
    aget v4, v4, v13

    .line 90
    if-eq v4, v12, :cond_5

    .line 92
    iget-boolean v15, v15, Lsk2;->A:Z

    .line 94
    if-eqz v15, :cond_4

    .line 96
    invoke-virtual {v14}, Lrg0;->g()I

    .line 99
    move-result v15

    .line 100
    :goto_3
    add-int/2addr v4, v15

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v14}, Lrg0;->k()I

    .line 105
    move-result v15

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    aget-object v15, v9, v13

    .line 109
    iput v4, v15, Lcd1;->b:I

    .line 111
    iput v4, v15, Lcd1;->c:I

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v8, v13, Lsk2;->f:[I

    .line 119
    iput v7, v13, Lsk2;->d:I

    .line 121
    iput v7, v13, Lsk2;->h:I

    .line 123
    iput-object v8, v13, Lsk2;->i:[I

    .line 125
    iput-object v8, v13, Lsk2;->q:Ljava/util/ArrayList;

    .line 127
    iget v4, v13, Lsk2;->b:I

    .line 129
    iput v4, v13, Lsk2;->a:I

    .line 131
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 133
    iget-boolean v13, v4, Lsk2;->B:Z

    .line 135
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 137
    iget-boolean v4, v4, Lsk2;->t:Z

    .line 139
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 142
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 144
    if-eqz v8, :cond_8

    .line 146
    iget-boolean v13, v8, Lsk2;->t:Z

    .line 148
    if-eq v13, v4, :cond_8

    .line 150
    iput-boolean v4, v8, Lsk2;->t:Z

    .line 152
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 154
    invoke-virtual {v0}, Lb62;->u0()V

    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()V

    .line 160
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 162
    iget v8, v4, Lsk2;->a:I

    .line 164
    const/4 v13, -0x1

    .line 165
    if-eq v8, v13, :cond_9

    .line 167
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 169
    iget-boolean v8, v4, Lsk2;->A:Z

    .line 171
    iput-boolean v8, v5, Lok2;->c:Z

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 176
    iput-boolean v8, v5, Lok2;->c:Z

    .line 178
    :goto_5
    iget v8, v4, Lsk2;->h:I

    .line 180
    const/4 v13, 0x1

    .line 181
    if-le v8, v13, :cond_b

    .line 183
    iget-object v8, v4, Lsk2;->i:[I

    .line 185
    iput-object v8, v11, La12;->b:Ljava/lang/Object;

    .line 187
    iget-object v4, v4, Lsk2;->q:Ljava/util/ArrayList;

    .line 189
    iput-object v4, v11, La12;->d:Ljava/lang/Object;

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()V

    .line 195
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 197
    iput-boolean v4, v5, Lok2;->c:Z

    .line 199
    :cond_b
    :goto_6
    iget-boolean v4, v2, Lo62;->g:Z

    .line 201
    if-nez v4, :cond_20

    .line 203
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 205
    const/4 v13, -0x1

    .line 206
    if-ne v4, v13, :cond_c

    .line 208
    goto/16 :goto_12

    .line 210
    :cond_c
    if-ltz v4, :cond_1f

    .line 212
    invoke-virtual {v2}, Lo62;->b()I

    .line 215
    move-result v8

    .line 216
    if-lt v4, v8, :cond_d

    .line 218
    goto/16 :goto_11

    .line 220
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 222
    if-eqz v4, :cond_f

    .line 224
    iget v8, v4, Lsk2;->a:I

    .line 226
    if-eq v8, v13, :cond_f

    .line 228
    iget v4, v4, Lsk2;->d:I

    .line 230
    const/4 v13, 0x1

    .line 231
    if-ge v4, v13, :cond_e

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iput v12, v5, Lok2;->b:I

    .line 236
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 238
    iput v4, v5, Lok2;->a:I

    .line 240
    :goto_7
    const/4 v13, 0x1

    .line 241
    goto/16 :goto_16

    .line 243
    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    invoke-virtual {v0, v4}, Lb62;->r(I)Landroid/view/View;

    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_17

    .line 251
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    if-eqz v8, :cond_10

    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    .line 258
    move-result v8

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 263
    move-result v8

    .line 264
    :goto_9
    iput v8, v5, Lok2;->a:I

    .line 266
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    if-eq v8, v12, :cond_12

    .line 270
    iget-boolean v8, v5, Lok2;->c:Z

    .line 272
    if-eqz v8, :cond_11

    .line 274
    invoke-virtual {v14}, Lrg0;->g()I

    .line 277
    move-result v8

    .line 278
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 280
    sub-int/2addr v8, v13

    .line 281
    invoke-virtual {v14, v4}, Lrg0;->b(Landroid/view/View;)I

    .line 284
    move-result v4

    .line 285
    sub-int/2addr v8, v4

    .line 286
    iput v8, v5, Lok2;->b:I

    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v14}, Lrg0;->k()I

    .line 292
    move-result v8

    .line 293
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 295
    add-int/2addr v8, v13

    .line 296
    invoke-virtual {v14, v4}, Lrg0;->e(Landroid/view/View;)I

    .line 299
    move-result v4

    .line 300
    sub-int/2addr v8, v4

    .line 301
    iput v8, v5, Lok2;->b:I

    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v14, v4}, Lrg0;->c(Landroid/view/View;)I

    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Lrg0;->l()I

    .line 311
    move-result v13

    .line 312
    if-le v8, v13, :cond_14

    .line 314
    iget-boolean v4, v5, Lok2;->c:Z

    .line 316
    if-eqz v4, :cond_13

    .line 318
    invoke-virtual {v14}, Lrg0;->g()I

    .line 321
    move-result v4

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-virtual {v14}, Lrg0;->k()I

    .line 326
    move-result v4

    .line 327
    :goto_a
    iput v4, v5, Lok2;->b:I

    .line 329
    goto :goto_7

    .line 330
    :cond_14
    invoke-virtual {v14, v4}, Lrg0;->e(Landroid/view/View;)I

    .line 333
    move-result v8

    .line 334
    invoke-virtual {v14}, Lrg0;->k()I

    .line 337
    move-result v13

    .line 338
    sub-int/2addr v8, v13

    .line 339
    if-gez v8, :cond_15

    .line 341
    neg-int v4, v8

    .line 342
    iput v4, v5, Lok2;->b:I

    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-virtual {v14}, Lrg0;->g()I

    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14, v4}, Lrg0;->b(Landroid/view/View;)I

    .line 352
    move-result v4

    .line 353
    sub-int/2addr v8, v4

    .line 354
    if-gez v8, :cond_16

    .line 356
    iput v8, v5, Lok2;->b:I

    .line 358
    goto :goto_7

    .line 359
    :cond_16
    iput v12, v5, Lok2;->b:I

    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 364
    iput v4, v5, Lok2;->a:I

    .line 366
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 368
    if-ne v8, v12, :cond_1d

    .line 370
    invoke-virtual {v0}, Lb62;->w()I

    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_18

    .line 376
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 378
    if-eqz v4, :cond_1a

    .line 380
    goto :goto_c

    .line 381
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 384
    move-result v8

    .line 385
    if-ge v4, v8, :cond_19

    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    move v4, v7

    .line 390
    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 392
    if-eq v4, v8, :cond_1b

    .line 394
    :cond_1a
    move v4, v7

    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 397
    :goto_d
    iput-boolean v4, v5, Lok2;->c:Z

    .line 399
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 401
    if-eqz v4, :cond_1c

    .line 403
    invoke-virtual {v8}, Lrg0;->g()I

    .line 406
    move-result v4

    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v8}, Lrg0;->k()I

    .line 411
    move-result v4

    .line 412
    :goto_e
    iput v4, v5, Lok2;->b:I

    .line 414
    :goto_f
    const/4 v13, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    iget-boolean v4, v5, Lok2;->c:Z

    .line 418
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 420
    if-eqz v4, :cond_1e

    .line 422
    invoke-virtual {v13}, Lrg0;->g()I

    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v8

    .line 427
    iput v4, v5, Lok2;->b:I

    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    invoke-virtual {v13}, Lrg0;->k()I

    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v8

    .line 435
    iput v4, v5, Lok2;->b:I

    .line 437
    goto :goto_f

    .line 438
    :goto_10
    iput-boolean v13, v5, Lok2;->d:Z

    .line 440
    goto :goto_16

    .line 441
    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 443
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 445
    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 447
    if-eqz v4, :cond_23

    .line 449
    invoke-virtual {v2}, Lo62;->b()I

    .line 452
    move-result v4

    .line 453
    invoke-virtual {v0}, Lb62;->w()I

    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x1

    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 461
    :goto_13
    if-ltz v8, :cond_22

    .line 463
    invoke-virtual {v0, v8}, Lb62;->v(I)Landroid/view/View;

    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Lb62;->L(Landroid/view/View;)I

    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 473
    if-ge v13, v4, :cond_21

    .line 475
    goto :goto_15

    .line 476
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 478
    goto :goto_13

    .line 479
    :cond_22
    move v13, v7

    .line 480
    goto :goto_15

    .line 481
    :cond_23
    invoke-virtual {v2}, Lo62;->b()I

    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Lb62;->w()I

    .line 488
    move-result v8

    .line 489
    move v13, v7

    .line 490
    :goto_14
    if-ge v13, v8, :cond_22

    .line 492
    invoke-virtual {v0, v13}, Lb62;->v(I)Landroid/view/View;

    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Lb62;->L(Landroid/view/View;)I

    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 502
    if-ge v14, v4, :cond_24

    .line 504
    move v13, v14

    .line 505
    goto :goto_15

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iput v13, v5, Lok2;->a:I

    .line 511
    iput v12, v5, Lok2;->b:I

    .line 513
    goto/16 :goto_7

    .line 515
    :goto_16
    iput-boolean v13, v5, Lok2;->e:Z

    .line 517
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 519
    if-nez v4, :cond_26

    .line 521
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 523
    const/4 v13, -0x1

    .line 524
    if-ne v4, v13, :cond_26

    .line 526
    iget-boolean v4, v5, Lok2;->c:Z

    .line 528
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 530
    if-ne v4, v8, :cond_27

    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()Z

    .line 535
    move-result v4

    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 538
    if-eq v4, v8, :cond_26

    .line 540
    goto :goto_17

    .line 541
    :cond_26
    const/4 v13, 0x1

    .line 542
    goto :goto_18

    .line 543
    :cond_27
    :goto_17
    invoke-virtual {v11}, La12;->h()V

    .line 546
    const/4 v13, 0x1

    .line 547
    iput-boolean v13, v5, Lok2;->d:Z

    .line 549
    :goto_18
    invoke-virtual {v0}, Lb62;->w()I

    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_36

    .line 555
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 557
    if-eqz v4, :cond_28

    .line 559
    iget v4, v4, Lsk2;->d:I

    .line 561
    if-ge v4, v13, :cond_36

    .line 563
    :cond_28
    iget-boolean v4, v5, Lok2;->d:Z

    .line 565
    if-eqz v4, :cond_2a

    .line 567
    move v3, v7

    .line 568
    :goto_19
    if-ge v3, v10, :cond_36

    .line 570
    aget-object v4, v9, v3

    .line 572
    invoke-virtual {v4}, Lcd1;->b()V

    .line 575
    iget v4, v5, Lok2;->b:I

    .line 577
    if-eq v4, v12, :cond_29

    .line 579
    aget-object v6, v9, v3

    .line 581
    iput v4, v6, Lcd1;->b:I

    .line 583
    iput v4, v6, Lcd1;->c:I

    .line 585
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 587
    goto :goto_19

    .line 588
    :cond_2a
    if-nez v3, :cond_2c

    .line 590
    iget-object v3, v5, Lok2;->f:[I

    .line 592
    if-nez v3, :cond_2b

    .line 594
    goto :goto_1b

    .line 595
    :cond_2b
    move v3, v7

    .line 596
    :goto_1a
    if-ge v3, v10, :cond_36

    .line 598
    aget-object v4, v9, v3

    .line 600
    invoke-virtual {v4}, Lcd1;->b()V

    .line 603
    iget-object v6, v5, Lok2;->f:[I

    .line 605
    aget v6, v6, v3

    .line 607
    iput v6, v4, Lcd1;->b:I

    .line 609
    iput v6, v4, Lcd1;->c:I

    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 613
    goto :goto_1a

    .line 614
    :cond_2c
    :goto_1b
    move v3, v7

    .line 615
    :goto_1c
    if-ge v3, v10, :cond_33

    .line 617
    aget-object v4, v9, v3

    .line 619
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 621
    iget v11, v5, Lok2;->b:I

    .line 623
    iget-object v13, v4, Lcd1;->g:Ljava/lang/Object;

    .line 625
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 627
    if-eqz v8, :cond_2d

    .line 629
    invoke-virtual {v4, v12}, Lcd1;->h(I)I

    .line 632
    move-result v14

    .line 633
    goto :goto_1d

    .line 634
    :cond_2d
    invoke-virtual {v4, v12}, Lcd1;->j(I)I

    .line 637
    move-result v14

    .line 638
    :goto_1d
    invoke-virtual {v4}, Lcd1;->b()V

    .line 641
    if-ne v14, v12, :cond_2e

    .line 643
    goto :goto_1e

    .line 644
    :cond_2e
    if-eqz v8, :cond_2f

    .line 646
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 648
    invoke-virtual {v15}, Lrg0;->g()I

    .line 651
    move-result v15

    .line 652
    if-lt v14, v15, :cond_32

    .line 654
    :cond_2f
    if-nez v8, :cond_30

    .line 656
    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 658
    invoke-virtual {v8}, Lrg0;->k()I

    .line 661
    move-result v8

    .line 662
    if-le v14, v8, :cond_30

    .line 664
    goto :goto_1e

    .line 665
    :cond_30
    if-eq v11, v12, :cond_31

    .line 667
    add-int/2addr v14, v11

    .line 668
    :cond_31
    iput v14, v4, Lcd1;->c:I

    .line 670
    iput v14, v4, Lcd1;->b:I

    .line 672
    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 674
    goto :goto_1c

    .line 675
    :cond_33
    array-length v3, v9

    .line 676
    iget-object v4, v5, Lok2;->f:[I

    .line 678
    if-eqz v4, :cond_34

    .line 680
    array-length v4, v4

    .line 681
    if-ge v4, v3, :cond_35

    .line 683
    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 685
    array-length v4, v4

    .line 686
    new-array v4, v4, [I

    .line 688
    iput-object v4, v5, Lok2;->f:[I

    .line 690
    :cond_35
    move v4, v7

    .line 691
    :goto_1f
    if-ge v4, v3, :cond_36

    .line 693
    iget-object v6, v5, Lok2;->f:[I

    .line 695
    aget-object v8, v9, v4

    .line 697
    invoke-virtual {v8, v12}, Lcd1;->j(I)I

    .line 700
    move-result v8

    .line 701
    aput v8, v6, v4

    .line 703
    add-int/lit8 v4, v4, 0x1

    .line 705
    goto :goto_1f

    .line 706
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lb62;->q(Lj62;)V

    .line 709
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp81;

    .line 711
    iput-boolean v7, v3, Lp81;->a:Z

    .line 713
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrg0;

    .line 715
    invoke-virtual {v4}, Lrg0;->l()I

    .line 718
    move-result v6

    .line 719
    div-int v8, v6, v10

    .line 721
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 723
    invoke-virtual {v4}, Lrg0;->i()I

    .line 726
    move-result v8

    .line 727
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    iget v6, v5, Lok2;->a:I

    .line 732
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILo62;)V

    .line 735
    iget-boolean v6, v5, Lok2;->c:Z

    .line 737
    if-eqz v6, :cond_37

    .line 739
    const/4 v13, -0x1

    .line 740
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)V

    .line 743
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lj62;Lp81;Lo62;)I

    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)V

    .line 750
    iget v8, v5, Lok2;->a:I

    .line 752
    iget v9, v3, Lp81;->d:I

    .line 754
    add-int/2addr v8, v9

    .line 755
    iput v8, v3, Lp81;->c:I

    .line 757
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lj62;Lp81;Lo62;)I

    .line 760
    goto :goto_20

    .line 761
    :cond_37
    const/4 v6, 0x1

    .line 762
    const/4 v13, -0x1

    .line 763
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)V

    .line 766
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lj62;Lp81;Lo62;)I

    .line 769
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)V

    .line 772
    iget v6, v5, Lok2;->a:I

    .line 774
    iget v8, v3, Lp81;->d:I

    .line 776
    add-int/2addr v6, v8

    .line 777
    iput v6, v3, Lp81;->c:I

    .line 779
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lj62;Lp81;Lo62;)I

    .line 782
    :goto_20
    invoke-virtual {v4}, Lrg0;->i()I

    .line 785
    move-result v3

    .line 786
    const/high16 v6, 0x40000000    # 2.0f

    .line 788
    if-ne v3, v6, :cond_38

    .line 790
    goto/16 :goto_25

    .line 792
    :cond_38
    invoke-virtual {v0}, Lb62;->w()I

    .line 795
    move-result v3

    .line 796
    const/4 v6, 0x0

    .line 797
    move v8, v7

    .line 798
    :goto_21
    if-ge v8, v3, :cond_3a

    .line 800
    invoke-virtual {v0, v8}, Lb62;->v(I)Landroid/view/View;

    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v4, v9}, Lrg0;->c(Landroid/view/View;)I

    .line 807
    move-result v11

    .line 808
    int-to-float v11, v11

    .line 809
    cmpg-float v13, v11, v6

    .line 811
    if-gez v13, :cond_39

    .line 813
    goto :goto_22

    .line 814
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Lpk2;

    .line 820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 826
    move-result v6

    .line 827
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 829
    goto :goto_21

    .line 830
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 832
    int-to-float v9, v10

    .line 833
    mul-float/2addr v6, v9

    .line 834
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 837
    move-result v6

    .line 838
    invoke-virtual {v4}, Lrg0;->i()I

    .line 841
    move-result v9

    .line 842
    if-ne v9, v12, :cond_3b

    .line 844
    invoke-virtual {v4}, Lrg0;->l()I

    .line 847
    move-result v9

    .line 848
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 851
    move-result v6

    .line 852
    :cond_3b
    div-int v9, v6, v10

    .line 854
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 856
    invoke-virtual {v4}, Lrg0;->i()I

    .line 859
    move-result v4

    .line 860
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 863
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 865
    if-ne v4, v8, :cond_3c

    .line 867
    goto :goto_25

    .line 868
    :cond_3c
    move v4, v7

    .line 869
    :goto_23
    if-ge v4, v3, :cond_3f

    .line 871
    invoke-virtual {v0, v4}, Lb62;->v(I)Landroid/view/View;

    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Lpk2;

    .line 881
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()Z

    .line 887
    move-result v11

    .line 888
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 890
    if-eqz v11, :cond_3d

    .line 892
    const/4 v13, 0x1

    .line 893
    if-ne v12, v13, :cond_3d

    .line 895
    add-int/lit8 v11, v10, -0x1

    .line 897
    iget-object v9, v9, Lpk2;->e:Lcd1;

    .line 899
    iget v9, v9, Lcd1;->e:I

    .line 901
    sub-int/2addr v11, v9

    .line 902
    neg-int v9, v11

    .line 903
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 905
    mul-int/2addr v11, v9

    .line 906
    mul-int/2addr v9, v8

    .line 907
    sub-int/2addr v11, v9

    .line 908
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 911
    goto :goto_24

    .line 912
    :cond_3d
    iget-object v9, v9, Lpk2;->e:Lcd1;

    .line 914
    iget v9, v9, Lcd1;->e:I

    .line 916
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 918
    mul-int/2addr v11, v9

    .line 919
    mul-int/2addr v9, v8

    .line 920
    const/4 v13, 0x1

    .line 921
    if-ne v12, v13, :cond_3e

    .line 923
    sub-int/2addr v11, v9

    .line 924
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 927
    goto :goto_24

    .line 928
    :cond_3e
    sub-int/2addr v11, v9

    .line 929
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 932
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 934
    goto :goto_23

    .line 935
    :cond_3f
    :goto_25
    invoke-virtual {v0}, Lb62;->w()I

    .line 938
    move-result v3

    .line 939
    if-lez v3, :cond_41

    .line 941
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 943
    if-eqz v3, :cond_40

    .line 945
    const/4 v13, 0x1

    .line 946
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lj62;Lo62;Z)V

    .line 949
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lj62;Lo62;Z)V

    .line 952
    goto :goto_26

    .line 953
    :cond_40
    const/4 v13, 0x1

    .line 954
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lj62;Lo62;Z)V

    .line 957
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lj62;Lo62;Z)V

    .line 960
    goto :goto_26

    .line 961
    :cond_41
    const/4 v13, 0x1

    .line 962
    :goto_26
    if-eqz p3, :cond_43

    .line 964
    iget-boolean v3, v2, Lo62;->g:Z

    .line 966
    if-nez v3, :cond_43

    .line 968
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 970
    if-eqz v3, :cond_43

    .line 972
    invoke-virtual {v0}, Lb62;->w()I

    .line 975
    move-result v3

    .line 976
    if-lez v3, :cond_43

    .line 978
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Landroid/view/View;

    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_43

    .line 984
    iget-object v3, v0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 986
    if-eqz v3, :cond_42

    .line 988
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ljz1;

    .line 990
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 993
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_43

    .line 999
    move v8, v13

    .line 1000
    goto :goto_27

    .line 1001
    :cond_43
    move v8, v7

    .line 1002
    :goto_27
    iget-boolean v3, v2, Lo62;->g:Z

    .line 1004
    if-eqz v3, :cond_44

    .line 1006
    invoke-virtual {v5}, Lok2;->a()V

    .line 1009
    :cond_44
    iget-boolean v3, v5, Lok2;->c:Z

    .line 1011
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1013
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()Z

    .line 1016
    move-result v3

    .line 1017
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1019
    if-eqz v8, :cond_45

    .line 1021
    invoke-virtual {v5}, Lok2;->a()V

    .line 1024
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lj62;Lo62;Z)V

    .line 1027
    :cond_45
    return-void
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lb62;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lb62;->w()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lb62;->L(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lb62;->L(Landroid/view/View;)I

    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 15
    if-eq p1, p0, :cond_1

    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()Z

    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    if-eqz p1, :cond_3

    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33
    if-nez v1, :cond_4

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 53
    return-object p1
.end method

.method public final a0(Lj62;Lo62;Lj2;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb62;->a0(Lj62;Lo62;Lj2;)V

    .line 4
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 6
    invoke-virtual {p3, p0}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final a1(ILo62;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp81;

    .line 17
    iput-boolean v0, v3, Lp81;->a:Z

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILo62;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)V

    .line 25
    iget p0, v3, Lp81;->d:I

    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lp81;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lp81;->b:I

    .line 36
    return-void
.end method

.method public final b0(Lj62;Lo62;Landroid/view/View;Lj2;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lpk2;

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4}, Lb62;->c0(Landroid/view/View;Lj2;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lpk2;

    .line 15
    iget-object p1, p1, Lpk2;->e:Lcd1;

    .line 17
    const/4 p2, -0x1

    .line 18
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    if-nez p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    :goto_0
    move v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget p2, p1, Lcd1;->e:I

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static/range {v0 .. v5}, Lsu5;->A(IIIIZZ)Lsu5;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p4, p0}, Lj2;->k(Lsu5;)V

    .line 41
    return-void

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 44
    :goto_2
    move v2, p2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget p2, p1, Lcd1;->e:I

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v0, -0x1

    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static/range {v0 .. v5}, Lsu5;->A(IIIIZZ)Lsu5;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p4, p0}, Lj2;->k(Lsu5;)V

    .line 61
    return-void
.end method

.method public final b1(Lj62;Lp81;)V
    .registers 9

    .line 1
    iget-boolean v0, p2, Lp81;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, Lp81;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p2, Lp81;->b:I

    .line 13
    iget v1, p2, Lp81;->e:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    iget p2, p2, Lp81;->g:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Lj62;I)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lp81;->f:I

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Lj62;I)V

    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_6

    .line 40
    iget v1, p2, Lp81;->f:I

    .line 42
    aget-object v2, v3, v5

    .line 44
    invoke-virtual {v2, v1}, Lcd1;->j(I)I

    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_4

    .line 50
    aget-object v5, v3, v4

    .line 52
    invoke-virtual {v5, v1}, Lcd1;->j(I)I

    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3

    .line 58
    move v2, v5

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, Lp81;->g:I

    .line 65
    if-gez v1, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p2, p2, Lp81;->b:I

    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Lj62;I)V

    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p2, Lp81;->g:I

    .line 81
    aget-object v2, v3, v5

    .line 83
    invoke-virtual {v2, v1}, Lcd1;->h(I)I

    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v4, v0, :cond_8

    .line 89
    aget-object v5, v3, v4

    .line 91
    invoke-virtual {v5, v1}, Lcd1;->h(I)I

    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 97
    move v2, v5

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v0, p2, Lp81;->g:I

    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, Lp81;->f:I

    .line 106
    if-gez v2, :cond_9

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p2, p2, Lp81;->b:I

    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Lj62;I)V

    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lb62;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c1(Lj62;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 15
    invoke-virtual {v3, v2}, Lrg0;->e(Landroid/view/View;)I

    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_4

    .line 21
    invoke-virtual {v3, v2}, Lrg0;->n(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_4

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpk2;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, v3, Lpk2;->e:Lcd1;

    .line 38
    iget-object v4, v4, Lcd1;->f:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v3, Lpk2;->e:Lcd1;

    .line 51
    iget-object v4, v3, Lcd1;->f:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lpk2;

    .line 73
    const/4 v7, 0x0

    .line 74
    iput-object v7, v6, Lpk2;->e:Lcd1;

    .line 76
    iget-object v7, v6, Lc62;->a:Ls62;

    .line 78
    invoke-virtual {v7}, Ls62;->j()Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 84
    iget-object v6, v6, Lc62;->a:Ls62;

    .line 86
    invoke-virtual {v6}, Ls62;->m()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 92
    :cond_1
    iget v6, v3, Lcd1;->d:I

    .line 94
    iget-object v7, v3, Lcd1;->g:Ljava/lang/Object;

    .line 96
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 98
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 100
    invoke-virtual {v7, v4}, Lrg0;->c(Landroid/view/View;)I

    .line 103
    move-result v4

    .line 104
    sub-int/2addr v6, v4

    .line 105
    iput v6, v3, Lcd1;->d:I

    .line 107
    :cond_2
    const/high16 v4, -0x80000000

    .line 109
    if-ne v5, v1, :cond_3

    .line 111
    iput v4, v3, Lcd1;->b:I

    .line 113
    :cond_3
    iput v4, v3, Lcd1;->c:I

    .line 115
    invoke-virtual {p0, v2, p1}, Lb62;->r0(Landroid/view/View;Lj62;)V

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final d0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(III)V

    .line 5
    return-void
.end method

.method public final d1(Lj62;I)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lb62;->v(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 14
    invoke-virtual {v2, v1}, Lrg0;->b(Landroid/view/View;)I

    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_4

    .line 20
    invoke-virtual {v2, v1}, Lrg0;->m(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_4

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpk2;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v2, Lpk2;->e:Lcd1;

    .line 37
    iget-object v3, v3, Lcd1;->f:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Lpk2;->e:Lcd1;

    .line 51
    iget-object v3, v2, Lcd1;->f:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lpk2;

    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, v4, Lpk2;->e:Lcd1;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v3

    .line 74
    const/high16 v5, -0x80000000

    .line 76
    if-nez v3, :cond_1

    .line 78
    iput v5, v2, Lcd1;->c:I

    .line 80
    :cond_1
    iget-object v3, v4, Lc62;->a:Ls62;

    .line 82
    invoke-virtual {v3}, Ls62;->j()Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 88
    iget-object v3, v4, Lc62;->a:Ls62;

    .line 90
    invoke-virtual {v3}, Ls62;->m()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    :cond_2
    iget v3, v2, Lcd1;->d:I

    .line 98
    iget-object v4, v2, Lcd1;->g:Ljava/lang/Object;

    .line 100
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 102
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 104
    invoke-virtual {v4, v0}, Lrg0;->c(Landroid/view/View;)I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    iput v3, v2, Lcd1;->d:I

    .line 111
    :cond_3
    iput v5, v2, Lcd1;->b:I

    .line 113
    invoke-virtual {p0, v1, p1}, Lb62;->r0(Landroid/view/View;Lj62;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final e0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:La12;

    .line 3
    invoke-virtual {v0}, La12;->h()V

    .line 6
    invoke-virtual {p0}, Lb62;->u0()V

    .line 9
    return-void
.end method

.method public final e1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final f0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(III)V

    .line 6
    return-void
.end method

.method public final f1(ILj62;Lo62;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb62;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILo62;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp81;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lj62;Lp81;Lo62;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lp81;->b:I

    .line 22
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lrg0;->o(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 40
    iput v1, v0, Lp81;->b:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lj62;Lp81;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(Lc62;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lpk2;

    .line 3
    return p0
.end method

.method public final g0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(III)V

    .line 5
    return-void
.end method

.method public final g1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp81;

    .line 3
    iput p1, v0, Lp81;->e:I

    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lp81;->d:I

    .line 20
    return-void
.end method

.method public final h0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(III)V

    .line 5
    return-void
.end method

.method public final h1(ILo62;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp81;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lp81;->b:I

    .line 6
    iput p1, v0, Lp81;->c:I

    .line 8
    iget-object v2, p0, Lb62;->e:Lfa1;

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget-boolean v2, v2, Lfa1;->e:Z

    .line 17
    if-eqz v2, :cond_2

    .line 19
    iget p2, p2, Lo62;->a:I

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 24
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-ge p2, p1, :cond_0

    .line 28
    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    if-ne v2, p1, :cond_1

    .line 33
    invoke-virtual {v3}, Lrg0;->l()I

    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lrg0;->l()I

    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 54
    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {v3}, Lrg0;->k()I

    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    iput p0, v0, Lp81;->f:I

    .line 63
    invoke-virtual {v3}, Lrg0;->g()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p1

    .line 68
    iput p0, v0, Lp81;->g:I

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Lrg0;->f()I

    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, p1

    .line 76
    iput p0, v0, Lp81;->g:I

    .line 78
    neg-int p0, p2

    .line 79
    iput p0, v0, Lp81;->f:I

    .line 81
    :goto_2
    iput-boolean v1, v0, Lp81;->h:Z

    .line 83
    iput-boolean v4, v0, Lp81;->a:Z

    .line 85
    invoke-virtual {v3}, Lrg0;->i()I

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 91
    invoke-virtual {v3}, Lrg0;->f()I

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 97
    move v1, v4

    .line 98
    :cond_4
    iput-boolean v1, v0, Lp81;->i:Z

    .line 100
    return-void
.end method

.method public final i(IILo62;Lys0;)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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
    if-eqz p2, :cond_7

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILo62;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    if-eqz p1, :cond_2

    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_3

    .line 28
    :cond_2
    new-array p1, p2, [I

    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lp81;

    .line 37
    if-ge v0, p2, :cond_6

    .line 39
    iget v3, v2, Lp81;->d:I

    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 44
    if-ne v3, v4, :cond_4

    .line 46
    iget v2, v2, Lp81;->f:I

    .line 48
    aget-object v3, v5, v0

    .line 50
    invoke-virtual {v3, v2}, Lcd1;->j(I)I

    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object v3, v5, v0

    .line 58
    iget v4, v2, Lp81;->g:I

    .line 60
    invoke-virtual {v3, v4}, Lcd1;->h(I)I

    .line 63
    move-result v3

    .line 64
    iget v2, v2, Lp81;->g:I

    .line 66
    sub-int v2, v3, v2

    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 72
    aput v2, v3, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 84
    :goto_3
    if-ge p1, v1, :cond_7

    .line 86
    iget p2, v2, Lp81;->c:I

    .line 88
    if-ltz p2, :cond_7

    .line 90
    invoke-virtual {p3}, Lo62;->b()I

    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_7

    .line 96
    iget p2, v2, Lp81;->c:I

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 100
    aget v0, v0, p1

    .line 102
    invoke-virtual {p4, p2, v0}, Lys0;->a(II)V

    .line 105
    iget p2, v2, Lp81;->c:I

    .line 107
    iget v0, v2, Lp81;->d:I

    .line 109
    add-int/2addr p2, v0

    .line 110
    iput p2, v2, Lp81;->c:I

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final i0(Lj62;Lo62;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lj62;Lo62;Z)V

    .line 5
    return-void
.end method

.method public final i1(Lcd1;II)V
    .registers 9

    .line 1
    iget v0, p1, Lcd1;->d:I

    .line 3
    iget v1, p1, Lcd1;->e:I

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    const/high16 v3, -0x80000000

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 13
    iget p2, p1, Lcd1;->b:I

    .line 15
    if-eq p2, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lcd1;->f:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/View;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lpk2;

    .line 34
    iget-object v3, p1, Lcd1;->g:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 40
    invoke-virtual {v3, p2}, Lrg0;->e(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    iput p2, p1, Lcd1;->b:I

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget p2, p1, Lcd1;->b:I

    .line 51
    :goto_0
    add-int/2addr p2, v0

    .line 52
    if-gt p2, p3, :cond_3

    .line 54
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lcd1;->c:I

    .line 60
    if-eq p2, v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcd1;->a()V

    .line 66
    iget p2, p1, Lcd1;->c:I

    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 71
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    :cond_3
    return-void
.end method

.method public final j0(Lo62;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lok2;

    .line 13
    invoke-virtual {p0}, Lok2;->a()V

    .line 16
    return-void
.end method

.method public final k(Lo62;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Li04;->f(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final k0(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lsk2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lsk2;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p1, Lsk2;->a:I

    .line 16
    iput v1, p1, Lsk2;->b:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lsk2;->f:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lsk2;->d:I

    .line 24
    iput v1, p1, Lsk2;->h:I

    .line 26
    iput-object v0, p1, Lsk2;->i:[I

    .line 28
    iput-object v0, p1, Lsk2;->q:Ljava/util/ArrayList;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lb62;->u0()V

    .line 33
    :cond_1
    return-void
.end method

.method public final l(Lo62;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l0()Landroid/os/Parcelable;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lsk2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v1, v0, Lsk2;->d:I

    .line 12
    iput v1, p0, Lsk2;->d:I

    .line 14
    iget v1, v0, Lsk2;->a:I

    .line 16
    iput v1, p0, Lsk2;->a:I

    .line 18
    iget v1, v0, Lsk2;->b:I

    .line 20
    iput v1, p0, Lsk2;->b:I

    .line 22
    iget-object v1, v0, Lsk2;->f:[I

    .line 24
    iput-object v1, p0, Lsk2;->f:[I

    .line 26
    iget v1, v0, Lsk2;->h:I

    .line 28
    iput v1, p0, Lsk2;->h:I

    .line 30
    iget-object v1, v0, Lsk2;->i:[I

    .line 32
    iput-object v1, p0, Lsk2;->i:[I

    .line 34
    iget-boolean v1, v0, Lsk2;->t:Z

    .line 36
    iput-boolean v1, p0, Lsk2;->t:Z

    .line 38
    iget-boolean v1, v0, Lsk2;->A:Z

    .line 40
    iput-boolean v1, p0, Lsk2;->A:Z

    .line 42
    iget-boolean v1, v0, Lsk2;->B:Z

    .line 44
    iput-boolean v1, p0, Lsk2;->B:Z

    .line 46
    iget-object v0, v0, Lsk2;->q:Ljava/util/ArrayList;

    .line 48
    iput-object v0, p0, Lsk2;->q:Ljava/util/ArrayList;

    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lsk2;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 58
    iput-boolean v1, v0, Lsk2;->t:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 62
    iput-boolean v1, v0, Lsk2;->A:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 66
    iput-boolean v1, v0, Lsk2;->B:Z

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:La12;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v3, v2, La12;->b:Ljava/lang/Object;

    .line 75
    check-cast v3, [I

    .line 77
    if-eqz v3, :cond_1

    .line 79
    iput-object v3, v0, Lsk2;->i:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lsk2;->h:I

    .line 84
    iget-object v2, v2, La12;->d:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    iput-object v2, v0, Lsk2;->q:Ljava/util/ArrayList;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lsk2;->h:I

    .line 93
    :goto_0
    invoke-virtual {p0}, Lb62;->w()I

    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lsk2;->a:I

    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Z)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Lb62;->L(Landroid/view/View;)I

    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lsk2;->b:I

    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 140
    iput v2, v0, Lsk2;->d:I

    .line 142
    new-array v3, v2, [I

    .line 144
    iput-object v3, v0, Lsk2;->f:[I

    .line 146
    :goto_4
    if-ge v1, v2, :cond_7

    .line 148
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 152
    const/high16 v5, -0x80000000

    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lcd1;

    .line 156
    if-eqz v3, :cond_5

    .line 158
    aget-object v3, v6, v1

    .line 160
    invoke-virtual {v3, v5}, Lcd1;->h(I)I

    .line 163
    move-result v3

    .line 164
    if-eq v3, v5, :cond_6

    .line 166
    invoke-virtual {v4}, Lrg0;->g()I

    .line 169
    move-result v4

    .line 170
    :goto_5
    sub-int/2addr v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    aget-object v3, v6, v1

    .line 174
    invoke-virtual {v3, v5}, Lcd1;->j(I)I

    .line 177
    move-result v3

    .line 178
    if-eq v3, v5, :cond_6

    .line 180
    invoke-virtual {v4}, Lrg0;->k()I

    .line 183
    move-result v4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    iget-object v4, v0, Lsk2;->f:[I

    .line 187
    aput v3, v4, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    return-object v0

    .line 193
    :cond_8
    iput v3, v0, Lsk2;->a:I

    .line 195
    iput v3, v0, Lsk2;->b:I

    .line 197
    iput v1, v0, Lsk2;->d:I

    .line 199
    return-object v0
.end method

.method public final m(Lo62;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Li04;->h(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final m0(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final n(Lo62;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Li04;->f(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final o(Lo62;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p(Lo62;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrg0;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Li04;->h(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final s()Lc62;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lpk2;

    .line 9
    invoke-direct {p0, v1, v0}, Lc62;-><init>(II)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lpk2;

    .line 15
    invoke-direct {p0, v0, v1}, Lc62;-><init>(II)V

    .line 18
    return-object p0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Lc62;
    .registers 3

    .line 1
    new-instance p0, Lpk2;

    .line 3
    invoke-direct {p0, p1, p2}, Lc62;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Lc62;
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lpk2;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {p0, p1}, Lc62;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lpk2;

    .line 15
    invoke-direct {p0, p1}, Lc62;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object p0
.end method

.method public final v0(ILj62;Lo62;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILj62;Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lsk2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lsk2;->a:I

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lsk2;->f:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lsk2;->d:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lsk2;->a:I

    .line 18
    iput v1, v0, Lsk2;->b:I

    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 26
    invoke-virtual {p0}, Lb62;->u0()V

    .line 29
    return-void
.end method

.method public final x0(ILj62;Lo62;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILj62;Lo62;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y(Lj62;Lo62;)I
    .registers 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    invoke-virtual {p2}, Lo62;->b()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
