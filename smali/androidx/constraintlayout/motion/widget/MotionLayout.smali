.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmm1;


# static fields
.field public static R1:Z


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:F

.field public final E1:Lsu5;

.field public F0:Loj1;

.field public F1:Z

.field public G0:Ldj1;

.field public G1:Lij1;

.field public H0:Landroid/view/animation/Interpolator;

.field public H1:Lc42;

.field public I0:F

.field public final I1:Landroid/graphics/Rect;

.field public J0:I

.field public J1:Z

.field public K0:I

.field public K1:Lkj1;

.field public L0:I

.field public final L1:Lhj1;

.field public M0:I

.field public M1:Z

.field public N0:I

.field public final N1:Landroid/graphics/RectF;

.field public O0:Z

.field public O1:Landroid/view/View;

.field public final P0:Ljava/util/HashMap;

.field public P1:Landroid/graphics/Matrix;

.field public Q0:J

.field public final Q1:Ljava/util/ArrayList;

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:J

.field public V0:F

.field public W0:Z

.field public X0:Z

.field public Y0:Ljj1;

.field public Z0:I

.field public a1:Lgj1;

.field public b1:Z

.field public final c1:Lbm2;

.field public final d1:Lfj1;

.field public e1:Lkb0;

.field public f1:I

.field public g1:I

.field public h1:Z

.field public i1:F

.field public j1:F

.field public k1:J

.field public l1:F

.field public m1:Z

.field public n1:Ljava/util/ArrayList;

.field public o1:Ljava/util/ArrayList;

.field public p1:Ljava/util/ArrayList;

.field public q1:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r1:I

.field public s1:J

.field public t1:F

.field public u1:I

.field public v1:F

.field public w1:Z

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/view/animation/Interpolator;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 52
    new-instance v2, Lbm2;

    .line 54
    invoke-direct {v2}, Lbm2;-><init>()V

    .line 57
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lbm2;

    .line 59
    new-instance v2, Lfj1;

    .line 61
    invoke-direct {v2, p0}, Lfj1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lfj1;

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Z

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:I

    .line 80
    const-wide/16 v2, -0x1

    .line 82
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:J

    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:I

    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:F

    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    .line 92
    new-instance v0, Lsu5;

    .line 94
    const/16 v2, 0xd

    .line 96
    invoke-direct {v0, v2}, Lsu5;-><init>(I)V

    .line 99
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Lsu5;

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Z

    .line 103
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I1:Landroid/graphics/Rect;

    .line 117
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 119
    sget-object v0, Lkj1;->a:Lkj1;

    .line 121
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Lkj1;

    .line 123
    new-instance v0, Lhj1;

    .line 125
    invoke-direct {v0, p0}, Lhj1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 128
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 130
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Z

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    .line 134
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1:Landroid/graphics/RectF;

    .line 139
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Landroid/graphics/Matrix;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 156
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    const/4 v0, -0x1

    .line 157
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 158
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 159
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 161
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    const/4 v1, 0x1

    .line 162
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 164
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 166
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 167
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 168
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 169
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 170
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 171
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 172
    new-instance v1, Lbm2;

    invoke-direct {v1}, Lbm2;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lbm2;

    .line 173
    new-instance v1, Lfj1;

    invoke-direct {v1, p0}, Lfj1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lfj1;

    .line 174
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Z

    .line 175
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Ljava/util/ArrayList;

    .line 177
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Ljava/util/ArrayList;

    .line 178
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 179
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:I

    const-wide/16 v1, -0x1

    .line 181
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:J

    .line 182
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 183
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:I

    .line 184
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:F

    .line 185
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    .line 186
    new-instance p3, Lsu5;

    const/16 v1, 0xd

    invoke-direct {p3, v1}, Lsu5;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Lsu5;

    .line 187
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Z

    .line 188
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 189
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I1:Landroid/graphics/Rect;

    .line 191
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 192
    sget-object p3, Lkj1;->a:Lkj1;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Lkj1;

    .line 193
    new-instance p3, Lhj1;

    invoke-direct {p3, p0}, Lhj1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 194
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Z

    .line 195
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1:Landroid/graphics/RectF;

    .line 196
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 197
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Landroid/graphics/Matrix;

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static p(Landroidx/constraintlayout/motion/widget/MotionLayout;Le30;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I1:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Le30;->t()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Le30;->s()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p1}, Le30;->r()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 24
    invoke-virtual {p1}, Le30;->l()I

    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljj1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    if-ge v2, v1, :cond_4

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljj1;

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v5

    .line 41
    invoke-interface {v4, v5}, Ljj1;->a(I)V

    .line 44
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljj1;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    invoke-interface {v5, v6}, Ljj1;->a(I)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 3
    invoke-virtual {v0}, Lhj1;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final C(I)V
    .registers 8

    .line 1
    sget-object v0, Lkj1;->b:Lkj1;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lt20;

    .line 15
    if-eqz v1, :cond_e

    .line 17
    iget-object p0, v1, Lt20;->d:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    iget-object v2, v1, Lt20;->f:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 25
    iget v3, v1, Lt20;->a:I

    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, -0x40800000    # -1.0f

    .line 30
    if-ne v3, p1, :cond_8

    .line 32
    if-ne p1, v0, :cond_0

    .line 34
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lr20;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lr20;

    .line 47
    :goto_0
    iget v2, v1, Lt20;->b:I

    .line 49
    if-eq v2, v0, :cond_1

    .line 51
    iget-object v3, p1, Lr20;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ls20;

    .line 59
    invoke-virtual {v2, v5, v5}, Ls20;->a(FF)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    goto/16 :goto_9

    .line 67
    :cond_1
    iget-object v2, p1, Lr20;->b:Ljava/util/ArrayList;

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    if-ge v4, v3, :cond_3

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ls20;

    .line 81
    invoke-virtual {v3, v5, v5}, Ls20;->a(FF)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v4, v0

    .line 92
    :goto_2
    iget-object p1, p1, Lr20;->b:Ljava/util/ArrayList;

    .line 94
    iget v2, v1, Lt20;->b:I

    .line 96
    if-ne v2, v4, :cond_4

    .line 98
    goto/16 :goto_9

    .line 100
    :cond_4
    if-ne v4, v0, :cond_5

    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ls20;

    .line 110
    iget-object v2, v2, Ls20;->f:Lb30;

    .line 112
    :goto_3
    if-ne v4, v0, :cond_6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ls20;

    .line 121
    iget p1, p1, Ls20;->e:I

    .line 123
    :goto_4
    if-nez v2, :cond_7

    .line 125
    goto :goto_9

    .line 126
    :cond_7
    iput v4, v1, Lt20;->b:I

    .line 128
    invoke-virtual {v2, p0}, Lb30;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    return-void

    .line 132
    :cond_8
    iput p1, v1, Lt20;->a:I

    .line 134
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lr20;

    .line 140
    iget-object v2, p1, Lr20;->b:Ljava/util/ArrayList;

    .line 142
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v3

    .line 146
    if-ge v4, v3, :cond_a

    .line 148
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ls20;

    .line 154
    invoke-virtual {v3, v5, v5}, Ls20;->a(FF)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v4, v0

    .line 165
    :goto_6
    iget-object v2, p1, Lr20;->b:Ljava/util/ArrayList;

    .line 167
    if-ne v4, v0, :cond_b

    .line 169
    iget-object p1, p1, Lr20;->d:Lb30;

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ls20;

    .line 178
    iget-object p1, p1, Ls20;->f:Lb30;

    .line 180
    :goto_7
    if-ne v4, v0, :cond_c

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ls20;

    .line 189
    iget v0, v0, Ls20;->e:I

    .line 191
    :goto_8
    if-nez p1, :cond_d

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    iput v4, v1, Lt20;->b:I

    .line 196
    invoke-virtual {p1, p0}, Lb30;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 199
    return-void

    .line 200
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 202
    if-eqz v0, :cond_f

    .line 204
    invoke-virtual {v0, p1}, Loj1;->b(I)Lb30;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p0}, Lb30;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 211
    :cond_f
    :goto_9
    return-void
.end method

.method public final D(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lij1;

    .line 13
    invoke-direct {v0, p0}, Lij1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 20
    iput p1, p0, Lij1;->c:I

    .line 22
    iput p2, p0, Lij1;->d:I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 33
    invoke-virtual {v0, p1, p2}, Loj1;->n(II)V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 38
    invoke-virtual {v0, p1}, Loj1;->b(I)Lb30;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 44
    invoke-virtual {v0, p2}, Loj1;->b(I)Lb30;

    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 50
    invoke-virtual {v0, p1, p2}, Lhj1;->e(Lb30;Lb30;)V

    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 62
    :cond_2
    return-void
.end method

.method public final E(FFI)V
    .registers 17

    .line 1
    move/from16 v0, p3

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 10
    cmpl-float v1, v1, p1

    .line 12
    if-nez v1, :cond_1

    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 26
    invoke-virtual {v2}, Loj1;->c()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 33
    div-float v4, v2, v4

    .line 35
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 41
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lbm2;

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_7

    .line 52
    if-eq v0, v1, :cond_7

    .line 54
    if-eq v0, v8, :cond_7

    .line 56
    const/4 v11, 0x4

    .line 57
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lfj1;

    .line 59
    if-eq v0, v11, :cond_6

    .line 61
    const/4 v11, 0x5

    .line 62
    if-eq v0, v11, :cond_2

    .line 64
    if-eq v0, v6, :cond_7

    .line 66
    if-eq v0, v5, :cond_7

    .line 68
    goto/16 :goto_c

    .line 70
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 74
    invoke-virtual {v1}, Loj1;->g()F

    .line 77
    move-result v1

    .line 78
    cmpl-float v4, p2, v10

    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    if-lez v4, :cond_3

    .line 84
    div-float v4, p2, v1

    .line 86
    mul-float v6, p2, v4

    .line 88
    mul-float/2addr v1, v4

    .line 89
    mul-float/2addr v1, v4

    .line 90
    div-float/2addr v1, v5

    .line 91
    sub-float/2addr v6, v1

    .line 92
    add-float/2addr v6, v0

    .line 93
    cmpl-float v0, v6, v2

    .line 95
    if-lez v0, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    neg-float v2, p2

    .line 99
    div-float/2addr v2, v1

    .line 100
    mul-float v4, p2, v2

    .line 102
    mul-float/2addr v1, v2

    .line 103
    mul-float/2addr v1, v2

    .line 104
    div-float/2addr v1, v5

    .line 105
    add-float/2addr v1, v4

    .line 106
    add-float/2addr v1, v0

    .line 107
    cmpg-float v0, v1, v10

    .line 109
    if-gez v0, :cond_4

    .line 111
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 115
    invoke-virtual {v0}, Loj1;->g()F

    .line 118
    move-result v0

    .line 119
    iput p2, v12, Lfj1;->a:F

    .line 121
    iput p1, v12, Lfj1;->b:F

    .line 123
    iput v0, v12, Lfj1;->c:F

    .line 125
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 127
    goto/16 :goto_c

    .line 129
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 131
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 135
    invoke-virtual {v0}, Loj1;->g()F

    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 141
    iget-object v0, v0, Loj1;->c:Lnj1;

    .line 143
    if-eqz v0, :cond_5

    .line 145
    iget-object v0, v0, Lnj1;->l:Lnt2;

    .line 147
    if-eqz v0, :cond_5

    .line 149
    iget v0, v0, Lnt2;->s:F

    .line 151
    move v6, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v10

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lbm2;

    .line 156
    move v2, p1

    .line 157
    move v3, p2

    .line 158
    invoke-virtual/range {v0 .. v6}, Lbm2;->b(FFFFFF)V

    .line 161
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 163
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 165
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 167
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 169
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 171
    goto/16 :goto_c

    .line 173
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 177
    invoke-virtual {v0}, Loj1;->g()F

    .line 180
    move-result v0

    .line 181
    iput p2, v12, Lfj1;->a:F

    .line 183
    iput p1, v12, Lfj1;->b:F

    .line 185
    iput v0, v12, Lfj1;->c:F

    .line 187
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 189
    goto/16 :goto_c

    .line 191
    :cond_7
    if-eq v0, v1, :cond_a

    .line 193
    if-ne v0, v5, :cond_8

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-eq v0, v8, :cond_b

    .line 198
    if-ne v0, v6, :cond_9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v2, p1

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    :goto_3
    move v2, v10

    .line 204
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 206
    iget-object v0, p1, Loj1;->c:Lnj1;

    .line 208
    if-eqz v0, :cond_c

    .line 210
    iget-object v1, v0, Lnj1;->l:Lnt2;

    .line 212
    if-eqz v1, :cond_c

    .line 214
    iget v1, v1, Lnt2;->D:I

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v1, v9

    .line 218
    :goto_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 220
    move-object v5, v0

    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lbm2;

    .line 223
    if-nez v1, :cond_e

    .line 225
    invoke-virtual {p1}, Loj1;->g()F

    .line 228
    move-result v5

    .line 229
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 231
    iget-object p1, p1, Loj1;->c:Lnj1;

    .line 233
    if-eqz p1, :cond_d

    .line 235
    iget-object p1, p1, Lnj1;->l:Lnt2;

    .line 237
    if-eqz p1, :cond_d

    .line 239
    iget v10, p1, Lnt2;->s:F

    .line 241
    :cond_d
    move v1, v3

    .line 242
    move v6, v10

    .line 243
    move v3, p2

    .line 244
    invoke-virtual/range {v0 .. v6}, Lbm2;->b(FFFFFF)V

    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move v1, v3

    .line 249
    if-eqz v5, :cond_f

    .line 251
    iget-object p1, v5, Lnj1;->l:Lnt2;

    .line 253
    if-eqz p1, :cond_f

    .line 255
    iget p1, p1, Lnt2;->z:F

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    move p1, v10

    .line 259
    :goto_6
    if-eqz v5, :cond_10

    .line 261
    iget-object v3, v5, Lnj1;->l:Lnt2;

    .line 263
    if-eqz v3, :cond_10

    .line 265
    iget v3, v3, Lnt2;->A:F

    .line 267
    goto :goto_7

    .line 268
    :cond_10
    move v3, v10

    .line 269
    :goto_7
    if-eqz v5, :cond_11

    .line 271
    iget-object v4, v5, Lnj1;->l:Lnt2;

    .line 273
    if-eqz v4, :cond_11

    .line 275
    iget v4, v4, Lnt2;->y:F

    .line 277
    goto :goto_8

    .line 278
    :cond_11
    move v4, v10

    .line 279
    :goto_8
    if-eqz v5, :cond_12

    .line 281
    iget-object v6, v5, Lnj1;->l:Lnt2;

    .line 283
    if-eqz v6, :cond_12

    .line 285
    iget v6, v6, Lnt2;->B:F

    .line 287
    goto :goto_9

    .line 288
    :cond_12
    move v6, v10

    .line 289
    :goto_9
    if-eqz v5, :cond_13

    .line 291
    iget-object v5, v5, Lnj1;->l:Lnt2;

    .line 293
    if-eqz v5, :cond_13

    .line 295
    iget v5, v5, Lnt2;->C:I

    .line 297
    goto :goto_a

    .line 298
    :cond_13
    move v5, v9

    .line 299
    :goto_a
    iget-object v8, v0, Lbm2;->b:Llk2;

    .line 301
    if-nez v8, :cond_14

    .line 303
    new-instance v8, Llk2;

    .line 305
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 308
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 310
    iput-wide v11, v8, Llk2;->a:D

    .line 312
    iput v9, v8, Llk2;->i:I

    .line 314
    iput-object v8, v0, Lbm2;->b:Llk2;

    .line 316
    :cond_14
    iget-object v8, v0, Lbm2;->b:Llk2;

    .line 318
    iput-object v8, v0, Lbm2;->c:Lam2;

    .line 320
    float-to-double v11, v2

    .line 321
    iput-wide v11, v8, Llk2;->c:D

    .line 323
    float-to-double v11, v4

    .line 324
    iput-wide v11, v8, Llk2;->a:D

    .line 326
    iput v1, v8, Llk2;->e:F

    .line 328
    float-to-double v0, v3

    .line 329
    iput-wide v0, v8, Llk2;->b:D

    .line 331
    iput p1, v8, Llk2;->g:F

    .line 333
    iput v6, v8, Llk2;->h:F

    .line 335
    iput v5, v8, Llk2;->i:I

    .line 337
    iput v10, v8, Llk2;->d:F

    .line 339
    :goto_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 341
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 343
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 345
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 347
    :goto_c
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    .line 349
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 352
    move-result-wide v0

    .line 353
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 358
    return-void
.end method

.method public final F(ILb30;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Loj1;->g:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 14
    invoke-virtual {v0, v1}, Loj1;->b(I)Lb30;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 22
    invoke-virtual {v1, v2}, Loj1;->b(I)Lb30;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 28
    invoke-virtual {v2, v0, v1}, Lhj1;->e(Lb30;Lb30;)V

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 36
    if-ne v0, p1, :cond_1

    .line 38
    invoke-virtual {p2, p0}, Lb30;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final varargs G(I[Landroid/view/View;)V
    .registers 14

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object v1, p0, Loj1;->q:Lpg;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, v1, Lpg;->d:Ljava/lang/Object;

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    move v0, v8

    .line 26
    :goto_0
    if-ge v0, v7, :cond_7

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v9, v0, 0x1

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Ls23;

    .line 37
    iget v2, v0, Ls23;->a:I

    .line 39
    if-ne v2, p1, :cond_6

    .line 41
    array-length v2, p2

    .line 42
    move v3, v8

    .line 43
    :goto_1
    if-ge v3, v2, :cond_1

    .line 45
    aget-object v4, p2, v3

    .line 47
    invoke-virtual {v0, v4}, Ls23;->b(Landroid/view/View;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 65
    new-array v2, v8, [Landroid/view/View;

    .line 67
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, [Landroid/view/View;

    .line 74
    iget-object v2, v1, Lpg;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 78
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 81
    move-result v3

    .line 82
    iget v4, v0, Ls23;->e:I

    .line 84
    const/4 v10, 0x2

    .line 85
    if-eq v4, v10, :cond_5

    .line 87
    const/4 v4, -0x1

    .line 88
    if-ne v3, v4, :cond_2

    .line 90
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 96
    if-nez v2, :cond_3

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    move-object v4, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v2, v3}, Loj1;->b(I)Lb30;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    if-nez v4, :cond_4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-object v2, v1, Lpg;->b:Ljava/lang/Object;

    .line 111
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    invoke-virtual/range {v0 .. v5}, Ls23;->a(Lpg;Landroidx/constraintlayout/motion/widget/MotionLayout;ILb30;[Landroid/view/View;)V

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object v2, v1, Lpg;->b:Ljava/lang/Object;

    .line 119
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual/range {v0 .. v5}, Ls23;->a(Lpg;Landroidx/constraintlayout/motion/widget/MotionLayout;ILb30;[Landroid/view/View;)V

    .line 125
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 128
    :cond_6
    move v0, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    return-void
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    if-eqz p3, :cond_1

    .line 10
    :cond_0
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Z

    .line 23
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Loj1;->c:Lnj1;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p0, Lnj1;->l:Lnt2;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget p0, p0, Lnt2;->w:I

    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    .line 14
    move v5, v3

    .line 15
    :goto_0
    if-ge v5, v4, :cond_0

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 32
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget-object v2, v2, Loj1;->q:Lpg;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v5, v2, Lpg;->i:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    iget-object v6, v2, Lpg;->h:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    if-nez v6, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v7

    .line 56
    move v8, v3

    .line 57
    :goto_1
    if-ge v8, v7, :cond_2

    .line 59
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    check-cast v9, Lr23;

    .line 67
    invoke-virtual {v9}, Lr23;->a()V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v6, v2, Lpg;->h:Ljava/lang/Object;

    .line 73
    check-cast v6, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v5, v2, Lpg;->h:Ljava/lang/Object;

    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    iput-object v4, v2, Lpg;->h:Ljava/lang/Object;

    .line 93
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 98
    if-nez v2, :cond_4

    .line 100
    goto/16 :goto_24

    .line 102
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 104
    const/4 v5, 0x1

    .line 105
    and-int/2addr v2, v5

    .line 106
    const/high16 v6, 0x41300000    # 11.0f

    .line 108
    const/high16 v7, 0x41200000    # 10.0f

    .line 110
    if-ne v2, v5, :cond_b

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 118
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:I

    .line 120
    add-int/2addr v2, v5

    .line 121
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:I

    .line 123
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 126
    move-result-wide v8

    .line 127
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:J

    .line 129
    const-wide/16 v12, -0x1

    .line 131
    cmp-long v2, v10, v12

    .line 133
    if-eqz v2, :cond_5

    .line 135
    sub-long v10, v8, v10

    .line 137
    const-wide/32 v12, 0xbebc200

    .line 140
    cmp-long v2, v10, v12

    .line 142
    if-lez v2, :cond_6

    .line 144
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:I

    .line 146
    int-to-float v2, v2

    .line 147
    long-to-float v10, v10

    .line 148
    const v11, 0x3089705f    # 1.0E-9f

    .line 151
    mul-float/2addr v10, v11

    .line 152
    div-float/2addr v2, v10

    .line 153
    const/high16 v10, 0x42c80000    # 100.0f

    .line 155
    mul-float/2addr v2, v10

    .line 156
    float-to-int v2, v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v10

    .line 159
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 161
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:I

    .line 163
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:J

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:J

    .line 168
    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Paint;

    .line 170
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 173
    const/high16 v8, 0x42280000    # 42.0f

    .line 175
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 181
    move-result v8

    .line 182
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 184
    mul-float/2addr v8, v9

    .line 185
    float-to-int v8, v8

    .line 186
    int-to-float v8, v8

    .line 187
    div-float/2addr v8, v7

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    const-string v10, " fps "

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 205
    const-string v11, "UNDEFINED"

    .line 207
    const/4 v12, -0x1

    .line 208
    if-ne v10, v12, :cond_7

    .line 210
    move-object v10, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    :goto_4
    const-string v13, " -> "

    .line 226
    invoke-static {v9, v10, v13}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v9

    .line 234
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 236
    if-ne v10, v12, :cond_8

    .line 238
    move-object v10, v11

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v10, " (progress: "

    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    const-string v8, " ) state="

    .line 265
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 270
    if-ne v8, v12, :cond_9

    .line 272
    const-string v8, "undefined"

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    if-ne v8, v12, :cond_a

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    :goto_6
    move-object v8, v11

    .line 291
    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    const/high16 v9, -0x1000000

    .line 300
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 306
    move-result v9

    .line 307
    add-int/lit8 v9, v9, -0x1d

    .line 309
    int-to-float v9, v9

    .line 310
    invoke-virtual {v1, v8, v6, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 313
    const v9, -0x77ff78

    .line 316
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 322
    move-result v9

    .line 323
    add-int/lit8 v9, v9, -0x1e

    .line 325
    int-to-float v9, v9

    .line 326
    invoke-virtual {v1, v8, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 331
    if-le v2, v5, :cond_36

    .line 333
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lgj1;

    .line 335
    if-nez v2, :cond_c

    .line 337
    new-instance v2, Lgj1;

    .line 339
    invoke-direct {v2, v0}, Lgj1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 342
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lgj1;

    .line 344
    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lgj1;

    .line 346
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 348
    invoke-virtual {v8}, Loj1;->c()I

    .line 351
    move-result v8

    .line 352
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 354
    iget-object v10, v2, Lgj1;->g:Landroid/graphics/Paint;

    .line 356
    iget-object v11, v2, Lgj1;->f:Landroid/graphics/Paint;

    .line 358
    iget-object v12, v2, Lgj1;->i:Landroid/graphics/Paint;

    .line 360
    iget v13, v2, Lgj1;->m:I

    .line 362
    iget-object v14, v2, Lgj1;->e:Landroid/graphics/Paint;

    .line 364
    iget-object v15, v2, Lgj1;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 366
    move/from16 v16, v3

    .line 368
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 370
    if-eqz v3, :cond_35

    .line 372
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 375
    move-result v17

    .line 376
    if-nez v17, :cond_d

    .line 378
    goto/16 :goto_21

    .line 380
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 383
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 386
    move-result v17

    .line 387
    const/4 v4, 0x2

    .line 388
    if-nez v17, :cond_e

    .line 390
    and-int/lit8 v5, v9, 0x1

    .line 392
    if-ne v5, v4, :cond_e

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    move-result-object v19

    .line 403
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object v4

    .line 407
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 409
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v4, ":"

    .line 418
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 424
    move-result v4

    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, -0x1e

    .line 438
    int-to-float v5, v5

    .line 439
    iget-object v6, v2, Lgj1;->h:Landroid/graphics/Paint;

    .line 441
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 447
    move-result v5

    .line 448
    add-int/lit8 v5, v5, -0x1d

    .line 450
    int-to-float v5, v5

    .line 451
    const/high16 v6, 0x41300000    # 11.0f

    .line 453
    invoke-virtual {v1, v4, v6, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 456
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v3

    .line 464
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_34

    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lcj1;

    .line 476
    iget-object v5, v4, Lcj1;->f:Llj1;

    .line 478
    iget-object v6, v4, Lcj1;->u:Ljava/util/ArrayList;

    .line 480
    iget v7, v5, Llj1;->b:I

    .line 482
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v15

    .line 486
    move-object/from16 v19, v3

    .line 488
    move/from16 v3, v16

    .line 490
    :goto_9
    if-ge v3, v15, :cond_f

    .line 492
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v21

    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 498
    move/from16 v22, v3

    .line 500
    move-object/from16 v3, v21

    .line 502
    check-cast v3, Llj1;

    .line 504
    iget v3, v3, Llj1;->b:I

    .line 506
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 509
    move-result v7

    .line 510
    move/from16 v3, v22

    .line 512
    goto :goto_9

    .line 513
    :cond_f
    iget-object v3, v4, Lcj1;->g:Llj1;

    .line 515
    iget v3, v3, Llj1;->b:I

    .line 517
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 520
    move-result v3

    .line 521
    if-lez v9, :cond_10

    .line 523
    if-nez v3, :cond_10

    .line 525
    const/4 v3, 0x1

    .line 526
    :cond_10
    if-nez v3, :cond_11

    .line 528
    move-object/from16 v3, v19

    .line 530
    goto :goto_8

    .line 531
    :cond_11
    iget-object v7, v2, Lgj1;->c:[F

    .line 533
    iget-object v15, v2, Lgj1;->b:[I

    .line 535
    if-eqz v7, :cond_15

    .line 537
    move-object/from16 v26, v7

    .line 539
    iget-object v7, v4, Lcj1;->j:[Lk04;

    .line 541
    aget-object v7, v7, v16

    .line 543
    invoke-virtual {v7}, Lk04;->n()[D

    .line 546
    move-result-object v7

    .line 547
    move/from16 v28, v8

    .line 549
    if-eqz v15, :cond_12

    .line 551
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 554
    move-result v8

    .line 555
    move/from16 v29, v9

    .line 557
    move/from16 v9, v16

    .line 559
    move/from16 v21, v9

    .line 561
    :goto_a
    if-ge v9, v8, :cond_13

    .line 563
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v22

    .line 567
    add-int/lit8 v9, v9, 0x1

    .line 569
    move/from16 v23, v8

    .line 571
    move-object/from16 v8, v22

    .line 573
    check-cast v8, Llj1;

    .line 575
    add-int/lit8 v22, v21, 0x1

    .line 577
    iget v8, v8, Llj1;->Z:I

    .line 579
    aput v8, v15, v21

    .line 581
    move/from16 v21, v22

    .line 583
    move/from16 v8, v23

    .line 585
    goto :goto_a

    .line 586
    :cond_12
    move/from16 v29, v9

    .line 588
    :cond_13
    move/from16 v8, v16

    .line 590
    move/from16 v27, v8

    .line 592
    :goto_b
    array-length v9, v7

    .line 593
    if-ge v8, v9, :cond_14

    .line 595
    iget-object v9, v4, Lcj1;->j:[Lk04;

    .line 597
    aget-object v9, v9, v16

    .line 599
    move-object v15, v5

    .line 600
    move-object/from16 v30, v6

    .line 602
    aget-wide v5, v7, v8

    .line 604
    move-object/from16 v31, v7

    .line 606
    iget-object v7, v4, Lcj1;->p:[D

    .line 608
    invoke-virtual {v9, v5, v6, v7}, Lk04;->i(D[D)V

    .line 611
    iget-object v5, v4, Lcj1;->f:Llj1;

    .line 613
    aget-wide v22, v31, v8

    .line 615
    iget-object v6, v4, Lcj1;->o:[I

    .line 617
    iget-object v7, v4, Lcj1;->p:[D

    .line 619
    move-object/from16 v21, v5

    .line 621
    move-object/from16 v24, v6

    .line 623
    move-object/from16 v25, v7

    .line 625
    invoke-virtual/range {v21 .. v27}, Llj1;->c(D[I[D[FI)V

    .line 628
    add-int/lit8 v27, v27, 0x2

    .line 630
    add-int/lit8 v8, v8, 0x1

    .line 632
    move-object v5, v15

    .line 633
    move-object/from16 v6, v30

    .line 635
    move-object/from16 v7, v31

    .line 637
    goto :goto_b

    .line 638
    :cond_14
    move-object v15, v5

    .line 639
    move-object/from16 v30, v6

    .line 641
    div-int/lit8 v27, v27, 0x2

    .line 643
    move/from16 v5, v27

    .line 645
    goto :goto_c

    .line 646
    :cond_15
    move-object v15, v5

    .line 647
    move-object/from16 v30, v6

    .line 649
    move/from16 v28, v8

    .line 651
    move/from16 v29, v9

    .line 653
    move/from16 v5, v16

    .line 655
    :goto_c
    iput v5, v2, Lgj1;->k:I

    .line 657
    const/4 v5, 0x1

    .line 658
    if-lt v3, v5, :cond_33

    .line 660
    div-int/lit8 v8, v28, 0x10

    .line 662
    iget-object v5, v2, Lgj1;->a:[F

    .line 664
    if-eqz v5, :cond_16

    .line 666
    array-length v5, v5

    .line 667
    mul-int/lit8 v6, v8, 0x2

    .line 669
    if-eq v5, v6, :cond_17

    .line 671
    :cond_16
    mul-int/lit8 v5, v8, 0x2

    .line 673
    new-array v5, v5, [F

    .line 675
    iput-object v5, v2, Lgj1;->a:[F

    .line 677
    new-instance v5, Landroid/graphics/Path;

    .line 679
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 682
    iput-object v5, v2, Lgj1;->d:Landroid/graphics/Path;

    .line 684
    :cond_17
    int-to-float v5, v13

    .line 685
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 688
    const/high16 v5, 0x77000000

    .line 690
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 693
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 696
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 702
    iget-object v5, v2, Lgj1;->a:[F

    .line 704
    add-int/lit8 v6, v8, -0x1

    .line 706
    int-to-float v6, v6

    .line 707
    const/high16 v7, 0x3f800000    # 1.0f

    .line 709
    div-float v6, v7, v6

    .line 711
    iget-object v9, v4, Lcj1;->y:Ljava/util/HashMap;

    .line 713
    move/from16 v31, v7

    .line 715
    const-string v7, "translationX"

    .line 717
    if-nez v9, :cond_18

    .line 719
    const/4 v9, 0x0

    .line 720
    :goto_d
    move-object/from16 v26, v5

    .line 722
    goto :goto_e

    .line 723
    :cond_18
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    move-result-object v9

    .line 727
    check-cast v9, Lk23;

    .line 729
    goto :goto_d

    .line 730
    :goto_e
    iget-object v5, v4, Lcj1;->y:Ljava/util/HashMap;

    .line 732
    move/from16 v32, v6

    .line 734
    const-string v6, "translationY"

    .line 736
    if-nez v5, :cond_19

    .line 738
    const/4 v5, 0x0

    .line 739
    :goto_f
    move-object/from16 v21, v15

    .line 741
    goto :goto_10

    .line 742
    :cond_19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lk23;

    .line 748
    goto :goto_f

    .line 749
    :goto_10
    iget-object v15, v4, Lcj1;->z:Ljava/util/HashMap;

    .line 751
    if-nez v15, :cond_1a

    .line 753
    const/4 v7, 0x0

    .line 754
    goto :goto_11

    .line 755
    :cond_1a
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Lm13;

    .line 761
    :goto_11
    iget-object v15, v4, Lcj1;->z:Ljava/util/HashMap;

    .line 763
    if-nez v15, :cond_1b

    .line 765
    const/4 v6, 0x0

    .line 766
    goto :goto_12

    .line 767
    :cond_1b
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Lm13;

    .line 773
    :goto_12
    move/from16 v15, v16

    .line 775
    :goto_13
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 777
    const/16 v23, 0x0

    .line 779
    if-ge v15, v8, :cond_2a

    .line 781
    move/from16 v33, v8

    .line 783
    int-to-float v8, v15

    .line 784
    mul-float v8, v8, v32

    .line 786
    move/from16 v24, v8

    .line 788
    iget v8, v4, Lcj1;->n:F

    .line 790
    cmpl-float v25, v8, v31

    .line 792
    if-eqz v25, :cond_1e

    .line 794
    move/from16 v25, v8

    .line 796
    iget v8, v4, Lcj1;->m:F

    .line 798
    cmpg-float v27, v24, v8

    .line 800
    if-gez v27, :cond_1c

    .line 802
    move/from16 v27, v8

    .line 804
    move/from16 v8, v23

    .line 806
    goto :goto_14

    .line 807
    :cond_1c
    move/from16 v27, v8

    .line 809
    move/from16 v8, v24

    .line 811
    :goto_14
    cmpl-float v24, v8, v27

    .line 813
    move-object/from16 v34, v12

    .line 815
    move/from16 v35, v13

    .line 817
    if-lez v24, :cond_1d

    .line 819
    float-to-double v12, v8

    .line 820
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 822
    cmpg-double v12, v12, v36

    .line 824
    if-gez v12, :cond_1d

    .line 826
    sub-float v8, v8, v27

    .line 828
    mul-float v8, v8, v25

    .line 830
    move/from16 v12, v31

    .line 832
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 835
    move-result v8

    .line 836
    goto :goto_15

    .line 837
    :cond_1d
    move/from16 v12, v31

    .line 839
    goto :goto_15

    .line 840
    :cond_1e
    move-object/from16 v34, v12

    .line 842
    move/from16 v35, v13

    .line 844
    move/from16 v8, v24

    .line 846
    :goto_15
    float-to-double v12, v8

    .line 847
    move-wide/from16 v24, v12

    .line 849
    move-object/from16 v12, v21

    .line 851
    iget-object v13, v12, Llj1;->a:Lag0;

    .line 853
    move-object/from16 v21, v13

    .line 855
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 858
    move-result v13

    .line 859
    move/from16 v36, v15

    .line 861
    move/from16 v0, v16

    .line 863
    move-object/from16 v15, v21

    .line 865
    :goto_16
    if-ge v0, v13, :cond_21

    .line 867
    move/from16 v21, v13

    .line 869
    move-object/from16 v13, v30

    .line 871
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    move-result-object v27

    .line 875
    add-int/lit8 v0, v0, 0x1

    .line 877
    move/from16 v30, v0

    .line 879
    move-object/from16 v0, v27

    .line 881
    check-cast v0, Llj1;

    .line 883
    move-object/from16 v37, v13

    .line 885
    iget-object v13, v0, Llj1;->a:Lag0;

    .line 887
    if-eqz v13, :cond_20

    .line 889
    move-object/from16 v27, v13

    .line 891
    iget v13, v0, Llj1;->d:F

    .line 893
    cmpg-float v38, v13, v8

    .line 895
    if-gez v38, :cond_1f

    .line 897
    move/from16 v23, v13

    .line 899
    move-object/from16 v15, v27

    .line 901
    goto :goto_17

    .line 902
    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 905
    move-result v13

    .line 906
    if-eqz v13, :cond_20

    .line 908
    iget v0, v0, Llj1;->d:F

    .line 910
    move/from16 v22, v0

    .line 912
    :cond_20
    :goto_17
    move/from16 v13, v21

    .line 914
    move/from16 v0, v30

    .line 916
    move-object/from16 v30, v37

    .line 918
    goto :goto_16

    .line 919
    :cond_21
    move-object/from16 v37, v30

    .line 921
    if-eqz v15, :cond_23

    .line 923
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_22

    .line 929
    const/high16 v22, 0x3f800000    # 1.0f

    .line 931
    :cond_22
    sub-float v0, v8, v23

    .line 933
    sub-float v22, v22, v23

    .line 935
    div-float v0, v0, v22

    .line 937
    move-object/from16 v30, v12

    .line 939
    float-to-double v12, v0

    .line 940
    invoke-virtual {v15, v12, v13}, Lag0;->b(D)D

    .line 943
    move-result-wide v12

    .line 944
    double-to-float v0, v12

    .line 945
    mul-float v0, v0, v22

    .line 947
    add-float v0, v0, v23

    .line 949
    float-to-double v12, v0

    .line 950
    goto :goto_18

    .line 951
    :cond_23
    move-object/from16 v30, v12

    .line 953
    move-wide/from16 v12, v24

    .line 955
    :goto_18
    iget-object v0, v4, Lcj1;->j:[Lk04;

    .line 957
    aget-object v0, v0, v16

    .line 959
    iget-object v15, v4, Lcj1;->p:[D

    .line 961
    invoke-virtual {v0, v12, v13, v15}, Lk04;->i(D[D)V

    .line 964
    iget-object v0, v4, Lcj1;->k:Lrc;

    .line 966
    if-eqz v0, :cond_24

    .line 968
    iget-object v15, v4, Lcj1;->p:[D

    .line 970
    move-object/from16 v38, v10

    .line 972
    array-length v10, v15

    .line 973
    if-lez v10, :cond_25

    .line 975
    invoke-virtual {v0, v12, v13, v15}, Lrc;->i(D[D)V

    .line 978
    goto :goto_19

    .line 979
    :cond_24
    move-object/from16 v38, v10

    .line 981
    :cond_25
    :goto_19
    iget-object v0, v4, Lcj1;->f:Llj1;

    .line 983
    iget-object v10, v4, Lcj1;->o:[I

    .line 985
    iget-object v15, v4, Lcj1;->p:[D

    .line 987
    mul-int/lit8 v27, v36, 0x2

    .line 989
    move-object/from16 v21, v0

    .line 991
    move-object/from16 v24, v10

    .line 993
    move-wide/from16 v22, v12

    .line 995
    move-object/from16 v25, v15

    .line 997
    invoke-virtual/range {v21 .. v27}, Llj1;->c(D[I[D[FI)V

    .line 1000
    if-eqz v7, :cond_26

    .line 1002
    aget v0, v26, v27

    .line 1004
    invoke-virtual {v7, v8}, Lm13;->a(F)F

    .line 1007
    move-result v10

    .line 1008
    add-float/2addr v10, v0

    .line 1009
    aput v10, v26, v27

    .line 1011
    goto :goto_1a

    .line 1012
    :cond_26
    if-eqz v9, :cond_27

    .line 1014
    aget v0, v26, v27

    .line 1016
    invoke-virtual {v9, v8}, Lk23;->a(F)F

    .line 1019
    move-result v10

    .line 1020
    add-float/2addr v10, v0

    .line 1021
    aput v10, v26, v27

    .line 1023
    :cond_27
    :goto_1a
    if-eqz v6, :cond_28

    .line 1025
    add-int/lit8 v27, v27, 0x1

    .line 1027
    aget v0, v26, v27

    .line 1029
    invoke-virtual {v6, v8}, Lm13;->a(F)F

    .line 1032
    move-result v8

    .line 1033
    add-float/2addr v8, v0

    .line 1034
    aput v8, v26, v27

    .line 1036
    goto :goto_1b

    .line 1037
    :cond_28
    if-eqz v5, :cond_29

    .line 1039
    add-int/lit8 v27, v27, 0x1

    .line 1041
    aget v0, v26, v27

    .line 1043
    invoke-virtual {v5, v8}, Lk23;->a(F)F

    .line 1046
    move-result v8

    .line 1047
    add-float/2addr v8, v0

    .line 1048
    aput v8, v26, v27

    .line 1050
    :cond_29
    :goto_1b
    add-int/lit8 v15, v36, 0x1

    .line 1052
    move-object/from16 v0, p0

    .line 1054
    move-object/from16 v21, v30

    .line 1056
    move/from16 v8, v33

    .line 1058
    move-object/from16 v12, v34

    .line 1060
    move/from16 v13, v35

    .line 1062
    move-object/from16 v30, v37

    .line 1064
    move-object/from16 v10, v38

    .line 1066
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1068
    goto/16 :goto_13

    .line 1070
    :cond_2a
    move-object/from16 v38, v10

    .line 1072
    move-object/from16 v34, v12

    .line 1074
    move/from16 v35, v13

    .line 1076
    move-object/from16 v30, v21

    .line 1078
    iget v0, v2, Lgj1;->k:I

    .line 1080
    invoke-virtual {v2, v1, v3, v0, v4}, Lgj1;->a(Landroid/graphics/Canvas;IILcj1;)V

    .line 1083
    const/16 v0, -0x55cd

    .line 1085
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1088
    const v0, -0x1f8a66

    .line 1091
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1094
    move-object/from16 v5, v34

    .line 1096
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1099
    const v0, -0xcc5600

    .line 1102
    move-object/from16 v6, v38

    .line 1104
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1107
    move/from16 v0, v35

    .line 1109
    neg-int v7, v0

    .line 1110
    int-to-float v7, v7

    .line 1111
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1114
    iget v7, v2, Lgj1;->k:I

    .line 1116
    invoke-virtual {v2, v1, v3, v7, v4}, Lgj1;->a(Landroid/graphics/Canvas;IILcj1;)V

    .line 1119
    const/4 v7, 0x5

    .line 1120
    if-ne v3, v7, :cond_32

    .line 1122
    iget-object v3, v2, Lgj1;->j:[F

    .line 1124
    iget-object v8, v2, Lgj1;->d:Landroid/graphics/Path;

    .line 1126
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1129
    move/from16 v8, v16

    .line 1131
    :goto_1c
    const/16 v10, 0x32

    .line 1133
    if-gt v8, v10, :cond_31

    .line 1135
    int-to-float v10, v8

    .line 1136
    const/high16 v12, 0x42480000    # 50.0f

    .line 1138
    div-float/2addr v10, v12

    .line 1139
    const/4 v12, 0x0

    .line 1140
    invoke-virtual {v4, v10, v12}, Lcj1;->b(F[F)F

    .line 1143
    move-result v10

    .line 1144
    iget-object v13, v4, Lcj1;->j:[Lk04;

    .line 1146
    aget-object v13, v13, v16

    .line 1148
    move v15, v7

    .line 1149
    move/from16 v18, v8

    .line 1151
    float-to-double v7, v10

    .line 1152
    iget-object v10, v4, Lcj1;->p:[D

    .line 1154
    invoke-virtual {v13, v7, v8, v10}, Lk04;->i(D[D)V

    .line 1157
    iget-object v7, v4, Lcj1;->o:[I

    .line 1159
    iget-object v8, v4, Lcj1;->p:[D

    .line 1161
    move-object/from16 v10, v30

    .line 1163
    iget v13, v10, Llj1;->h:F

    .line 1165
    iget v12, v10, Llj1;->i:F

    .line 1167
    move/from16 v24, v15

    .line 1169
    iget v15, v10, Llj1;->q:F

    .line 1171
    const/high16 v25, 0x40000000    # 2.0f

    .line 1173
    iget v9, v10, Llj1;->t:F

    .line 1175
    move/from16 v35, v0

    .line 1177
    move-object/from16 v26, v3

    .line 1179
    move/from16 v0, v16

    .line 1181
    :goto_1d
    array-length v3, v7

    .line 1182
    move-object/from16 v27, v4

    .line 1184
    if-ge v0, v3, :cond_2f

    .line 1186
    move-object/from16 v34, v5

    .line 1188
    aget-wide v4, v8, v0

    .line 1190
    double-to-float v4, v4

    .line 1191
    aget v5, v7, v0

    .line 1193
    const/4 v3, 0x1

    .line 1194
    if-eq v5, v3, :cond_2e

    .line 1196
    const/4 v3, 0x2

    .line 1197
    if-eq v5, v3, :cond_2d

    .line 1199
    const/4 v3, 0x3

    .line 1200
    if-eq v5, v3, :cond_2c

    .line 1202
    const/4 v3, 0x4

    .line 1203
    if-eq v5, v3, :cond_2b

    .line 1205
    goto :goto_1e

    .line 1206
    :cond_2b
    move v9, v4

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_2c
    move v15, v4

    .line 1209
    goto :goto_1e

    .line 1210
    :cond_2d
    move v12, v4

    .line 1211
    goto :goto_1e

    .line 1212
    :cond_2e
    move v13, v4

    .line 1213
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 1215
    move-object/from16 v4, v27

    .line 1217
    move-object/from16 v5, v34

    .line 1219
    goto :goto_1d

    .line 1220
    :cond_2f
    move-object/from16 v34, v5

    .line 1222
    iget-object v0, v10, Llj1;->X:Lcj1;

    .line 1224
    if-eqz v0, :cond_30

    .line 1226
    float-to-double v4, v13

    .line 1227
    float-to-double v7, v12

    .line 1228
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 1231
    move-result-wide v12

    .line 1232
    mul-double/2addr v12, v4

    .line 1233
    const-wide/16 v31, 0x0

    .line 1235
    add-double v12, v12, v31

    .line 1237
    div-float v0, v15, v25

    .line 1239
    move-wide/from16 v36, v4

    .line 1241
    float-to-double v3, v0

    .line 1242
    sub-double/2addr v12, v3

    .line 1243
    double-to-float v13, v12

    .line 1244
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 1247
    move-result-wide v3

    .line 1248
    mul-double v3, v3, v36

    .line 1250
    sub-double v31, v31, v3

    .line 1252
    div-float v0, v9, v25

    .line 1254
    float-to-double v3, v0

    .line 1255
    sub-double v3, v31, v3

    .line 1257
    double-to-float v12, v3

    .line 1258
    :cond_30
    add-float/2addr v15, v13

    .line 1259
    add-float/2addr v9, v12

    .line 1260
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1263
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1266
    add-float v13, v13, v23

    .line 1268
    add-float v12, v12, v23

    .line 1270
    add-float v15, v15, v23

    .line 1272
    add-float v9, v9, v23

    .line 1274
    aput v13, v26, v16

    .line 1276
    const/16 v17, 0x1

    .line 1278
    aput v12, v26, v17

    .line 1280
    const/16 v20, 0x2

    .line 1282
    aput v15, v26, v20

    .line 1284
    const/16 v30, 0x3

    .line 1286
    aput v12, v26, v30

    .line 1288
    const/4 v3, 0x4

    .line 1289
    aput v15, v26, v3

    .line 1291
    aput v9, v26, v24

    .line 1293
    const/4 v0, 0x6

    .line 1294
    aput v13, v26, v0

    .line 1296
    const/4 v4, 0x7

    .line 1297
    aput v9, v26, v4

    .line 1299
    iget-object v5, v2, Lgj1;->d:Landroid/graphics/Path;

    .line 1301
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1304
    iget-object v5, v2, Lgj1;->d:Landroid/graphics/Path;

    .line 1306
    aget v7, v26, v20

    .line 1308
    aget v8, v26, v30

    .line 1310
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1313
    iget-object v5, v2, Lgj1;->d:Landroid/graphics/Path;

    .line 1315
    const/4 v3, 0x4

    .line 1316
    aget v3, v26, v3

    .line 1318
    aget v7, v26, v24

    .line 1320
    invoke-virtual {v5, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1323
    iget-object v3, v2, Lgj1;->d:Landroid/graphics/Path;

    .line 1325
    aget v0, v26, v0

    .line 1327
    aget v4, v26, v4

    .line 1329
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1332
    iget-object v0, v2, Lgj1;->d:Landroid/graphics/Path;

    .line 1334
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1337
    add-int/lit8 v8, v18, 0x1

    .line 1339
    move-object/from16 v30, v10

    .line 1341
    move/from16 v7, v24

    .line 1343
    move-object/from16 v3, v26

    .line 1345
    move-object/from16 v4, v27

    .line 1347
    move-object/from16 v5, v34

    .line 1349
    move/from16 v0, v35

    .line 1351
    goto/16 :goto_1c

    .line 1353
    :cond_31
    move/from16 v35, v0

    .line 1355
    move-object/from16 v34, v5

    .line 1357
    const/16 v17, 0x1

    .line 1359
    const/16 v20, 0x2

    .line 1361
    const/high16 v25, 0x40000000    # 2.0f

    .line 1363
    const/high16 v0, 0x44000000    # 512.0f

    .line 1365
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1368
    move/from16 v0, v25

    .line 1370
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1373
    iget-object v0, v2, Lgj1;->d:Landroid/graphics/Path;

    .line 1375
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1378
    const/high16 v0, -0x40000000    # -2.0f

    .line 1380
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1383
    const/high16 v0, -0x10000

    .line 1385
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1388
    iget-object v0, v2, Lgj1;->d:Landroid/graphics/Path;

    .line 1390
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1393
    goto :goto_20

    .line 1394
    :cond_32
    move/from16 v35, v0

    .line 1396
    move-object/from16 v34, v5

    .line 1398
    const/16 v17, 0x1

    .line 1400
    :goto_1f
    const/16 v20, 0x2

    .line 1402
    goto :goto_20

    .line 1403
    :cond_33
    move/from16 v17, v5

    .line 1405
    move-object v6, v10

    .line 1406
    move-object/from16 v34, v12

    .line 1408
    move/from16 v35, v13

    .line 1410
    goto :goto_1f

    .line 1411
    :goto_20
    move-object/from16 v0, p0

    .line 1413
    move-object v10, v6

    .line 1414
    move-object/from16 v3, v19

    .line 1416
    move/from16 v8, v28

    .line 1418
    move/from16 v9, v29

    .line 1420
    move-object/from16 v12, v34

    .line 1422
    move/from16 v13, v35

    .line 1424
    goto/16 :goto_8

    .line 1426
    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1429
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 1431
    goto :goto_22

    .line 1432
    :cond_36
    move/from16 v16, v3

    .line 1434
    goto :goto_21

    .line 1435
    :goto_22
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 1437
    if-eqz v0, :cond_37

    .line 1439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1442
    move-result v1

    .line 1443
    move/from16 v3, v16

    .line 1445
    :goto_23
    if-ge v3, v1, :cond_37

    .line 1447
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    add-int/lit8 v3, v3, 0x1

    .line 1453
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    goto :goto_23

    .line 1459
    :cond_37
    :goto_24
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:J

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:F

    .line 14
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .registers 12

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:F

    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:F

    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Loj1;->c:Lnj1;

    .line 21
    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p1, Lnj1;->l:Lnt2;

    .line 25
    if-eqz p1, :cond_4

    .line 27
    iget-object v7, p1, Lnt2;->n:[F

    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Lnt2;->m:Z

    .line 32
    iget-object v8, p1, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 37
    move-result v4

    .line 38
    iget-object v2, p1, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    iget v3, p1, Lnt2;->d:I

    .line 42
    iget v5, p1, Lnt2;->h:F

    .line 44
    iget v6, p1, Lnt2;->g:F

    .line 46
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 49
    iget v2, p1, Lnt2;->k:F

    .line 51
    aget p2, v7, p2

    .line 53
    iget v3, p1, Lnt2;->l:F

    .line 55
    const/4 v5, 0x1

    .line 56
    aget v5, v7, v5

    .line 58
    cmpl-float v6, v2, v0

    .line 60
    if-eqz v6, :cond_1

    .line 62
    mul-float/2addr v1, v2

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr p0, v3

    .line 66
    div-float v1, p0, v5

    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 76
    div-float p0, v1, p0

    .line 78
    add-float/2addr v4, p0

    .line 79
    :cond_2
    cmpl-float p0, v4, v0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    cmpl-float p2, v4, p0

    .line 87
    if-eqz p2, :cond_4

    .line 89
    iget p1, p1, Lnt2;->c:I

    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_4

    .line 94
    float-to-double v2, v4

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 97
    cmpg-double p2, v2, v4

    .line 99
    if-gez p2, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p0

    .line 103
    :goto_1
    invoke-virtual {v8, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(FFI)V

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/View;II[II)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v5, v4, Loj1;->c:Lnj1;

    .line 17
    if-eqz v5, :cond_15

    .line 19
    iget-boolean v6, v5, Lnj1;->o:Z

    .line 21
    if-eqz v6, :cond_1

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 28
    iget-object v6, v5, Lnj1;->l:Lnt2;

    .line 30
    if-eqz v6, :cond_2

    .line 32
    iget v6, v6, Lnt2;->e:I

    .line 34
    if-eq v6, v7, :cond_2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_2
    iget-object v6, v4, Loj1;->c:Lnj1;

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 49
    iget-object v6, v6, Lnj1;->l:Lnt2;

    .line 51
    if-eqz v6, :cond_3

    .line 53
    iget-boolean v6, v6, Lnt2;->u:Z

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 62
    iget-object v6, v5, Lnj1;->l:Lnt2;

    .line 64
    if-eqz v6, :cond_4

    .line 66
    iget v6, v6, Lnt2;->w:I

    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 70
    if-eqz v6, :cond_4

    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 75
    cmpl-float v11, v6, v9

    .line 77
    if-eqz v11, :cond_5

    .line 79
    cmpl-float v6, v6, v10

    .line 81
    if-nez v6, :cond_6

    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_6
    iget-object v5, v5, Lnj1;->l:Lnt2;

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 96
    iget v5, v5, Lnt2;->w:I

    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Loj1;->c:Lnj1;

    .line 105
    if-eqz v11, :cond_a

    .line 107
    iget-object v11, v11, Lnj1;->l:Lnt2;

    .line 109
    if-eqz v11, :cond_a

    .line 111
    iget-object v12, v11, Lnt2;->n:[F

    .line 113
    iget-object v13, v11, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 121
    iget-object v12, v11, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    iget v13, v11, Lnt2;->d:I

    .line 125
    iget v15, v11, Lnt2;->h:F

    .line 127
    move/from16 p5, v10

    .line 129
    iget v10, v11, Lnt2;->g:F

    .line 131
    move/from16 v16, v10

    .line 133
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 136
    iget v10, v11, Lnt2;->k:F

    .line 138
    cmpl-float v12, v10, p5

    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 143
    if-eqz v12, :cond_8

    .line 145
    aget v7, v17, v8

    .line 147
    cmpl-float v7, v7, p5

    .line 149
    if-nez v7, :cond_7

    .line 151
    aput v13, v17, v8

    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 160
    cmpl-float v5, v5, p5

    .line 162
    if-nez v5, :cond_9

    .line 164
    aput v13, v17, v6

    .line 166
    :cond_9
    iget v5, v11, Lnt2;->l:F

    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 171
    div-float v5, v7, v5

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 176
    move/from16 v5, p5

    .line 178
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 180
    cmpg-float v10, v7, p5

    .line 182
    if-gtz v10, :cond_b

    .line 184
    cmpg-float v10, v5, p5

    .line 186
    if-ltz v10, :cond_c

    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 190
    if-ltz v7, :cond_e

    .line 192
    cmpl-float v5, v5, p5

    .line 194
    if-lez v5, :cond_e

    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 199
    new-instance v0, Ljz1;

    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Landroid/view/ViewGroup;

    .line 204
    const/16 v3, 0x15

    .line 206
    invoke-direct {v0, v3, v2}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void

    .line 213
    :cond_d
    move/from16 p5, v10

    .line 215
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 217
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 220
    move-result-wide v10

    .line 221
    int-to-float v5, v2

    .line 222
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:F

    .line 224
    int-to-float v7, v3

    .line 225
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:F

    .line 227
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:J

    .line 229
    sub-long v12, v10, v12

    .line 231
    long-to-double v12, v12

    .line 232
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 237
    mul-double/2addr v12, v14

    .line 238
    double-to-float v12, v12

    .line 239
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 241
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:J

    .line 243
    iget-object v4, v4, Loj1;->c:Lnj1;

    .line 245
    if-eqz v4, :cond_12

    .line 247
    iget-object v4, v4, Lnj1;->l:Lnt2;

    .line 249
    if-eqz v4, :cond_12

    .line 251
    iget-object v15, v4, Lnt2;->n:[F

    .line 253
    iget-object v10, v4, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 255
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 258
    move-result v12

    .line 259
    iget-boolean v11, v4, Lnt2;->m:Z

    .line 261
    if-nez v11, :cond_f

    .line 263
    iput-boolean v6, v4, Lnt2;->m:Z

    .line 265
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 268
    :cond_f
    move-object v11, v10

    .line 269
    iget-object v10, v4, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 271
    move-object v13, v11

    .line 272
    iget v11, v4, Lnt2;->d:I

    .line 274
    move-object v14, v13

    .line 275
    iget v13, v4, Lnt2;->h:F

    .line 277
    move-object/from16 v16, v14

    .line 279
    iget v14, v4, Lnt2;->g:F

    .line 281
    move-object/from16 p1, v16

    .line 283
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 286
    iget v10, v4, Lnt2;->k:F

    .line 288
    aget v11, v15, v8

    .line 290
    mul-float/2addr v10, v11

    .line 291
    iget v11, v4, Lnt2;->l:F

    .line 293
    aget v13, v15, v6

    .line 295
    mul-float/2addr v11, v13

    .line 296
    add-float/2addr v11, v10

    .line 297
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 300
    move-result v10

    .line 301
    float-to-double v10, v10

    .line 302
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 307
    cmpg-double v10, v10, v13

    .line 309
    if-gez v10, :cond_10

    .line 311
    const v10, 0x3c23d70a    # 0.01f

    .line 314
    aput v10, v15, v8

    .line 316
    aput v10, v15, v6

    .line 318
    :cond_10
    iget v10, v4, Lnt2;->k:F

    .line 320
    cmpl-float v11, v10, p5

    .line 322
    if-eqz v11, :cond_11

    .line 324
    mul-float/2addr v5, v10

    .line 325
    aget v4, v15, v8

    .line 327
    div-float/2addr v5, v4

    .line 328
    goto :goto_2

    .line 329
    :cond_11
    iget v4, v4, Lnt2;->l:F

    .line 331
    mul-float/2addr v7, v4

    .line 332
    aget v4, v15, v6

    .line 334
    div-float v5, v7, v4

    .line 336
    :goto_2
    add-float/2addr v12, v5

    .line 337
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 340
    move-result v4

    .line 341
    move/from16 v5, p5

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 346
    move-result v4

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 350
    move-result v5

    .line 351
    cmpl-float v5, v4, v5

    .line 353
    if-eqz v5, :cond_12

    .line 355
    move-object/from16 v11, p1

    .line 357
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 360
    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 362
    cmpl-float v1, v1, v4

    .line 364
    if-eqz v1, :cond_13

    .line 366
    aput v2, p4, v8

    .line 368
    aput v3, p4, v6

    .line 370
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 373
    aget v1, p4, v8

    .line 375
    if-nez v1, :cond_14

    .line 377
    aget v1, p4, v6

    .line 379
    if-eqz v1, :cond_15

    .line 381
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Z

    .line 383
    :cond_15
    :goto_3
    return-void
.end method

.method public getConstraintSetIds()[I
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Loj1;->g:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 3
    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnj1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public getDesignTool()Lkb0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Lkb0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkb0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Lkb0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Lkb0;

    .line 14
    return-object p0
.end method

.method public getEndState()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 3
    return p0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 3
    return p0
.end method

.method public getScene()Loj1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    return-object p0
.end method

.method public getStartState()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 3
    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lij1;

    .line 7
    invoke-direct {v0, p0}, Lij1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 14
    iget-object v1, v0, Lij1;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 18
    iput v2, v0, Lij1;->d:I

    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 22
    iput v2, v0, Lij1;->c:I

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lij1;->b:F

    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lij1;->a:F

    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "motion.progress"

    .line 48
    iget v2, p0, Lij1;->a:F

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    const-string v1, "motion.velocity"

    .line 55
    iget v2, p0, Lij1;->b:F

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    const-string v1, "motion.StartState"

    .line 62
    iget v2, p0, Lij1;->c:I

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v1, "motion.EndState"

    .line 69
    iget p0, p0, Lij1;->d:I

    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Loj1;->c()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 15
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-long v0, p0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 3
    return p0
.end method

.method public final l(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lt20;

    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 22
    invoke-virtual {v0, v1}, Loj1;->b(I)Lb30;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 28
    iget-object v2, v1, Loj1;->g:Landroid/util/SparseArray;

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 38
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, Loj1;->i:Landroid/util/SparseIntArray;

    .line 44
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 51
    move-result v8

    .line 52
    :goto_1
    if-lez v7, :cond_3

    .line 54
    if-ne v7, v5, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v9, v8, -0x1

    .line 59
    if-gez v8, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    move-result v7

    .line 66
    move v8, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v5, p0}, Loj1;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v2

    .line 82
    :goto_3
    if-ge v3, v2, :cond_5

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v0, p0}, Lb30;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 103
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 105
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 114
    if-eqz v1, :cond_8

    .line 116
    new-instance v0, Ljz1;

    .line 118
    const/16 v1, 0x16

    .line 120
    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {v0}, Lij1;->a()V

    .line 130
    return-void

    .line 131
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 133
    if-eqz v0, :cond_a

    .line 135
    iget-object v0, v0, Loj1;->c:Lnj1;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    iget v0, v0, Lnj1;->n:I

    .line 141
    const/4 v1, 0x4

    .line 142
    if-ne v0, v1, :cond_a

    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 152
    sget-object v0, Lkj1;->b:Lkj1;

    .line 154
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 157
    sget-object v0, Lkj1;->d:Lkj1;

    .line 159
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 162
    :cond_a
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 9
    if-nez v3, :cond_1

    .line 11
    :cond_0
    const/16 v17, 0x0

    .line 13
    goto/16 :goto_b

    .line 15
    :cond_1
    iget-object v5, v1, Loj1;->q:Lpg;

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_12

    .line 20
    iget-object v3, v5, Lpg;->d:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    iget-object v4, v5, Lpg;->b:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 31
    move-result v7

    .line 32
    if-ne v7, v1, :cond_2

    .line 34
    goto/16 :goto_9

    .line 36
    :cond_2
    iget-object v6, v5, Lpg;->f:Ljava/lang/Object;

    .line 38
    check-cast v6, Ljava/util/HashSet;

    .line 40
    if-nez v6, :cond_5

    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    iput-object v6, v5, Lpg;->f:Ljava/lang/Object;

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    :cond_3
    if-ge v8, v6, :cond_5

    .line 56
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    check-cast v9, Ls23;

    .line 64
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    if-ge v11, v10, :cond_3

    .line 71
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v9, v12}, Ls23;->c(Landroid/view/View;)Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 84
    iget-object v13, v5, Lpg;->f:Ljava/lang/Object;

    .line 86
    check-cast v13, Ljava/util/HashSet;

    .line 88
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v11

    .line 102
    new-instance v12, Landroid/graphics/Rect;

    .line 104
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    move-result v13

    .line 111
    iget-object v6, v5, Lpg;->h:Ljava/lang/Object;

    .line 113
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x2

    .line 117
    if-eqz v6, :cond_9

    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_9

    .line 125
    iget-object v6, v5, Lpg;->h:Ljava/lang/Object;

    .line 127
    check-cast v6, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_1
    if-ge v9, v8, :cond_9

    .line 136
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v16

    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 142
    const/16 v17, 0x0

    .line 144
    move-object/from16 v2, v16

    .line 146
    check-cast v2, Lr23;

    .line 148
    iget-object v1, v2, Lr23;->l:Landroid/graphics/Rect;

    .line 150
    if-eq v13, v14, :cond_7

    .line 152
    if-eq v13, v15, :cond_6

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v15, v2, Lr23;->c:Lcj1;

    .line 157
    iget-object v15, v15, Lcj1;->b:Landroid/view/View;

    .line 159
    invoke-virtual {v15, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 162
    float-to-int v15, v10

    .line 163
    float-to-int v14, v11

    .line 164
    invoke-virtual {v1, v15, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 170
    iget-boolean v1, v2, Lr23;->h:Z

    .line 172
    if-nez v1, :cond_8

    .line 174
    invoke-virtual {v2}, Lr23;->b()V

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-boolean v1, v2, Lr23;->h:Z

    .line 180
    if-nez v1, :cond_8

    .line 182
    invoke-virtual {v2}, Lr23;->b()V

    .line 185
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 186
    const/4 v14, 0x1

    .line 187
    const/4 v15, 0x2

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/16 v17, 0x0

    .line 191
    if-eqz v13, :cond_a

    .line 193
    const/4 v1, 0x1

    .line 194
    if-eq v13, v1, :cond_a

    .line 196
    goto/16 :goto_a

    .line 198
    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 200
    if-nez v1, :cond_b

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_3
    move-object v8, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v1, v7}, Loj1;->b(I)Lb30;

    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v1

    .line 214
    move/from16 v2, v17

    .line 216
    :goto_5
    if-ge v2, v1, :cond_13

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 224
    check-cast v4, Ls23;

    .line 226
    iget v6, v4, Ls23;->b:I

    .line 228
    const/4 v9, 0x1

    .line 229
    if-ne v6, v9, :cond_d

    .line 231
    if-nez v13, :cond_c

    .line 233
    const/4 v14, 0x2

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move v14, v9

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/4 v14, 0x2

    .line 238
    if-ne v6, v14, :cond_e

    .line 240
    if-ne v13, v9, :cond_c

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    const/4 v9, 0x3

    .line 244
    if-ne v6, v9, :cond_11

    .line 246
    if-nez v13, :cond_11

    .line 248
    :goto_6
    iget-object v6, v5, Lpg;->f:Ljava/lang/Object;

    .line 250
    check-cast v6, Ljava/util/HashSet;

    .line 252
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v15

    .line 256
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_11

    .line 262
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroid/view/View;

    .line 268
    invoke-virtual {v4, v6}, Ls23;->c(Landroid/view/View;)Z

    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_f

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    invoke-virtual {v6, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 278
    float-to-int v9, v10

    .line 279
    float-to-int v14, v11

    .line 280
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_10

    .line 286
    iget-object v9, v5, Lpg;->b:Ljava/lang/Object;

    .line 288
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 290
    move-object/from16 v18, v6

    .line 292
    move-object v6, v9

    .line 293
    const/4 v14, 0x1

    .line 294
    new-array v9, v14, [Landroid/view/View;

    .line 296
    aput-object v18, v9, v17

    .line 298
    invoke-virtual/range {v4 .. v9}, Ls23;->a(Lpg;Landroidx/constraintlayout/motion/widget/MotionLayout;ILb30;[Landroid/view/View;)V

    .line 301
    goto :goto_8

    .line 302
    :cond_10
    const/4 v14, 0x1

    .line 303
    :goto_8
    const/4 v14, 0x2

    .line 304
    goto :goto_7

    .line 305
    :cond_11
    const/4 v14, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_12
    :goto_9
    const/16 v17, 0x0

    .line 309
    :cond_13
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 311
    iget-object v1, v1, Loj1;->c:Lnj1;

    .line 313
    if-eqz v1, :cond_17

    .line 315
    iget-boolean v2, v1, Lnj1;->o:Z

    .line 317
    if-nez v2, :cond_17

    .line 319
    iget-object v1, v1, Lnj1;->l:Lnt2;

    .line 321
    if-eqz v1, :cond_17

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_14

    .line 329
    new-instance v2, Landroid/graphics/RectF;

    .line 331
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 334
    invoke-virtual {v1, v0, v2}, Lnt2;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_14

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 343
    move-result v3

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 347
    move-result v4

    .line 348
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_14

    .line 354
    goto :goto_b

    .line 355
    :cond_14
    iget v1, v1, Lnt2;->e:I

    .line 357
    const/4 v2, -0x1

    .line 358
    if-eq v1, v2, :cond_17

    .line 360
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 362
    if-eqz v2, :cond_15

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 367
    move-result v2

    .line 368
    if-eq v2, v1, :cond_16

    .line 370
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 376
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 378
    if-eqz v1, :cond_17

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 383
    move-result v1

    .line 384
    int-to-float v1, v1

    .line 385
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 390
    move-result v2

    .line 391
    int-to-float v2, v2

    .line 392
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 397
    move-result v3

    .line 398
    int-to-float v3, v3

    .line 399
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 401
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 404
    move-result v4

    .line 405
    int-to-float v4, v4

    .line 406
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1:Landroid/graphics/RectF;

    .line 408
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 414
    move-result v1

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 418
    move-result v2

    .line 419
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_17

    .line 425
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 437
    move-result v2

    .line 438
    int-to-float v2, v2

    .line 439
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1:Landroid/view/View;

    .line 441
    move-object/from16 v4, p1

    .line 443
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_17

    .line 449
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 452
    move-result v0

    .line 453
    return v0

    .line 454
    :cond_17
    :goto_b
    return v17
.end method

.method public final onLayout(ZIIII)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:I

    .line 22
    if-ne p1, p4, :cond_1

    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    .line 26
    if-eq p1, p5, :cond_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:I

    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Z

    .line 40
    return-void

    .line 41
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Z

    .line 43
    throw p1
.end method

.method public final onMeasure(II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 9
    if-nez v3, :cond_0

    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 23
    if-eq v3, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Z

    .line 31
    if-eqz v6, :cond_3

    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Z

    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Z

    .line 44
    if-eqz v6, :cond_4

    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 53
    invoke-virtual {v6}, Loj1;->h()I

    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 59
    iget-object v7, v7, Loj1;->c:Lnj1;

    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Lnj1;->c:I

    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 70
    if-nez v3, :cond_6

    .line 72
    iget v10, v9, Lhj1;->a:I

    .line 74
    if-ne v6, v10, :cond_6

    .line 76
    iget v10, v9, Lhj1;->b:I

    .line 78
    if-eq v7, v10, :cond_7

    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 82
    if-eq v10, v8, :cond_7

    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 89
    invoke-virtual {v1, v6}, Loj1;->b(I)Lb30;

    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 95
    invoke-virtual {v2, v7}, Loj1;->b(I)Lb30;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Lhj1;->e(Lb30;Lb30;)V

    .line 102
    invoke-virtual {v9}, Lhj1;->f()V

    .line 105
    iput v6, v9, Lhj1;->a:I

    .line 107
    iput v7, v9, Lhj1;->b:I

    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    .line 119
    if-nez v2, :cond_9

    .line 121
    if-eqz v1, :cond_e

    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lf30;

    .line 143
    invoke-virtual {v1}, Le30;->r()I

    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v3

    .line 148
    invoke-virtual {v1}, Le30;->l()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:I

    .line 155
    const/high16 v3, -0x80000000

    .line 157
    if-eq v2, v3, :cond_a

    .line 159
    if-nez v2, :cond_b

    .line 161
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:I

    .line 163
    int-to-float v6, v2

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:F

    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:I

    .line 168
    sub-int/2addr v8, v2

    .line 169
    int-to-float v2, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v6

    .line 172
    float-to-int v6, v7

    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 176
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:I

    .line 178
    if-eq v2, v3, :cond_c

    .line 180
    if-nez v2, :cond_d

    .line 182
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 184
    int-to-float v2, v1

    .line 185
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:F

    .line 187
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:I

    .line 189
    sub-int/2addr v7, v1

    .line 190
    int-to-float v1, v7

    .line 191
    mul-float/2addr v3, v1

    .line 192
    add-float/2addr v3, v2

    .line 193
    float-to-int v1, v3

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 197
    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 202
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 215
    instance-of v7, v6, Lbm2;

    .line 217
    const v8, 0x3089705f    # 1.0E-9f

    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v7, :cond_f

    .line 223
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 225
    sub-long v10, v2, v10

    .line 227
    long-to-float v7, v10

    .line 228
    mul-float/2addr v7, v1

    .line 229
    mul-float/2addr v7, v8

    .line 230
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 232
    div-float/2addr v7, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move v7, v9

    .line 235
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 237
    add-float/2addr v10, v7

    .line 238
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    .line 240
    if-eqz v7, :cond_10

    .line 242
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 244
    :cond_10
    cmpl-float v7, v1, v9

    .line 246
    if-lez v7, :cond_11

    .line 248
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 250
    cmpl-float v11, v10, v11

    .line 252
    if-gez v11, :cond_12

    .line 254
    :cond_11
    cmpg-float v11, v1, v9

    .line 256
    if-gtz v11, :cond_13

    .line 258
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 260
    cmpg-float v11, v10, v11

    .line 262
    if-gtz v11, :cond_13

    .line 264
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 266
    goto :goto_5

    .line 267
    :cond_13
    move v5, v4

    .line 268
    :goto_5
    if-eqz v6, :cond_15

    .line 270
    if-nez v5, :cond_15

    .line 272
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 274
    if-eqz v5, :cond_14

    .line 276
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    .line 278
    sub-long/2addr v2, v10

    .line 279
    long-to-float v2, v2

    .line 280
    mul-float/2addr v2, v8

    .line 281
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 284
    move-result v10

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 289
    move-result v10

    .line 290
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 292
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 294
    cmpl-float v2, v10, v2

    .line 296
    if-gez v2, :cond_17

    .line 298
    :cond_16
    cmpg-float v1, v1, v9

    .line 300
    if-gtz v1, :cond_18

    .line 302
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 304
    cmpg-float v1, v10, v1

    .line 306
    if-gtz v1, :cond_18

    .line 308
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 310
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:F

    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 319
    move-result-wide v13

    .line 320
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/view/animation/Interpolator;

    .line 322
    if-nez v2, :cond_19

    .line 324
    :goto_7
    move v12, v10

    .line 325
    goto :goto_8

    .line 326
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 329
    move-result v10

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    move-result-object v15

    .line 337
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 339
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    check-cast v11, Lcj1;

    .line 346
    if-eqz v11, :cond_1a

    .line 348
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Lsu5;

    .line 350
    move-object/from16 v16, v2

    .line 352
    invoke-virtual/range {v11 .. v16}, Lcj1;->f(FJLandroid/view/View;Lsu5;)Z

    .line 355
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    .line 360
    if-eqz v1, :cond_1c

    .line 362
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 365
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Loj1;->p:Z

    .line 11
    iget-object p1, p1, Loj1;->c:Lnj1;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lnj1;->l:Lnt2;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Lnt2;->c(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 7
    if-eqz v2, :cond_63

    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 11
    if-eqz v3, :cond_63

    .line 13
    invoke-virtual {v2}, Loj1;->o()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 21
    iget-object v3, v2, Loj1;->c:Lnj1;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-boolean v3, v3, Lnj1;->o:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Loj1;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 45
    iget-object v6, v2, Loj1;->o:Lou5;

    .line 47
    if-nez v6, :cond_1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lou5;->d:Lou5;

    .line 58
    iput-object v6, v7, Lou5;->a:Ljava/lang/Object;

    .line 60
    iput-object v7, v2, Loj1;->o:Lou5;

    .line 62
    :cond_1
    iget-object v6, v2, Loj1;->o:Lou5;

    .line 64
    iget-object v6, v6, Lou5;->a:Ljava/lang/Object;

    .line 66
    check-cast v6, Landroid/view/VelocityTracker;

    .line 68
    if-eqz v6, :cond_2

    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v3, v10, :cond_19

    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 83
    if-eq v12, v8, :cond_3

    .line 85
    goto/16 :goto_b

    .line 87
    :cond_3
    iget-boolean v12, v2, Loj1;->m:Z

    .line 89
    if-eqz v12, :cond_4

    .line 91
    goto/16 :goto_b

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    move-result v12

    .line 97
    iget v13, v2, Loj1;->s:F

    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    move-result v13

    .line 104
    iget v14, v2, Loj1;->r:F

    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 110
    cmpl-double v14, v14, v16

    .line 112
    if-nez v14, :cond_5

    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v14, v14, v16

    .line 117
    if-eqz v14, :cond_61

    .line 119
    :cond_5
    iget-object v14, v2, Loj1;->l:Landroid/view/MotionEvent;

    .line 121
    if-nez v14, :cond_6

    .line 123
    goto/16 :goto_2e

    .line 125
    :cond_6
    if-eq v3, v10, :cond_14

    .line 127
    iget-object v15, v2, Loj1;->b:Los4;

    .line 129
    if-eqz v15, :cond_7

    .line 131
    invoke-virtual {v15, v3}, Los4;->t(I)I

    .line 134
    move-result v15

    .line 135
    if-eq v15, v10, :cond_7

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v10, v2, Loj1;->d:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v8

    .line 150
    const/4 v7, 0x0

    .line 151
    :cond_8
    :goto_1
    if-ge v7, v8, :cond_a

    .line 153
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v19

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 159
    move-object/from16 v9, v19

    .line 161
    check-cast v9, Lnj1;

    .line 163
    iget v11, v9, Lnj1;->d:I

    .line 165
    if-eq v11, v15, :cond_9

    .line 167
    iget v11, v9, Lnj1;->c:I

    .line 169
    if-ne v11, v15, :cond_8

    .line 171
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 177
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_2
    if-ge v10, v8, :cond_13

    .line 189
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v15

    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 195
    check-cast v15, Lnj1;

    .line 197
    move-object/from16 v20, v6

    .line 199
    iget-boolean v6, v15, Lnj1;->o:Z

    .line 201
    if-eqz v6, :cond_b

    .line 203
    move/from16 v21, v8

    .line 205
    move/from16 v22, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v6, v15, Lnj1;->l:Lnt2;

    .line 210
    if-eqz v6, :cond_11

    .line 212
    move/from16 v21, v8

    .line 214
    iget-boolean v8, v2, Loj1;->p:Z

    .line 216
    invoke-virtual {v6, v8}, Lnt2;->c(Z)V

    .line 219
    iget-object v6, v15, Lnj1;->l:Lnt2;

    .line 221
    invoke-virtual {v6, v4, v7}, Lnt2;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_c

    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 230
    move-result v8

    .line 231
    move/from16 v22, v9

    .line 233
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 236
    move-result v9

    .line 237
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_d

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    move/from16 v22, v9

    .line 246
    :cond_d
    iget-object v6, v15, Lnj1;->l:Lnt2;

    .line 248
    invoke-virtual {v6, v4, v7}, Lnt2;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_e

    .line 254
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 257
    move-result v8

    .line 258
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 261
    move-result v9

    .line 262
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_e

    .line 268
    :goto_3
    move-object/from16 v6, v20

    .line 270
    move/from16 v8, v21

    .line 272
    move/from16 v9, v22

    .line 274
    goto :goto_2

    .line 275
    :cond_e
    iget-object v6, v15, Lnj1;->l:Lnt2;

    .line 277
    iget v8, v6, Lnt2;->k:F

    .line 279
    mul-float/2addr v8, v13

    .line 280
    iget v9, v6, Lnt2;->l:F

    .line 282
    mul-float/2addr v9, v12

    .line 283
    add-float/2addr v9, v8

    .line 284
    iget-boolean v6, v6, Lnt2;->j:Z

    .line 286
    if-eqz v6, :cond_f

    .line 288
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 291
    move-result v6

    .line 292
    iget-object v8, v15, Lnj1;->l:Lnt2;

    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const/high16 v8, 0x3f000000    # 0.5f

    .line 299
    sub-float/2addr v6, v8

    .line 300
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 303
    move-result v9

    .line 304
    move/from16 v23, v8

    .line 306
    iget-object v8, v15, Lnj1;->l:Lnt2;

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sub-float v9, v9, v23

    .line 313
    add-float v8, v13, v6

    .line 315
    move-object/from16 v23, v7

    .line 317
    add-float v7, v12, v9

    .line 319
    move/from16 v25, v10

    .line 321
    move-object/from16 v24, v11

    .line 323
    float-to-double v10, v7

    .line 324
    float-to-double v7, v8

    .line 325
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 328
    move-result-wide v7

    .line 329
    float-to-double v10, v6

    .line 330
    move-wide/from16 v26, v7

    .line 332
    float-to-double v6, v9

    .line 333
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 336
    move-result-wide v6

    .line 337
    sub-double v7, v26, v6

    .line 339
    double-to-float v6, v7

    .line 340
    const/high16 v7, 0x41200000    # 10.0f

    .line 342
    mul-float v9, v6, v7

    .line 344
    goto :goto_4

    .line 345
    :cond_f
    move-object/from16 v23, v7

    .line 347
    move/from16 v25, v10

    .line 349
    move-object/from16 v24, v11

    .line 351
    :goto_4
    iget v6, v15, Lnj1;->c:I

    .line 353
    if-ne v6, v3, :cond_10

    .line 355
    const/high16 v6, -0x40800000    # -1.0f

    .line 357
    :goto_5
    mul-float/2addr v9, v6

    .line 358
    goto :goto_6

    .line 359
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 362
    goto :goto_5

    .line 363
    :goto_6
    cmpl-float v6, v9, v22

    .line 365
    if-lez v6, :cond_12

    .line 367
    move-object v11, v15

    .line 368
    goto :goto_7

    .line 369
    :cond_11
    move-object/from16 v23, v7

    .line 371
    move/from16 v21, v8

    .line 373
    move/from16 v22, v9

    .line 375
    move/from16 v25, v10

    .line 377
    move-object/from16 v24, v11

    .line 379
    :cond_12
    move/from16 v9, v22

    .line 381
    move-object/from16 v11, v24

    .line 383
    :goto_7
    move-object/from16 v6, v20

    .line 385
    move/from16 v8, v21

    .line 387
    move-object/from16 v7, v23

    .line 389
    move/from16 v10, v25

    .line 391
    goto/16 :goto_2

    .line 393
    :cond_13
    move-object/from16 v24, v11

    .line 395
    goto :goto_8

    .line 396
    :cond_14
    iget-object v11, v2, Loj1;->c:Lnj1;

    .line 398
    :goto_8
    if-eqz v11, :cond_19

    .line 400
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 403
    iget-object v3, v2, Loj1;->c:Lnj1;

    .line 405
    iget-object v3, v3, Lnj1;->l:Lnt2;

    .line 407
    invoke-virtual {v3, v4, v5}, Lnt2;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_15

    .line 413
    iget-object v4, v2, Loj1;->l:Landroid/view/MotionEvent;

    .line 415
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 418
    move-result v4

    .line 419
    iget-object v5, v2, Loj1;->l:Landroid/view/MotionEvent;

    .line 421
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 424
    move-result v5

    .line 425
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_15

    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    const/4 v3, 0x0

    .line 434
    :goto_9
    iput-boolean v3, v2, Loj1;->n:Z

    .line 436
    iget-object v3, v2, Loj1;->c:Lnj1;

    .line 438
    iget-object v3, v3, Lnj1;->l:Lnt2;

    .line 440
    iget v4, v2, Loj1;->r:F

    .line 442
    iget v5, v2, Loj1;->s:F

    .line 444
    iput v4, v3, Lnt2;->p:F

    .line 446
    iput v5, v3, Lnt2;->q:F

    .line 448
    const/4 v6, 0x0

    .line 449
    iput-boolean v6, v3, Lnt2;->m:Z

    .line 451
    goto :goto_b

    .line 452
    :cond_16
    const/4 v6, 0x0

    .line 453
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 456
    move-result v3

    .line 457
    iput v3, v2, Loj1;->r:F

    .line 459
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 462
    move-result v3

    .line 463
    iput v3, v2, Loj1;->s:F

    .line 465
    iput-object v1, v2, Loj1;->l:Landroid/view/MotionEvent;

    .line 467
    iput-boolean v6, v2, Loj1;->m:Z

    .line 469
    iget-object v1, v2, Loj1;->c:Lnj1;

    .line 471
    iget-object v1, v1, Lnj1;->l:Lnt2;

    .line 473
    if-eqz v1, :cond_61

    .line 475
    invoke-virtual {v1, v4, v5}, Lnt2;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_17

    .line 481
    iget-object v3, v2, Loj1;->l:Landroid/view/MotionEvent;

    .line 483
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 486
    move-result v3

    .line 487
    iget-object v6, v2, Loj1;->l:Landroid/view/MotionEvent;

    .line 489
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 492
    move-result v6

    .line 493
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_17

    .line 499
    const/4 v1, 0x0

    .line 500
    iput-object v1, v2, Loj1;->l:Landroid/view/MotionEvent;

    .line 502
    const/4 v1, 0x1

    .line 503
    iput-boolean v1, v2, Loj1;->m:Z

    .line 505
    goto/16 :goto_2e

    .line 507
    :cond_17
    iget-object v1, v2, Loj1;->c:Lnj1;

    .line 509
    iget-object v1, v1, Lnj1;->l:Lnt2;

    .line 511
    invoke-virtual {v1, v4, v5}, Lnt2;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_18

    .line 517
    iget-object v3, v2, Loj1;->l:Landroid/view/MotionEvent;

    .line 519
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 522
    move-result v3

    .line 523
    iget-object v4, v2, Loj1;->l:Landroid/view/MotionEvent;

    .line 525
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 528
    move-result v4

    .line 529
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_18

    .line 535
    const/4 v1, 0x1

    .line 536
    iput-boolean v1, v2, Loj1;->n:Z

    .line 538
    goto :goto_a

    .line 539
    :cond_18
    const/4 v6, 0x0

    .line 540
    iput-boolean v6, v2, Loj1;->n:Z

    .line 542
    :goto_a
    iget-object v1, v2, Loj1;->c:Lnj1;

    .line 544
    iget-object v1, v1, Lnj1;->l:Lnt2;

    .line 546
    iget v3, v2, Loj1;->r:F

    .line 548
    iget v2, v2, Loj1;->s:F

    .line 550
    iput v3, v1, Lnt2;->p:F

    .line 552
    iput v2, v1, Lnt2;->q:F

    .line 554
    goto/16 :goto_2e

    .line 556
    :cond_19
    :goto_b
    iget-boolean v3, v2, Loj1;->m:Z

    .line 558
    if-eqz v3, :cond_1a

    .line 560
    goto/16 :goto_2e

    .line 562
    :cond_1a
    iget-object v3, v2, Loj1;->c:Lnj1;

    .line 564
    if-eqz v3, :cond_5f

    .line 566
    iget-object v3, v3, Lnj1;->l:Lnt2;

    .line 568
    if-eqz v3, :cond_5f

    .line 570
    iget-object v9, v3, Lnt2;->n:[F

    .line 572
    iget-boolean v4, v2, Loj1;->n:Z

    .line 574
    if-nez v4, :cond_5f

    .line 576
    iget-object v10, v2, Loj1;->o:Lou5;

    .line 578
    iget-object v11, v3, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 580
    iget-boolean v4, v3, Lnt2;->j:Z

    .line 582
    const/4 v14, 0x3

    .line 583
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 588
    const/4 v6, 0x6

    .line 589
    sget-object v8, Lkj1;->f:Lkj1;

    .line 591
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 593
    if-eqz v4, :cond_3d

    .line 595
    iget-object v4, v3, Lnt2;->o:[I

    .line 597
    iget-object v13, v10, Lou5;->a:Ljava/lang/Object;

    .line 599
    check-cast v13, Landroid/view/VelocityTracker;

    .line 601
    if-eqz v13, :cond_1b

    .line 603
    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 606
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_3c

    .line 612
    const/high16 v24, 0x43b40000    # 360.0f

    .line 614
    const/high16 v25, 0x40000000    # 2.0f

    .line 616
    const/4 v5, 0x1

    .line 617
    if-eq v13, v5, :cond_2c

    .line 619
    const/4 v5, 0x2

    .line 620
    if-eq v13, v5, :cond_1c

    .line 622
    goto/16 :goto_2c

    .line 624
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 627
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 630
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 633
    move-result v5

    .line 634
    int-to-float v5, v5

    .line 635
    div-float v5, v5, v25

    .line 637
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 640
    move-result v6

    .line 641
    int-to-float v6, v6

    .line 642
    div-float v6, v6, v25

    .line 644
    iget v8, v3, Lnt2;->i:I

    .line 646
    const/4 v13, -0x1

    .line 647
    if-eq v8, v13, :cond_1d

    .line 649
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 656
    const/16 v19, 0x0

    .line 658
    aget v6, v4, v19

    .line 660
    int-to-float v6, v6

    .line 661
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 664
    move-result v8

    .line 665
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 668
    move-result v13

    .line 669
    add-int/2addr v13, v8

    .line 670
    int-to-float v8, v13

    .line 671
    div-float v8, v8, v25

    .line 673
    add-float/2addr v6, v8

    .line 674
    const/16 v18, 0x1

    .line 676
    aget v4, v4, v18

    .line 678
    int-to-float v4, v4

    .line 679
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 682
    move-result v8

    .line 683
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 686
    move-result v5

    .line 687
    add-int/2addr v5, v8

    .line 688
    int-to-float v5, v5

    .line 689
    div-float v5, v5, v25

    .line 691
    add-float/2addr v4, v5

    .line 692
    move v5, v6

    .line 693
    move v6, v4

    .line 694
    goto :goto_c

    .line 695
    :cond_1d
    iget v8, v3, Lnt2;->d:I

    .line 697
    const/4 v13, -0x1

    .line 698
    if-eq v8, v13, :cond_1f

    .line 700
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 702
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v8

    .line 710
    check-cast v8, Lcj1;

    .line 712
    iget-object v8, v8, Lcj1;->f:Llj1;

    .line 714
    iget v8, v8, Llj1;->I:I

    .line 716
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    move-result-object v8

    .line 720
    if-nez v8, :cond_1e

    .line 722
    goto :goto_c

    .line 723
    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 726
    const/16 v19, 0x0

    .line 728
    aget v5, v4, v19

    .line 730
    int-to-float v5, v5

    .line 731
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 734
    move-result v6

    .line 735
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 738
    move-result v13

    .line 739
    add-int/2addr v13, v6

    .line 740
    int-to-float v6, v13

    .line 741
    div-float v6, v6, v25

    .line 743
    add-float/2addr v5, v6

    .line 744
    const/16 v18, 0x1

    .line 746
    aget v4, v4, v18

    .line 748
    int-to-float v4, v4

    .line 749
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 752
    move-result v6

    .line 753
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 756
    move-result v8

    .line 757
    add-int/2addr v8, v6

    .line 758
    int-to-float v6, v8

    .line 759
    div-float v6, v6, v25

    .line 761
    add-float/2addr v6, v4

    .line 762
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 765
    move-result v4

    .line 766
    sub-float v13, v4, v5

    .line 768
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 771
    move-result v4

    .line 772
    sub-float v14, v4, v6

    .line 774
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 777
    move-result v4

    .line 778
    sub-float/2addr v4, v6

    .line 779
    float-to-double v7, v4

    .line 780
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 783
    move-result v4

    .line 784
    sub-float/2addr v4, v5

    .line 785
    move v15, v13

    .line 786
    float-to-double v12, v4

    .line 787
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 790
    move-result-wide v12

    .line 791
    iget v4, v3, Lnt2;->q:F

    .line 793
    sub-float/2addr v4, v6

    .line 794
    float-to-double v6, v4

    .line 795
    iget v4, v3, Lnt2;->p:F

    .line 797
    sub-float/2addr v4, v5

    .line 798
    float-to-double v4, v4

    .line 799
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 802
    move-result-wide v4

    .line 803
    sub-double v4, v12, v4

    .line 805
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 810
    mul-double/2addr v4, v6

    .line 811
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 816
    div-double/2addr v4, v6

    .line 817
    double-to-float v4, v4

    .line 818
    const/high16 v5, 0x43a50000    # 330.0f

    .line 820
    cmpl-float v5, v4, v5

    .line 822
    if-lez v5, :cond_21

    .line 824
    sub-float v4, v4, v24

    .line 826
    :cond_20
    :goto_d
    move/from16 v22, v4

    .line 828
    goto :goto_e

    .line 829
    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 831
    cmpg-float v5, v4, v5

    .line 833
    if-gez v5, :cond_20

    .line 835
    add-float v4, v4, v24

    .line 837
    goto :goto_d

    .line 838
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 841
    move-result v4

    .line 842
    float-to-double v4, v4

    .line 843
    cmpl-double v4, v4, v20

    .line 845
    if-gtz v4, :cond_22

    .line 847
    iget-boolean v4, v3, Lnt2;->m:Z

    .line 849
    if-eqz v4, :cond_5f

    .line 851
    :cond_22
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 854
    move-result v6

    .line 855
    iget-boolean v4, v3, Lnt2;->m:Z

    .line 857
    if-nez v4, :cond_23

    .line 859
    const/4 v4, 0x1

    .line 860
    iput-boolean v4, v3, Lnt2;->m:Z

    .line 862
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 865
    goto :goto_f

    .line 866
    :cond_23
    const/4 v4, 0x1

    .line 867
    :goto_f
    iget v5, v3, Lnt2;->d:I

    .line 869
    const/4 v7, -0x1

    .line 870
    if-eq v5, v7, :cond_24

    .line 872
    move/from16 v18, v4

    .line 874
    iget-object v4, v3, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 876
    iget v7, v3, Lnt2;->h:F

    .line 878
    iget v8, v3, Lnt2;->g:F

    .line 880
    move-wide/from16 v25, v12

    .line 882
    const/16 v12, 0x3e8

    .line 884
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 887
    aget v4, v9, v18

    .line 889
    float-to-double v4, v4

    .line 890
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 893
    move-result-wide v4

    .line 894
    double-to-float v4, v4

    .line 895
    aput v4, v9, v18

    .line 897
    goto :goto_10

    .line 898
    :cond_24
    move/from16 v18, v4

    .line 900
    move-wide/from16 v25, v12

    .line 902
    const/16 v12, 0x3e8

    .line 904
    aput v24, v9, v18

    .line 906
    :goto_10
    iget v4, v3, Lnt2;->v:F

    .line 908
    mul-float v22, v22, v4

    .line 910
    aget v4, v9, v18

    .line 912
    div-float v22, v22, v4

    .line 914
    add-float v4, v22, v6

    .line 916
    const/high16 v5, 0x3f800000    # 1.0f

    .line 918
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 921
    move-result v4

    .line 922
    const/4 v6, 0x0

    .line 923
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 926
    move-result v4

    .line 927
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 930
    move-result v7

    .line 931
    cmpl-float v8, v4, v7

    .line 933
    if-eqz v8, :cond_2b

    .line 935
    cmpl-float v8, v7, v6

    .line 937
    if-eqz v8, :cond_25

    .line 939
    cmpl-float v5, v7, v5

    .line 941
    if-nez v5, :cond_27

    .line 943
    :cond_25
    if-nez v8, :cond_26

    .line 945
    const/4 v5, 0x1

    .line 946
    goto :goto_11

    .line 947
    :cond_26
    const/4 v5, 0x0

    .line 948
    :goto_11
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 951
    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 954
    iget-object v4, v10, Lou5;->a:Ljava/lang/Object;

    .line 956
    check-cast v4, Landroid/view/VelocityTracker;

    .line 958
    if-eqz v4, :cond_28

    .line 960
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 963
    :cond_28
    iget-object v4, v10, Lou5;->a:Ljava/lang/Object;

    .line 965
    check-cast v4, Landroid/view/VelocityTracker;

    .line 967
    if-eqz v4, :cond_29

    .line 969
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 972
    move-result v4

    .line 973
    goto :goto_12

    .line 974
    :cond_29
    const/4 v4, 0x0

    .line 975
    :goto_12
    iget-object v5, v10, Lou5;->a:Ljava/lang/Object;

    .line 977
    check-cast v5, Landroid/view/VelocityTracker;

    .line 979
    if-eqz v5, :cond_2a

    .line 981
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 984
    move-result v6

    .line 985
    goto :goto_13

    .line 986
    :cond_2a
    const/4 v6, 0x0

    .line 987
    :goto_13
    float-to-double v5, v6

    .line 988
    float-to-double v7, v4

    .line 989
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 992
    move-result-wide v9

    .line 993
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 996
    move-result-wide v4

    .line 997
    sub-double v4, v4, v25

    .line 999
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1002
    move-result-wide v4

    .line 1003
    mul-double/2addr v4, v9

    .line 1004
    float-to-double v6, v15

    .line 1005
    float-to-double v8, v14

    .line 1006
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1009
    move-result-wide v6

    .line 1010
    div-double/2addr v4, v6

    .line 1011
    double-to-float v4, v4

    .line 1012
    float-to-double v4, v4

    .line 1013
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1016
    move-result-wide v4

    .line 1017
    double-to-float v4, v4

    .line 1018
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 1020
    goto :goto_14

    .line 1021
    :cond_2b
    iput v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 1023
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1026
    move-result v4

    .line 1027
    iput v4, v3, Lnt2;->p:F

    .line 1029
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1032
    move-result v4

    .line 1033
    iput v4, v3, Lnt2;->q:F

    .line 1035
    goto/16 :goto_2c

    .line 1037
    :cond_2c
    const/4 v5, 0x0

    .line 1038
    iput-boolean v5, v3, Lnt2;->m:Z

    .line 1040
    iget-object v5, v10, Lou5;->a:Ljava/lang/Object;

    .line 1042
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1044
    if-eqz v5, :cond_2d

    .line 1046
    const/16 v7, 0x10

    .line 1048
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1051
    :cond_2d
    iget-object v5, v10, Lou5;->a:Ljava/lang/Object;

    .line 1053
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1055
    if-eqz v5, :cond_2e

    .line 1057
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1060
    move-result v5

    .line 1061
    move v12, v5

    .line 1062
    goto :goto_15

    .line 1063
    :cond_2e
    const/4 v12, 0x0

    .line 1064
    :goto_15
    iget-object v5, v10, Lou5;->a:Ljava/lang/Object;

    .line 1066
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1068
    if-eqz v5, :cond_2f

    .line 1070
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1073
    move-result v5

    .line 1074
    move v10, v5

    .line 1075
    :goto_16
    move v5, v6

    .line 1076
    goto :goto_17

    .line 1077
    :cond_2f
    const/4 v10, 0x0

    .line 1078
    goto :goto_16

    .line 1079
    :goto_17
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1082
    move-result v6

    .line 1083
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1086
    move-result v7

    .line 1087
    int-to-float v7, v7

    .line 1088
    div-float v7, v7, v25

    .line 1090
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1093
    move-result v13

    .line 1094
    int-to-float v13, v13

    .line 1095
    div-float v13, v13, v25

    .line 1097
    iget v5, v3, Lnt2;->i:I

    .line 1099
    const/4 v15, -0x1

    .line 1100
    const/high16 v28, 0x40400000    # 3.0f

    .line 1102
    if-eq v5, v15, :cond_30

    .line 1104
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1111
    const/16 v19, 0x0

    .line 1113
    aget v7, v4, v19

    .line 1115
    int-to-float v7, v7

    .line 1116
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1119
    move-result v13

    .line 1120
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1123
    move-result v15

    .line 1124
    add-int/2addr v15, v13

    .line 1125
    int-to-float v13, v15

    .line 1126
    div-float v13, v13, v25

    .line 1128
    add-float/2addr v7, v13

    .line 1129
    const/16 v18, 0x1

    .line 1131
    aget v4, v4, v18

    .line 1133
    int-to-float v4, v4

    .line 1134
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1137
    move-result v13

    .line 1138
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1141
    move-result v5

    .line 1142
    :goto_18
    add-int/2addr v5, v13

    .line 1143
    int-to-float v5, v5

    .line 1144
    div-float v5, v5, v25

    .line 1146
    add-float v13, v5, v4

    .line 1148
    goto :goto_19

    .line 1149
    :cond_30
    iget v5, v3, Lnt2;->d:I

    .line 1151
    const/4 v15, -0x1

    .line 1152
    if-eq v5, v15, :cond_31

    .line 1154
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 1156
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Lcj1;

    .line 1166
    iget-object v5, v5, Lcj1;->f:Llj1;

    .line 1168
    iget v5, v5, Llj1;->I:I

    .line 1170
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1177
    const/16 v19, 0x0

    .line 1179
    aget v7, v4, v19

    .line 1181
    int-to-float v7, v7

    .line 1182
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1185
    move-result v13

    .line 1186
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1189
    move-result v15

    .line 1190
    add-int/2addr v15, v13

    .line 1191
    int-to-float v13, v15

    .line 1192
    div-float v13, v13, v25

    .line 1194
    add-float/2addr v7, v13

    .line 1195
    const/16 v18, 0x1

    .line 1197
    aget v4, v4, v18

    .line 1199
    int-to-float v4, v4

    .line 1200
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1203
    move-result v13

    .line 1204
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1207
    move-result v5

    .line 1208
    goto :goto_18

    .line 1209
    :cond_31
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1212
    move-result v4

    .line 1213
    sub-float v15, v4, v7

    .line 1215
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1218
    move-result v4

    .line 1219
    sub-float v13, v4, v13

    .line 1221
    float-to-double v4, v13

    .line 1222
    move/from16 v19, v6

    .line 1224
    float-to-double v6, v15

    .line 1225
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1228
    move-result-wide v4

    .line 1229
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1232
    move-result-wide v20

    .line 1233
    iget v5, v3, Lnt2;->d:I

    .line 1235
    const/4 v7, -0x1

    .line 1236
    if-eq v5, v7, :cond_32

    .line 1238
    iget-object v4, v3, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1240
    iget v7, v3, Lnt2;->h:F

    .line 1242
    move-object v6, v8

    .line 1243
    iget v8, v3, Lnt2;->g:F

    .line 1245
    move-object/from16 v29, v6

    .line 1247
    move/from16 v25, v12

    .line 1249
    move/from16 v6, v19

    .line 1251
    const/4 v12, 0x6

    .line 1252
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1255
    const/16 v18, 0x1

    .line 1257
    aget v4, v9, v18

    .line 1259
    float-to-double v4, v4

    .line 1260
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1263
    move-result-wide v4

    .line 1264
    double-to-float v4, v4

    .line 1265
    aput v4, v9, v18

    .line 1267
    goto :goto_1a

    .line 1268
    :cond_32
    move-object/from16 v29, v8

    .line 1270
    move/from16 v25, v12

    .line 1272
    const/4 v12, 0x6

    .line 1273
    const/16 v18, 0x1

    .line 1275
    aput v24, v9, v18

    .line 1277
    :goto_1a
    add-float/2addr v10, v13

    .line 1278
    float-to-double v4, v10

    .line 1279
    add-float v6, v25, v15

    .line 1281
    float-to-double v6, v6

    .line 1282
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1285
    move-result-wide v4

    .line 1286
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1289
    move-result-wide v4

    .line 1290
    sub-double v4, v4, v20

    .line 1292
    double-to-float v4, v4

    .line 1293
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1295
    mul-float/2addr v4, v5

    .line 1296
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1299
    move-result v5

    .line 1300
    if-nez v5, :cond_33

    .line 1302
    mul-float v15, v4, v28

    .line 1304
    iget v5, v3, Lnt2;->v:F

    .line 1306
    mul-float/2addr v15, v5

    .line 1307
    const/16 v18, 0x1

    .line 1309
    aget v5, v9, v18

    .line 1311
    div-float/2addr v15, v5

    .line 1312
    add-float v6, v15, v19

    .line 1314
    :goto_1b
    const/16 v16, 0x0

    .line 1316
    goto :goto_1c

    .line 1317
    :cond_33
    move/from16 v6, v19

    .line 1319
    goto :goto_1b

    .line 1320
    :goto_1c
    cmpl-float v5, v6, v16

    .line 1322
    if-eqz v5, :cond_3a

    .line 1324
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1326
    cmpl-float v5, v6, v27

    .line 1328
    if-eqz v5, :cond_3a

    .line 1330
    iget v5, v3, Lnt2;->c:I

    .line 1332
    if-eq v5, v14, :cond_3a

    .line 1334
    iget v7, v3, Lnt2;->v:F

    .line 1336
    mul-float/2addr v4, v7

    .line 1337
    const/16 v18, 0x1

    .line 1339
    aget v7, v9, v18

    .line 1341
    div-float/2addr v4, v7

    .line 1342
    float-to-double v6, v6

    .line 1343
    cmpg-double v6, v6, v22

    .line 1345
    if-gez v6, :cond_34

    .line 1347
    const/4 v6, 0x0

    .line 1348
    goto :goto_1d

    .line 1349
    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1351
    :goto_1d
    if-ne v5, v12, :cond_36

    .line 1353
    add-float v6, v19, v4

    .line 1355
    const/16 v16, 0x0

    .line 1357
    cmpg-float v5, v6, v16

    .line 1359
    if-gez v5, :cond_35

    .line 1361
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1364
    move-result v4

    .line 1365
    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1367
    :cond_36
    iget v5, v3, Lnt2;->c:I

    .line 1369
    const/4 v7, 0x7

    .line 1370
    if-ne v5, v7, :cond_38

    .line 1372
    add-float v6, v19, v4

    .line 1374
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1376
    cmpl-float v5, v6, v27

    .line 1378
    if-lez v5, :cond_37

    .line 1380
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1383
    move-result v4

    .line 1384
    neg-float v4, v4

    .line 1385
    :cond_37
    const/4 v6, 0x0

    .line 1386
    :cond_38
    iget v3, v3, Lnt2;->c:I

    .line 1388
    mul-float v4, v4, v28

    .line 1390
    invoke-virtual {v11, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(FFI)V

    .line 1393
    const/16 v16, 0x0

    .line 1395
    cmpl-float v3, v16, v19

    .line 1397
    if-gez v3, :cond_39

    .line 1399
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1401
    cmpg-float v3, v27, v19

    .line 1403
    if-gtz v3, :cond_5f

    .line 1405
    :cond_39
    move-object/from16 v13, v29

    .line 1407
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 1410
    goto/16 :goto_2c

    .line 1412
    :cond_3a
    move-object/from16 v13, v29

    .line 1414
    const/16 v16, 0x0

    .line 1416
    cmpl-float v3, v16, v6

    .line 1418
    if-gez v3, :cond_3b

    .line 1420
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1422
    cmpg-float v3, v27, v6

    .line 1424
    if-gtz v3, :cond_5f

    .line 1426
    :cond_3b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 1429
    goto/16 :goto_2c

    .line 1431
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1434
    move-result v4

    .line 1435
    iput v4, v3, Lnt2;->p:F

    .line 1437
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1440
    move-result v4

    .line 1441
    iput v4, v3, Lnt2;->q:F

    .line 1443
    const/4 v6, 0x0

    .line 1444
    iput-boolean v6, v3, Lnt2;->m:Z

    .line 1446
    goto/16 :goto_2c

    .line 1448
    :cond_3d
    move v12, v6

    .line 1449
    move-object v13, v8

    .line 1450
    const/16 v15, 0x3e8

    .line 1452
    const/high16 v28, 0x40400000    # 3.0f

    .line 1454
    iget-object v4, v10, Lou5;->a:Ljava/lang/Object;

    .line 1456
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1458
    if-eqz v4, :cond_3e

    .line 1460
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1463
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1466
    move-result v4

    .line 1467
    if-eqz v4, :cond_5e

    .line 1469
    const/4 v5, 0x1

    .line 1470
    if-eq v4, v5, :cond_4f

    .line 1472
    const/4 v5, 0x2

    .line 1473
    if-eq v4, v5, :cond_3f

    .line 1475
    goto/16 :goto_2c

    .line 1477
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1480
    move-result v4

    .line 1481
    iget v5, v3, Lnt2;->q:F

    .line 1483
    sub-float v13, v4, v5

    .line 1485
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1488
    move-result v4

    .line 1489
    iget v5, v3, Lnt2;->p:F

    .line 1491
    sub-float v14, v4, v5

    .line 1493
    iget v4, v3, Lnt2;->k:F

    .line 1495
    mul-float/2addr v4, v14

    .line 1496
    iget v5, v3, Lnt2;->l:F

    .line 1498
    mul-float/2addr v5, v13

    .line 1499
    add-float/2addr v5, v4

    .line 1500
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1503
    move-result v4

    .line 1504
    iget v5, v3, Lnt2;->x:F

    .line 1506
    cmpl-float v4, v4, v5

    .line 1508
    if-gtz v4, :cond_40

    .line 1510
    iget-boolean v4, v3, Lnt2;->m:Z

    .line 1512
    if-eqz v4, :cond_5f

    .line 1514
    :cond_40
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1517
    move-result v6

    .line 1518
    iget-boolean v4, v3, Lnt2;->m:Z

    .line 1520
    if-nez v4, :cond_41

    .line 1522
    const/4 v5, 0x1

    .line 1523
    iput-boolean v5, v3, Lnt2;->m:Z

    .line 1525
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1528
    :cond_41
    iget v5, v3, Lnt2;->d:I

    .line 1530
    iget-object v4, v3, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1532
    const/4 v7, -0x1

    .line 1533
    if-eq v5, v7, :cond_42

    .line 1535
    iget v7, v3, Lnt2;->h:F

    .line 1537
    iget v8, v3, Lnt2;->g:F

    .line 1539
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1542
    const/16 v18, 0x1

    .line 1544
    const/16 v19, 0x0

    .line 1546
    goto :goto_1e

    .line 1547
    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1550
    move-result v4

    .line 1551
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1554
    move-result v5

    .line 1555
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1558
    move-result v4

    .line 1559
    int-to-float v4, v4

    .line 1560
    iget v5, v3, Lnt2;->l:F

    .line 1562
    mul-float/2addr v5, v4

    .line 1563
    const/16 v18, 0x1

    .line 1565
    aput v5, v9, v18

    .line 1567
    iget v5, v3, Lnt2;->k:F

    .line 1569
    mul-float/2addr v4, v5

    .line 1570
    const/16 v19, 0x0

    .line 1572
    aput v4, v9, v19

    .line 1574
    :goto_1e
    iget v4, v3, Lnt2;->k:F

    .line 1576
    aget v5, v9, v19

    .line 1578
    mul-float/2addr v4, v5

    .line 1579
    iget v5, v3, Lnt2;->l:F

    .line 1581
    aget v7, v9, v18

    .line 1583
    mul-float/2addr v5, v7

    .line 1584
    add-float/2addr v5, v4

    .line 1585
    iget v4, v3, Lnt2;->v:F

    .line 1587
    mul-float/2addr v5, v4

    .line 1588
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1591
    move-result v4

    .line 1592
    float-to-double v4, v4

    .line 1593
    cmpg-double v4, v4, v20

    .line 1595
    const v5, 0x3c23d70a    # 0.01f

    .line 1598
    const/16 v19, 0x0

    .line 1600
    if-gez v4, :cond_43

    .line 1602
    aput v5, v9, v19

    .line 1604
    aput v5, v9, v18

    .line 1606
    :cond_43
    iget v4, v3, Lnt2;->k:F

    .line 1608
    const/4 v7, 0x0

    .line 1609
    cmpl-float v4, v4, v7

    .line 1611
    if-eqz v4, :cond_44

    .line 1613
    aget v4, v9, v19

    .line 1615
    div-float/2addr v14, v4

    .line 1616
    goto :goto_1f

    .line 1617
    :cond_44
    aget v4, v9, v18

    .line 1619
    div-float v14, v13, v4

    .line 1621
    :goto_1f
    add-float/2addr v6, v14

    .line 1622
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1624
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1627
    move-result v6

    .line 1628
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1631
    move-result v4

    .line 1632
    iget v6, v3, Lnt2;->c:I

    .line 1634
    if-ne v6, v12, :cond_45

    .line 1636
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1639
    move-result v4

    .line 1640
    :cond_45
    iget v5, v3, Lnt2;->c:I

    .line 1642
    const/4 v7, 0x7

    .line 1643
    if-ne v5, v7, :cond_46

    .line 1645
    const v5, 0x3f7d70a4    # 0.99f

    .line 1648
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1651
    move-result v4

    .line 1652
    :cond_46
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1655
    move-result v5

    .line 1656
    cmpl-float v6, v4, v5

    .line 1658
    if-eqz v6, :cond_4e

    .line 1660
    const/16 v16, 0x0

    .line 1662
    cmpl-float v6, v5, v16

    .line 1664
    if-eqz v6, :cond_47

    .line 1666
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1668
    cmpl-float v5, v5, v27

    .line 1670
    if-nez v5, :cond_49

    .line 1672
    :cond_47
    if-nez v6, :cond_48

    .line 1674
    const/4 v5, 0x1

    .line 1675
    goto :goto_20

    .line 1676
    :cond_48
    const/4 v5, 0x0

    .line 1677
    :goto_20
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 1680
    :cond_49
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1683
    iget-object v4, v10, Lou5;->a:Ljava/lang/Object;

    .line 1685
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1687
    if-eqz v4, :cond_4a

    .line 1689
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1692
    :cond_4a
    iget-object v4, v10, Lou5;->a:Ljava/lang/Object;

    .line 1694
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1696
    if-eqz v4, :cond_4b

    .line 1698
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1701
    move-result v4

    .line 1702
    goto :goto_21

    .line 1703
    :cond_4b
    const/4 v4, 0x0

    .line 1704
    :goto_21
    iget-object v5, v10, Lou5;->a:Ljava/lang/Object;

    .line 1706
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1708
    if-eqz v5, :cond_4c

    .line 1710
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1713
    move-result v5

    .line 1714
    goto :goto_22

    .line 1715
    :cond_4c
    const/4 v5, 0x0

    .line 1716
    :goto_22
    iget v6, v3, Lnt2;->k:F

    .line 1718
    const/4 v7, 0x0

    .line 1719
    cmpl-float v6, v6, v7

    .line 1721
    if-eqz v6, :cond_4d

    .line 1723
    const/16 v19, 0x0

    .line 1725
    aget v5, v9, v19

    .line 1727
    div-float/2addr v4, v5

    .line 1728
    goto :goto_23

    .line 1729
    :cond_4d
    const/16 v18, 0x1

    .line 1731
    aget v4, v9, v18

    .line 1733
    div-float v4, v5, v4

    .line 1735
    :goto_23
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 1737
    goto :goto_24

    .line 1738
    :cond_4e
    const/4 v7, 0x0

    .line 1739
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 1741
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1744
    move-result v4

    .line 1745
    iput v4, v3, Lnt2;->p:F

    .line 1747
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1750
    move-result v4

    .line 1751
    iput v4, v3, Lnt2;->q:F

    .line 1753
    goto/16 :goto_2c

    .line 1755
    :cond_4f
    const/4 v6, 0x0

    .line 1756
    iput-boolean v6, v3, Lnt2;->m:Z

    .line 1758
    iget-object v4, v10, Lou5;->a:Ljava/lang/Object;

    .line 1760
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1762
    if-eqz v4, :cond_50

    .line 1764
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1767
    :cond_50
    iget-object v4, v10, Lou5;->a:Ljava/lang/Object;

    .line 1769
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1771
    if-eqz v4, :cond_51

    .line 1773
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1776
    move-result v4

    .line 1777
    move v15, v4

    .line 1778
    goto :goto_25

    .line 1779
    :cond_51
    const/4 v15, 0x0

    .line 1780
    :goto_25
    iget-object v4, v10, Lou5;->a:Ljava/lang/Object;

    .line 1782
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1784
    if-eqz v4, :cond_52

    .line 1786
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1789
    move-result v4

    .line 1790
    move v10, v4

    .line 1791
    goto :goto_26

    .line 1792
    :cond_52
    const/4 v10, 0x0

    .line 1793
    :goto_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1796
    move-result v6

    .line 1797
    iget v5, v3, Lnt2;->d:I

    .line 1799
    iget-object v4, v3, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1801
    const/4 v7, -0x1

    .line 1802
    if-eq v5, v7, :cond_53

    .line 1804
    iget v7, v3, Lnt2;->h:F

    .line 1806
    iget v8, v3, Lnt2;->g:F

    .line 1808
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1811
    const/16 v18, 0x1

    .line 1813
    const/16 v19, 0x0

    .line 1815
    goto :goto_27

    .line 1816
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1819
    move-result v4

    .line 1820
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1823
    move-result v5

    .line 1824
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1827
    move-result v4

    .line 1828
    int-to-float v4, v4

    .line 1829
    iget v5, v3, Lnt2;->l:F

    .line 1831
    mul-float/2addr v5, v4

    .line 1832
    const/16 v18, 0x1

    .line 1834
    aput v5, v9, v18

    .line 1836
    iget v5, v3, Lnt2;->k:F

    .line 1838
    mul-float/2addr v4, v5

    .line 1839
    const/16 v19, 0x0

    .line 1841
    aput v4, v9, v19

    .line 1843
    :goto_27
    iget v4, v3, Lnt2;->k:F

    .line 1845
    aget v5, v9, v19

    .line 1847
    aget v7, v9, v18

    .line 1849
    const/16 v16, 0x0

    .line 1851
    cmpl-float v4, v4, v16

    .line 1853
    if-eqz v4, :cond_54

    .line 1855
    div-float/2addr v15, v5

    .line 1856
    goto :goto_28

    .line 1857
    :cond_54
    div-float v15, v10, v7

    .line 1859
    :goto_28
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1862
    move-result v4

    .line 1863
    if-nez v4, :cond_55

    .line 1865
    div-float v4, v15, v28

    .line 1867
    add-float/2addr v4, v6

    .line 1868
    :goto_29
    const/16 v16, 0x0

    .line 1870
    goto :goto_2a

    .line 1871
    :cond_55
    move v4, v6

    .line 1872
    goto :goto_29

    .line 1873
    :goto_2a
    cmpl-float v5, v4, v16

    .line 1875
    if-eqz v5, :cond_5c

    .line 1877
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1879
    cmpl-float v5, v4, v27

    .line 1881
    if-eqz v5, :cond_5c

    .line 1883
    iget v5, v3, Lnt2;->c:I

    .line 1885
    if-eq v5, v14, :cond_5c

    .line 1887
    float-to-double v7, v4

    .line 1888
    cmpg-double v4, v7, v22

    .line 1890
    if-gez v4, :cond_56

    .line 1892
    const/4 v4, 0x0

    .line 1893
    goto :goto_2b

    .line 1894
    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1896
    :goto_2b
    if-ne v5, v12, :cond_58

    .line 1898
    add-float v4, v6, v15

    .line 1900
    const/16 v16, 0x0

    .line 1902
    cmpg-float v4, v4, v16

    .line 1904
    if-gez v4, :cond_57

    .line 1906
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1909
    move-result v15

    .line 1910
    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1912
    :cond_58
    iget v5, v3, Lnt2;->c:I

    .line 1914
    const/4 v7, 0x7

    .line 1915
    if-ne v5, v7, :cond_5a

    .line 1917
    add-float v4, v6, v15

    .line 1919
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1921
    cmpl-float v4, v4, v27

    .line 1923
    if-lez v4, :cond_59

    .line 1925
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1928
    move-result v4

    .line 1929
    neg-float v15, v4

    .line 1930
    :cond_59
    const/4 v4, 0x0

    .line 1931
    :cond_5a
    iget v3, v3, Lnt2;->c:I

    .line 1933
    invoke-virtual {v11, v4, v15, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(FFI)V

    .line 1936
    const/16 v16, 0x0

    .line 1938
    cmpl-float v3, v16, v6

    .line 1940
    if-gez v3, :cond_5b

    .line 1942
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1944
    cmpg-float v3, v27, v6

    .line 1946
    if-gtz v3, :cond_5f

    .line 1948
    :cond_5b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 1951
    goto :goto_2c

    .line 1952
    :cond_5c
    const/16 v16, 0x0

    .line 1954
    cmpl-float v3, v16, v4

    .line 1956
    if-gez v3, :cond_5d

    .line 1958
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1960
    cmpg-float v3, v27, v4

    .line 1962
    if-gtz v3, :cond_5f

    .line 1964
    :cond_5d
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 1967
    goto :goto_2c

    .line 1968
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1971
    move-result v4

    .line 1972
    iput v4, v3, Lnt2;->p:F

    .line 1974
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1977
    move-result v4

    .line 1978
    iput v4, v3, Lnt2;->q:F

    .line 1980
    const/4 v6, 0x0

    .line 1981
    iput-boolean v6, v3, Lnt2;->m:Z

    .line 1983
    :cond_5f
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1986
    move-result v3

    .line 1987
    iput v3, v2, Loj1;->r:F

    .line 1989
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1992
    move-result v3

    .line 1993
    iput v3, v2, Loj1;->s:F

    .line 1995
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1998
    move-result v1

    .line 1999
    const/4 v5, 0x1

    .line 2000
    if-ne v1, v5, :cond_61

    .line 2002
    iget-object v1, v2, Loj1;->o:Lou5;

    .line 2004
    if-eqz v1, :cond_61

    .line 2006
    iget-object v3, v1, Lou5;->a:Ljava/lang/Object;

    .line 2008
    check-cast v3, Landroid/view/VelocityTracker;

    .line 2010
    if-eqz v3, :cond_60

    .line 2012
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 2015
    const/4 v3, 0x0

    .line 2016
    iput-object v3, v1, Lou5;->a:Ljava/lang/Object;

    .line 2018
    goto :goto_2d

    .line 2019
    :cond_60
    const/4 v3, 0x0

    .line 2020
    :goto_2d
    iput-object v3, v2, Loj1;->o:Lou5;

    .line 2022
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 2024
    const/4 v7, -0x1

    .line 2025
    if-eq v1, v7, :cond_61

    .line 2027
    invoke-virtual {v2, v1, v0}, Loj1;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2030
    :cond_61
    :goto_2e
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 2032
    iget-object v0, v0, Loj1;->c:Lnj1;

    .line 2034
    iget v1, v0, Lnj1;->r:I

    .line 2036
    and-int/lit8 v1, v1, 0x4

    .line 2038
    if-eqz v1, :cond_62

    .line 2040
    iget-object v0, v0, Lnj1;->l:Lnt2;

    .line 2042
    iget-boolean v0, v0, Lnt2;->m:Z

    .line 2044
    return v0

    .line 2045
    :cond_62
    const/16 v18, 0x1

    .line 2047
    return v18

    .line 2048
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2051
    move-result v0

    .line 2052
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->B:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Ljava/util/ArrayList;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Ljava/util/ArrayList;

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->I:Z

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Ljava/util/ArrayList;

    .line 52
    if-nez v0, :cond_3

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Ljava/util/ArrayList;

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 68
    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 72
    if-nez v0, :cond_5

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 81
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Ljava/util/ArrayList;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public final q(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 22
    cmpl-float v2, v1, p1

    .line 24
    if-nez v2, :cond_2

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 32
    invoke-virtual {v0}, Loj1;->c()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 52
    invoke-virtual {p1}, Loj1;->e()Landroid/view/animation/Interpolator;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/view/animation/Interpolator;

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method

.method public final r(Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcj1;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v4, v3, Lcj1;->b:Landroid/view/View;

    .line 25
    invoke-static {v4}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v4, v3, Lcj1;->A:[Ld81;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Lcj1;->A:[Ld81;

    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 47
    aget-object v5, v5, v4

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 56
    :goto_2
    iget-object v7, v3, Lcj1;->b:Landroid/view/View;

    .line 58
    invoke-virtual {v5, v7, v6}, Ld81;->h(Landroid/view/View;F)V

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Loj1;->c:Lnj1;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget v0, v0, Lnj1;->q:I

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcj1;

    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lcj1;->d:Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    return-void
.end method

.method public final s(Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    if-lez v3, :cond_1

    .line 27
    cmpg-float v3, v1, v5

    .line 29
    if-gez v3, :cond_1

    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 41
    if-eqz v3, :cond_2

    .line 43
    if-nez p1, :cond_3

    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 47
    cmpl-float v3, v3, v1

    .line 49
    if-eqz v3, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 54
    goto/16 :goto_e

    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 69
    const v10, 0x3089705f    # 1.0E-9f

    .line 72
    if-eqz v3, :cond_4

    .line 74
    move v11, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 78
    sub-long v11, v8, v11

    .line 80
    long-to-float v11, v11

    .line 81
    mul-float/2addr v11, v1

    .line 82
    mul-float/2addr v11, v10

    .line 83
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 85
    div-float/2addr v11, v12

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    .line 91
    if-eqz v13, :cond_5

    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 97
    if-lez v13, :cond_6

    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 101
    cmpl-float v14, v12, v14

    .line 103
    if-gez v14, :cond_7

    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 107
    if-gtz v14, :cond_8

    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 111
    cmpg-float v14, v12, v14

    .line 113
    if-gtz v14, :cond_8

    .line 115
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 119
    move v14, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 131
    if-eqz v3, :cond_11

    .line 133
    if-nez v14, :cond_11

    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 137
    if-eqz v14, :cond_e

    .line 139
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    .line 141
    sub-long v11, v8, v11

    .line 143
    long-to-float v11, v11

    .line 144
    mul-float/2addr v11, v10

    .line 145
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 151
    const/4 v11, 0x2

    .line 152
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lbm2;

    .line 154
    if-ne v10, v12, :cond_a

    .line 156
    iget-object v10, v12, Lbm2;->c:Lam2;

    .line 158
    invoke-interface {v10}, Lam2;->a()Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 164
    move v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v10, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v10, v7

    .line 169
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 173
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 175
    if-eqz v8, :cond_d

    .line 177
    invoke-virtual {v8}, Ldj1;->a()F

    .line 180
    move-result v8

    .line 181
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 183
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v9

    .line 187
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 189
    mul-float/2addr v9, v12

    .line 190
    cmpg-float v9, v9, v15

    .line 192
    if-gtz v9, :cond_b

    .line 194
    if-ne v10, v11, :cond_b

    .line 196
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 198
    :cond_b
    cmpl-float v9, v8, v2

    .line 200
    if-lez v9, :cond_c

    .line 202
    cmpl-float v9, v3, v5

    .line 204
    if-ltz v9, :cond_c

    .line 206
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 208
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 210
    move v3, v5

    .line 211
    :cond_c
    cmpg-float v8, v8, v2

    .line 213
    if-gez v8, :cond_d

    .line 215
    cmpg-float v8, v3, v2

    .line 217
    if-gtz v8, :cond_d

    .line 219
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 221
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 223
    move v12, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v12, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    move-result v3

    .line 231
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 233
    if-eqz v8, :cond_f

    .line 235
    move v9, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_f
    move v9, v7

    .line 238
    :goto_4
    if-eqz v9, :cond_10

    .line 240
    invoke-virtual {v8}, Ldj1;->a()F

    .line 243
    move-result v8

    .line 244
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 246
    goto :goto_5

    .line 247
    :cond_10
    add-float/2addr v12, v11

    .line 248
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 251
    move-result v8

    .line 252
    sub-float/2addr v8, v3

    .line 253
    mul-float/2addr v8, v1

    .line 254
    div-float/2addr v8, v11

    .line 255
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 257
    :goto_5
    move v12, v3

    .line 258
    :goto_6
    move v10, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_11
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 262
    goto :goto_6

    .line 263
    :goto_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 265
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 268
    move-result v3

    .line 269
    cmpl-float v3, v3, v15

    .line 271
    if-lez v3, :cond_12

    .line 273
    sget-object v3, Lkj1;->d:Lkj1;

    .line 275
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 278
    :cond_12
    sget-object v3, Lkj1;->f:Lkj1;

    .line 280
    if-eq v10, v6, :cond_17

    .line 282
    if-lez v13, :cond_13

    .line 284
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 286
    cmpl-float v8, v12, v8

    .line 288
    if-gez v8, :cond_14

    .line 290
    :cond_13
    cmpg-float v8, v1, v2

    .line 292
    if-gtz v8, :cond_15

    .line 294
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 296
    cmpg-float v8, v12, v8

    .line 298
    if-gtz v8, :cond_15

    .line 300
    :cond_14
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 302
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 304
    :cond_15
    cmpl-float v8, v12, v5

    .line 306
    if-gez v8, :cond_16

    .line 308
    cmpg-float v8, v12, v2

    .line 310
    if-gtz v8, :cond_17

    .line 312
    :cond_16
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 314
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 317
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 320
    move-result v8

    .line 321
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 323
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 326
    move-result-wide v16

    .line 327
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:F

    .line 329
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/view/animation/Interpolator;

    .line 331
    if-nez v9, :cond_18

    .line 333
    move v15, v12

    .line 334
    goto :goto_8

    .line 335
    :cond_18
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 338
    move-result v9

    .line 339
    move v15, v9

    .line 340
    :goto_8
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/view/animation/Interpolator;

    .line 342
    if-eqz v9, :cond_19

    .line 344
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 346
    div-float v10, v1, v10

    .line 348
    add-float/2addr v10, v12

    .line 349
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 352
    move-result v9

    .line 353
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 355
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/view/animation/Interpolator;

    .line 357
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 360
    move-result v10

    .line 361
    sub-float/2addr v9, v10

    .line 362
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 364
    :cond_19
    move v9, v7

    .line 365
    :goto_9
    if-ge v9, v8, :cond_1b

    .line 367
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370
    move-result-object v10

    .line 371
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 373
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 377
    move-object v14, v11

    .line 378
    check-cast v14, Lcj1;

    .line 380
    if-eqz v14, :cond_1a

    .line 382
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 384
    move/from16 v20, v2

    .line 386
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Lsu5;

    .line 388
    move-object/from16 v19, v2

    .line 390
    move-object/from16 v18, v10

    .line 392
    invoke-virtual/range {v14 .. v19}, Lcj1;->f(FJLandroid/view/View;Lsu5;)Z

    .line 395
    move-result v2

    .line 396
    or-int/2addr v2, v11

    .line 397
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 399
    goto :goto_a

    .line 400
    :cond_1a
    move/from16 v20, v2

    .line 402
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 404
    move/from16 v2, v20

    .line 406
    goto :goto_9

    .line 407
    :cond_1b
    move/from16 v20, v2

    .line 409
    if-lez v13, :cond_1c

    .line 411
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 413
    cmpl-float v2, v12, v2

    .line 415
    if-gez v2, :cond_1d

    .line 417
    :cond_1c
    cmpg-float v2, v1, v20

    .line 419
    if-gtz v2, :cond_1e

    .line 421
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 423
    cmpg-float v2, v12, v2

    .line 425
    if-gtz v2, :cond_1e

    .line 427
    :cond_1d
    move v2, v6

    .line 428
    goto :goto_b

    .line 429
    :cond_1e
    move v2, v7

    .line 430
    :goto_b
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 432
    if-nez v8, :cond_1f

    .line 434
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 436
    if-nez v8, :cond_1f

    .line 438
    if-eqz v2, :cond_1f

    .line 440
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 443
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    .line 445
    if-eqz v8, :cond_20

    .line 447
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 450
    :cond_20
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 452
    xor-int/2addr v2, v6

    .line 453
    or-int/2addr v2, v8

    .line 454
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 456
    cmpg-float v2, v12, v20

    .line 458
    if-gtz v2, :cond_21

    .line 460
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 462
    if-eq v2, v4, :cond_21

    .line 464
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 466
    if-eq v4, v2, :cond_21

    .line 468
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 470
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 472
    invoke-virtual {v4, v2}, Loj1;->b(I)Lb30;

    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v0}, Lb30;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 479
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 482
    move v7, v6

    .line 483
    :cond_21
    float-to-double v8, v12

    .line 484
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 486
    cmpl-double v2, v8, v10

    .line 488
    if-ltz v2, :cond_22

    .line 490
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 492
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 494
    if-eq v2, v4, :cond_22

    .line 496
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 498
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 500
    invoke-virtual {v2, v4}, Loj1;->b(I)Lb30;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v0}, Lb30;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 507
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 510
    move v7, v6

    .line 511
    :cond_22
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 513
    if-nez v2, :cond_26

    .line 515
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 517
    if-eqz v2, :cond_23

    .line 519
    goto :goto_c

    .line 520
    :cond_23
    if-lez v13, :cond_24

    .line 522
    cmpl-float v2, v12, v5

    .line 524
    if-eqz v2, :cond_25

    .line 526
    :cond_24
    cmpg-float v2, v1, v20

    .line 528
    if-gez v2, :cond_27

    .line 530
    cmpl-float v2, v12, v20

    .line 532
    if-nez v2, :cond_27

    .line 534
    :cond_25
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 537
    goto :goto_d

    .line 538
    :cond_26
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 541
    :cond_27
    :goto_d
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 543
    if-nez v2, :cond_2a

    .line 545
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 547
    if-nez v2, :cond_2a

    .line 549
    if-lez v13, :cond_28

    .line 551
    cmpl-float v2, v12, v5

    .line 553
    if-eqz v2, :cond_29

    .line 555
    :cond_28
    cmpg-float v1, v1, v20

    .line 557
    if-gez v1, :cond_2a

    .line 559
    cmpl-float v1, v12, v20

    .line 561
    if-nez v1, :cond_2a

    .line 563
    :cond_29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 566
    :cond_2a
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 568
    cmpl-float v2, v1, v5

    .line 570
    if-ltz v2, :cond_2c

    .line 572
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 574
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 576
    if-eq v1, v2, :cond_2b

    .line 578
    goto :goto_f

    .line 579
    :cond_2b
    move v6, v7

    .line 580
    :goto_f
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 582
    :goto_10
    move v7, v6

    .line 583
    goto :goto_12

    .line 584
    :cond_2c
    cmpg-float v1, v1, v20

    .line 586
    if-gtz v1, :cond_2e

    .line 588
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 590
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 592
    if-eq v1, v2, :cond_2d

    .line 594
    goto :goto_11

    .line 595
    :cond_2d
    move v6, v7

    .line 596
    :goto_11
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 598
    goto :goto_10

    .line 599
    :cond_2e
    :goto_12
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Z

    .line 601
    or-int/2addr v1, v7

    .line 602
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Z

    .line 604
    if-eqz v7, :cond_2f

    .line 606
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Z

    .line 608
    if-nez v1, :cond_2f

    .line 610
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 613
    :cond_2f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 615
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 617
    return-void
.end method

.method public setDebugMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkj1;->d:Lkj1;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 12
    invoke-virtual {v0}, Loj1;->e()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-ltz v1, :cond_0

    .line 8
    cmpl-float v3, p1, v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lij1;

    .line 22
    invoke-direct {v0, p0}, Lij1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 29
    iput p1, p0, Lij1;->a:F

    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v3, Lkj1;->f:Lkj1;

    .line 34
    sget-object v4, Lkj1;->d:Lkj1;

    .line 36
    if-gtz v1, :cond_4

    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 40
    cmpl-float v1, v1, v2

    .line 42
    if-nez v1, :cond_3

    .line 44
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 48
    if-ne v1, v2, :cond_3

    .line 50
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 53
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 59
    cmpl-float v0, v1, v0

    .line 61
    if-nez v0, :cond_7

    .line 63
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    cmpl-float v1, p1, v2

    .line 69
    if-ltz v1, :cond_6

    .line 71
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 73
    cmpl-float v0, v1, v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 79
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 81
    if-ne v0, v1, :cond_5

    .line 83
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 86
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 90
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 92
    cmpl-float v0, v0, v2

    .line 94
    if-nez v0, :cond_7

    .line 96
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 103
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 106
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 108
    if-nez v0, :cond_8

    .line 110
    return-void

    .line 111
    :cond_8
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    .line 114
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 118
    const-wide/16 v1, -0x1

    .line 120
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 122
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:J

    .line 124
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ldj1;

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    return-void
.end method

.method public setScene(Loj1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Loj1;->p:Z

    .line 9
    iget-object p1, p1, Loj1;->c:Lnj1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lnj1;->l:Lnt2;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Lnt2;->c(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 23
    return-void
.end method

.method public setStartState(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lij1;

    .line 13
    invoke-direct {v0, p0}, Lij1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 20
    iput p1, p0, Lij1;->c:I

    .line 22
    iput p1, p0, Lij1;->d:I

    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 27
    return-void
.end method

.method public setState(Lkj1;)V
    .registers 6

    .line 1
    sget-object v0, Lkj1;->f:Lkj1;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Lkj1;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Lkj1;

    .line 15
    sget-object v2, Lkj1;->d:Lkj1;

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Lnj1;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lnj1;->d:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 13
    iget v0, p1, Lnj1;->c:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lij1;

    .line 29
    invoke-direct {p1, p0}, Lij1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 38
    iput v0, p1, Lij1;->c:I

    .line 40
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 42
    iput p0, p1, Lij1;->d:I

    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 58
    if-ne v0, v1, :cond_3

    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 66
    iput-object p1, v1, Loj1;->c:Lnj1;

    .line 68
    iget-object p1, p1, Lnj1;->l:Lnt2;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    iget-boolean v1, v1, Loj1;->p:Z

    .line 74
    invoke-virtual {p1, v1}, Lnt2;->c(Z)V

    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 79
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 81
    invoke-virtual {p1, v1}, Loj1;->b(I)Lb30;

    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 87
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 89
    invoke-virtual {v1, v4}, Loj1;->b(I)Lb30;

    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    .line 95
    invoke-virtual {v4, p1, v1}, Lhj1;->e(Lb30;Lb30;)V

    .line 98
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 101
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 103
    cmpl-float p1, p1, v0

    .line 105
    if-eqz p1, :cond_6

    .line 107
    cmpl-float p1, v0, v3

    .line 109
    if-nez p1, :cond_5

    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 117
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 119
    invoke-virtual {p1, v1}, Loj1;->b(I)Lb30;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Lb30;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    cmpl-float p1, v0, v2

    .line 129
    if-nez p1, :cond_6

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 137
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 139
    invoke-virtual {p1, v1}, Loj1;->b(I)Lb30;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Lb30;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 146
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 152
    move p1, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move p1, v0

    .line 155
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 163
    invoke-static {}, Lqf2;->g()V

    .line 166
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 169
    return-void

    .line 170
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 173
    :cond_9
    return-void
.end method

.method public setTransition(Lnj1;)V
    .registers 5

    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 175
    iput-object p1, v0, Loj1;->c:Lnj1;

    if-eqz p1, :cond_0

    .line 176
    iget-object v1, p1, Lnj1;->l:Lnt2;

    if-eqz v1, :cond_0

    .line 177
    iget-boolean v0, v0, Loj1;->p:Z

    invoke-virtual {v1, v0}, Lnt2;->c(Z)V

    .line 178
    :cond_0
    sget-object v0, Lkj1;->b:Lkj1;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 179
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 180
    iget-object v1, v1, Loj1;->c:Lnj1;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 181
    :cond_1
    iget v1, v1, Lnj1;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 183
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 184
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 185
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 186
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 187
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 188
    :goto_1
    iget p1, p1, Lnj1;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:J

    .line 190
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    invoke-virtual {p1}, Loj1;->h()I

    move-result p1

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 192
    iget-object v1, v0, Loj1;->c:Lnj1;

    if-nez v1, :cond_4

    goto :goto_3

    .line 193
    :cond_4
    iget v2, v1, Lnj1;->c:I

    .line 194
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    if-ne v2, v1, :cond_5

    return-void

    .line 195
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 196
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 197
    invoke-virtual {v0, p1, v2}, Loj1;->n(II)V

    .line 198
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 199
    invoke-virtual {p1, v0}, Loj1;->b(I)Lb30;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 200
    invoke-virtual {v0, v1}, Loj1;->b(I)Lb30;

    move-result-object v0

    .line 201
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Lhj1;

    invoke-virtual {v1, p1, v0}, Lhj1;->e(Lb30;Lb30;)V

    .line 202
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 203
    iput p1, v1, Lhj1;->a:I

    .line 204
    iput v0, v1, Lhj1;->b:I

    .line 205
    invoke-virtual {v1}, Lhj1;->f()V

    .line 206
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loj1;->c:Lnj1;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/16 p0, 0x8

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lnj1;->h:I

    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Loj1;->j:I

    .line 21
    return-void
.end method

.method public setTransitionListener(Ljj1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljj1;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lij1;

    .line 7
    invoke-direct {v0, p0}, Lij1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "motion.progress"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lij1;->a:F

    .line 25
    const-string v1, "motion.velocity"

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lij1;->b:F

    .line 33
    const-string v1, "motion.StartState"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lij1;->c:I

    .line 41
    const-string v1, "motion.EndState"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lij1;->d:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Lij1;

    .line 57
    invoke-virtual {p0}, Lij1;->a()V

    .line 60
    :cond_1
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljj1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljj1;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:I

    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:F

    .line 58
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljj1;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 12
    invoke-static {v0, v2}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "->"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 26
    invoke-static {v0, v2}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " (pos:"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:F

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " Dpos/Dt:"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljj1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:I

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:I

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q1:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 47
    if-eq v2, v3, :cond_2

    .line 49
    if-eq v3, v1, :cond_2

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lc42;->run()V

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 71
    :cond_3
    return-void
.end method

.method public final v(IFFF[F)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcj1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Lcj1;->d(FFF[F)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final w(I)Lnj1;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    iget-object p0, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    check-cast v2, Lnj1;

    .line 20
    iget v3, v2, Lnj1;->a:I

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    move-result p0

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Landroid/graphics/Matrix;

    .line 141
    if-nez p1, :cond_4

    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Landroid/graphics/Matrix;

    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Landroid/graphics/Matrix;

    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 155
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P1:Landroid/graphics/Matrix;

    .line 157
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    move-result p0

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 167
    :goto_2
    if-eqz p0, :cond_5

    .line 169
    return v1

    .line 170
    :cond_5
    return v0
.end method

.method public final y(Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lw42;->v:[I

    .line 17
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v1

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_7

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v6, v7, :cond_0

    .line 37
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v6

    .line 41
    new-instance v7, Loj1;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8, p0, v6}, Loj1;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-ne v6, v3, :cond_1

    .line 55
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    move-result v6

    .line 59
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v8, 0x4

    .line 63
    if-ne v6, v8, :cond_2

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    move-result v6

    .line 70
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 72
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez v6, :cond_3

    .line 77
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v8, 0x5

    .line 83
    if-ne v6, v8, :cond_5

    .line 85
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 87
    if-nez v8, :cond_6

    .line 89
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v7, v1

    .line 97
    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v7, 0x3

    .line 101
    if-ne v6, v7, :cond_6

    .line 103
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    move-result v6

    .line 107
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 109
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    if-nez v5, :cond_8

    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 120
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 122
    if-eqz p1, :cond_e

    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 126
    if-nez p1, :cond_9

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_9
    invoke-virtual {p1}, Loj1;->h()I

    .line 133
    move-result p1

    .line 134
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 136
    invoke-virtual {v2}, Loj1;->h()I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Loj1;->b(I)Lb30;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, p1}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result p1

    .line 155
    move v3, v1

    .line 156
    :goto_3
    if-ge v3, p1, :cond_b

    .line 158
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 165
    move-result v5

    .line 166
    invoke-virtual {v2, v5}, Lb30;->i(I)Lw20;

    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_a

    .line 172
    invoke-static {v4}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 175
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget-object p1, v2, Lb30;->g:Ljava/util/HashMap;

    .line 180
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    move-result-object p1

    .line 184
    new-array v3, v1, [Ljava/lang/Integer;

    .line 186
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, [Ljava/lang/Integer;

    .line 192
    array-length v3, p1

    .line 193
    new-array v4, v3, [I

    .line 195
    move v5, v1

    .line 196
    :goto_4
    if-ge v5, v3, :cond_c

    .line 198
    aget-object v6, p1, v5

    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v6

    .line 204
    aput v6, v4, v5

    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    move p1, v1

    .line 210
    :goto_5
    if-ge p1, v3, :cond_d

    .line 212
    aget v5, v4, p1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 221
    aget v6, v4, p1

    .line 223
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    invoke-virtual {v2, v5}, Lb30;->h(I)Lw20;

    .line 229
    move-result-object v6

    .line 230
    iget-object v6, v6, Lw20;->e:Lx20;

    .line 232
    iget v6, v6, Lx20;->d:I

    .line 234
    invoke-virtual {v2, v5}, Lb30;->h(I)Lw20;

    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Lw20;->e:Lx20;

    .line 240
    iget v5, v5, Lx20;->c:I

    .line 242
    add-int/lit8 p1, p1, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    new-instance p1, Landroid/util/SparseIntArray;

    .line 247
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 250
    new-instance v2, Landroid/util/SparseIntArray;

    .line 252
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 255
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 257
    iget-object v3, v3, Loj1;->d:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result v4

    .line 263
    :goto_6
    if-ge v1, v4, :cond_e

    .line 265
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 271
    check-cast v5, Lnj1;

    .line 273
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 275
    iget-object v6, v6, Loj1;->c:Lnj1;

    .line 277
    iget v6, v5, Lnj1;->d:I

    .line 279
    iget v5, v5, Lnj1;->c:I

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7, v6}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7, v5}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 298
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 301
    invoke-virtual {p1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 309
    invoke-virtual {v7, v6}, Loj1;->b(I)Lb30;

    .line 312
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 314
    invoke-virtual {v6, v5}, Loj1;->b(I)Lb30;

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 320
    if-ne p1, v0, :cond_10

    .line 322
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 324
    if-eqz p1, :cond_10

    .line 326
    invoke-virtual {p1}, Loj1;->h()I

    .line 329
    move-result p1

    .line 330
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 332
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 334
    invoke-virtual {p1}, Loj1;->h()I

    .line 337
    move-result p1

    .line 338
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 340
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 342
    iget-object p1, p1, Loj1;->c:Lnj1;

    .line 344
    if-nez p1, :cond_f

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    iget v0, p1, Lnj1;->c:I

    .line 349
    :goto_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 351
    :cond_10
    return-void
.end method

.method public final z()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 9
    invoke-virtual {v0, v1, p0}, Loj1;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_d

    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 27
    iget-object v4, v3, Loj1;->f:Ljava/util/ArrayList;

    .line 29
    iget-object v3, v3, Loj1;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :cond_2
    if-ge v7, v5, :cond_5

    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 45
    check-cast v8, Lnj1;

    .line 47
    iget-object v9, v8, Lnj1;->m:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v9

    .line 53
    if-lez v9, :cond_2

    .line 55
    iget-object v8, v8, Lnj1;->m:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v9

    .line 61
    move v10, v6

    .line 62
    :goto_0
    if-ge v10, v9, :cond_2

    .line 64
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 70
    check-cast v11, Lmj1;

    .line 72
    iget v11, v11, Lmj1;->b:I

    .line 74
    if-ne v11, v2, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v11

    .line 81
    if-nez v11, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v5

    .line 92
    move v7, v6

    .line 93
    :cond_6
    if-ge v7, v5, :cond_9

    .line 95
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    check-cast v8, Lnj1;

    .line 103
    iget-object v9, v8, Lnj1;->m:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v9

    .line 109
    if-lez v9, :cond_6

    .line 111
    iget-object v8, v8, Lnj1;->m:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v9

    .line 117
    move v10, v6

    .line 118
    :goto_1
    if-ge v10, v9, :cond_6

    .line 120
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 126
    check-cast v11, Lmj1;

    .line 128
    iget v11, v11, Lmj1;->b:I

    .line 130
    if-ne v11, v2, :cond_7

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_8

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v5

    .line 148
    move v7, v6

    .line 149
    :cond_a
    if-ge v7, v5, :cond_b

    .line 151
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 157
    check-cast v8, Lnj1;

    .line 159
    iget-object v9, v8, Lnj1;->m:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v9

    .line 165
    if-lez v9, :cond_a

    .line 167
    iget-object v9, v8, Lnj1;->m:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v10

    .line 173
    move v11, v6

    .line 174
    :goto_2
    if-ge v11, v10, :cond_a

    .line 176
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 182
    check-cast v12, Lmj1;

    .line 184
    invoke-virtual {v12, p0, v0, v8}, Lmj1;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILnj1;)V

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v3

    .line 192
    move v5, v6

    .line 193
    :cond_c
    if-ge v5, v3, :cond_d

    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    check-cast v7, Lnj1;

    .line 203
    iget-object v8, v7, Lnj1;->m:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v8

    .line 209
    if-lez v8, :cond_c

    .line 211
    iget-object v8, v7, Lnj1;->m:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v9

    .line 217
    move v10, v6

    .line 218
    :goto_3
    if-ge v10, v9, :cond_c

    .line 220
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 226
    check-cast v11, Lmj1;

    .line 228
    invoke-virtual {v11, p0, v0, v7}, Lmj1;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILnj1;)V

    .line 231
    goto :goto_3

    .line 232
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 234
    invoke-virtual {v0}, Loj1;->o()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 240
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Loj1;

    .line 242
    iget-object p0, p0, Loj1;->c:Lnj1;

    .line 244
    if-eqz p0, :cond_f

    .line 246
    iget-object p0, p0, Lnj1;->l:Lnt2;

    .line 248
    if-eqz p0, :cond_f

    .line 250
    iget-object v0, p0, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 252
    iget v3, p0, Lnt2;->d:I

    .line 254
    if-eq v3, v2, :cond_e

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_e

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    move-result-object v0

    .line 266
    iget p0, p0, Lnt2;->d:I

    .line 268
    invoke-static {v0, p0}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    :cond_e
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 273
    if-eqz p0, :cond_f

    .line 275
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 277
    new-instance p0, Lmi;

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, v0}, Lmi;-><init>(I)V

    .line 283
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    new-instance p0, Luy1;

    .line 288
    const/16 v0, 0x17

    .line 290
    invoke-direct {p0, v0}, Luy1;-><init>(I)V

    .line 293
    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lhm1;)V

    .line 296
    :cond_f
    :goto_4
    return-void
.end method
