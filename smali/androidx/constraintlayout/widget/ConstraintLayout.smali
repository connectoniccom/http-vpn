.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static E0:Ldi2;


# instance fields
.field public A:I

.field public B:Lb30;

.field public B0:Ljava/util/HashMap;

.field public final C0:Landroid/util/SparseArray;

.field public final D0:Lq20;

.field public I:Lt20;

.field public T:I

.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final d:Lf30;

.field public f:I

.field public h:I

.field public i:I

.field public q:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lf30;

    .line 21
    invoke-direct {p1}, Lf30;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 31
    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 41
    const/16 v0, 0x101

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lt20;

    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:Landroid/util/SparseArray;

    .line 67
    new-instance v1, Lq20;

    .line 69
    invoke-direct {v1, p0, p0}, Lq20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:Lq20;

    .line 74
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Lf30;

    invoke-direct {p1}, Lf30;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    const/16 v0, 0x101

    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lt20;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Lq20;

    invoke-direct {v0, p0, p0}, Lq20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:Lq20;

    .line 94
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Lf30;

    invoke-direct {p1}, Lf30;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 100
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 102
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    const/16 v0, 0x101

    .line 104
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lt20;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Lq20;

    invoke-direct {v0, p0, p0}, Lq20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:Lq20;

    .line 111
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 115
    new-instance p1, Lf30;

    invoke-direct {p1}, Lf30;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const p1, 0x7fffffff

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    const/16 p1, 0x101

    .line 121
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lt20;

    const/4 p1, -0x1

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 126
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:Landroid/util/SparseArray;

    .line 127
    new-instance p1, Lq20;

    invoke-direct {p1, p0, p0}, Lq20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:Lq20;

    .line 128
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Ldi2;
    .registers 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Ldi2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldi2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v1, v0, Ldi2;->a:Ljava/util/HashMap;

    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Ldi2;

    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Ldi2;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Le30;Lp20;Landroid/util/SparseArray;)V
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v6, p4

    .line 7
    move-object/from16 v7, p5

    .line 9
    invoke-virtual {v6}, Lp20;->a()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    iput v2, v1, Le30;->i0:I

    .line 18
    iget-boolean v2, v6, Lp20;->f0:Z

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iput-boolean v8, v1, Le30;->F:Z

    .line 25
    const/16 v2, 0x8

    .line 27
    iput v2, v1, Le30;->i0:I

    .line 29
    :cond_0
    iput-object v0, v1, Le30;->h0:Landroid/view/View;

    .line 31
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 37
    move-object/from16 v9, p0

    .line 39
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 41
    iget-boolean v2, v2, Lf30;->z0:Z

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Le30;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v9, p0

    .line 49
    :goto_0
    iget-boolean v0, v6, Lp20;->d0:Z

    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Luv0;

    .line 57
    iget v1, v6, Lp20;->n0:I

    .line 59
    iget v2, v6, Lp20;->o0:I

    .line 61
    iget v3, v6, Lp20;->p0:F

    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 65
    cmpl-float v5, v3, v4

    .line 67
    if-eqz v5, :cond_2

    .line 69
    if-lez v5, :cond_2f

    .line 71
    iput v3, v0, Luv0;->u0:F

    .line 73
    iput v10, v0, Luv0;->v0:I

    .line 75
    iput v10, v0, Luv0;->w0:I

    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v10, :cond_3

    .line 80
    if-le v1, v10, :cond_2f

    .line 82
    iput v4, v0, Luv0;->u0:F

    .line 84
    iput v1, v0, Luv0;->v0:I

    .line 86
    iput v10, v0, Luv0;->w0:I

    .line 88
    return-void

    .line 89
    :cond_3
    if-eq v2, v10, :cond_2f

    .line 91
    if-le v2, v10, :cond_2f

    .line 93
    iput v4, v0, Luv0;->u0:F

    .line 95
    iput v10, v0, Luv0;->v0:I

    .line 97
    iput v2, v0, Luv0;->w0:I

    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, v6, Lp20;->g0:I

    .line 102
    iget v2, v6, Lp20;->h0:I

    .line 104
    iget v11, v6, Lp20;->i0:I

    .line 106
    iget v12, v6, Lp20;->j0:I

    .line 108
    iget v5, v6, Lp20;->k0:I

    .line 110
    iget v13, v6, Lp20;->l0:I

    .line 112
    iget v14, v6, Lp20;->m0:F

    .line 114
    iget v3, v6, Lp20;->p:I

    .line 116
    const/16 v16, 0x2

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v17, 0x5

    .line 121
    const/16 v18, 0x3

    .line 123
    if-eq v3, v10, :cond_6

    .line 125
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Le30;

    .line 132
    if-eqz v2, :cond_5

    .line 134
    iget v7, v6, Lp20;->r:F

    .line 136
    move v0, v4

    .line 137
    iget v4, v6, Lp20;->q:I

    .line 139
    const/4 v1, 0x7

    .line 140
    const/4 v5, 0x0

    .line 141
    move v3, v1

    .line 142
    move v9, v0

    .line 143
    move-object/from16 v0, p3

    .line 145
    invoke-virtual/range {v0 .. v5}, Le30;->w(ILe30;III)V

    .line 148
    move-object v1, v0

    .line 149
    iput v7, v1, Le30;->D:F

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v9, v4

    .line 153
    :goto_1
    move-object v0, v1

    .line 154
    move-object v2, v6

    .line 155
    move v15, v9

    .line 156
    move/from16 v11, v16

    .line 158
    move/from16 v1, v17

    .line 160
    move/from16 v13, v18

    .line 162
    const/4 v12, 0x4

    .line 163
    goto/16 :goto_c

    .line 165
    :cond_6
    move v3, v4

    .line 166
    if-eq v0, v10, :cond_9

    .line 168
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Le30;

    .line 175
    if-eqz v2, :cond_7

    .line 177
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    move v0, v3

    .line 180
    move/from16 v3, v16

    .line 182
    move v15, v0

    .line 183
    move-object v0, v1

    .line 184
    move/from16 v1, v16

    .line 186
    invoke-virtual/range {v0 .. v5}, Le30;->w(ILe30;III)V

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move v15, v3

    .line 191
    move/from16 v1, v16

    .line 193
    :cond_8
    :goto_2
    move v3, v1

    .line 194
    const/4 v1, 0x4

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move v15, v3

    .line 197
    move/from16 v1, v16

    .line 199
    if-eq v2, v10, :cond_8

    .line 201
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Le30;

    .line 208
    if-eqz v2, :cond_8

    .line 210
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    move-object/from16 v0, p3

    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-virtual/range {v0 .. v5}, Le30;->w(ILe30;III)V

    .line 218
    move/from16 v19, v3

    .line 220
    move v3, v1

    .line 221
    move/from16 v1, v19

    .line 223
    :goto_3
    if-eq v11, v10, :cond_c

    .line 225
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Le30;

    .line 232
    if-eqz v2, :cond_a

    .line 234
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    move-object/from16 v0, p3

    .line 238
    move v5, v13

    .line 239
    invoke-virtual/range {v0 .. v5}, Le30;->w(ILe30;III)V

    .line 242
    :cond_a
    move v11, v3

    .line 243
    :cond_b
    :goto_4
    move v12, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v11, v3

    .line 246
    move v5, v13

    .line 247
    if-eq v12, v10, :cond_b

    .line 249
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Le30;

    .line 256
    if-eqz v2, :cond_b

    .line 258
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 260
    move v3, v1

    .line 261
    move-object/from16 v0, p3

    .line 263
    invoke-virtual/range {v0 .. v5}, Le30;->w(ILe30;III)V

    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget v0, v6, Lp20;->i:I

    .line 269
    if-eq v0, v10, :cond_f

    .line 271
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Le30;

    .line 278
    if-eqz v2, :cond_d

    .line 280
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    iget v5, v6, Lp20;->x:I

    .line 284
    move/from16 v3, v18

    .line 286
    move-object/from16 v0, p3

    .line 288
    move/from16 v1, v18

    .line 290
    invoke-virtual/range {v0 .. v5}, Le30;->w(ILe30;III)V

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move/from16 v1, v18

    .line 296
    :cond_e
    :goto_6
    move v3, v1

    .line 297
    move/from16 v1, v17

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move/from16 v1, v18

    .line 302
    iget v0, v6, Lp20;->j:I

    .line 304
    if-eq v0, v10, :cond_e

    .line 306
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Le30;

    .line 313
    if-eqz v2, :cond_e

    .line 315
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 317
    iget v5, v6, Lp20;->x:I

    .line 319
    move-object/from16 v0, p3

    .line 321
    move/from16 v3, v17

    .line 323
    invoke-virtual/range {v0 .. v5}, Le30;->w(ILe30;III)V

    .line 326
    move/from16 v19, v3

    .line 328
    move v3, v1

    .line 329
    move/from16 v1, v19

    .line 331
    :goto_7
    iget v0, v6, Lp20;->k:I

    .line 333
    if-eq v0, v10, :cond_12

    .line 335
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Le30;

    .line 342
    if-eqz v2, :cond_10

    .line 344
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 346
    iget v5, v6, Lp20;->z:I

    .line 348
    move-object/from16 v0, p3

    .line 350
    invoke-virtual/range {v0 .. v5}, Le30;->w(ILe30;III)V

    .line 353
    :cond_10
    move v13, v3

    .line 354
    :cond_11
    :goto_8
    move/from16 v16, v1

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move v13, v3

    .line 358
    iget v0, v6, Lp20;->l:I

    .line 360
    if-eq v0, v10, :cond_11

    .line 362
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Le30;

    .line 369
    if-eqz v2, :cond_11

    .line 371
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 373
    iget v5, v6, Lp20;->z:I

    .line 375
    move v3, v1

    .line 376
    move-object/from16 v0, p3

    .line 378
    invoke-virtual/range {v0 .. v5}, Le30;->w(ILe30;III)V

    .line 381
    goto :goto_8

    .line 382
    :goto_9
    iget v4, v6, Lp20;->m:I

    .line 384
    if-eq v4, v10, :cond_14

    .line 386
    const/4 v5, 0x6

    .line 387
    move-object/from16 v1, p3

    .line 389
    move-object v2, v6

    .line 390
    move-object v3, v7

    .line 391
    move-object v0, v9

    .line 392
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Le30;Lp20;Landroid/util/SparseArray;II)V

    .line 395
    :cond_13
    :goto_a
    move-object/from16 v0, p3

    .line 397
    move/from16 v1, v16

    .line 399
    goto :goto_b

    .line 400
    :cond_14
    move-object v2, v6

    .line 401
    iget v4, v2, Lp20;->n:I

    .line 403
    if-eq v4, v10, :cond_15

    .line 405
    move-object/from16 v0, p0

    .line 407
    move-object/from16 v1, p3

    .line 409
    move-object/from16 v3, p5

    .line 411
    move v5, v13

    .line 412
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Le30;Lp20;Landroid/util/SparseArray;II)V

    .line 415
    goto :goto_a

    .line 416
    :cond_15
    iget v4, v2, Lp20;->o:I

    .line 418
    if-eq v4, v10, :cond_13

    .line 420
    move-object/from16 v0, p0

    .line 422
    move-object/from16 v1, p3

    .line 424
    move-object/from16 v3, p5

    .line 426
    move/from16 v5, v16

    .line 428
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Le30;Lp20;Landroid/util/SparseArray;II)V

    .line 431
    move-object v0, v1

    .line 432
    move v1, v5

    .line 433
    :goto_b
    cmpl-float v3, v14, v15

    .line 435
    if-ltz v3, :cond_16

    .line 437
    iput v14, v0, Le30;->f0:F

    .line 439
    :cond_16
    iget v3, v2, Lp20;->F:F

    .line 441
    cmpl-float v4, v3, v15

    .line 443
    if-ltz v4, :cond_17

    .line 445
    iput v3, v0, Le30;->g0:F

    .line 447
    :cond_17
    :goto_c
    if-eqz p1, :cond_19

    .line 449
    iget v3, v2, Lp20;->T:I

    .line 451
    if-ne v3, v10, :cond_18

    .line 453
    iget v4, v2, Lp20;->U:I

    .line 455
    if-eq v4, v10, :cond_19

    .line 457
    :cond_18
    iget v4, v2, Lp20;->U:I

    .line 459
    iput v3, v0, Le30;->a0:I

    .line 461
    iput v4, v0, Le30;->b0:I

    .line 463
    :cond_19
    iget-boolean v3, v2, Lp20;->a0:Z

    .line 465
    sget-object v4, Ld30;->b:Ld30;

    .line 467
    const/4 v5, -0x2

    .line 468
    sget-object v6, Ld30;->a:Ld30;

    .line 470
    sget-object v7, Ld30;->f:Ld30;

    .line 472
    sget-object v9, Ld30;->d:Ld30;

    .line 474
    const/4 v14, 0x0

    .line 475
    if-nez v3, :cond_1c

    .line 477
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 479
    if-ne v3, v10, :cond_1b

    .line 481
    iget-boolean v3, v2, Lp20;->W:Z

    .line 483
    if-eqz v3, :cond_1a

    .line 485
    invoke-virtual {v0, v9}, Le30;->N(Ld30;)V

    .line 488
    goto :goto_d

    .line 489
    :cond_1a
    invoke-virtual {v0, v7}, Le30;->N(Ld30;)V

    .line 492
    :goto_d
    invoke-virtual {v0, v11}, Le30;->j(I)Ll20;

    .line 495
    move-result-object v3

    .line 496
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 498
    iput v11, v3, Ll20;->g:I

    .line 500
    invoke-virtual {v0, v12}, Le30;->j(I)Ll20;

    .line 503
    move-result-object v3

    .line 504
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 506
    iput v11, v3, Ll20;->g:I

    .line 508
    goto :goto_e

    .line 509
    :cond_1b
    invoke-virtual {v0, v9}, Le30;->N(Ld30;)V

    .line 512
    invoke-virtual {v0, v14}, Le30;->P(I)V

    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    invoke-virtual {v0, v6}, Le30;->N(Ld30;)V

    .line 519
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 521
    invoke-virtual {v0, v3}, Le30;->P(I)V

    .line 524
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 526
    if-ne v3, v5, :cond_1d

    .line 528
    invoke-virtual {v0, v4}, Le30;->N(Ld30;)V

    .line 531
    :cond_1d
    :goto_e
    iget-boolean v3, v2, Lp20;->b0:Z

    .line 533
    if-nez v3, :cond_20

    .line 535
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 537
    if-ne v3, v10, :cond_1f

    .line 539
    iget-boolean v3, v2, Lp20;->X:Z

    .line 541
    if-eqz v3, :cond_1e

    .line 543
    invoke-virtual {v0, v9}, Le30;->O(Ld30;)V

    .line 546
    goto :goto_f

    .line 547
    :cond_1e
    invoke-virtual {v0, v7}, Le30;->O(Ld30;)V

    .line 550
    :goto_f
    invoke-virtual {v0, v13}, Le30;->j(I)Ll20;

    .line 553
    move-result-object v3

    .line 554
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 556
    iput v4, v3, Ll20;->g:I

    .line 558
    invoke-virtual {v0, v1}, Le30;->j(I)Ll20;

    .line 561
    move-result-object v1

    .line 562
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 564
    iput v3, v1, Ll20;->g:I

    .line 566
    goto :goto_10

    .line 567
    :cond_1f
    invoke-virtual {v0, v9}, Le30;->O(Ld30;)V

    .line 570
    invoke-virtual {v0, v14}, Le30;->M(I)V

    .line 573
    goto :goto_10

    .line 574
    :cond_20
    invoke-virtual {v0, v6}, Le30;->O(Ld30;)V

    .line 577
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 579
    invoke-virtual {v0, v1}, Le30;->M(I)V

    .line 582
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 584
    if-ne v1, v5, :cond_21

    .line 586
    invoke-virtual {v0, v4}, Le30;->O(Ld30;)V

    .line 589
    :cond_21
    :goto_10
    iget-object v1, v2, Lp20;->G:Ljava/lang/String;

    .line 591
    if-eqz v1, :cond_29

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_22

    .line 599
    goto/16 :goto_14

    .line 601
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 604
    move-result v3

    .line 605
    const/16 v4, 0x2c

    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 610
    move-result v4

    .line 611
    if-lez v4, :cond_25

    .line 613
    add-int/lit8 v5, v3, -0x1

    .line 615
    if-ge v4, v5, :cond_25

    .line 617
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 620
    move-result-object v5

    .line 621
    const-string v6, "W"

    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_23

    .line 629
    move v10, v14

    .line 630
    goto :goto_11

    .line 631
    :cond_23
    const-string v6, "H"

    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_24

    .line 639
    move v10, v8

    .line 640
    :cond_24
    :goto_11
    add-int/2addr v4, v8

    .line 641
    goto :goto_12

    .line 642
    :cond_25
    move v4, v14

    .line 643
    :goto_12
    const/16 v5, 0x3a

    .line 645
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 648
    move-result v5

    .line 649
    if-ltz v5, :cond_27

    .line 651
    sub-int/2addr v3, v8

    .line 652
    if-ge v5, v3, :cond_27

    .line 654
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 658
    add-int/2addr v5, v8

    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 666
    move-result v4

    .line 667
    if-lez v4, :cond_28

    .line 669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 672
    move-result v4

    .line 673
    if-lez v4, :cond_28

    .line 675
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 678
    move-result v3

    .line 679
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 682
    move-result v1

    .line 683
    cmpl-float v4, v3, v15

    .line 685
    if-lez v4, :cond_28

    .line 687
    cmpl-float v4, v1, v15

    .line 689
    if-lez v4, :cond_28

    .line 691
    if-ne v10, v8, :cond_26

    .line 693
    div-float/2addr v1, v3

    .line 694
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 697
    move-result v4

    .line 698
    goto :goto_13

    .line 699
    :cond_26
    div-float/2addr v3, v1

    .line 700
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 703
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_13

    .line 705
    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 712
    move-result v3

    .line 713
    if-lez v3, :cond_28

    .line 715
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 718
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 719
    goto :goto_13

    .line 720
    :catch_0
    :cond_28
    move v4, v15

    .line 721
    :goto_13
    cmpl-float v1, v4, v15

    .line 723
    if-lez v1, :cond_2a

    .line 725
    iput v4, v0, Le30;->Y:F

    .line 727
    iput v10, v0, Le30;->Z:I

    .line 729
    goto :goto_15

    .line 730
    :cond_29
    :goto_14
    iput v15, v0, Le30;->Y:F

    .line 732
    :cond_2a
    :goto_15
    iget v1, v2, Lp20;->H:F

    .line 734
    iget-object v3, v0, Le30;->n0:[F

    .line 736
    aput v1, v3, v14

    .line 738
    iget v1, v2, Lp20;->I:F

    .line 740
    aput v1, v3, v8

    .line 742
    iget v1, v2, Lp20;->J:I

    .line 744
    iput v1, v0, Le30;->l0:I

    .line 746
    iget v1, v2, Lp20;->K:I

    .line 748
    iput v1, v0, Le30;->m0:I

    .line 750
    iget v1, v2, Lp20;->Z:I

    .line 752
    if-ltz v1, :cond_2b

    .line 754
    const/4 v3, 0x3

    .line 755
    if-gt v1, v3, :cond_2b

    .line 757
    iput v1, v0, Le30;->q:I

    .line 759
    :cond_2b
    iget v1, v2, Lp20;->L:I

    .line 761
    iget v3, v2, Lp20;->N:I

    .line 763
    iget v4, v2, Lp20;->P:I

    .line 765
    iget v5, v2, Lp20;->R:F

    .line 767
    iput v1, v0, Le30;->r:I

    .line 769
    iput v3, v0, Le30;->u:I

    .line 771
    const v3, 0x7fffffff

    .line 774
    if-ne v4, v3, :cond_2c

    .line 776
    move v4, v14

    .line 777
    :cond_2c
    iput v4, v0, Le30;->v:I

    .line 779
    iput v5, v0, Le30;->w:F

    .line 781
    cmpl-float v4, v5, v15

    .line 783
    const/4 v6, 0x2

    .line 784
    const/high16 v7, 0x3f800000    # 1.0f

    .line 786
    if-lez v4, :cond_2d

    .line 788
    cmpg-float v4, v5, v7

    .line 790
    if-gez v4, :cond_2d

    .line 792
    if-nez v1, :cond_2d

    .line 794
    iput v6, v0, Le30;->r:I

    .line 796
    :cond_2d
    iget v1, v2, Lp20;->M:I

    .line 798
    iget v4, v2, Lp20;->O:I

    .line 800
    iget v5, v2, Lp20;->Q:I

    .line 802
    iget v2, v2, Lp20;->S:F

    .line 804
    iput v1, v0, Le30;->s:I

    .line 806
    iput v4, v0, Le30;->x:I

    .line 808
    if-ne v5, v3, :cond_2e

    .line 810
    goto :goto_16

    .line 811
    :cond_2e
    move v14, v5

    .line 812
    :goto_16
    iput v14, v0, Le30;->y:I

    .line 814
    iput v2, v0, Le30;->z:F

    .line 816
    cmpl-float v3, v2, v15

    .line 818
    if-lez v3, :cond_2f

    .line 820
    cmpg-float v2, v2, v7

    .line 822
    if-gez v2, :cond_2f

    .line 824
    if-nez v1, :cond_2f

    .line 826
    iput v6, v0, Le30;->s:I

    .line 828
    :cond_2f
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lp20;

    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 65
    if-ne v7, v8, :cond_1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 77
    if-eqz v7, :cond_2

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const-string v7, ","

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 91
    aget-object v7, v6, v1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    const/high16 v10, -0x10000

    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    move/from16 v16, v14

    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 182
    const v6, -0xff0100

    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    move/from16 v16, v14

    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Lp20;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lp20;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lp20;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lp20;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 11
    new-instance p0, Lp20;

    invoke-direct {p0, p1}, Lp20;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    return p0
.end method

.method public getMinHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    return p0
.end method

.method public getMinWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 3
    iget p0, p0, Lf30;->H0:I

    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 8
    iget-object v2, v1, Le30;->j:Ljava/lang/String;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Le30;->j:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 36
    iput-object v2, v1, Le30;->j:Ljava/lang/String;

    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Le30;->k0:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-object v2, v1, Le30;->j:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Le30;->k0:Ljava/lang/String;

    .line 46
    :cond_2
    iget-object v2, v1, Lf30;->u0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    check-cast v6, Le30;

    .line 63
    iget-object v7, v6, Le30;->h0:Landroid/view/View;

    .line 65
    if-eqz v7, :cond_3

    .line 67
    iget-object v8, v6, Le30;->j:Ljava/lang/String;

    .line 69
    if-nez v8, :cond_4

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 74
    move-result v7

    .line 75
    if-eq v7, v3, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v6, Le30;->j:Ljava/lang/String;

    .line 91
    :cond_4
    iget-object v7, v6, Le30;->k0:Ljava/lang/String;

    .line 93
    if-nez v7, :cond_3

    .line 95
    iget-object v7, v6, Le30;->j:Ljava/lang/String;

    .line 97
    iput-object v7, v6, Le30;->k0:Ljava/lang/String;

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v1, v0}, Lf30;->o(Ljava/lang/StringBuilder;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final h(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final i(Landroid/view/View;)Le30;
    .registers 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lp20;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lp20;

    .line 22
    iget-object p0, p0, Lp20;->q0:Le30;

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lp20;

    .line 31
    invoke-direct {v0, p0}, Lp20;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Lp20;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lp20;

    .line 51
    iget-object p0, p0, Lp20;->q0:Le30;

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final j(Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 3
    iput-object p0, v0, Le30;->h0:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:Lq20;

    .line 7
    iput-object v1, v0, Lf30;->y0:Lq20;

    .line 9
    iget-object v2, v0, Lf30;->w0:Lhb0;

    .line 11
    iput-object v1, v2, Lhb0;->f:Lq20;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lw42;->c:[I

    .line 33
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v2, p3

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x10

    .line 51
    if-ne v3, v4, :cond_0

    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v4, 0x11

    .line 64
    if-ne v3, v4, :cond_1

    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v4, 0xe

    .line 77
    if-ne v3, v4, :cond_2

    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v4, 0xf

    .line 90
    if-ne v3, v4, :cond_3

    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v4, 0x71

    .line 103
    if-ne v3, v4, :cond_4

    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v4, 0x38

    .line 116
    if-ne v3, v4, :cond_5

    .line 118
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lt20;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v4, 0x22

    .line 133
    if-ne v3, v4, :cond_6

    .line 135
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v4, Lb30;

    .line 141
    invoke-direct {v4}, Lb30;-><init>()V

    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v3}, Lb30;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 166
    iput p0, v0, Lf30;->H0:I

    .line 168
    const/16 p0, 0x200

    .line 170
    invoke-virtual {v0, p0}, Lf30;->X(I)Z

    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Lga1;->q:Z

    .line 176
    return-void
.end method

.method public final k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public l(I)V
    .registers 4

    .line 1
    new-instance v0, Lt20;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lt20;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lt20;

    .line 12
    return-void
.end method

.method public final m(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:Lq20;

    .line 3
    iget v1, v0, Lq20;->e:I

    .line 5
    iget v0, v0, Lq20;->d:I

    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 37
    if-eqz p5, :cond_0

    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method

.method public final n(Lf30;III)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D0:Lq20;

    .line 48
    iput v7, v12, Lq20;->b:I

    .line 50
    iput v9, v12, Lq20;->c:I

    .line 52
    iput v11, v12, Lq20;->d:I

    .line 54
    iput v10, v12, Lq20;->e:I

    .line 56
    move/from16 v9, p3

    .line 58
    iput v9, v12, Lq20;->f:I

    .line 60
    move/from16 v9, p4

    .line 62
    iput v9, v12, Lq20;->g:I

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v13

    .line 80
    if-gtz v9, :cond_1

    .line 82
    if-lez v13, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 100
    move v9, v13

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget v10, v12, Lq20;->e:I

    .line 105
    iget v11, v12, Lq20;->d:I

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v12

    .line 111
    const/high16 v13, 0x40000000    # 2.0f

    .line 113
    sget-object v14, Ld30;->b:Ld30;

    .line 115
    sget-object v15, Ld30;->a:Ld30;

    .line 117
    const/high16 v8, -0x80000000

    .line 119
    if-eq v3, v8, :cond_6

    .line 121
    if-eqz v3, :cond_4

    .line 123
    if-eq v3, v13, :cond_3

    .line 125
    move/from16 p4, v10

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_2
    move v10, v8

    .line 129
    move-object v8, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 133
    sub-int/2addr v13, v11

    .line 134
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v13

    .line 138
    move/from16 p4, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-nez v12, :cond_5

    .line 143
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v16

    .line 150
    move/from16 p4, v10

    .line 152
    move-object v8, v14

    .line 153
    move/from16 v13, v16

    .line 155
    :goto_3
    const/high16 v10, -0x80000000

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const/4 v8, 0x0

    .line 159
    move v13, v8

    .line 160
    :goto_4
    move/from16 p4, v10

    .line 162
    move-object v8, v14

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v8, 0x0

    .line 165
    if-nez v12, :cond_7

    .line 167
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 169
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v13

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v13, v4

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    if-eq v5, v10, :cond_b

    .line 178
    if-eqz v5, :cond_9

    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 182
    if-eq v5, v10, :cond_8

    .line 184
    move/from16 v17, v11

    .line 186
    move-object v10, v15

    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 191
    sub-int v10, v10, p4

    .line 193
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 196
    move-result v10

    .line 197
    move v12, v10

    .line 198
    move/from16 v17, v11

    .line 200
    move-object v10, v15

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    if-nez v12, :cond_a

    .line 204
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v16

    .line 211
    move/from16 v17, v11

    .line 213
    move-object v10, v14

    .line 214
    move/from16 v12, v16

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const/4 v12, 0x0

    .line 218
    :goto_6
    move/from16 v17, v11

    .line 220
    move-object v10, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/4 v10, 0x0

    .line 223
    if-nez v12, :cond_c

    .line 225
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 227
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v12

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move v12, v6

    .line 233
    goto :goto_6

    .line 234
    :goto_7
    invoke-virtual {v1}, Le30;->r()I

    .line 237
    move-result v11

    .line 238
    move-object/from16 v18, v15

    .line 240
    iget-object v15, v1, Lf30;->w0:Lhb0;

    .line 242
    move-object/from16 v19, v14

    .line 244
    const/4 v14, 0x1

    .line 245
    if-ne v13, v11, :cond_e

    .line 247
    invoke-virtual {v1}, Le30;->l()I

    .line 250
    move-result v11

    .line 251
    if-eq v12, v11, :cond_d

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    :goto_8
    const/4 v11, 0x0

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    :goto_9
    iput-boolean v14, v15, Lhb0;->c:Z

    .line 258
    goto :goto_8

    .line 259
    :goto_a
    iput v11, v1, Le30;->a0:I

    .line 261
    iput v11, v1, Le30;->b0:I

    .line 263
    move/from16 v20, v14

    .line 265
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 267
    sub-int v14, v14, v17

    .line 269
    move/from16 v16, v11

    .line 271
    iget-object v11, v1, Le30;->C:[I

    .line 273
    aput v14, v11, v16

    .line 275
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 277
    sub-int v14, v14, p4

    .line 279
    aput v14, v11, v20

    .line 281
    move/from16 v11, v16

    .line 283
    iput v11, v1, Le30;->d0:I

    .line 285
    iput v11, v1, Le30;->e0:I

    .line 287
    invoke-virtual {v1, v8}, Le30;->N(Ld30;)V

    .line 290
    invoke-virtual {v1, v13}, Le30;->P(I)V

    .line 293
    invoke-virtual {v1, v10}, Le30;->O(Ld30;)V

    .line 296
    invoke-virtual {v1, v12}, Le30;->M(I)V

    .line 299
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 301
    sub-int v8, v8, v17

    .line 303
    if-gez v8, :cond_f

    .line 305
    iput v11, v1, Le30;->d0:I

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    iput v8, v1, Le30;->d0:I

    .line 310
    :goto_b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 312
    sub-int v0, v0, p4

    .line 314
    if-gez v0, :cond_10

    .line 316
    iput v11, v1, Le30;->e0:I

    .line 318
    goto :goto_c

    .line 319
    :cond_10
    iput v0, v1, Le30;->e0:I

    .line 321
    :goto_c
    iput v9, v1, Lf30;->B0:I

    .line 323
    iput v7, v1, Lf30;->C0:I

    .line 325
    iget-object v0, v1, Lf30;->v0:Lty6;

    .line 327
    iget-object v7, v0, Lty6;->f:Ljava/lang/Object;

    .line 329
    check-cast v7, Lf30;

    .line 331
    iget-object v8, v0, Lty6;->b:Ljava/lang/Object;

    .line 333
    check-cast v8, Ljava/util/ArrayList;

    .line 335
    iget-object v9, v1, Lf30;->y0:Lq20;

    .line 337
    iget-object v10, v1, Lf30;->u0:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v10

    .line 343
    invoke-virtual {v1}, Le30;->r()I

    .line 346
    move-result v11

    .line 347
    invoke-virtual {v1}, Le30;->l()I

    .line 350
    move-result v12

    .line 351
    const/16 v13, 0x80

    .line 353
    invoke-static {v2, v13}, Loe1;->D(II)Z

    .line 356
    move-result v13

    .line 357
    const/16 v14, 0x40

    .line 359
    if-nez v13, :cond_12

    .line 361
    invoke-static {v2, v14}, Loe1;->D(II)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_11

    .line 367
    goto :goto_d

    .line 368
    :cond_11
    const/4 v2, 0x0

    .line 369
    goto :goto_e

    .line 370
    :cond_12
    :goto_d
    move/from16 v2, v20

    .line 372
    :goto_e
    const/16 v17, 0x0

    .line 374
    sget-object v14, Ld30;->d:Ld30;

    .line 376
    move/from16 p2, v2

    .line 378
    if-eqz v2, :cond_1b

    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_f
    move/from16 p4, v10

    .line 383
    if-ge v2, v10, :cond_1c

    .line 385
    iget-object v10, v1, Lf30;->u0:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Le30;

    .line 393
    move/from16 v21, v2

    .line 395
    iget-object v2, v10, Le30;->U:[Ld30;

    .line 397
    move-object/from16 v22, v2

    .line 399
    const/16 v16, 0x0

    .line 401
    aget-object v2, v22, v16

    .line 403
    if-ne v2, v14, :cond_13

    .line 405
    move/from16 v23, v20

    .line 407
    goto :goto_10

    .line 408
    :cond_13
    const/16 v23, 0x0

    .line 410
    :goto_10
    aget-object v2, v22, v20

    .line 412
    if-ne v2, v14, :cond_14

    .line 414
    move/from16 v2, v20

    .line 416
    goto :goto_11

    .line 417
    :cond_14
    const/4 v2, 0x0

    .line 418
    :goto_11
    if-eqz v23, :cond_15

    .line 420
    if-eqz v2, :cond_15

    .line 422
    iget v2, v10, Le30;->Y:F

    .line 424
    cmpl-float v2, v2, v17

    .line 426
    if-lez v2, :cond_15

    .line 428
    move/from16 v2, v20

    .line 430
    goto :goto_12

    .line 431
    :cond_15
    const/4 v2, 0x0

    .line 432
    :goto_12
    invoke-virtual {v10}, Le30;->y()Z

    .line 435
    move-result v22

    .line 436
    if-eqz v22, :cond_17

    .line 438
    if-eqz v2, :cond_17

    .line 440
    :cond_16
    :goto_13
    const/4 v2, 0x0

    .line 441
    :goto_14
    const/high16 v10, 0x40000000    # 2.0f

    .line 443
    goto :goto_15

    .line 444
    :cond_17
    invoke-virtual {v10}, Le30;->z()Z

    .line 447
    move-result v22

    .line 448
    if-eqz v22, :cond_18

    .line 450
    if-eqz v2, :cond_18

    .line 452
    goto :goto_13

    .line 453
    :cond_18
    instance-of v2, v10, Lo33;

    .line 455
    if-eqz v2, :cond_19

    .line 457
    goto :goto_13

    .line 458
    :cond_19
    invoke-virtual {v10}, Le30;->y()Z

    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_16

    .line 464
    invoke-virtual {v10}, Le30;->z()Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1a

    .line 470
    goto :goto_13

    .line 471
    :cond_1a
    add-int/lit8 v2, v21, 0x1

    .line 473
    move/from16 v10, p4

    .line 475
    goto :goto_f

    .line 476
    :cond_1b
    move/from16 p4, v10

    .line 478
    :cond_1c
    move/from16 v2, p2

    .line 480
    goto :goto_14

    .line 481
    :goto_15
    if-ne v3, v10, :cond_1d

    .line 483
    if-eq v5, v10, :cond_1e

    .line 485
    :cond_1d
    if-eqz v13, :cond_1f

    .line 487
    :cond_1e
    move/from16 v10, v20

    .line 489
    goto :goto_16

    .line 490
    :cond_1f
    const/4 v10, 0x0

    .line 491
    :goto_16
    and-int/2addr v2, v10

    .line 492
    if-eqz v2, :cond_41

    .line 494
    iget-object v10, v1, Le30;->C:[I

    .line 496
    const/16 v16, 0x0

    .line 498
    aget v10, v10, v16

    .line 500
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 503
    move-result v4

    .line 504
    iget-object v10, v1, Le30;->C:[I

    .line 506
    aget v10, v10, v20

    .line 508
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 511
    move-result v6

    .line 512
    const/high16 v10, 0x40000000    # 2.0f

    .line 514
    if-ne v3, v10, :cond_21

    .line 516
    invoke-virtual {v1}, Le30;->r()I

    .line 519
    move-result v10

    .line 520
    if-eq v10, v4, :cond_20

    .line 522
    invoke-virtual {v1, v4}, Le30;->P(I)V

    .line 525
    move/from16 v4, v20

    .line 527
    iput-boolean v4, v15, Lhb0;->b:Z

    .line 529
    :goto_17
    const/high16 v10, 0x40000000    # 2.0f

    .line 531
    goto :goto_18

    .line 532
    :cond_20
    move/from16 v4, v20

    .line 534
    goto :goto_17

    .line 535
    :cond_21
    move/from16 v4, v20

    .line 537
    :goto_18
    if-ne v5, v10, :cond_23

    .line 539
    invoke-virtual {v1}, Le30;->l()I

    .line 542
    move-result v10

    .line 543
    if-eq v10, v6, :cond_22

    .line 545
    invoke-virtual {v1, v6}, Le30;->M(I)V

    .line 548
    iput-boolean v4, v15, Lhb0;->b:Z

    .line 550
    :cond_22
    const/high16 v10, 0x40000000    # 2.0f

    .line 552
    :cond_23
    if-ne v3, v10, :cond_3a

    .line 554
    if-ne v5, v10, :cond_3a

    .line 556
    iget-object v4, v15, Lhb0;->e:Ljava/util/ArrayList;

    .line 558
    iget-object v6, v15, Lhb0;->a:Lf30;

    .line 560
    iget-boolean v10, v15, Lhb0;->b:Z

    .line 562
    if-nez v10, :cond_25

    .line 564
    iget-boolean v10, v15, Lhb0;->c:Z

    .line 566
    if-eqz v10, :cond_24

    .line 568
    goto :goto_19

    .line 569
    :cond_24
    move/from16 v21, v2

    .line 571
    move-object/from16 v22, v9

    .line 573
    const/4 v9, 0x0

    .line 574
    goto :goto_1b

    .line 575
    :cond_25
    :goto_19
    iget-object v10, v6, Lf30;->u0:Ljava/util/ArrayList;

    .line 577
    move/from16 v21, v2

    .line 579
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 582
    move-result v2

    .line 583
    move-object/from16 v22, v9

    .line 585
    const/4 v9, 0x0

    .line 586
    :goto_1a
    if-ge v9, v2, :cond_26

    .line 588
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v23

    .line 592
    add-int/lit8 v9, v9, 0x1

    .line 594
    move/from16 v24, v2

    .line 596
    move-object/from16 v2, v23

    .line 598
    check-cast v2, Le30;

    .line 600
    invoke-virtual {v2}, Le30;->i()V

    .line 603
    move/from16 v23, v9

    .line 605
    const/4 v9, 0x0

    .line 606
    iput-boolean v9, v2, Le30;->a:Z

    .line 608
    iget-object v9, v2, Le30;->d:Lqw0;

    .line 610
    invoke-virtual {v9}, Lqw0;->n()V

    .line 613
    iget-object v2, v2, Le30;->e:Lwz2;

    .line 615
    invoke-virtual {v2}, Lwz2;->m()V

    .line 618
    move/from16 v9, v23

    .line 620
    move/from16 v2, v24

    .line 622
    goto :goto_1a

    .line 623
    :cond_26
    invoke-virtual {v6}, Le30;->i()V

    .line 626
    const/4 v9, 0x0

    .line 627
    iput-boolean v9, v6, Le30;->a:Z

    .line 629
    iget-object v2, v6, Le30;->d:Lqw0;

    .line 631
    invoke-virtual {v2}, Lqw0;->n()V

    .line 634
    iget-object v2, v6, Le30;->e:Lwz2;

    .line 636
    invoke-virtual {v2}, Lwz2;->m()V

    .line 639
    iput-boolean v9, v15, Lhb0;->c:Z

    .line 641
    :goto_1b
    iget-object v2, v15, Lhb0;->d:Lf30;

    .line 643
    invoke-virtual {v15, v2}, Lhb0;->b(Lf30;)V

    .line 646
    iput v9, v6, Le30;->a0:I

    .line 648
    iput v9, v6, Le30;->b0:I

    .line 650
    invoke-virtual {v6, v9}, Le30;->k(I)Ld30;

    .line 653
    move-result-object v2

    .line 654
    const/4 v9, 0x1

    .line 655
    invoke-virtual {v6, v9}, Le30;->k(I)Ld30;

    .line 658
    move-result-object v10

    .line 659
    iget-boolean v9, v15, Lhb0;->b:Z

    .line 661
    if-eqz v9, :cond_27

    .line 663
    invoke-virtual {v15}, Lhb0;->c()V

    .line 666
    :cond_27
    invoke-virtual {v6}, Le30;->s()I

    .line 669
    move-result v9

    .line 670
    move-object/from16 v23, v8

    .line 672
    invoke-virtual {v6}, Le30;->t()I

    .line 675
    move-result v8

    .line 676
    move-object/from16 v24, v7

    .line 678
    iget-object v7, v6, Le30;->d:Lqw0;

    .line 680
    iget-object v7, v7, Ll43;->h:Lib0;

    .line 682
    invoke-virtual {v7, v9}, Lib0;->d(I)V

    .line 685
    iget-object v7, v6, Le30;->e:Lwz2;

    .line 687
    iget-object v7, v7, Ll43;->h:Lib0;

    .line 689
    invoke-virtual {v7, v8}, Lib0;->d(I)V

    .line 692
    invoke-virtual {v15}, Lhb0;->g()V

    .line 695
    move-object/from16 v7, v19

    .line 697
    if-eq v2, v7, :cond_29

    .line 699
    if-ne v10, v7, :cond_28

    .line 701
    goto :goto_1c

    .line 702
    :cond_28
    move/from16 v19, v8

    .line 704
    move/from16 v25, v9

    .line 706
    move-object/from16 v8, v18

    .line 708
    goto :goto_1f

    .line 709
    :cond_29
    :goto_1c
    move/from16 v19, v8

    .line 711
    if-eqz v13, :cond_2b

    .line 713
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 716
    move-result v8

    .line 717
    move/from16 v25, v9

    .line 719
    const/4 v9, 0x0

    .line 720
    :cond_2a
    if-ge v9, v8, :cond_2c

    .line 722
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v26

    .line 726
    add-int/lit8 v9, v9, 0x1

    .line 728
    check-cast v26, Ll43;

    .line 730
    invoke-virtual/range {v26 .. v26}, Ll43;->k()Z

    .line 733
    move-result v26

    .line 734
    if-nez v26, :cond_2a

    .line 736
    const/4 v13, 0x0

    .line 737
    goto :goto_1d

    .line 738
    :cond_2b
    move/from16 v25, v9

    .line 740
    :cond_2c
    :goto_1d
    if-eqz v13, :cond_2d

    .line 742
    if-ne v2, v7, :cond_2d

    .line 744
    move-object/from16 v8, v18

    .line 746
    invoke-virtual {v6, v8}, Le30;->N(Ld30;)V

    .line 749
    move/from16 v18, v13

    .line 751
    const/4 v9, 0x0

    .line 752
    invoke-virtual {v15, v6, v9}, Lhb0;->d(Lf30;I)I

    .line 755
    move-result v13

    .line 756
    invoke-virtual {v6, v13}, Le30;->P(I)V

    .line 759
    iget-object v9, v6, Le30;->d:Lqw0;

    .line 761
    iget-object v9, v9, Ll43;->e:Lhc0;

    .line 763
    invoke-virtual {v6}, Le30;->r()I

    .line 766
    move-result v13

    .line 767
    invoke-virtual {v9, v13}, Lhc0;->d(I)V

    .line 770
    goto :goto_1e

    .line 771
    :cond_2d
    move-object/from16 v8, v18

    .line 773
    move/from16 v18, v13

    .line 775
    :goto_1e
    if-eqz v18, :cond_2e

    .line 777
    if-ne v10, v7, :cond_2e

    .line 779
    invoke-virtual {v6, v8}, Le30;->O(Ld30;)V

    .line 782
    const/4 v9, 0x1

    .line 783
    invoke-virtual {v15, v6, v9}, Lhb0;->d(Lf30;I)I

    .line 786
    move-result v13

    .line 787
    invoke-virtual {v6, v13}, Le30;->M(I)V

    .line 790
    iget-object v9, v6, Le30;->e:Lwz2;

    .line 792
    iget-object v9, v9, Ll43;->e:Lhc0;

    .line 794
    invoke-virtual {v6}, Le30;->l()I

    .line 797
    move-result v13

    .line 798
    invoke-virtual {v9, v13}, Lhc0;->d(I)V

    .line 801
    :cond_2e
    :goto_1f
    iget-object v9, v6, Le30;->U:[Ld30;

    .line 803
    const/16 v16, 0x0

    .line 805
    aget-object v9, v9, v16

    .line 807
    sget-object v13, Ld30;->f:Ld30;

    .line 809
    if-eq v9, v8, :cond_30

    .line 811
    if-ne v9, v13, :cond_2f

    .line 813
    goto :goto_20

    .line 814
    :cond_2f
    move-object/from16 v18, v7

    .line 816
    const/4 v7, 0x0

    .line 817
    goto :goto_21

    .line 818
    :cond_30
    :goto_20
    invoke-virtual {v6}, Le30;->r()I

    .line 821
    move-result v9

    .line 822
    add-int v9, v9, v25

    .line 824
    move-object/from16 v18, v7

    .line 826
    iget-object v7, v6, Le30;->d:Lqw0;

    .line 828
    iget-object v7, v7, Ll43;->i:Lib0;

    .line 830
    invoke-virtual {v7, v9}, Lib0;->d(I)V

    .line 833
    iget-object v7, v6, Le30;->d:Lqw0;

    .line 835
    iget-object v7, v7, Ll43;->e:Lhc0;

    .line 837
    sub-int v9, v9, v25

    .line 839
    invoke-virtual {v7, v9}, Lhc0;->d(I)V

    .line 842
    invoke-virtual {v15}, Lhb0;->g()V

    .line 845
    iget-object v7, v6, Le30;->U:[Ld30;

    .line 847
    const/16 v20, 0x1

    .line 849
    aget-object v7, v7, v20

    .line 851
    if-eq v7, v8, :cond_31

    .line 853
    if-ne v7, v13, :cond_32

    .line 855
    :cond_31
    invoke-virtual {v6}, Le30;->l()I

    .line 858
    move-result v7

    .line 859
    add-int v7, v7, v19

    .line 861
    iget-object v9, v6, Le30;->e:Lwz2;

    .line 863
    iget-object v9, v9, Ll43;->i:Lib0;

    .line 865
    invoke-virtual {v9, v7}, Lib0;->d(I)V

    .line 868
    iget-object v9, v6, Le30;->e:Lwz2;

    .line 870
    iget-object v9, v9, Ll43;->e:Lhc0;

    .line 872
    sub-int v7, v7, v19

    .line 874
    invoke-virtual {v9, v7}, Lhc0;->d(I)V

    .line 877
    :cond_32
    invoke-virtual {v15}, Lhb0;->g()V

    .line 880
    const/4 v7, 0x1

    .line 881
    :goto_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 884
    move-result v9

    .line 885
    const/4 v13, 0x0

    .line 886
    :goto_22
    if-ge v13, v9, :cond_34

    .line 888
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    move-result-object v15

    .line 892
    add-int/lit8 v13, v13, 0x1

    .line 894
    check-cast v15, Ll43;

    .line 896
    move/from16 v19, v7

    .line 898
    iget-object v7, v15, Ll43;->b:Le30;

    .line 900
    if-ne v7, v6, :cond_33

    .line 902
    iget-boolean v7, v15, Ll43;->g:Z

    .line 904
    if-nez v7, :cond_33

    .line 906
    :goto_23
    move/from16 v7, v19

    .line 908
    goto :goto_22

    .line 909
    :cond_33
    invoke-virtual {v15}, Ll43;->e()V

    .line 912
    goto :goto_23

    .line 913
    :cond_34
    move/from16 v19, v7

    .line 915
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 918
    move-result v7

    .line 919
    const/4 v9, 0x0

    .line 920
    :cond_35
    :goto_24
    if-ge v9, v7, :cond_39

    .line 922
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    move-result-object v13

    .line 926
    add-int/lit8 v9, v9, 0x1

    .line 928
    check-cast v13, Ll43;

    .line 930
    if-nez v19, :cond_36

    .line 932
    iget-object v15, v13, Ll43;->b:Le30;

    .line 934
    if-ne v15, v6, :cond_36

    .line 936
    goto :goto_24

    .line 937
    :cond_36
    iget-object v15, v13, Ll43;->h:Lib0;

    .line 939
    iget-boolean v15, v15, Lib0;->j:Z

    .line 941
    if-nez v15, :cond_37

    .line 943
    :goto_25
    const/4 v4, 0x0

    .line 944
    goto :goto_26

    .line 945
    :cond_37
    iget-object v15, v13, Ll43;->i:Lib0;

    .line 947
    iget-boolean v15, v15, Lib0;->j:Z

    .line 949
    if-nez v15, :cond_38

    .line 951
    instance-of v15, v13, Lvv0;

    .line 953
    if-nez v15, :cond_38

    .line 955
    goto :goto_25

    .line 956
    :cond_38
    iget-object v15, v13, Ll43;->e:Lhc0;

    .line 958
    iget-boolean v15, v15, Lib0;->j:Z

    .line 960
    if-nez v15, :cond_35

    .line 962
    instance-of v15, v13, Lyu;

    .line 964
    if-nez v15, :cond_35

    .line 966
    instance-of v13, v13, Lvv0;

    .line 968
    if-nez v13, :cond_35

    .line 970
    goto :goto_25

    .line 971
    :cond_39
    const/4 v4, 0x1

    .line 972
    :goto_26
    invoke-virtual {v6, v2}, Le30;->N(Ld30;)V

    .line 975
    invoke-virtual {v6, v10}, Le30;->O(Ld30;)V

    .line 978
    move v6, v4

    .line 979
    const/high16 v2, 0x40000000    # 2.0f

    .line 981
    const/4 v4, 0x2

    .line 982
    goto/16 :goto_2a

    .line 984
    :cond_3a
    move/from16 v21, v2

    .line 986
    move-object/from16 v24, v7

    .line 988
    move-object/from16 v23, v8

    .line 990
    move-object/from16 v22, v9

    .line 992
    move-object/from16 v8, v18

    .line 994
    move-object/from16 v18, v19

    .line 996
    iget-object v2, v15, Lhb0;->a:Lf30;

    .line 998
    iget-boolean v4, v15, Lhb0;->b:Z

    .line 1000
    if-eqz v4, :cond_3c

    .line 1002
    iget-object v4, v2, Lf30;->u0:Ljava/util/ArrayList;

    .line 1004
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1007
    move-result v6

    .line 1008
    const/4 v7, 0x0

    .line 1009
    :goto_27
    if-ge v7, v6, :cond_3b

    .line 1011
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1014
    move-result-object v9

    .line 1015
    add-int/lit8 v7, v7, 0x1

    .line 1017
    check-cast v9, Le30;

    .line 1019
    invoke-virtual {v9}, Le30;->i()V

    .line 1022
    const/4 v10, 0x0

    .line 1023
    iput-boolean v10, v9, Le30;->a:Z

    .line 1025
    move-object/from16 v16, v4

    .line 1027
    iget-object v4, v9, Le30;->d:Lqw0;

    .line 1029
    move/from16 v19, v6

    .line 1031
    iget-object v6, v4, Ll43;->e:Lhc0;

    .line 1033
    iput-boolean v10, v6, Lib0;->j:Z

    .line 1035
    iput-boolean v10, v4, Ll43;->g:Z

    .line 1037
    invoke-virtual {v4}, Lqw0;->n()V

    .line 1040
    iget-object v4, v9, Le30;->e:Lwz2;

    .line 1042
    iget-object v6, v4, Ll43;->e:Lhc0;

    .line 1044
    iput-boolean v10, v6, Lib0;->j:Z

    .line 1046
    iput-boolean v10, v4, Ll43;->g:Z

    .line 1048
    invoke-virtual {v4}, Lwz2;->m()V

    .line 1051
    move-object/from16 v4, v16

    .line 1053
    move/from16 v6, v19

    .line 1055
    goto :goto_27

    .line 1056
    :cond_3b
    const/4 v10, 0x0

    .line 1057
    invoke-virtual {v2}, Le30;->i()V

    .line 1060
    iput-boolean v10, v2, Le30;->a:Z

    .line 1062
    iget-object v4, v2, Le30;->d:Lqw0;

    .line 1064
    iget-object v6, v4, Ll43;->e:Lhc0;

    .line 1066
    iput-boolean v10, v6, Lib0;->j:Z

    .line 1068
    iput-boolean v10, v4, Ll43;->g:Z

    .line 1070
    invoke-virtual {v4}, Lqw0;->n()V

    .line 1073
    iget-object v4, v2, Le30;->e:Lwz2;

    .line 1075
    iget-object v6, v4, Ll43;->e:Lhc0;

    .line 1077
    iput-boolean v10, v6, Lib0;->j:Z

    .line 1079
    iput-boolean v10, v4, Ll43;->g:Z

    .line 1081
    invoke-virtual {v4}, Lwz2;->m()V

    .line 1084
    invoke-virtual {v15}, Lhb0;->c()V

    .line 1087
    goto :goto_28

    .line 1088
    :cond_3c
    const/4 v10, 0x0

    .line 1089
    :goto_28
    iget-object v4, v15, Lhb0;->d:Lf30;

    .line 1091
    invoke-virtual {v15, v4}, Lhb0;->b(Lf30;)V

    .line 1094
    iput v10, v2, Le30;->a0:I

    .line 1096
    iput v10, v2, Le30;->b0:I

    .line 1098
    iget-object v4, v2, Le30;->d:Lqw0;

    .line 1100
    iget-object v4, v4, Ll43;->h:Lib0;

    .line 1102
    invoke-virtual {v4, v10}, Lib0;->d(I)V

    .line 1105
    iget-object v2, v2, Le30;->e:Lwz2;

    .line 1107
    iget-object v2, v2, Ll43;->h:Lib0;

    .line 1109
    invoke-virtual {v2, v10}, Lib0;->d(I)V

    .line 1112
    const/high16 v2, 0x40000000    # 2.0f

    .line 1114
    if-ne v3, v2, :cond_3d

    .line 1116
    invoke-virtual {v1, v10, v13}, Lf30;->U(IZ)Z

    .line 1119
    move-result v4

    .line 1120
    move v6, v4

    .line 1121
    const/4 v4, 0x1

    .line 1122
    goto :goto_29

    .line 1123
    :cond_3d
    const/4 v4, 0x0

    .line 1124
    const/4 v6, 0x1

    .line 1125
    :goto_29
    if-ne v5, v2, :cond_3e

    .line 1127
    const/4 v9, 0x1

    .line 1128
    invoke-virtual {v1, v9, v13}, Lf30;->U(IZ)Z

    .line 1131
    move-result v7

    .line 1132
    and-int/2addr v6, v7

    .line 1133
    add-int/lit8 v4, v4, 0x1

    .line 1135
    :cond_3e
    :goto_2a
    if-eqz v6, :cond_42

    .line 1137
    if-ne v3, v2, :cond_3f

    .line 1139
    const/4 v3, 0x1

    .line 1140
    goto :goto_2b

    .line 1141
    :cond_3f
    const/4 v3, 0x0

    .line 1142
    :goto_2b
    if-ne v5, v2, :cond_40

    .line 1144
    const/4 v2, 0x1

    .line 1145
    goto :goto_2c

    .line 1146
    :cond_40
    const/4 v2, 0x0

    .line 1147
    :goto_2c
    invoke-virtual {v1, v3, v2}, Lf30;->Q(ZZ)V

    .line 1150
    goto :goto_2d

    .line 1151
    :cond_41
    move/from16 v21, v2

    .line 1153
    move-object/from16 v24, v7

    .line 1155
    move-object/from16 v23, v8

    .line 1157
    move-object/from16 v22, v9

    .line 1159
    move-object/from16 v8, v18

    .line 1161
    move-object/from16 v18, v19

    .line 1163
    const/4 v4, 0x0

    .line 1164
    const/4 v6, 0x0

    .line 1165
    :cond_42
    :goto_2d
    if-eqz v6, :cond_44

    .line 1167
    const/4 v2, 0x2

    .line 1168
    if-eq v4, v2, :cond_43

    .line 1170
    goto :goto_2e

    .line 1171
    :cond_43
    return-void

    .line 1172
    :cond_44
    :goto_2e
    iget v2, v1, Lf30;->H0:I

    .line 1174
    if-lez p4, :cond_55

    .line 1176
    iget-object v4, v1, Lf30;->u0:Ljava/util/ArrayList;

    .line 1178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1181
    move-result v4

    .line 1182
    const/16 v5, 0x40

    .line 1184
    invoke-virtual {v1, v5}, Lf30;->X(I)Z

    .line 1187
    move-result v5

    .line 1188
    iget-object v6, v1, Lf30;->y0:Lq20;

    .line 1190
    const/4 v7, 0x0

    .line 1191
    :goto_2f
    if-ge v7, v4, :cond_4f

    .line 1193
    iget-object v9, v1, Lf30;->u0:Ljava/util/ArrayList;

    .line 1195
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1198
    move-result-object v9

    .line 1199
    check-cast v9, Le30;

    .line 1201
    instance-of v10, v9, Luv0;

    .line 1203
    if-eqz v10, :cond_45

    .line 1205
    goto/16 :goto_31

    .line 1207
    :cond_45
    instance-of v10, v9, Lqh;

    .line 1209
    if-eqz v10, :cond_46

    .line 1211
    goto/16 :goto_31

    .line 1213
    :cond_46
    iget-boolean v10, v9, Le30;->G:Z

    .line 1215
    if-eqz v10, :cond_47

    .line 1217
    goto/16 :goto_31

    .line 1219
    :cond_47
    if-eqz v5, :cond_48

    .line 1221
    iget-object v10, v9, Le30;->d:Lqw0;

    .line 1223
    if-eqz v10, :cond_48

    .line 1225
    iget-object v13, v9, Le30;->e:Lwz2;

    .line 1227
    if-eqz v13, :cond_48

    .line 1229
    iget-object v10, v10, Ll43;->e:Lhc0;

    .line 1231
    iget-boolean v10, v10, Lib0;->j:Z

    .line 1233
    if-eqz v10, :cond_48

    .line 1235
    iget-object v10, v13, Ll43;->e:Lhc0;

    .line 1237
    iget-boolean v10, v10, Lib0;->j:Z

    .line 1239
    if-eqz v10, :cond_48

    .line 1241
    goto :goto_31

    .line 1242
    :cond_48
    const/4 v10, 0x0

    .line 1243
    invoke-virtual {v9, v10}, Le30;->k(I)Ld30;

    .line 1246
    move-result-object v13

    .line 1247
    const/4 v10, 0x1

    .line 1248
    invoke-virtual {v9, v10}, Le30;->k(I)Ld30;

    .line 1251
    move-result-object v15

    .line 1252
    if-ne v13, v14, :cond_49

    .line 1254
    iget v3, v9, Le30;->r:I

    .line 1256
    if-eq v3, v10, :cond_49

    .line 1258
    if-ne v15, v14, :cond_49

    .line 1260
    iget v3, v9, Le30;->s:I

    .line 1262
    if-eq v3, v10, :cond_49

    .line 1264
    move v3, v10

    .line 1265
    goto :goto_30

    .line 1266
    :cond_49
    const/4 v3, 0x0

    .line 1267
    :goto_30
    if-nez v3, :cond_4d

    .line 1269
    invoke-virtual {v1, v10}, Lf30;->X(I)Z

    .line 1272
    move-result v19

    .line 1273
    if-eqz v19, :cond_4d

    .line 1275
    instance-of v10, v9, Lo33;

    .line 1277
    if-nez v10, :cond_4d

    .line 1279
    if-ne v13, v14, :cond_4a

    .line 1281
    iget v10, v9, Le30;->r:I

    .line 1283
    if-nez v10, :cond_4a

    .line 1285
    if-eq v15, v14, :cond_4a

    .line 1287
    invoke-virtual {v9}, Le30;->y()Z

    .line 1290
    move-result v10

    .line 1291
    if-nez v10, :cond_4a

    .line 1293
    const/4 v3, 0x1

    .line 1294
    :cond_4a
    if-ne v15, v14, :cond_4b

    .line 1296
    iget v10, v9, Le30;->s:I

    .line 1298
    if-nez v10, :cond_4b

    .line 1300
    if-eq v13, v14, :cond_4b

    .line 1302
    invoke-virtual {v9}, Le30;->y()Z

    .line 1305
    move-result v10

    .line 1306
    if-nez v10, :cond_4b

    .line 1308
    const/4 v3, 0x1

    .line 1309
    :cond_4b
    if-eq v13, v14, :cond_4c

    .line 1311
    if-ne v15, v14, :cond_4d

    .line 1313
    :cond_4c
    iget v10, v9, Le30;->Y:F

    .line 1315
    cmpl-float v10, v10, v17

    .line 1317
    if-lez v10, :cond_4d

    .line 1319
    const/4 v3, 0x1

    .line 1320
    :cond_4d
    if-eqz v3, :cond_4e

    .line 1322
    goto :goto_31

    .line 1323
    :cond_4e
    const/4 v10, 0x0

    .line 1324
    invoke-virtual {v0, v10, v6, v9}, Lty6;->y(ILq20;Le30;)Z

    .line 1327
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1329
    goto/16 :goto_2f

    .line 1331
    :cond_4f
    iget-object v3, v6, Lq20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1333
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1336
    move-result v4

    .line 1337
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1339
    const/4 v6, 0x0

    .line 1340
    :goto_32
    if-ge v6, v4, :cond_54

    .line 1342
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1345
    move-result-object v7

    .line 1346
    instance-of v9, v7, Landroidx/constraintlayout/widget/Placeholder;

    .line 1348
    if-eqz v9, :cond_53

    .line 1350
    check-cast v7, Landroidx/constraintlayout/widget/Placeholder;

    .line 1352
    iget-object v9, v7, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 1354
    if-nez v9, :cond_50

    .line 1356
    goto :goto_33

    .line 1357
    :cond_50
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1360
    move-result-object v9

    .line 1361
    check-cast v9, Lp20;

    .line 1363
    iget-object v7, v7, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 1365
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, Lp20;

    .line 1371
    iget-object v10, v7, Lp20;->q0:Le30;

    .line 1373
    const/4 v13, 0x0

    .line 1374
    iput v13, v10, Le30;->i0:I

    .line 1376
    iget-object v14, v9, Lp20;->q0:Le30;

    .line 1378
    iget-object v15, v14, Le30;->U:[Ld30;

    .line 1380
    aget-object v15, v15, v13

    .line 1382
    if-eq v15, v8, :cond_51

    .line 1384
    invoke-virtual {v10}, Le30;->r()I

    .line 1387
    move-result v10

    .line 1388
    invoke-virtual {v14, v10}, Le30;->P(I)V

    .line 1391
    :cond_51
    iget-object v9, v9, Lp20;->q0:Le30;

    .line 1393
    iget-object v10, v9, Le30;->U:[Ld30;

    .line 1395
    const/16 v20, 0x1

    .line 1397
    aget-object v10, v10, v20

    .line 1399
    if-eq v10, v8, :cond_52

    .line 1401
    iget-object v10, v7, Lp20;->q0:Le30;

    .line 1403
    invoke-virtual {v10}, Le30;->l()I

    .line 1406
    move-result v10

    .line 1407
    invoke-virtual {v9, v10}, Le30;->M(I)V

    .line 1410
    :cond_52
    iget-object v7, v7, Lp20;->q0:Le30;

    .line 1412
    const/16 v9, 0x8

    .line 1414
    iput v9, v7, Le30;->i0:I

    .line 1416
    :cond_53
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 1418
    goto :goto_32

    .line 1419
    :cond_54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1422
    move-result v3

    .line 1423
    if-lez v3, :cond_55

    .line 1425
    const/4 v8, 0x0

    .line 1426
    :goto_34
    if-ge v8, v3, :cond_55

    .line 1428
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    add-int/lit8 v8, v8, 0x1

    .line 1439
    goto :goto_34

    .line 1440
    :cond_55
    invoke-virtual {v0, v1}, Lty6;->J(Lf30;)V

    .line 1443
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1446
    move-result v3

    .line 1447
    const/4 v10, 0x0

    .line 1448
    if-lez p4, :cond_56

    .line 1450
    invoke-virtual {v0, v1, v10, v11, v12}, Lty6;->I(Lf30;III)V

    .line 1453
    :cond_56
    if-lez v3, :cond_6c

    .line 1455
    iget-object v4, v1, Le30;->U:[Ld30;

    .line 1457
    aget-object v5, v4, v10

    .line 1459
    move-object/from16 v7, v18

    .line 1461
    if-ne v5, v7, :cond_57

    .line 1463
    const/4 v8, 0x1

    .line 1464
    :goto_35
    const/16 v20, 0x1

    .line 1466
    goto :goto_36

    .line 1467
    :cond_57
    move v8, v10

    .line 1468
    goto :goto_35

    .line 1469
    :goto_36
    aget-object v4, v4, v20

    .line 1471
    if-ne v4, v7, :cond_58

    .line 1473
    const/4 v4, 0x1

    .line 1474
    goto :goto_37

    .line 1475
    :cond_58
    move v4, v10

    .line 1476
    :goto_37
    invoke-virtual {v1}, Le30;->r()I

    .line 1479
    move-result v5

    .line 1480
    move-object/from16 v7, v24

    .line 1482
    iget v6, v7, Le30;->d0:I

    .line 1484
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1487
    move-result v5

    .line 1488
    invoke-virtual {v1}, Le30;->l()I

    .line 1491
    move-result v6

    .line 1492
    iget v7, v7, Le30;->e0:I

    .line 1494
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1497
    move-result v6

    .line 1498
    move v7, v10

    .line 1499
    move v9, v7

    .line 1500
    :goto_38
    if-ge v7, v3, :cond_5e

    .line 1502
    move-object/from16 v15, v23

    .line 1504
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1507
    move-result-object v16

    .line 1508
    move-object/from16 v10, v16

    .line 1510
    check-cast v10, Le30;

    .line 1512
    instance-of v13, v10, Lo33;

    .line 1514
    if-nez v13, :cond_59

    .line 1516
    move/from16 v16, v4

    .line 1518
    move/from16 v18, v7

    .line 1520
    move-object/from16 v4, v22

    .line 1522
    goto/16 :goto_39

    .line 1524
    :cond_59
    invoke-virtual {v10}, Le30;->r()I

    .line 1527
    move-result v13

    .line 1528
    invoke-virtual {v10}, Le30;->l()I

    .line 1531
    move-result v14

    .line 1532
    move/from16 v16, v4

    .line 1534
    move/from16 v18, v7

    .line 1536
    move-object/from16 v4, v22

    .line 1538
    const/4 v7, 0x1

    .line 1539
    invoke-virtual {v0, v7, v4, v10}, Lty6;->y(ILq20;Le30;)Z

    .line 1542
    move-result v19

    .line 1543
    or-int v7, v9, v19

    .line 1545
    invoke-virtual {v10}, Le30;->r()I

    .line 1548
    move-result v9

    .line 1549
    move/from16 v19, v7

    .line 1551
    invoke-virtual {v10}, Le30;->l()I

    .line 1554
    move-result v7

    .line 1555
    if-eq v9, v13, :cond_5b

    .line 1557
    invoke-virtual {v10, v9}, Le30;->P(I)V

    .line 1560
    if-eqz v8, :cond_5a

    .line 1562
    invoke-virtual {v10}, Le30;->s()I

    .line 1565
    move-result v9

    .line 1566
    iget v13, v10, Le30;->W:I

    .line 1568
    add-int/2addr v9, v13

    .line 1569
    if-le v9, v5, :cond_5a

    .line 1571
    invoke-virtual {v10}, Le30;->s()I

    .line 1574
    move-result v9

    .line 1575
    iget v13, v10, Le30;->W:I

    .line 1577
    add-int/2addr v9, v13

    .line 1578
    const/4 v13, 0x4

    .line 1579
    invoke-virtual {v10, v13}, Le30;->j(I)Ll20;

    .line 1582
    move-result-object v13

    .line 1583
    invoke-virtual {v13}, Ll20;->e()I

    .line 1586
    move-result v13

    .line 1587
    add-int/2addr v13, v9

    .line 1588
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 1591
    move-result v5

    .line 1592
    :cond_5a
    const/16 v19, 0x1

    .line 1594
    :cond_5b
    if-eq v7, v14, :cond_5d

    .line 1596
    invoke-virtual {v10, v7}, Le30;->M(I)V

    .line 1599
    if-eqz v16, :cond_5c

    .line 1601
    invoke-virtual {v10}, Le30;->t()I

    .line 1604
    move-result v7

    .line 1605
    iget v9, v10, Le30;->X:I

    .line 1607
    add-int/2addr v7, v9

    .line 1608
    if-le v7, v6, :cond_5c

    .line 1610
    invoke-virtual {v10}, Le30;->t()I

    .line 1613
    move-result v7

    .line 1614
    iget v9, v10, Le30;->X:I

    .line 1616
    add-int/2addr v7, v9

    .line 1617
    const/4 v9, 0x5

    .line 1618
    invoke-virtual {v10, v9}, Le30;->j(I)Ll20;

    .line 1621
    move-result-object v9

    .line 1622
    invoke-virtual {v9}, Ll20;->e()I

    .line 1625
    move-result v9

    .line 1626
    add-int/2addr v9, v7

    .line 1627
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1630
    move-result v6

    .line 1631
    :cond_5c
    const/16 v19, 0x1

    .line 1633
    :cond_5d
    check-cast v10, Lo33;

    .line 1635
    iget-boolean v7, v10, Lo33;->C0:Z

    .line 1637
    or-int v7, v19, v7

    .line 1639
    move v9, v7

    .line 1640
    :goto_39
    add-int/lit8 v7, v18, 0x1

    .line 1642
    move-object/from16 v22, v4

    .line 1644
    move-object/from16 v23, v15

    .line 1646
    move/from16 v4, v16

    .line 1648
    const/4 v10, 0x0

    .line 1649
    goto/16 :goto_38

    .line 1651
    :cond_5e
    move/from16 v16, v4

    .line 1653
    move-object/from16 v4, v22

    .line 1655
    move-object/from16 v15, v23

    .line 1657
    move v7, v6

    .line 1658
    move v10, v9

    .line 1659
    const/4 v9, 0x0

    .line 1660
    move v6, v5

    .line 1661
    :goto_3a
    const/4 v5, 0x2

    .line 1662
    if-ge v9, v5, :cond_6c

    .line 1664
    const/4 v13, 0x0

    .line 1665
    :goto_3b
    if-ge v13, v3, :cond_6b

    .line 1667
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1670
    move-result-object v14

    .line 1671
    check-cast v14, Le30;

    .line 1673
    instance-of v5, v14, Ljw0;

    .line 1675
    if-eqz v5, :cond_60

    .line 1677
    instance-of v5, v14, Lo33;

    .line 1679
    if-eqz v5, :cond_5f

    .line 1681
    goto :goto_3d

    .line 1682
    :cond_5f
    :goto_3c
    move/from16 v18, v3

    .line 1684
    const/16 v3, 0x8

    .line 1686
    goto :goto_3e

    .line 1687
    :cond_60
    :goto_3d
    instance-of v5, v14, Luv0;

    .line 1689
    if-eqz v5, :cond_61

    .line 1691
    goto :goto_3c

    .line 1692
    :cond_61
    iget v5, v14, Le30;->i0:I

    .line 1694
    move/from16 v18, v3

    .line 1696
    const/16 v3, 0x8

    .line 1698
    if-ne v5, v3, :cond_62

    .line 1700
    goto :goto_3e

    .line 1701
    :cond_62
    if-eqz v21, :cond_63

    .line 1703
    iget-object v5, v14, Le30;->d:Lqw0;

    .line 1705
    iget-object v5, v5, Ll43;->e:Lhc0;

    .line 1707
    iget-boolean v5, v5, Lib0;->j:Z

    .line 1709
    if-eqz v5, :cond_63

    .line 1711
    iget-object v5, v14, Le30;->e:Lwz2;

    .line 1713
    iget-object v5, v5, Ll43;->e:Lhc0;

    .line 1715
    iget-boolean v5, v5, Lib0;->j:Z

    .line 1717
    if-eqz v5, :cond_63

    .line 1719
    goto :goto_3e

    .line 1720
    :cond_63
    instance-of v5, v14, Lo33;

    .line 1722
    if-eqz v5, :cond_64

    .line 1724
    :goto_3e
    move-object/from16 v23, v4

    .line 1726
    move/from16 v19, v8

    .line 1728
    move/from16 v24, v9

    .line 1730
    const/4 v5, 0x4

    .line 1731
    const/4 v9, 0x5

    .line 1732
    goto/16 :goto_43

    .line 1734
    :cond_64
    invoke-virtual {v14}, Le30;->r()I

    .line 1737
    move-result v5

    .line 1738
    invoke-virtual {v14}, Le30;->l()I

    .line 1741
    move-result v3

    .line 1742
    move/from16 v19, v8

    .line 1744
    iget v8, v14, Le30;->c0:I

    .line 1746
    move/from16 v22, v10

    .line 1748
    const/4 v10, 0x1

    .line 1749
    if-ne v9, v10, :cond_65

    .line 1751
    const/4 v10, 0x2

    .line 1752
    :cond_65
    invoke-virtual {v0, v10, v4, v14}, Lty6;->y(ILq20;Le30;)Z

    .line 1755
    move-result v10

    .line 1756
    or-int v10, v22, v10

    .line 1758
    move-object/from16 v23, v4

    .line 1760
    invoke-virtual {v14}, Le30;->r()I

    .line 1763
    move-result v4

    .line 1764
    move/from16 v24, v9

    .line 1766
    invoke-virtual {v14}, Le30;->l()I

    .line 1769
    move-result v9

    .line 1770
    if-eq v4, v5, :cond_67

    .line 1772
    invoke-virtual {v14, v4}, Le30;->P(I)V

    .line 1775
    if-eqz v19, :cond_66

    .line 1777
    invoke-virtual {v14}, Le30;->s()I

    .line 1780
    move-result v4

    .line 1781
    iget v5, v14, Le30;->W:I

    .line 1783
    add-int/2addr v4, v5

    .line 1784
    if-le v4, v6, :cond_66

    .line 1786
    invoke-virtual {v14}, Le30;->s()I

    .line 1789
    move-result v4

    .line 1790
    iget v5, v14, Le30;->W:I

    .line 1792
    add-int/2addr v4, v5

    .line 1793
    const/4 v5, 0x4

    .line 1794
    invoke-virtual {v14, v5}, Le30;->j(I)Ll20;

    .line 1797
    move-result-object v10

    .line 1798
    invoke-virtual {v10}, Ll20;->e()I

    .line 1801
    move-result v10

    .line 1802
    add-int/2addr v10, v4

    .line 1803
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1806
    move-result v6

    .line 1807
    goto :goto_3f

    .line 1808
    :cond_66
    const/4 v5, 0x4

    .line 1809
    :goto_3f
    const/4 v4, 0x1

    .line 1810
    goto :goto_40

    .line 1811
    :cond_67
    const/4 v5, 0x4

    .line 1812
    move v4, v10

    .line 1813
    :goto_40
    if-eq v9, v3, :cond_69

    .line 1815
    invoke-virtual {v14, v9}, Le30;->M(I)V

    .line 1818
    if-eqz v16, :cond_68

    .line 1820
    invoke-virtual {v14}, Le30;->t()I

    .line 1823
    move-result v3

    .line 1824
    iget v4, v14, Le30;->X:I

    .line 1826
    add-int/2addr v3, v4

    .line 1827
    if-le v3, v7, :cond_68

    .line 1829
    invoke-virtual {v14}, Le30;->t()I

    .line 1832
    move-result v3

    .line 1833
    iget v4, v14, Le30;->X:I

    .line 1835
    add-int/2addr v3, v4

    .line 1836
    const/4 v9, 0x5

    .line 1837
    invoke-virtual {v14, v9}, Le30;->j(I)Ll20;

    .line 1840
    move-result-object v4

    .line 1841
    invoke-virtual {v4}, Ll20;->e()I

    .line 1844
    move-result v4

    .line 1845
    add-int/2addr v4, v3

    .line 1846
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1849
    move-result v7

    .line 1850
    goto :goto_41

    .line 1851
    :cond_68
    const/4 v9, 0x5

    .line 1852
    :goto_41
    const/4 v4, 0x1

    .line 1853
    goto :goto_42

    .line 1854
    :cond_69
    const/4 v9, 0x5

    .line 1855
    :goto_42
    iget-boolean v3, v14, Le30;->E:Z

    .line 1857
    if-eqz v3, :cond_6a

    .line 1859
    iget v3, v14, Le30;->c0:I

    .line 1861
    if-eq v8, v3, :cond_6a

    .line 1863
    const/4 v10, 0x1

    .line 1864
    goto :goto_43

    .line 1865
    :cond_6a
    move v10, v4

    .line 1866
    :goto_43
    add-int/lit8 v13, v13, 0x1

    .line 1868
    move/from16 v3, v18

    .line 1870
    move/from16 v8, v19

    .line 1872
    move-object/from16 v4, v23

    .line 1874
    move/from16 v9, v24

    .line 1876
    const/4 v5, 0x2

    .line 1877
    goto/16 :goto_3b

    .line 1879
    :cond_6b
    move/from16 v18, v3

    .line 1881
    move-object/from16 v23, v4

    .line 1883
    move/from16 v19, v8

    .line 1885
    move/from16 v24, v9

    .line 1887
    move/from16 v22, v10

    .line 1889
    const/4 v5, 0x4

    .line 1890
    const/4 v9, 0x5

    .line 1891
    if-eqz v22, :cond_6c

    .line 1893
    add-int/lit8 v3, v24, 0x1

    .line 1895
    invoke-virtual {v0, v1, v3, v11, v12}, Lty6;->I(Lf30;III)V

    .line 1898
    move v9, v3

    .line 1899
    move/from16 v3, v18

    .line 1901
    move/from16 v8, v19

    .line 1903
    move-object/from16 v4, v23

    .line 1905
    const/4 v10, 0x0

    .line 1906
    goto/16 :goto_3a

    .line 1908
    :cond_6c
    iput v2, v1, Lf30;->H0:I

    .line 1910
    const/16 v0, 0x200

    .line 1912
    invoke-virtual {v1, v0}, Lf30;->X(I)Z

    .line 1915
    move-result v0

    .line 1916
    sput-boolean v0, Lga1;->q:Z

    .line 1918
    return-void
.end method

.method public final o(Le30;Lp20;Landroid/util/SparseArray;II)V
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Le30;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lp20;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lp20;->c0:Z

    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lp20;

    .line 39
    iput-boolean p4, p0, Lp20;->c0:Z

    .line 41
    iget-object p0, p0, Lp20;->q0:Le30;

    .line 43
    iput-boolean p4, p0, Le30;->E:Z

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Le30;->j(I)Ll20;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Le30;->j(I)Ll20;

    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lp20;->D:I

    .line 55
    iget p2, p2, Lp20;->C:I

    .line 57
    invoke-virtual {p0, p3, p5, p2, p4}, Ll20;->b(Ll20;IIZ)Z

    .line 60
    iput-boolean p4, p1, Le30;->E:Z

    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Le30;->j(I)Ll20;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ll20;->j()V

    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Le30;->j(I)Ll20;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ll20;->j()V

    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp20;

    .line 23
    iget-object v1, v0, Lp20;->q0:Le30;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, Lp20;->d0:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v2, v0, Lp20;->e0:Z

    .line 39
    if-nez v2, :cond_0

    .line 41
    if-nez p2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Lp20;->f0:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Le30;->s()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Le30;->t()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Le30;->r()I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Le30;->l()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 101
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 107
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n()V

    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 5
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 37
    move-result v1

    .line 38
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 40
    iput-boolean v1, v6, Lf30;->z0:Z

    .line 42
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 44
    if-eqz v1, :cond_20

    .line 46
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v1

    .line 52
    move v4, v3

    .line 53
    :goto_2
    if-ge v4, v1, :cond_3

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    move v7, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v3

    .line 71
    :goto_3
    if-eqz v7, :cond_1f

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v8

    .line 81
    move v4, v3

    .line 82
    :goto_4
    if-ge v4, v8, :cond_5

    .line 84
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Le30;

    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v5}, Le30;->D()V

    .line 98
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    const/4 v5, -0x1

    .line 103
    if-eqz v1, :cond_f

    .line 105
    move v9, v3

    .line 106
    :goto_6
    if-ge v9, v8, :cond_f

    .line 108
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v10

    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 119
    move-result v12

    .line 120
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v12

    .line 132
    if-eqz v11, :cond_6

    .line 134
    move v13, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    move v13, v3

    .line 137
    :goto_7
    if-eqz v13, :cond_9

    .line 139
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 141
    if-nez v13, :cond_7

    .line 143
    new-instance v13, Ljava/util/HashMap;

    .line 145
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 148
    iput-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 150
    :cond_7
    const-string v13, "/"

    .line 152
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 155
    move-result v13

    .line 156
    if-eq v13, v5, :cond_8

    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 160
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move-object v13, v11

    .line 166
    :goto_8
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_9
    const/16 v12, 0x2f

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 176
    move-result v12

    .line 177
    if-eq v12, v5, :cond_a

    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_b

    .line 191
    :goto_9
    move-object v10, v6

    .line 192
    goto :goto_a

    .line 193
    :cond_b
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 195
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Landroid/view/View;

    .line 201
    if-nez v12, :cond_c

    .line 203
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_c

    .line 209
    if-eq v12, v0, :cond_c

    .line 211
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    move-result-object v10

    .line 215
    if-ne v10, v0, :cond_c

    .line 217
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 220
    :cond_c
    if-ne v12, v0, :cond_d

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    if-nez v12, :cond_e

    .line 225
    move-object v10, v4

    .line 226
    goto :goto_a

    .line 227
    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lp20;

    .line 233
    iget-object v10, v10, Lp20;->q0:Le30;

    .line 235
    :goto_a
    iput-object v11, v10, Le30;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 239
    goto/16 :goto_6

    .line 241
    :cond_f
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 243
    if-eq v9, v5, :cond_11

    .line 245
    move v9, v3

    .line 246
    :goto_b
    if-ge v9, v8, :cond_11

    .line 248
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 255
    move-result v11

    .line 256
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 258
    if-ne v11, v12, :cond_10

    .line 260
    instance-of v11, v10, Landroidx/constraintlayout/widget/Constraints;

    .line 262
    if-eqz v11, :cond_10

    .line 264
    check-cast v10, Landroidx/constraintlayout/widget/Constraints;

    .line 266
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Lb30;

    .line 269
    move-result-object v10

    .line 270
    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 272
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 274
    goto :goto_b

    .line 275
    :cond_11
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 277
    if-eqz v9, :cond_12

    .line 279
    invoke-virtual {v9, v0}, Lb30;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 282
    :cond_12
    iget-object v9, v6, Lf30;->u0:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 287
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v10

    .line 293
    if-lez v10, :cond_18

    .line 295
    move v11, v3

    .line 296
    :goto_c
    if-ge v11, v10, :cond_18

    .line 298
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 304
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->A:Ljava/util/HashMap;

    .line 306
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_13

    .line 312
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/lang/String;

    .line 314
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 317
    :cond_13
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljw0;

    .line 319
    if-nez v14, :cond_14

    .line 321
    goto :goto_e

    .line 322
    :cond_14
    iput v3, v14, Ljw0;->v0:I

    .line 324
    iget-object v14, v14, Ljw0;->u0:[Le30;

    .line 326
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    move v14, v3

    .line 330
    :goto_d
    iget v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 332
    if-ge v14, v15, :cond_17

    .line 334
    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 336
    aget v15, v15, v14

    .line 338
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 341
    move-result-object v16

    .line 342
    if-nez v16, :cond_15

    .line 344
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Ljava/lang/String;

    .line 354
    invoke-virtual {v12, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_15

    .line 360
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 362
    aput v4, v3, v14

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 374
    move-result-object v16

    .line 375
    :cond_15
    move-object/from16 v3, v16

    .line 377
    if-eqz v3, :cond_16

    .line 379
    iget-object v4, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljw0;

    .line 381
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Le30;

    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v4, v3}, Ljw0;->S(Le30;)V

    .line 388
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    goto :goto_d

    .line 393
    :cond_17
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljw0;

    .line 395
    invoke-virtual {v3}, Ljw0;->U()V

    .line 398
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    goto :goto_c

    .line 403
    :cond_18
    const/4 v3, 0x0

    .line 404
    :goto_f
    if-ge v3, v8, :cond_1b

    .line 406
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 409
    move-result-object v4

    .line 410
    instance-of v9, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 412
    if-eqz v9, :cond_1a

    .line 414
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 416
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 418
    if-ne v9, v5, :cond_19

    .line 420
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_19

    .line 426
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->d:I

    .line 428
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :cond_19
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 433
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v9

    .line 437
    iput-object v9, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 439
    if-eqz v9, :cond_1a

    .line 441
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Lp20;

    .line 447
    iput-boolean v2, v9, Lp20;->f0:Z

    .line 449
    iget-object v9, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 455
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 458
    goto :goto_10

    .line 459
    :cond_1a
    const/4 v10, 0x0

    .line 460
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 462
    goto :goto_f

    .line 463
    :cond_1b
    const/4 v10, 0x0

    .line 464
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C0:Landroid/util/SparseArray;

    .line 466
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 469
    invoke-virtual {v5, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 475
    move-result v2

    .line 476
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    move v2, v10

    .line 480
    :goto_11
    if-ge v2, v8, :cond_1c

    .line 482
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Le30;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 493
    move-result v3

    .line 494
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 499
    goto :goto_11

    .line 500
    :cond_1c
    :goto_12
    if-ge v10, v8, :cond_1f

    .line 502
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Le30;

    .line 509
    move-result-object v3

    .line 510
    if-nez v3, :cond_1d

    .line 512
    goto :goto_13

    .line 513
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lp20;

    .line 519
    iget-object v9, v6, Lf30;->u0:Ljava/util/ArrayList;

    .line 521
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v9, v3, Le30;->V:Le30;

    .line 526
    if-eqz v9, :cond_1e

    .line 528
    check-cast v9, Lf30;

    .line 530
    iget-object v9, v9, Lf30;->u0:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 535
    invoke-virtual {v3}, Le30;->D()V

    .line 538
    :cond_1e
    iput-object v6, v3, Le30;->V:Le30;

    .line 540
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Le30;Lp20;Landroid/util/SparseArray;)V

    .line 543
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1f
    if-eqz v7, :cond_20

    .line 548
    iget-object v1, v6, Lf30;->v0:Lty6;

    .line 550
    invoke-virtual {v1, v6}, Lty6;->J(Lf30;)V

    .line 553
    :cond_20
    iget-object v1, v6, Lf30;->A0:Lga1;

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 560
    move/from16 v2, p1

    .line 562
    move/from16 v3, p2

    .line 564
    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lf30;III)V

    .line 567
    invoke-virtual {v6}, Le30;->r()I

    .line 570
    move-result v3

    .line 571
    invoke-virtual {v6}, Le30;->l()I

    .line 574
    move-result v4

    .line 575
    iget-boolean v5, v6, Lf30;->I0:Z

    .line 577
    iget-boolean v6, v6, Lf30;->J0:Z

    .line 579
    move v1, v2

    .line 580
    move/from16 v2, p2

    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    .line 585
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Le30;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, Luv0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp20;

    .line 23
    new-instance v1, Luv0;

    .line 25
    invoke-direct {v1}, Luv0;-><init>()V

    .line 28
    iput-object v1, v0, Lp20;->q0:Le30;

    .line 30
    iput-boolean v2, v0, Lp20;->d0:Z

    .line 32
    iget v0, v0, Lp20;->V:I

    .line 34
    invoke-virtual {v1, v0}, Luv0;->T(I)V

    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp20;

    .line 53
    iput-boolean v2, v1, Lp20;->e0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Le30;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 19
    iget-object v1, v1, Lf30;->u0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Le30;->D()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 35
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    return-void
.end method

.method public setConstraintSet(Lb30;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lb30;

    .line 3
    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Li30;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lt20;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 5
    iput p1, p0, Lf30;->H0:I

    .line 7
    const/16 p1, 0x200

    .line 9
    invoke-virtual {p0, p1}, Lf30;->X(I)Z

    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lga1;->q:Z

    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
