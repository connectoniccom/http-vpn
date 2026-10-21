.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltc2;
.implements Ljm1;


# static fields
.field public static O1:Z

.field public static P1:Z

.field public static final Q1:[I

.field public static final R1:F

.field public static final S1:Z

.field public static final T1:Z

.field public static final U1:[Ljava/lang/Class;

.field public static final V1:Lr51;

.field public static final W1:Lp62;


# instance fields
.field public final A:Lr52;

.field public A1:Lu62;

.field public final B:Landroid/graphics/Rect;

.field public B0:Ls52;

.field public final B1:[I

.field public C0:Lb62;

.field public C1:Lkm1;

.field public final D0:Ljava/util/ArrayList;

.field public final D1:[I

.field public final E0:Ljava/util/ArrayList;

.field public final E1:[I

.field public final F0:Ljava/util/ArrayList;

.field public final F1:[I

.field public G0:Lf62;

.field public final G1:Ljava/util/ArrayList;

.field public H0:Z

.field public final H1:Lr52;

.field public final I:Landroid/graphics/Rect;

.field public I0:Z

.field public I1:Z

.field public J0:Z

.field public J1:I

.field public K0:I

.field public K1:I

.field public L0:Z

.field public final L1:Z

.field public M0:Z

.field public final M1:Lg11;

.field public N0:Z

.field public final N1:Lgc0;

.field public O0:I

.field public P0:Z

.field public final Q0:Landroid/view/accessibility/AccessibilityManager;

.field public R0:Ljava/util/ArrayList;

.field public S0:Z

.field public final T:Landroid/graphics/RectF;

.field public T0:Z

.field public U0:I

.field public V0:I

.field public W0:Lx52;

.field public X0:Landroid/widget/EdgeEffect;

.field public Y0:Landroid/widget/EdgeEffect;

.field public Z0:Landroid/widget/EdgeEffect;

.field public final a:F

.field public a1:Landroid/widget/EdgeEffect;

.field public final b:Ll62;

.field public b1:Ly52;

.field public c1:I

.field public final d:Lj62;

.field public d1:I

.field public e1:Landroid/view/VelocityTracker;

.field public f:Lm62;

.field public f1:I

.field public g1:I

.field public final h:Lk5;

.field public h1:I

.field public final i:Lmd3;

.field public i1:I

.field public j1:I

.field public k1:Le62;

.field public final l1:I

.field public final m1:I

.field public final n1:F

.field public final o1:F

.field public p1:Z

.field public final q:Lqj4;

.field public final q1:Lr62;

.field public r1:Lat0;

.field public final s1:Lys0;

.field public t:Z

.field public final t1:Lo62;

.field public u1:Lg62;

.field public v1:Ljava/util/ArrayList;

.field public w1:Z

.field public x1:Z

.field public final y1:Lxe5;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->R1:F

    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 40
    const-class v2, Landroid/content/Context;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 45
    const-class v2, Landroid/util/AttributeSet;

    .line 47
    aput-object v2, v1, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    aput-object v2, v1, v0

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 57
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->U1:[Ljava/lang/Class;

    .line 59
    new-instance v1, Lr51;

    .line 61
    invoke-direct {v1, v0}, Lr51;-><init>(I)V

    .line 64
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->V1:Lr51;

    .line 66
    new-instance v0, Lp62;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->W1:Lp62;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1022
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04049a

    .line 1021
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v6, p3

    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Ll62;

    .line 14
    invoke-direct {v0, v1}, Ll62;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Ll62;

    .line 19
    new-instance v0, Lj62;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, Lj62;->h:Ljava/lang/Object;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v3, v0, Lj62;->d:Ljava/lang/Object;

    .line 33
    const/4 v9, 0x0

    .line 34
    iput-object v9, v0, Lj62;->e:Ljava/lang/Object;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v5, v0, Lj62;->f:Ljava/lang/Object;

    .line 43
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lj62;->a:Ljava/lang/Object;

    .line 49
    const/4 v10, 0x2

    .line 50
    iput v10, v0, Lj62;->b:I

    .line 52
    iput v10, v0, Lj62;->c:I

    .line 54
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 56
    new-instance v0, Lqj4;

    .line 58
    const/16 v3, 0x13

    .line 60
    invoke-direct {v0, v3}, Lqj4;-><init>(I)V

    .line 63
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 65
    new-instance v0, Lr52;

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct {v0, v11, v1}, Lr52;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Lr52;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 89
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 92
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 115
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 117
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 119
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 121
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 123
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 125
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->W1:Lp62;

    .line 127
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Lx52;

    .line 129
    new-instance v0, Ly90;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object v9, v0, Ly52;->a:Lxe5;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v3, v0, Ly52;->b:Ljava/util/ArrayList;

    .line 143
    const-wide/16 v7, 0x78

    .line 145
    iput-wide v7, v0, Ly52;->c:J

    .line 147
    iput-wide v7, v0, Ly52;->d:J

    .line 149
    const-wide/16 v7, 0xfa

    .line 151
    iput-wide v7, v0, Ly52;->e:J

    .line 153
    iput-wide v7, v0, Ly52;->f:J

    .line 155
    const/4 v12, 0x1

    .line 156
    iput-boolean v12, v0, Ly90;->g:Z

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iput-object v3, v0, Ly90;->h:Ljava/util/ArrayList;

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iput-object v3, v0, Ly90;->i:Ljava/util/ArrayList;

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iput-object v3, v0, Ly90;->j:Ljava/util/ArrayList;

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iput-object v3, v0, Ly90;->k:Ljava/util/ArrayList;

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iput-object v3, v0, Ly90;->l:Ljava/util/ArrayList;

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iput-object v3, v0, Ly90;->m:Ljava/util/ArrayList;

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iput-object v3, v0, Ly90;->n:Ljava/util/ArrayList;

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iput-object v3, v0, Ly90;->o:Ljava/util/ArrayList;

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iput-object v3, v0, Ly90;->p:Ljava/util/ArrayList;

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iput-object v3, v0, Ly90;->q:Ljava/util/ArrayList;

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iput-object v3, v0, Ly90;->r:Ljava/util/ArrayList;

    .line 235
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 237
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 239
    const/4 v0, -0x1

    .line 240
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 242
    const/4 v3, 0x1

    .line 243
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:F

    .line 245
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    .line 247
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 249
    new-instance v3, Lr62;

    .line 251
    invoke-direct {v3, v1}, Lr62;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 254
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 256
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 258
    if-eqz v3, :cond_0

    .line 260
    new-instance v3, Lys0;

    .line 262
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    goto :goto_0

    .line 266
    :cond_0
    move-object v3, v9

    .line 267
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:Lys0;

    .line 269
    new-instance v3, Lo62;

    .line 271
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274
    iput v0, v3, Lo62;->a:I

    .line 276
    iput v11, v3, Lo62;->b:I

    .line 278
    iput v11, v3, Lo62;->c:I

    .line 280
    iput v12, v3, Lo62;->d:I

    .line 282
    iput v11, v3, Lo62;->e:I

    .line 284
    iput-boolean v11, v3, Lo62;->f:Z

    .line 286
    iput-boolean v11, v3, Lo62;->g:Z

    .line 288
    iput-boolean v11, v3, Lo62;->h:Z

    .line 290
    iput-boolean v11, v3, Lo62;->i:Z

    .line 292
    iput-boolean v11, v3, Lo62;->j:Z

    .line 294
    iput-boolean v11, v3, Lo62;->k:Z

    .line 296
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 298
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 300
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 302
    new-instance v3, Lxe5;

    .line 304
    const/16 v5, 0x12

    .line 306
    invoke-direct {v3, v5, v1}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 309
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxe5;

    .line 311
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    .line 313
    new-array v7, v10, [I

    .line 315
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 317
    new-array v7, v10, [I

    .line 319
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 321
    new-array v7, v10, [I

    .line 323
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 325
    new-array v7, v10, [I

    .line 327
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 329
    new-instance v7, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    .line 336
    new-instance v7, Lr52;

    .line 338
    invoke-direct {v7, v12, v1}, Lr52;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 341
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->H1:Lr52;

    .line 343
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    .line 345
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 347
    new-instance v7, Lg11;

    .line 349
    invoke-direct {v7, v1}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 352
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Lg11;

    .line 354
    new-instance v7, Ltl2;

    .line 356
    invoke-direct {v7, v5, v1}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 359
    new-instance v8, Lgc0;

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v13

    .line 365
    invoke-direct {v8, v13, v7}, Lgc0;-><init>(Landroid/content/Context;Ltl2;)V

    .line 368
    iput-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Lgc0;

    .line 370
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 373
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 376
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 383
    move-result v8

    .line 384
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 386
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    const/16 v13, 0x1a

    .line 390
    if-lt v8, v13, :cond_1

    .line 392
    sget-object v14, Ls03;->a:Ljava/lang/reflect/Method;

    .line 394
    invoke-static {v7}, Ln9;->c(Landroid/view/ViewConfiguration;)F

    .line 397
    move-result v14

    .line 398
    goto :goto_1

    .line 399
    :cond_1
    invoke-static {v7, v2}, Ls03;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 402
    move-result v14

    .line 403
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:F

    .line 405
    if-lt v8, v13, :cond_2

    .line 407
    invoke-static {v7}, Ln9;->d(Landroid/view/ViewConfiguration;)F

    .line 410
    move-result v14

    .line 411
    goto :goto_2

    .line 412
    :cond_2
    invoke-static {v7, v2}, Ls03;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 415
    move-result v14

    .line 416
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    .line 418
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 421
    move-result v14

    .line 422
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->l1:I

    .line 424
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 427
    move-result v7

    .line 428
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:I

    .line 430
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 437
    move-result-object v7

    .line 438
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 440
    const/high16 v14, 0x43200000    # 160.0f

    .line 442
    mul-float/2addr v7, v14

    .line 443
    const v14, 0x43c10b3d

    .line 446
    mul-float/2addr v7, v14

    .line 447
    const v14, 0x3f570a3d    # 0.84f

    .line 450
    mul-float/2addr v7, v14

    .line 451
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 456
    move-result v7

    .line 457
    if-ne v7, v10, :cond_3

    .line 459
    move v7, v12

    .line 460
    goto :goto_3

    .line 461
    :cond_3
    move v7, v11

    .line 462
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 465
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 467
    iput-object v3, v7, Ly52;->a:Lxe5;

    .line 469
    new-instance v3, Lk5;

    .line 471
    new-instance v7, Lbf4;

    .line 473
    invoke-direct {v7, v5, v1}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 476
    invoke-direct {v3, v7}, Lk5;-><init>(Lbf4;)V

    .line 479
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 481
    new-instance v3, Lmd3;

    .line 483
    new-instance v5, Lx14;

    .line 485
    invoke-direct {v5, v1}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 488
    invoke-direct {v3, v5}, Lmd3;-><init>(Lx14;)V

    .line 491
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 493
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 495
    if-lt v8, v13, :cond_4

    .line 497
    invoke-static {v1}, Ll03;->a(Landroid/view/View;)I

    .line 500
    move-result v3

    .line 501
    goto :goto_4

    .line 502
    :cond_4
    move v3, v11

    .line 503
    :goto_4
    const/16 v14, 0x8

    .line 505
    if-nez v3, :cond_5

    .line 507
    if-lt v8, v13, :cond_5

    .line 509
    invoke-static {v1, v14}, Ll03;->b(Landroid/view/View;I)V

    .line 512
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_6

    .line 518
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 521
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    move-result-object v3

    .line 525
    const-string v5, "accessibility"

    .line 527
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 533
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/view/accessibility/AccessibilityManager;

    .line 535
    new-instance v3, Lu62;

    .line 537
    invoke-direct {v3, v1}, Lu62;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 540
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lu62;)V

    .line 543
    sget-object v3, Lo42;->a:[I

    .line 545
    invoke-virtual {v2, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 548
    move-result-object v5

    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-static/range {v1 .. v7}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 553
    move-object v13, v2

    .line 554
    move-object v15, v4

    .line 555
    move-object v2, v5

    .line 556
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 563
    move-result v3

    .line 564
    if-ne v3, v0, :cond_7

    .line 566
    const/high16 v0, 0x40000

    .line 568
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 571
    :cond_7
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 574
    move-result v0

    .line 575
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 577
    const/4 v0, 0x3

    .line 578
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 581
    move-result v3

    .line 582
    const/4 v4, 0x4

    .line 583
    if-eqz v3, :cond_9

    .line 585
    const/4 v3, 0x6

    .line 586
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 592
    const/4 v5, 0x7

    .line 593
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 603
    const/4 v7, 0x5

    .line 604
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 607
    move-result-object v7

    .line 608
    if-eqz v3, :cond_8

    .line 610
    if-eqz v5, :cond_8

    .line 612
    if-eqz v6, :cond_8

    .line 614
    if-eqz v7, :cond_8

    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    move-result-object v8

    .line 624
    move/from16 v16, v0

    .line 626
    new-instance v0, Lpk0;

    .line 628
    const v4, 0x7f070097

    .line 631
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 634
    move-result v4

    .line 635
    move/from16 v18, v10

    .line 637
    const v10, 0x7f070099

    .line 640
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 643
    move-result v10

    .line 644
    move/from16 v19, v12

    .line 646
    const v12, 0x7f070098

    .line 649
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 652
    move-result v8

    .line 653
    move-object v12, v6

    .line 654
    move v6, v4

    .line 655
    move-object v4, v12

    .line 656
    move-object v12, v2

    .line 657
    move-object v2, v3

    .line 658
    move-object v3, v5

    .line 659
    move-object v5, v7

    .line 660
    move v7, v10

    .line 661
    move/from16 v17, v16

    .line 663
    move/from16 v10, p3

    .line 665
    move-object/from16 v16, v9

    .line 667
    const/4 v9, 0x4

    .line 668
    invoke-direct/range {v0 .. v8}, Lpk0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 671
    goto :goto_5

    .line 672
    :cond_8
    move-object/from16 v16, v9

    .line 674
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 687
    throw v16

    .line 688
    :cond_9
    move/from16 v17, v0

    .line 690
    move-object/from16 v16, v9

    .line 692
    move/from16 v18, v10

    .line 694
    move/from16 v19, v12

    .line 696
    move/from16 v10, p3

    .line 698
    move-object v12, v2

    .line 699
    move v9, v4

    .line 700
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 703
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 706
    move-result-object v0

    .line 707
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 709
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 712
    move-result v0

    .line 713
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 715
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 717
    if-eqz v14, :cond_d

    .line 719
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_d

    .line 729
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 732
    move-result v3

    .line 733
    const/16 v4, 0x2e

    .line 735
    if-ne v3, v4, :cond_a

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 739
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    :goto_6
    move-object v3, v0

    .line 757
    goto :goto_7

    .line 758
    :cond_a
    const-string v3, "."

    .line 760
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_b

    .line 766
    goto :goto_6

    .line 767
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 769
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    goto :goto_6

    .line 796
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_c

    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 809
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    goto :goto_8

    .line 811
    :catch_0
    move-exception v0

    .line 812
    goto/16 :goto_b

    .line 814
    :catch_1
    move-exception v0

    .line 815
    goto/16 :goto_c

    .line 817
    :catch_2
    move-exception v0

    .line 818
    goto/16 :goto_d

    .line 820
    :catch_3
    move-exception v0

    .line 821
    goto/16 :goto_e

    .line 823
    :catch_4
    move-exception v0

    .line 824
    goto/16 :goto_f

    .line 826
    :cond_c
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 829
    move-result-object v0

    .line 830
    :goto_8
    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 833
    move-result-object v0

    .line 834
    const-class v4, Lb62;

    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 839
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    :try_start_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->U1:[Ljava/lang/Class;

    .line 842
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 845
    move-result-object v0

    .line 846
    new-array v5, v9, [Ljava/lang/Object;

    .line 848
    aput-object v13, v5, v11

    .line 850
    aput-object v15, v5, v19

    .line 852
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v6

    .line 856
    aput-object v6, v5, v18

    .line 858
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v6

    .line 862
    aput-object v6, v5, v17
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 864
    :goto_9
    move/from16 v4, v19

    .line 866
    goto :goto_a

    .line 867
    :catch_5
    move-exception v0

    .line 868
    move-object v5, v0

    .line 869
    move-object/from16 v6, v16

    .line 871
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 874
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 875
    const/4 v5, 0x0

    .line 876
    goto :goto_9

    .line 877
    :goto_a
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 880
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lb62;

    .line 886
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb62;)V

    .line 889
    goto :goto_10

    .line 890
    :catch_6
    move-exception v0

    .line 891
    const/16 v16, 0x0

    .line 893
    goto :goto_c

    .line 894
    :catch_7
    move-exception v0

    .line 895
    const/16 v16, 0x0

    .line 897
    goto :goto_d

    .line 898
    :catch_8
    move-exception v0

    .line 899
    const/16 v16, 0x0

    .line 901
    goto :goto_e

    .line 902
    :catch_9
    move-exception v0

    .line 903
    const/16 v16, 0x0

    .line 905
    goto :goto_f

    .line 906
    :catch_a
    move-exception v0

    .line 907
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 910
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 914
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    const-string v5, ": Error creating LayoutManager "

    .line 926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    move-result-object v4

    .line 936
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    throw v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 940
    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    const-string v2, ": Class is not a LayoutManager "

    .line 946
    invoke-static {v1, v2, v3, v0}, Ldl1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 949
    const/16 v16, 0x0

    .line 951
    throw v16

    .line 952
    :goto_c
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    const-string v2, ": Cannot access non-public constructor "

    .line 958
    invoke-static {v1, v2, v3, v0}, Ldl1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 961
    throw v16

    .line 962
    :goto_d
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1, v2, v3, v0}, Ldl1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 969
    throw v16

    .line 970
    :goto_e
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1, v2, v3, v0}, Ldl1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 977
    throw v16

    .line 978
    :goto_f
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 981
    move-result-object v1

    .line 982
    const-string v2, ": Unable to find LayoutManager "

    .line 984
    invoke-static {v1, v2, v3, v0}, Ldl1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 987
    throw v16

    .line 988
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Q1:[I

    .line 990
    invoke-virtual {v13, v15, v3, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 993
    move-result-object v5

    .line 994
    const/4 v7, 0x0

    .line 995
    move v6, v10

    .line 996
    move-object v2, v13

    .line 997
    move-object v4, v15

    .line 998
    invoke-static/range {v1 .. v7}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 1001
    const/4 v4, 0x1

    .line 1002
    invoke-virtual {v5, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1009
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1012
    const v0, 0x7f0902fa

    .line 1015
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1017
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1020
    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static N(Landroid/view/View;)Ls62;
    .registers 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc62;

    .line 11
    iget-object p0, p0, Lc62;->a:Ls62;

    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic c(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Lkm1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lkm1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkm1;

    .line 7
    invoke-direct {v0, p0}, Lkm1;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lkm1;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Lkm1;

    .line 14
    return-object p0
.end method

.method public static l(Ls62;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls62;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Ls62;->a:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Ls62;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p0, :cond_1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-static {p2}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lx52;

    .line 8
    check-cast v0, Lp62;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lx52;

    .line 8
    check-cast v0, Lp62;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final C()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final D(Lo62;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 10
    iget-object p0, p0, Lr62;->d:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lf62;

    .line 21
    invoke-interface {v5, p1}, Lf62;->d(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lf62;

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final G([I)V
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 3
    invoke-virtual {p0}, Lmd3;->y()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 14
    aput p0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    invoke-virtual {p0, v5}, Lmd3;->x(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ls62;->q()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Ls62;->d()I

    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 55
    aput v4, p1, v1

    .line 57
    return-void
.end method

.method public final I(I)Ls62;
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 9
    invoke-virtual {v0}, Lmd3;->C()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lmd3;->B(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4}, Ls62;->j()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Ls62;)I

    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 38
    iget-object v1, v4, Ls62;->a:Landroid/view/View;

    .line 40
    iget-object v5, v0, Lmd3;->h:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final J(IIII)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 9
    if-nez v3, :cond_1

    .line 11
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 13
    goto/16 :goto_1a

    .line 15
    :cond_1
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 17
    if-eqz v5, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3}, Lb62;->e()Z

    .line 23
    move-result v3

    .line 24
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 26
    invoke-virtual {v5}, Lb62;->f()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v3, :cond_4

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v6

    .line 36
    if-ge v6, v1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move/from16 v6, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-eqz v5, :cond_6

    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v7

    .line 49
    if-ge v7, v1, :cond_5

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move/from16 v1, p2

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 56
    :goto_4
    if-nez v6, :cond_7

    .line 58
    if-nez v1, :cond_7

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_a

    .line 64
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 66
    if-eqz v8, :cond_9

    .line 68
    invoke-static {v8}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 71
    move-result v8

    .line 72
    cmpl-float v8, v8, v7

    .line 74
    if-eqz v8, :cond_9

    .line 76
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 78
    neg-int v9, v6

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v10

    .line 83
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 89
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 91
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 94
    :goto_5
    const/4 v6, 0x0

    .line 95
    :cond_8
    move v8, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 100
    if-eqz v8, :cond_a

    .line 102
    invoke-static {v8}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 105
    move-result v8

    .line 106
    cmpl-float v8, v8, v7

    .line 108
    if-eqz v8, :cond_a

    .line 110
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v9

    .line 116
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 122
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 124
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/4 v8, 0x0

    .line 129
    :goto_6
    if-eqz v1, :cond_d

    .line 131
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 133
    if-eqz v9, :cond_c

    .line 135
    invoke-static {v9}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 138
    move-result v9

    .line 139
    cmpl-float v9, v9, v7

    .line 141
    if-eqz v9, :cond_c

    .line 143
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 145
    neg-int v10, v1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    move-result v11

    .line 150
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_b

    .line 156
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 158
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 161
    :goto_7
    const/4 v1, 0x0

    .line 162
    :cond_b
    const/4 v9, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 166
    if-eqz v9, :cond_d

    .line 168
    invoke-static {v9}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 171
    move-result v9

    .line 172
    cmpl-float v9, v9, v7

    .line 174
    if-eqz v9, :cond_d

    .line 176
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 181
    move-result v10

    .line 182
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_b

    .line 188
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 190
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move v9, v1

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_8
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 198
    const/4 v11, 0x1

    .line 199
    if-nez v8, :cond_e

    .line 201
    if-eqz v1, :cond_f

    .line 203
    :cond_e
    neg-int v12, v2

    .line 204
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v8

    .line 208
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 211
    move-result v8

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result v1

    .line 216
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 223
    invoke-virtual {v10, v8, v1}, Lr62;->a(II)V

    .line 226
    :cond_f
    if-nez v6, :cond_11

    .line 228
    if-nez v9, :cond_11

    .line 230
    if-nez v8, :cond_10

    .line 232
    if-eqz v1, :cond_0

    .line 234
    :cond_10
    return v11

    .line 235
    :cond_11
    int-to-float v1, v6

    .line 236
    int-to-float v8, v9

    .line 237
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_0

    .line 243
    if-nez v3, :cond_13

    .line 245
    if-eqz v5, :cond_12

    .line 247
    goto :goto_9

    .line 248
    :cond_12
    const/4 v3, 0x0

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    :goto_9
    move v3, v11

    .line 251
    :goto_a
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 254
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Le62;

    .line 256
    if-eqz v1, :cond_2e

    .line 258
    check-cast v1, Lix1;

    .line 260
    iget-object v5, v1, Lix1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_14

    .line 268
    goto/16 :goto_18

    .line 270
    :cond_14
    iget-object v8, v1, Lix1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 275
    move-result-object v8

    .line 276
    if-nez v8, :cond_15

    .line 278
    goto/16 :goto_18

    .line 280
    :cond_15
    iget-object v8, v1, Lix1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 285
    move-result v8

    .line 286
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 289
    move-result v12

    .line 290
    if-gt v12, v8, :cond_16

    .line 292
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 295
    move-result v12

    .line 296
    if-le v12, v8, :cond_2e

    .line 298
    :cond_16
    instance-of v8, v5, Ln62;

    .line 300
    if-nez v8, :cond_17

    .line 302
    goto/16 :goto_18

    .line 304
    :cond_17
    const/4 v12, 0x0

    .line 305
    if-nez v8, :cond_18

    .line 307
    move-object v13, v12

    .line 308
    goto :goto_b

    .line 309
    :cond_18
    new-instance v13, Lmu;

    .line 311
    iget-object v14, v1, Lix1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v14

    .line 317
    invoke-direct {v13, v11, v14, v1}, Lmu;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 320
    :goto_b
    if-nez v13, :cond_19

    .line 322
    goto/16 :goto_18

    .line 324
    :cond_19
    invoke-virtual {v5}, Lb62;->G()I

    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_1a

    .line 330
    :goto_c
    move/from16 v18, v3

    .line 332
    move/from16 p2, v11

    .line 334
    const/4 v1, -0x1

    .line 335
    const/4 v3, -0x1

    .line 336
    const/16 v16, 0x0

    .line 338
    goto/16 :goto_17

    .line 340
    :cond_1a
    invoke-virtual {v5}, Lb62;->f()Z

    .line 343
    move-result v16

    .line 344
    if-eqz v16, :cond_1b

    .line 346
    invoke-virtual {v1, v5}, Lix1;->g(Lb62;)Lrg0;

    .line 349
    move-result-object v1

    .line 350
    goto :goto_d

    .line 351
    :cond_1b
    invoke-virtual {v5}, Lb62;->e()Z

    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_1c

    .line 357
    invoke-virtual {v1, v5}, Lix1;->f(Lb62;)Lrg0;

    .line 360
    move-result-object v1

    .line 361
    goto :goto_d

    .line 362
    :cond_1c
    move-object v1, v12

    .line 363
    :goto_d
    if-nez v1, :cond_1d

    .line 365
    goto :goto_c

    .line 366
    :cond_1d
    const/16 v16, 0x0

    .line 368
    invoke-virtual {v5}, Lb62;->w()I

    .line 371
    move-result v4

    .line 372
    const/high16 v17, -0x80000000

    .line 374
    const v18, 0x7fffffff

    .line 377
    move/from16 p1, v7

    .line 379
    move/from16 p2, v11

    .line 381
    move/from16 v15, v16

    .line 383
    move/from16 v7, v17

    .line 385
    move/from16 v11, v18

    .line 387
    move-object/from16 v17, v12

    .line 389
    :goto_e
    if-ge v15, v4, :cond_21

    .line 391
    move/from16 v18, v3

    .line 393
    invoke-virtual {v5, v15}, Lb62;->v(I)Landroid/view/View;

    .line 396
    move-result-object v3

    .line 397
    if-nez v3, :cond_1e

    .line 399
    move/from16 v19, v4

    .line 401
    goto :goto_f

    .line 402
    :cond_1e
    move/from16 v19, v4

    .line 404
    invoke-static {v3, v1}, Lix1;->c(Landroid/view/View;Lrg0;)I

    .line 407
    move-result v4

    .line 408
    if-gtz v4, :cond_1f

    .line 410
    if-le v4, v7, :cond_1f

    .line 412
    move-object/from16 v17, v3

    .line 414
    move v7, v4

    .line 415
    :cond_1f
    if-ltz v4, :cond_20

    .line 417
    if-ge v4, v11, :cond_20

    .line 419
    move-object v12, v3

    .line 420
    move v11, v4

    .line 421
    :cond_20
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 423
    move/from16 v3, v18

    .line 425
    move/from16 v4, v19

    .line 427
    goto :goto_e

    .line 428
    :cond_21
    move/from16 v18, v3

    .line 430
    invoke-virtual {v5}, Lb62;->e()Z

    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_23

    .line 436
    if-lez v6, :cond_22

    .line 438
    :goto_10
    move/from16 v1, p2

    .line 440
    goto :goto_11

    .line 441
    :cond_22
    move/from16 v1, v16

    .line 443
    goto :goto_11

    .line 444
    :cond_23
    if-lez v9, :cond_22

    .line 446
    goto :goto_10

    .line 447
    :goto_11
    if-eqz v1, :cond_25

    .line 449
    if-eqz v12, :cond_25

    .line 451
    invoke-static {v12}, Lb62;->L(Landroid/view/View;)I

    .line 454
    move-result v1

    .line 455
    :cond_24
    :goto_12
    const/4 v3, -0x1

    .line 456
    goto :goto_17

    .line 457
    :cond_25
    if-nez v1, :cond_26

    .line 459
    if-eqz v17, :cond_26

    .line 461
    invoke-static/range {v17 .. v17}, Lb62;->L(Landroid/view/View;)I

    .line 464
    move-result v1

    .line 465
    goto :goto_12

    .line 466
    :cond_26
    if-eqz v1, :cond_27

    .line 468
    move-object/from16 v12, v17

    .line 470
    :cond_27
    if-nez v12, :cond_29

    .line 472
    :cond_28
    :goto_13
    const/4 v1, -0x1

    .line 473
    goto :goto_12

    .line 474
    :cond_29
    invoke-static {v12}, Lb62;->L(Landroid/view/View;)I

    .line 477
    move-result v3

    .line 478
    invoke-virtual {v5}, Lb62;->G()I

    .line 481
    move-result v4

    .line 482
    if-eqz v8, :cond_2a

    .line 484
    move-object v7, v5

    .line 485
    check-cast v7, Ln62;

    .line 487
    add-int/lit8 v4, v4, -0x1

    .line 489
    invoke-interface {v7, v4}, Ln62;->a(I)Landroid/graphics/PointF;

    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_2a

    .line 495
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 497
    cmpg-float v7, v7, p1

    .line 499
    if-ltz v7, :cond_2b

    .line 501
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 503
    cmpg-float v4, v4, p1

    .line 505
    if-gez v4, :cond_2a

    .line 507
    goto :goto_14

    .line 508
    :cond_2a
    move/from16 v4, v16

    .line 510
    goto :goto_15

    .line 511
    :cond_2b
    :goto_14
    move/from16 v4, p2

    .line 513
    :goto_15
    if-ne v4, v1, :cond_2c

    .line 515
    const/4 v1, -0x1

    .line 516
    goto :goto_16

    .line 517
    :cond_2c
    move/from16 v1, p2

    .line 519
    :goto_16
    add-int/2addr v1, v3

    .line 520
    if-ltz v1, :cond_28

    .line 522
    if-lt v1, v14, :cond_24

    .line 524
    goto :goto_13

    .line 525
    :goto_17
    if-ne v1, v3, :cond_2d

    .line 527
    goto :goto_19

    .line 528
    :cond_2d
    iput v1, v13, Lfa1;->a:I

    .line 530
    invoke-virtual {v5, v13}, Lb62;->H0(Lfa1;)V

    .line 533
    return p2

    .line 534
    :cond_2e
    :goto_18
    move/from16 v18, v3

    .line 536
    move/from16 p2, v11

    .line 538
    const/16 v16, 0x0

    .line 540
    :goto_19
    if-eqz v18, :cond_2f

    .line 542
    move/from16 v1, p2

    .line 544
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 547
    neg-int v0, v2

    .line 548
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 551
    move-result v3

    .line 552
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 555
    move-result v3

    .line 556
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 559
    move-result v2

    .line 560
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 563
    move-result v0

    .line 564
    invoke-virtual {v10, v3, v0}, Lr62;->a(II)V

    .line 567
    return v1

    .line 568
    :cond_2f
    :goto_1a
    return v16
.end method

.method public final K(Ls62;)I
    .registers 8

    .line 1
    iget v0, p1, Ls62;->j:I

    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ls62;->g()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Ls62;->c:I

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 20
    iget-object p0, p0, Lk5;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj5;

    .line 37
    iget v4, v3, Lj5;->a:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 45
    const/16 v5, 0x8

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Lj5;->b:I

    .line 52
    if-ne v4, p1, :cond_3

    .line 54
    iget p1, v3, Lj5;->d:I

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_4
    iget v3, v3, Lj5;->d:I

    .line 63
    if-gt v3, p1, :cond_8

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Lj5;->b:I

    .line 70
    if-gt v4, p1, :cond_8

    .line 72
    iget v3, v3, Lj5;->d:I

    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Lj5;->b:I

    .line 82
    if-gt v4, p1, :cond_8

    .line 84
    iget v3, v3, Lj5;->d:I

    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final L(Ls62;)J
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 3
    iget-boolean p0, p0, Ls52;->b:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-wide p0, p1, Ls62;->e:J

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, Ls62;->c:I

    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final M(Landroid/view/View;)Ls62;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 12
    const-string v1, " is not a direct child of "

    .line 14
    invoke-static {v0, p1, v1, p0}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc62;

    .line 7
    iget-boolean v1, v0, Lc62;->c:Z

    .line 9
    iget-object v2, v0, Lc62;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 16
    iget-boolean v1, v1, Lo62;->g:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lc62;->a:Ls62;

    .line 22
    invoke-virtual {v1}, Ls62;->m()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Lc62;->a:Ls62;

    .line 30
    invoke-virtual {v1}, Ls62;->h()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lz52;

    .line 61
    invoke-virtual {v7, v6, p1, p0}, Lz52;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, v0, Lc62;->c:Z

    .line 97
    return-object v2
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 11
    invoke-virtual {p0}, Lk5;->y()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final Q()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 3
    if-lez p0, :cond_0

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

.method public final R(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 12
    invoke-virtual {v0, p1}, Lb62;->w0(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final S()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 3
    invoke-virtual {v0}, Lmd3;->C()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lmd3;->B(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lc62;

    .line 22
    iput-boolean v4, v5, Lc62;->c:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 29
    iget-object p0, p0, Lj62;->f:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ls62;

    .line 45
    iget-object v1, v1, Ls62;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lc62;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iput-boolean v4, v1, Lc62;->c:Z

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final T(IIZ)V
    .registers 14

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 5
    invoke-virtual {v1}, Lmd3;->C()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_4

    .line 15
    invoke-virtual {v1, v3}, Lmd3;->B(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v6}, Ls62;->q()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_3

    .line 31
    iget v7, v6, Ls62;->c:I

    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 35
    if-lt v7, v0, :cond_1

    .line 37
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v6}, Ls62;->toString()Ljava/lang/String;

    .line 44
    :cond_0
    neg-int v4, p2

    .line 45
    invoke-virtual {v6, v4, p3}, Ls62;->n(IZ)V

    .line 48
    iput-boolean v5, v8, Lo62;->f:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lt v7, p1, :cond_3

    .line 53
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 55
    if-eqz v7, :cond_2

    .line 57
    invoke-virtual {v6}, Ls62;->toString()Ljava/lang/String;

    .line 60
    :cond_2
    add-int/lit8 v7, p1, -0x1

    .line 62
    neg-int v9, p2

    .line 63
    invoke-virtual {v6, v4}, Ls62;->a(I)V

    .line 66
    invoke-virtual {v6, v9, p3}, Ls62;->n(IZ)V

    .line 69
    iput v7, v6, Ls62;->c:I

    .line 71
    iput-boolean v5, v8, Lo62;->f:Z

    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 78
    iget-object v2, v1, Lj62;->f:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v3

    .line 86
    sub-int/2addr v3, v5

    .line 87
    :goto_2
    if-ltz v3, :cond_8

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ls62;

    .line 95
    if-eqz v5, :cond_7

    .line 97
    iget v6, v5, Ls62;->c:I

    .line 99
    if-lt v6, v0, :cond_6

    .line 101
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 103
    if-eqz v6, :cond_5

    .line 105
    invoke-virtual {v5}, Ls62;->toString()Ljava/lang/String;

    .line 108
    :cond_5
    neg-int v6, p2

    .line 109
    invoke-virtual {v5, v6, p3}, Ls62;->n(IZ)V

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-lt v6, p1, :cond_7

    .line 115
    invoke-virtual {v5, v4}, Ls62;->a(I)V

    .line 118
    invoke-virtual {v1, v3}, Lj62;->h(I)V

    .line 121
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 127
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 7
    return-void
.end method

.method public final V(Z)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 7
    if-ge v0, v1, :cond_6

    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 33
    if-eqz p1, :cond_6

    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ls62;

    .line 81
    iget-object v2, v1, Ls62;->a:Landroid/view/View;

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 89
    invoke-virtual {v1}, Ls62;->q()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, Ls62;->q:I

    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 101
    iget-object v4, v1, Ls62;->a:Landroid/view/View;

    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    iput v3, v1, Ls62;->q:I

    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    :cond_6
    return-void
.end method

.method public final W(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 46
    :cond_1
    return-void
.end method

.method public final X()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Lr52;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final Y()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lk5;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Lk5;->F(Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, v1, Lk5;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Lk5;->F(Ljava/util/ArrayList;)V

    .line 22
    iput v2, v1, Lk5;->a:I

    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 30
    invoke-virtual {v0}, Lb62;->e0()V

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 40
    invoke-virtual {v0}, Lb62;->I0()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v1}, Lk5;->E()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lk5;->l()V

    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v3

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 72
    if-eqz v1, :cond_7

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 76
    if-eqz v1, :cond_7

    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 80
    if-nez v1, :cond_5

    .line 82
    if-nez v0, :cond_5

    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 86
    iget-boolean v4, v4, Lb62;->f:Z

    .line 88
    if-eqz v4, :cond_7

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 94
    iget-boolean v1, v1, Ls52;->b:Z

    .line 96
    if-eqz v1, :cond_7

    .line 98
    :cond_6
    move v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 103
    iput-boolean v1, v4, Lo62;->j:Z

    .line 105
    if-eqz v1, :cond_8

    .line 107
    if-eqz v0, :cond_8

    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 111
    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 119
    invoke-virtual {p0}, Lb62;->I0()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 125
    move v2, v3

    .line 126
    :cond_8
    iput-boolean v2, v4, Lo62;->k:Z

    .line 128
    return-void
.end method

.method public final Z(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 11
    invoke-virtual {p1}, Lmd3;->C()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Lmd3;->B(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Ls62;->q()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    invoke-virtual {v4, v3}, Ls62;->a(I)V

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 47
    iget-object p1, p0, Lj62;->f:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_3

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ls62;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2, v3}, Ls62;->a(I)V

    .line 68
    const/16 v4, 0x400

    .line 70
    invoke-virtual {v2, v4}, Ls62;->a(I)V

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lj62;->h:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-boolean p1, p1, Ls52;->b:Z

    .line 86
    if-nez p1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lj62;->g()V

    .line 93
    return-void
.end method

.method public final a0(Ls62;Lp10;)V
    .registers 7

    .line 1
    iget v0, p1, Ls62;->j:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Ls62;->j:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 9
    iget-boolean v0, v0, Lo62;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ls62;->m()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ls62;->j()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ls62;->q()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Ls62;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, Lqj4;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Lyc1;

    .line 41
    invoke-virtual {p0, v2, v3, p1}, Lyc1;->f(JLjava/lang/Object;)V

    .line 44
    :cond_0
    iget-object p0, v1, Lqj4;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lxi2;

    .line 48
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lx03;

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lx03;->a()Lx03;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    iput-object p2, v0, Lx03;->b:Lp10;

    .line 65
    iget p0, v0, Lx03;->a:I

    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 69
    iput p0, v0, Lx03;->a:I

    .line 71
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    :cond_4
    return-void
.end method

.method public final c0(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 51
    invoke-static {p2}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 57
    if-nez p2, :cond_1

    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {v0}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 100
    invoke-static {p2}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 106
    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lc62;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 7
    check-cast p1, Lc62;

    .line 9
    invoke-virtual {p0, p1}, Lb62;->g(Lc62;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb62;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 16
    invoke-virtual {v0, p0}, Lb62;->k(Lo62;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb62;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 16
    invoke-virtual {v0, p0}, Lb62;->l(Lo62;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb62;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 16
    invoke-virtual {v0, p0}, Lb62;->m(Lo62;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb62;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 16
    invoke-virtual {v0, p0}, Lb62;->n(Lo62;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb62;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 16
    invoke-virtual {v0, p0}, Lb62;->o(Lo62;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb62;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 16
    invoke-virtual {v0, p0}, Lb62;->p(Lo62;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d0(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 48
    invoke-static {p2}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 54
    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-static {v0}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 76
    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 100
    invoke-static {p2}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 106
    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lb62;->f()Z

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 24
    const/16 v5, 0x5c

    .line 26
    const/16 v6, 0x7a

    .line 28
    const/16 v7, 0x5d

    .line 30
    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result p1

    .line 36
    if-eq p1, v5, :cond_6

    .line 38
    if-eq p1, v7, :cond_6

    .line 40
    if-eq p1, v6, :cond_2

    .line 42
    if-eq p1, v4, :cond_2

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lb62;->Q()Z

    .line 49
    move-result v0

    .line 50
    if-ne p1, v6, :cond_3

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ls52;->a()I

    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ls52;->a()I

    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v0

    .line 82
    if-ne p1, v7, :cond_7

    .line 84
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 87
    return v1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {v0}, Lb62;->e()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_d

    .line 105
    if-eq p1, v7, :cond_d

    .line 107
    if-eq p1, v6, :cond_9

    .line 109
    if-eq p1, v4, :cond_9

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Lb62;->Q()Z

    .line 115
    move-result v0

    .line 116
    if-ne p1, v6, :cond_a

    .line 118
    if-eqz v0, :cond_c

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ls52;->a()I

    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ls52;->a()I

    .line 139
    move-result v2

    .line 140
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 143
    return v1

    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v0

    .line 148
    if-ne p1, v7, :cond_e

    .line 150
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 153
    return v1

    .line 154
    :cond_e
    neg-int p1, v0

    .line 155
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 158
    return v1

    .line 159
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkm1;->a(FFZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkm1;->b(FF)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkm1;->c(III[I[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lkm1;->d(IIII[II[I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lz52;

    .line 20
    invoke-virtual {v4, p1, p0}, Lz52;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 153
    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 210
    if-eqz v5, :cond_a

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 255
    if-eqz v5, :cond_b

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 272
    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 282
    invoke-virtual {p1}, Ly52;->f()Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0(Lz52;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Lb62;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    return-void
.end method

.method public final f0(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lc62;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lc62;

    .line 30
    iget-boolean v1, v0, Lc62;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Lc62;->b:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lb62;->t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 51
    if-eq v2, v14, :cond_1

    .line 53
    if-ne v2, v4, :cond_b

    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 57
    invoke-virtual {v3}, Lb62;->f()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    if-ne v2, v14, :cond_2

    .line 65
    const/16 v3, 0x82

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 82
    invoke-virtual {v15}, Lb62;->e()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 90
    iget-object v3, v3, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    move-result v3

    .line 96
    if-ne v3, v4, :cond_4

    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_3
    if-ne v2, v14, :cond_5

    .line 103
    move v15, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v15, v5

    .line 106
    :goto_4
    xor-int/2addr v3, v15

    .line 107
    if-eqz v3, :cond_6

    .line 109
    const/16 v3, 0x42

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v3, v9

    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 119
    move v3, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move v3, v5

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Lb62;->Y(Landroid/view/View;ILj62;Lo62;)Landroid/view/View;

    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 156
    if-eqz v3, :cond_d

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 167
    :goto_7
    return-object v13

    .line 168
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Lb62;->Y(Landroid/view/View;ILj62;Lo62;)Landroid/view/View;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_8
    if-eqz v3, :cond_f

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_24

    .line 207
    if-eq v3, v0, :cond_24

    .line 209
    if-ne v3, v1, :cond_10

    .line 211
    goto/16 :goto_d

    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 219
    goto/16 :goto_d

    .line 221
    :cond_11
    if-nez v1, :cond_12

    .line 223
    goto/16 :goto_c

    .line 225
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_13

    .line 231
    goto/16 :goto_c

    .line 233
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v7

    .line 241
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 243
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 249
    move-result v6

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 253
    move-result v7

    .line 254
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 256
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 267
    iget-object v6, v6, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 272
    move-result v6

    .line 273
    if-ne v6, v4, :cond_14

    .line 275
    const/4 v6, -0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_14
    move v6, v4

    .line 278
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 280
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 282
    if-lt v15, v5, :cond_15

    .line 284
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    if-gt v7, v5, :cond_16

    .line 288
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 292
    if-ge v7, v12, :cond_16

    .line 294
    move v5, v4

    .line 295
    goto :goto_a

    .line 296
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 298
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 300
    if-gt v7, v12, :cond_17

    .line 302
    if-lt v15, v12, :cond_18

    .line 304
    :cond_17
    if-le v15, v5, :cond_18

    .line 306
    const/4 v5, -0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_18
    const/4 v5, 0x0

    .line 309
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 311
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 313
    if-lt v7, v12, :cond_19

    .line 315
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    if-gt v15, v12, :cond_1a

    .line 319
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 323
    if-ge v15, v10, :cond_1a

    .line 325
    move/from16 v16, v4

    .line 327
    goto :goto_b

    .line 328
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 332
    if-gt v8, v10, :cond_1b

    .line 334
    if-lt v7, v10, :cond_1c

    .line 336
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 338
    const/16 v16, -0x1

    .line 340
    goto :goto_b

    .line 341
    :cond_1c
    const/16 v16, 0x0

    .line 343
    :goto_b
    if-eq v2, v4, :cond_22

    .line 345
    if-eq v2, v14, :cond_21

    .line 347
    if-eq v2, v9, :cond_20

    .line 349
    if-eq v2, v11, :cond_1f

    .line 351
    const/16 v4, 0x42

    .line 353
    if-eq v2, v4, :cond_1e

    .line 355
    const/16 v4, 0x82

    .line 357
    if-ne v2, v4, :cond_1d

    .line 359
    if-lez v16, :cond_24

    .line 361
    goto :goto_c

    .line 362
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    const-string v4, "Invalid direction: "

    .line 372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v1

    .line 389
    :cond_1e
    if-lez v5, :cond_24

    .line 391
    goto :goto_c

    .line 392
    :cond_1f
    if-gez v16, :cond_24

    .line 394
    goto :goto_c

    .line 395
    :cond_20
    if-gez v5, :cond_24

    .line 397
    goto :goto_c

    .line 398
    :cond_21
    if-gtz v16, :cond_23

    .line 400
    if-nez v16, :cond_24

    .line 402
    mul-int/2addr v5, v6

    .line 403
    if-lez v5, :cond_24

    .line 405
    goto :goto_c

    .line 406
    :cond_22
    if-ltz v16, :cond_23

    .line 408
    if-nez v16, :cond_24

    .line 410
    mul-int/2addr v5, v6

    .line 411
    if-gez v5, :cond_24

    .line 413
    :cond_23
    :goto_c
    return-object v3

    .line 414
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method

.method public final g0(IILandroid/view/MotionEvent;I)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    aput v12, v7, v12

    .line 22
    aput v12, v7, v11

    .line 24
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    .line 27
    aget v1, v7, v12

    .line 29
    aget v2, v7, v11

    .line 31
    sub-int v3, v8, v1

    .line 33
    sub-int v4, v9, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v12

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    :cond_1
    aput v12, v7, v12

    .line 53
    aput v12, v7, v11

    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 57
    move/from16 v6, p4

    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 62
    aget v5, v7, v12

    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 70
    if-eqz v6, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v5, v11

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 80
    aget v13, v7, v12

    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 87
    aget v7, v7, v11

    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 94
    aget v14, v6, v12

    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 99
    aget v13, v6, v11

    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 111
    if-eqz v10, :cond_a

    .line 113
    const/16 v6, 0x2002

    .line 115
    invoke-static {v10, v6}, Lbr2;->t(Landroid/view/MotionEvent;I)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/4 v13, 0x0

    .line 132
    cmpg-float v14, v3, v13

    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 136
    if-gez v14, :cond_4

    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 141
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 143
    move/from16 v16, v11

    .line 145
    neg-float v11, v3

    .line 146
    move/from16 v17, v12

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v15, v7

    .line 162
    invoke-static {v14, v11, v7}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 165
    :goto_3
    move/from16 v7, v16

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v16, v11

    .line 170
    move/from16 v17, v12

    .line 172
    cmpl-float v11, v3, v13

    .line 174
    if-lez v11, :cond_5

    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 179
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    div-float v12, v3, v12

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v7, v14

    .line 194
    invoke-static {v11, v12, v7}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, v17

    .line 200
    :goto_4
    cmpg-float v11, v4, v13

    .line 202
    if-gez v11, :cond_6

    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 209
    neg-float v11, v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v11, v12

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    div-float/2addr v6, v12

    .line 222
    invoke-static {v7, v11, v6}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 225
    :goto_5
    move/from16 v7, v16

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    cmpl-float v11, v4, v13

    .line 230
    if-lez v11, :cond_7

    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    div-float v11, v4, v11

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    div-float/2addr v6, v12

    .line 250
    sub-float/2addr v15, v6

    .line 251
    invoke-static {v7, v11, v15}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 257
    cmpl-float v3, v3, v13

    .line 259
    if-nez v3, :cond_8

    .line 261
    cmpl-float v3, v4, v13

    .line 263
    if-eqz v3, :cond_9

    .line 265
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 268
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    const/16 v4, 0x1f

    .line 272
    if-lt v3, v4, :cond_b

    .line 274
    const/high16 v3, 0x400000

    .line 276
    invoke-static {v10, v3}, Lbr2;->t(Landroid/view/MotionEvent;I)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move/from16 v16, v11

    .line 288
    move/from16 v17, v12

    .line 290
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move/from16 v16, v11

    .line 296
    move/from16 v17, v12

    .line 298
    :goto_8
    if-nez v1, :cond_d

    .line 300
    if-eqz v2, :cond_e

    .line 302
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_f

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 314
    :cond_f
    if-nez v5, :cond_11

    .line 316
    if-nez v1, :cond_11

    .line 318
    if-eqz v2, :cond_10

    .line 320
    goto :goto_9

    .line 321
    :cond_10
    return v17

    .line 322
    :cond_11
    :goto_9
    return v16
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb62;->s()Lc62;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lb62;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Lc62;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lb62;->u(Landroid/view/ViewGroup$LayoutParams;)Lc62;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object p0
.end method

.method public getAdapter()Ls52;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Lu62;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lu62;

    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lx52;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lx52;

    .line 3
    return-object p0
.end method

.method public getItemAnimator()Ly52;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Lb62;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:I

    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:I

    .line 3
    return p0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Le62;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Le62;

    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 3
    return p0
.end method

.method public getRecycledViewPool()Li62;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 3
    invoke-virtual {p0}, Lj62;->c()Li62;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 3
    return p0
.end method

.method public final h(Ls62;)V
    .registers 7

    .line 1
    iget-object v0, p1, Ls62;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ls62;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lj62;->m(Ls62;)V

    .line 22
    invoke-virtual {p1}, Ls62;->l()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lmd3;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lmd3;->h(Landroid/view/View;IZ)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lx14;

    .line 49
    iget-object p1, p1, Lx14;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_3

    .line 59
    iget-object v1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 61
    check-cast v1, Lhw;

    .line 63
    invoke-virtual {v1, p1}, Lhw;->A(I)V

    .line 66
    invoke-virtual {p0, v0}, Lmd3;->E(Landroid/view/View;)V

    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 72
    invoke-static {v0, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final h0(II[I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 7
    const-string v0, "RV Scroll"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lo62;)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 24
    invoke-virtual {v3, p1, v1, v0}, Lb62;->v0(ILj62;Lo62;)I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 34
    invoke-virtual {v3, p2, v1, v0}, Lb62;->x0(ILj62;Lo62;)I

    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 45
    invoke-virtual {v0}, Lmd3;->y()I

    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 52
    invoke-virtual {v0, v3}, Lmd3;->x(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ls62;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 62
    iget-object v5, v5, Ls62;->i:Ls62;

    .line 64
    if-eqz v5, :cond_3

    .line 66
    iget-object v5, v5, Ls62;->a:Landroid/view/View;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_2

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    move-result v7

    .line 86
    if-eq v4, v7, :cond_3

    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 111
    if-eqz p3, :cond_5

    .line 113
    aput p1, p3, v2

    .line 115
    aput p2, p3, v0

    .line 117
    :cond_5
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkm1;->f(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Lz52;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Lb62;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final i0(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lb62;->w0(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 20
    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lkm1;->d:Z

    .line 7
    return p0
.end method

.method public final j(Lg62;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final j0(Landroid/widget/EdgeEffect;II)Z
    .registers 10

    .line 1
    if-lez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->R1:F

    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double v2, v0, v2

    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 50
    if-gez p0, :cond_1

    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lg;->g(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 29
    if-lez p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final k0(IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lb62;->e()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 18
    move p1, v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 21
    invoke-virtual {v0}, Lb62;->f()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    move p2, v1

    .line 28
    :cond_3
    if-nez p1, :cond_5

    .line 30
    if-eqz p2, :cond_4

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 36
    const/4 p3, 0x1

    .line 37
    if-eqz p1, :cond_6

    .line 39
    move v1, p3

    .line 40
    :cond_6
    if-eqz p2, :cond_7

    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 44
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p3}, Lkm1;->g(II)Z

    .line 51
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 53
    const/high16 p3, -0x80000000

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, p3, v0}, Lr62;->c(IIILandroid/view/animation/Interpolator;)V

    .line 59
    return-void
.end method

.method public final l0(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 8
    if-nez v0, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p1, p0}, Lb62;->G0(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    return-void
.end method

.method public final m()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 3
    invoke-virtual {v0}, Lmd3;->C()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Lmd3;->B(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ls62;->q()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    iput v4, v5, Ls62;->d:I

    .line 28
    iput v4, v5, Ls62;->g:I

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 35
    iget-object v0, p0, Lj62;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    iget-object v1, p0, Lj62;->f:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v5, v3, :cond_2

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ls62;

    .line 56
    iput v4, v6, Ls62;->d:I

    .line 58
    iput v4, v6, Ls62;->g:I

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :goto_2
    if-ge v3, v1, :cond_3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ls62;

    .line 76
    iput v4, v5, Ls62;->d:I

    .line 78
    iput v4, v5, Ls62;->g:I

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lj62;->e:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    :goto_3
    if-ge v2, v0, :cond_4

    .line 95
    iget-object v1, p0, Lj62;->e:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ls62;

    .line 105
    iput v4, v1, Ls62;->d:I

    .line 107
    iput v4, v1, Ls62;->g:I

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final n(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    :cond_4
    return-void
.end method

.method public final n0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    invoke-virtual {v0}, Lb62;->e()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 9
    invoke-virtual {v1}, Lb62;->f()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, p1}, Lkm1;->g(II)Z

    .line 24
    return-void
.end method

.method public final o0(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 30
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 32
    if-nez v2, :cond_2

    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 36
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 38
    if-ne v2, v1, :cond_4

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 61
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 63
    if-nez p1, :cond_4

    .line 65
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 67
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 72
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 27
    invoke-virtual {v2}, Lj62;->e()V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Lb62;->g:Z

    .line 36
    invoke-virtual {v2, p0}, Lb62;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 43
    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Lat0;->h:Ljava/lang/ThreadLocal;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lat0;

    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lat0;

    .line 55
    if-nez v1, :cond_3

    .line 57
    new-instance v1, Lat0;

    .line 59
    invoke-direct {v1}, Lat0;-><init>()V

    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lat0;

    .line 64
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 84
    cmpl-float v2, v1, v2

    .line 86
    if-ltz v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lat0;

    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Lat0;->d:J

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lat0;

    .line 105
    iget-object v0, v0, Lat0;->a:Ljava/util/ArrayList;

    .line 107
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 109
    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    .line 120
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ly52;->e()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iput-boolean v0, v1, Lb62;->g:Z

    .line 23
    invoke-virtual {v1, p0}, Lb62;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Lr52;

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    sget-object v1, Lx03;->d:Lq10;

    .line 43
    invoke-virtual {v1}, Lq10;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 52
    iget-object v2, v1, Lj62;->f:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    move v3, v0

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ls62;

    .line 69
    iget-object v4, v4, Ls62;->a:Landroid/view/View;

    .line 71
    invoke-static {v4}, Lk16;->a(Landroid/view/View;)V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, v1, Lj62;->h:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 83
    invoke-virtual {v1, v2, v0}, Lj62;->f(Ls52;Z)V

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    move-result v1

    .line 90
    if-ge v0, v1, :cond_7

    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    const v2, 0x7f09042d

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lqy1;

    .line 109
    if-nez v3, :cond_4

    .line 111
    new-instance v3, Lqy1;

    .line 113
    invoke-direct {v3}, Lqy1;-><init>()V

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    :cond_4
    iget-object v0, v3, Lqy1;->a:Ljava/util/ArrayList;

    .line 121
    invoke-static {v0}, Lhz;->R(Ljava/util/List;)I

    .line 124
    move-result v2

    .line 125
    const/4 v3, -0x1

    .line 126
    if-lt v3, v2, :cond_5

    .line 128
    move v0, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v0, v2}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 137
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 140
    throw p0

    .line 141
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 143
    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lat0;

    .line 147
    if-eqz v0, :cond_a

    .line 149
    iget-object v0, v0, Lat0;->a:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 157
    if-eqz v1, :cond_9

    .line 159
    if-eqz v0, :cond_8

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const-string p0, "RecyclerView removal failed!"

    .line 164
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lat0;

    .line 171
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz52;

    .line 19
    invoke-virtual {v3, p1, p0}, Lz52;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto/16 :goto_9

    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-ne v1, v2, :cond_13

    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 37
    invoke-virtual {v1}, Lb62;->f()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0x9

    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 54
    invoke-virtual {v3}, Lb62;->e()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v2, 0xa

    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    move-result v2

    .line 66
    :cond_3
    move v3, v2

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x400000

    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x1a

    .line 82
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 88
    invoke-virtual {v4}, Lb62;->f()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 94
    neg-float v3, v3

    .line 95
    move/from16 v16, v3

    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 103
    invoke-virtual {v4}, Lb62;->e()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 113
    move v8, v1

    .line 114
    move v9, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v3, v2

    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    .line 121
    mul-float/2addr v2, v1

    .line 122
    float-to-int v1, v2

    .line 123
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:F

    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v9, :cond_8

    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 132
    iget-object v3, v3, Lr62;->d:Landroid/widget/OverScroller;

    .line 134
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    add-int/2addr v4, v1

    .line 144
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 151
    move-result v3

    .line 152
    sub-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 157
    goto/16 :goto_8

    .line 159
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 161
    if-nez v3, :cond_9

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 167
    if-eqz v4, :cond_a

    .line 169
    goto/16 :goto_8

    .line 171
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 173
    aput v7, v11, v7

    .line 175
    aput v7, v11, v10

    .line 177
    invoke-virtual {v3}, Lb62;->e()Z

    .line 180
    move-result v12

    .line 181
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 183
    invoke-virtual {v3}, Lb62;->f()Z

    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_b

    .line 189
    or-int/lit8 v3, v12, 0x2

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    move v3, v12

    .line 193
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 196
    move-result v4

    .line 197
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 204
    move-result v4

    .line 205
    sub-int v14, v2, v4

    .line 207
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 210
    move-result v2

    .line 211
    sub-int v15, v1, v2

    .line 213
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v1, v3, v2}, Lkm1;->g(II)Z

    .line 221
    if-eqz v12, :cond_c

    .line 223
    move v1, v14

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move v1, v7

    .line 226
    :goto_4
    move v3, v2

    .line 227
    if-eqz v13, :cond_d

    .line 229
    move v2, v15

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v2, v7

    .line 232
    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 234
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 236
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 242
    aget v1, v11, v7

    .line 244
    sub-int/2addr v14, v1

    .line 245
    aget v1, v11, v10

    .line 247
    sub-int/2addr v15, v1

    .line 248
    :cond_e
    if-eqz v12, :cond_f

    .line 250
    move v1, v14

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    move v1, v7

    .line 253
    :goto_6
    if-eqz v13, :cond_10

    .line 255
    move v2, v15

    .line 256
    goto :goto_7

    .line 257
    :cond_10
    move v2, v7

    .line 258
    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 261
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lat0;

    .line 263
    if-eqz v1, :cond_12

    .line 265
    if-nez v14, :cond_11

    .line 267
    if-eqz v15, :cond_12

    .line 269
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Lat0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 272
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 275
    :goto_8
    if-eqz v8, :cond_13

    .line 277
    if-nez v9, :cond_13

    .line 279
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N1:Lgc0;

    .line 281
    invoke-virtual {v0, v6, v8}, Lgc0;->a(Landroid/view/MotionEvent;I)V

    .line 284
    :cond_13
    :goto_9
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lf62;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_3
    invoke-virtual {v0}, Lb62;->e()Z

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 47
    invoke-virtual {v3}, Lb62;->f()Z

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 53
    if-nez v4, :cond_4

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 61
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 63
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x2

    .line 75
    const/high16 v7, 0x3f000000    # 0.5f

    .line 77
    if-eqz v4, :cond_e

    .line 79
    if-eq v4, v2, :cond_d

    .line 81
    if-eq v4, v6, :cond_9

    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v4, v0, :cond_7

    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v4, v0, :cond_6

    .line 89
    const/4 v0, 0x6

    .line 90
    if-eq v4, v0, :cond_5

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, v7

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    move-result p1

    .line 119
    add-float/2addr p1, v7

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 125
    goto/16 :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 129
    if-eqz p1, :cond_8

    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 134
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    move-result v4

    .line 151
    if-gez v4, :cond_a

    .line 153
    goto/16 :goto_3

    .line 155
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 158
    move-result v5

    .line 159
    add-float/2addr v5, v7

    .line 160
    float-to-int v5, v5

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    move-result p1

    .line 165
    add-float/2addr p1, v7

    .line 166
    float-to-int p1, p1

    .line 167
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 169
    if-eq v4, v2, :cond_16

    .line 171
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 173
    sub-int v4, v5, v4

    .line 175
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 177
    sub-int v6, p1, v6

    .line 179
    if-eqz v0, :cond_b

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result v0

    .line 185
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 187
    if-le v0, v4, :cond_b

    .line 189
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 191
    move v0, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_b
    move v0, v1

    .line 194
    :goto_0
    if-eqz v3, :cond_c

    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result v3

    .line 200
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 202
    if-le v3, v4, :cond_c

    .line 204
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 206
    move v0, v2

    .line 207
    :cond_c
    if-eqz v0, :cond_16

    .line 209
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 212
    goto/16 :goto_2

    .line 214
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 216
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 226
    if-eqz v0, :cond_f

    .line 228
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 230
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 239
    move-result v0

    .line 240
    add-float/2addr v0, v7

    .line 241
    float-to-int v0, v0

    .line 242
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 244
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    move-result v0

    .line 250
    add-float/2addr v0, v7

    .line 251
    float-to-int v0, v0

    .line 252
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 254
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    const/4 v4, -0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz v0, :cond_10

    .line 264
    invoke-static {v0}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 267
    move-result v0

    .line 268
    cmpl-float v0, v0, v5

    .line 270
    if-eqz v0, :cond_10

    .line 272
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 278
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 283
    move-result v7

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 287
    move-result v8

    .line 288
    int-to-float v8, v8

    .line 289
    div-float/2addr v7, v8

    .line 290
    sub-float v7, v3, v7

    .line 292
    invoke-static {v0, v5, v7}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 295
    move v0, v2

    .line 296
    goto :goto_1

    .line 297
    :cond_10
    move v0, v1

    .line 298
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 300
    if-eqz v7, :cond_11

    .line 302
    invoke-static {v7}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 305
    move-result v7

    .line 306
    cmpl-float v7, v7, v5

    .line 308
    if-eqz v7, :cond_11

    .line 310
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_11

    .line 316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    move-result v7

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 325
    move-result v8

    .line 326
    int-to-float v8, v8

    .line 327
    div-float/2addr v7, v8

    .line 328
    invoke-static {v0, v5, v7}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 331
    move v0, v2

    .line 332
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 334
    if-eqz v7, :cond_12

    .line 336
    invoke-static {v7}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 339
    move-result v7

    .line 340
    cmpl-float v7, v7, v5

    .line 342
    if-eqz v7, :cond_12

    .line 344
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_12

    .line 350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 355
    move-result v4

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 359
    move-result v7

    .line 360
    int-to-float v7, v7

    .line 361
    div-float/2addr v4, v7

    .line 362
    invoke-static {v0, v5, v4}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 365
    move v0, v2

    .line 366
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 368
    if-eqz v4, :cond_13

    .line 370
    invoke-static {v4}, Lz80;->g(Landroid/widget/EdgeEffect;)F

    .line 373
    move-result v4

    .line 374
    cmpl-float v4, v4, v5

    .line 376
    if-eqz v4, :cond_13

    .line 378
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_13

    .line 384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 389
    move-result p1

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 393
    move-result v4

    .line 394
    int-to-float v4, v4

    .line 395
    div-float/2addr p1, v4

    .line 396
    sub-float/2addr v3, p1

    .line 397
    invoke-static {v0, v5, v3}, Lz80;->l(Landroid/widget/EdgeEffect;FF)F

    .line 400
    move v0, v2

    .line 401
    :cond_13
    if-nez v0, :cond_14

    .line 403
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 405
    if-ne p1, v6, :cond_15

    .line 407
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 414
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 420
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 422
    aput v1, p1, v2

    .line 424
    aput v1, p1, v1

    .line 426
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 429
    :cond_16
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 431
    if-ne p0, v2, :cond_17

    .line 433
    return v2

    .line 434
    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    const-string p1, "RV OnLayout"

    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lb62;->P()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 29
    iget-object v5, v5, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v5, :cond_1

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 43
    if-nez v2, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lo62;->d:I

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 59
    invoke-virtual {v0, p1, p2}, Lb62;->z0(II)V

    .line 62
    iput-boolean v1, v3, Lo62;->i:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 69
    invoke-virtual {v0, p1, p2}, Lb62;->B0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 74
    invoke-virtual {v0}, Lb62;->E0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lb62;->z0(II)V

    .line 101
    iput-boolean v1, v3, Lo62;->i:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 108
    invoke-virtual {v0, p1, p2}, Lb62;->B0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 130
    iget-object p0, p0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 138
    if-eqz v0, :cond_9

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 152
    iget-boolean v0, v3, Lo62;->k:Z

    .line 154
    if-eqz v0, :cond_8

    .line 156
    iput-boolean v1, v3, Lo62;->g:Z

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 161
    invoke-virtual {v0}, Lk5;->l()V

    .line 164
    iput-boolean v2, v3, Lo62;->g:Z

    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Lo62;->k:Z

    .line 174
    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 190
    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {v0}, Ls52;->a()I

    .line 195
    move-result v0

    .line 196
    iput v0, v3, Lo62;->e:I

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Lo62;->e:I

    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 206
    iget-object v0, v0, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 214
    iput-boolean v2, v3, Lo62;->g:Z

    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lm62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lm62;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lm62;

    .line 13
    iget-object p1, p1, Ll;->a:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lm62;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lm62;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, v1, Lm62;->d:Landroid/os/Parcelable;

    .line 16
    iput-object p0, v0, Lm62;->d:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lb62;->l0()Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lm62;->d:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lm62;->d:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_1

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_25

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_c

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lf62;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    move v1, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1, v6}, Lf62;->a(Landroid/view/MotionEvent;)V

    .line 38
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_3

    .line 44
    if-ne v1, v8, :cond_4

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lf62;

    .line 49
    :cond_4
    move v1, v8

    .line 50
    :goto_0
    if-eqz v1, :cond_6

    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 59
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 65
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 68
    return v8

    .line 69
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 71
    if-nez v1, :cond_7

    .line 73
    goto/16 :goto_c

    .line 75
    :cond_7
    invoke-virtual {v1}, Lb62;->e()Z

    .line 78
    move-result v9

    .line 79
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 81
    invoke-virtual {v1}, Lb62;->f()Z

    .line 84
    move-result v10

    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 87
    if-nez v1, :cond_8

    .line 89
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 95
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    move-result v3

    .line 103
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 105
    if-nez v1, :cond_9

    .line 107
    aput v7, v11, v8

    .line 109
    aput v7, v11, v7

    .line 111
    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    move-result-object v12

    .line 115
    aget v4, v11, v7

    .line 117
    int-to-float v4, v4

    .line 118
    aget v5, v11, v8

    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 124
    const/high16 v4, 0x3f000000    # 0.5f

    .line 126
    if-eqz v1, :cond_23

    .line 128
    if-eq v1, v8, :cond_1c

    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v1, v5, :cond_e

    .line 133
    if-eq v1, v2, :cond_c

    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq v1, v2, :cond_b

    .line 138
    const/4 v2, 0x6

    .line 139
    if-eq v1, v2, :cond_a

    .line 141
    goto/16 :goto_a

    .line 143
    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    .line 146
    goto/16 :goto_a

    .line 148
    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 154
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    move-result v1

    .line 158
    add-float/2addr v1, v4

    .line 159
    float-to-int v1, v1

    .line 160
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 162
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 164
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    move-result v1

    .line 168
    add-float/2addr v1, v4

    .line 169
    float-to-int v1, v1

    .line 170
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 172
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 174
    goto/16 :goto_a

    .line 176
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 178
    if-eqz v1, :cond_d

    .line 180
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 183
    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 189
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 196
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_f

    .line 202
    goto/16 :goto_c

    .line 204
    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 207
    move-result v2

    .line 208
    add-float/2addr v2, v4

    .line 209
    float-to-int v13, v2

    .line 210
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 213
    move-result v1

    .line 214
    add-float/2addr v1, v4

    .line 215
    float-to-int v14, v1

    .line 216
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 218
    sub-int/2addr v1, v13

    .line 219
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 221
    sub-int/2addr v2, v14

    .line 222
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 224
    if-eq v3, v8, :cond_14

    .line 226
    if-eqz v9, :cond_11

    .line 228
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 230
    if-lez v1, :cond_10

    .line 232
    sub-int/2addr v1, v3

    .line 233
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v1

    .line 237
    goto :goto_1

    .line 238
    :cond_10
    add-int/2addr v1, v3

    .line 239
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v1

    .line 243
    :goto_1
    if-eqz v1, :cond_11

    .line 245
    move v3, v8

    .line 246
    goto :goto_2

    .line 247
    :cond_11
    move v3, v7

    .line 248
    :goto_2
    if-eqz v10, :cond_13

    .line 250
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 252
    if-lez v2, :cond_12

    .line 254
    sub-int/2addr v2, v4

    .line 255
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 258
    move-result v2

    .line 259
    goto :goto_3

    .line 260
    :cond_12
    add-int/2addr v2, v4

    .line 261
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result v2

    .line 265
    :goto_3
    if-eqz v2, :cond_13

    .line 267
    move v3, v8

    .line 268
    :cond_13
    if-eqz v3, :cond_14

    .line 270
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 273
    :cond_14
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 275
    if-ne v3, v8, :cond_24

    .line 277
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 279
    aput v7, v15, v7

    .line 281
    aput v7, v15, v8

    .line 283
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 290
    move-result v3

    .line 291
    sub-int v16, v1, v3

    .line 293
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 300
    move-result v1

    .line 301
    sub-int v17, v2, v1

    .line 303
    if-eqz v9, :cond_15

    .line 305
    move/from16 v1, v16

    .line 307
    goto :goto_4

    .line 308
    :cond_15
    move v1, v7

    .line 309
    :goto_4
    if-eqz v10, :cond_16

    .line 311
    move/from16 v2, v17

    .line 313
    goto :goto_5

    .line 314
    :cond_16
    move v2, v7

    .line 315
    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 317
    const/4 v3, 0x0

    .line 318
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 320
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 323
    move-result v1

    .line 324
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 326
    if-eqz v1, :cond_17

    .line 328
    aget v1, v15, v7

    .line 330
    sub-int v16, v16, v1

    .line 332
    aget v1, v15, v8

    .line 334
    sub-int v17, v17, v1

    .line 336
    aget v1, v11, v7

    .line 338
    aget v3, v2, v7

    .line 340
    add-int/2addr v1, v3

    .line 341
    aput v1, v11, v7

    .line 343
    aget v1, v11, v8

    .line 345
    aget v3, v2, v8

    .line 347
    add-int/2addr v1, v3

    .line 348
    aput v1, v11, v8

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 357
    :cond_17
    move/from16 v1, v16

    .line 359
    move/from16 v3, v17

    .line 361
    aget v4, v2, v7

    .line 363
    sub-int/2addr v13, v4

    .line 364
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 366
    aget v2, v2, v8

    .line 368
    sub-int/2addr v14, v2

    .line 369
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 371
    if-eqz v9, :cond_18

    .line 373
    move v2, v1

    .line 374
    goto :goto_6

    .line 375
    :cond_18
    move v2, v7

    .line 376
    :goto_6
    if-eqz v10, :cond_19

    .line 378
    move v4, v3

    .line 379
    goto :goto_7

    .line 380
    :cond_19
    move v4, v7

    .line 381
    :goto_7
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1a

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 394
    :cond_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lat0;

    .line 396
    if-eqz v2, :cond_24

    .line 398
    if-nez v1, :cond_1b

    .line 400
    if-eqz v3, :cond_24

    .line 402
    :cond_1b
    invoke-virtual {v2, v0, v1, v3}, Lat0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 405
    goto :goto_a

    .line 406
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 408
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 411
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 413
    const/16 v2, 0x3e8

    .line 415
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:I

    .line 417
    int-to-float v4, v3

    .line 418
    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 421
    const/4 v1, 0x0

    .line 422
    if-eqz v9, :cond_1d

    .line 424
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 426
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 428
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 431
    move-result v2

    .line 432
    neg-float v2, v2

    .line 433
    goto :goto_8

    .line 434
    :cond_1d
    move v2, v1

    .line 435
    :goto_8
    if-eqz v10, :cond_1e

    .line 437
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 439
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 441
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 444
    move-result v4

    .line 445
    neg-float v4, v4

    .line 446
    goto :goto_9

    .line 447
    :cond_1e
    move v4, v1

    .line 448
    :goto_9
    cmpl-float v5, v2, v1

    .line 450
    if-nez v5, :cond_1f

    .line 452
    cmpl-float v1, v4, v1

    .line 454
    if-eqz v1, :cond_20

    .line 456
    :cond_1f
    float-to-int v1, v2

    .line 457
    float-to-int v2, v4

    .line 458
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:I

    .line 460
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(IIII)Z

    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_21

    .line 466
    :cond_20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 469
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 471
    if-eqz v1, :cond_22

    .line 473
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 476
    :cond_22
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 479
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 482
    goto :goto_b

    .line 483
    :cond_23
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 486
    move-result v1

    .line 487
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 489
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 492
    move-result v1

    .line 493
    add-float/2addr v1, v4

    .line 494
    float-to-int v1, v1

    .line 495
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 497
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 499
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 502
    move-result v1

    .line 503
    add-float/2addr v1, v4

    .line 504
    float-to-int v1, v1

    .line 505
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 507
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 509
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 512
    :cond_24
    :goto_a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/view/VelocityTracker;

    .line 514
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 517
    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 520
    return v8

    .line 521
    :cond_25
    :goto_c
    return v7
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 15
    invoke-virtual {v0}, Lk5;->y()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Lk5;->a:I

    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 26
    if-eqz v3, :cond_7

    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 30
    if-eqz v2, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-string v1, "RV PartialInvalidate"

    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 44
    invoke-virtual {v0}, Lk5;->E()V

    .line 47
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 49
    if-nez v1, :cond_6

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 53
    invoke-virtual {v1}, Lmd3;->y()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_5

    .line 60
    invoke-virtual {v1, v3}, Lmd3;->x(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 70
    invoke-virtual {v4}, Ls62;->q()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Ls62;->m()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lk5;->k()V

    .line 93
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    return-void

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lk5;->y()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 110
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    :cond_8
    :goto_4
    return-void

    .line 120
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    return-void
.end method

.method public final p0(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkm1;->h(I)V

    .line 8
    return-void
.end method

.method public final q(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lb62;->h(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lb62;->h(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final q0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 7
    iget-object v1, v0, Lr62;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, v0, Lr62;->d:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Lb62;->e:Lfa1;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lfa1;->i()V

    .line 28
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld62;

    .line 24
    invoke-interface {v1, p1}, Ld62;->b(Landroid/view/View;)V

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ls62;->l()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Ls62;->j:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Ls62;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ls62;->q()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lg;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 47
    if-nez v0, :cond_3

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "No ViewHolder found for child: "

    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lg;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    iget-object v0, v0, Lb62;->e:Lfa1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Lfa1;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lb62;->t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lf62;

    .line 16
    invoke-interface {v3, p1}, Lf62;->e(Z)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 16
    return-void
.end method

.method public final s()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 10
    if-nez v1, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lo62;->i:Z

    .line 18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 23
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_2

    .line 31
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_3

    .line 39
    :cond_2
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v3, v2

    .line 42
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    .line 44
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 46
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 48
    iget v5, v1, Lo62;->d:I

    .line 50
    if-ne v5, v4, :cond_4

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 57
    invoke-virtual {v3, v0}, Lb62;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 66
    iget-object v6, v5, Lk5;->d:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 76
    iget-object v5, v5, Lk5;->c:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v3, :cond_7

    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 91
    iget v3, v3, Lb62;->n:I

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v5

    .line 97
    if-ne v3, v5, :cond_7

    .line 99
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 101
    iget v3, v3, Lb62;->o:I

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v5

    .line 107
    if-eq v3, v5, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 112
    invoke-virtual {v3, v0}, Lb62;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 118
    invoke-virtual {v3, v0}, Lb62;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 124
    :goto_3
    const/4 v3, 0x4

    .line 125
    invoke-virtual {v1, v3}, Lo62;->a(I)V

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 134
    iput v4, v1, Lo62;->d:I

    .line 136
    iget-boolean v5, v1, Lo62;->j:Z

    .line 138
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 140
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 142
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 144
    if-eqz v5, :cond_24

    .line 146
    invoke-virtual {v6}, Lmd3;->y()I

    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v4

    .line 151
    :goto_4
    if-ltz v5, :cond_16

    .line 153
    invoke-virtual {v6, v5}, Lmd3;->x(I)Landroid/view/View;

    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ls62;->q()Z

    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_8

    .line 167
    move/from16 v17, v4

    .line 169
    goto/16 :goto_9

    .line 171
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Ls62;)J

    .line 174
    move-result-wide v11

    .line 175
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v13, Lp10;

    .line 182
    const/4 v14, 0x5

    .line 183
    invoke-direct {v13, v14, v2}, Lp10;-><init>(IB)V

    .line 186
    invoke-virtual {v13, v10}, Lp10;->d(Ls62;)V

    .line 189
    iget-object v14, v9, Lqj4;->d:Ljava/lang/Object;

    .line 191
    check-cast v14, Lyc1;

    .line 193
    iget-object v15, v9, Lqj4;->b:Ljava/lang/Object;

    .line 195
    check-cast v15, Lxi2;

    .line 197
    invoke-virtual {v14, v11, v12}, Lyc1;->c(J)Ljava/lang/Object;

    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Ls62;

    .line 203
    if-eqz v14, :cond_14

    .line 205
    invoke-virtual {v14}, Ls62;->q()Z

    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_14

    .line 211
    invoke-virtual {v15, v14}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v16

    .line 215
    move/from16 v17, v4

    .line 217
    move-object/from16 v4, v16

    .line 219
    check-cast v4, Lx03;

    .line 221
    if-eqz v4, :cond_9

    .line 223
    iget v4, v4, Lx03;->a:I

    .line 225
    and-int/lit8 v4, v4, 0x1

    .line 227
    if-eqz v4, :cond_9

    .line 229
    move/from16 v4, v17

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v4, v2

    .line 233
    :goto_5
    invoke-virtual {v15, v10}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lx03;

    .line 239
    if-eqz v15, :cond_a

    .line 241
    iget v15, v15, Lx03;->a:I

    .line 243
    and-int/lit8 v15, v15, 0x1

    .line 245
    if-eqz v15, :cond_a

    .line 247
    move/from16 v15, v17

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move v15, v2

    .line 251
    :goto_6
    if-eqz v4, :cond_b

    .line 253
    if-ne v14, v10, :cond_b

    .line 255
    invoke-virtual {v9, v10, v13}, Lqj4;->i(Ls62;Lp10;)V

    .line 258
    goto/16 :goto_9

    .line 260
    :cond_b
    invoke-virtual {v9, v14, v3}, Lqj4;->v(Ls62;I)Lp10;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v9, v10, v13}, Lqj4;->i(Ls62;Lp10;)V

    .line 267
    const/16 v13, 0x8

    .line 269
    invoke-virtual {v9, v10, v13}, Lqj4;->v(Ls62;I)Lp10;

    .line 272
    move-result-object v13

    .line 273
    if-nez v7, :cond_10

    .line 275
    invoke-virtual {v6}, Lmd3;->y()I

    .line 278
    move-result v4

    .line 279
    move v7, v2

    .line 280
    :goto_7
    if-ge v7, v4, :cond_f

    .line 282
    invoke-virtual {v6, v7}, Lmd3;->x(I)Landroid/view/View;

    .line 285
    move-result-object v13

    .line 286
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 289
    move-result-object v13

    .line 290
    if-ne v13, v10, :cond_c

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Ls62;)J

    .line 296
    move-result-wide v18

    .line 297
    cmp-long v15, v18, v11

    .line 299
    if-nez v15, :cond_e

    .line 301
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 303
    const-string v2, " \n View Holder 2:"

    .line 305
    if-eqz v1, :cond_d

    .line 307
    iget-boolean v1, v1, Ls52;->b:Z

    .line 309
    if-eqz v1, :cond_d

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 315
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, Ldl1;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 334
    return-void

    .line 335
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 339
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Ldl1;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 358
    return-void

    .line 359
    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 361
    goto :goto_7

    .line 362
    :cond_f
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    invoke-virtual {v14, v2}, Ls62;->p(Z)V

    .line 375
    if-eqz v4, :cond_11

    .line 377
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Ls62;)V

    .line 380
    :cond_11
    if-eq v14, v10, :cond_13

    .line 382
    if-eqz v15, :cond_12

    .line 384
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Ls62;)V

    .line 387
    :cond_12
    iput-object v10, v14, Ls62;->h:Ls62;

    .line 389
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Ls62;)V

    .line 392
    invoke-virtual {v8, v14}, Lj62;->m(Ls62;)V

    .line 395
    invoke-virtual {v10, v2}, Ls62;->p(Z)V

    .line 398
    iput-object v14, v10, Ls62;->i:Ls62;

    .line 400
    :cond_13
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 402
    invoke-virtual {v4, v14, v10, v7, v13}, Ly52;->a(Ls62;Ls62;Lp10;Lp10;)Z

    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_15

    .line 408
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 411
    goto :goto_9

    .line 412
    :cond_14
    move/from16 v17, v4

    .line 414
    invoke-virtual {v9, v10, v13}, Lqj4;->i(Ls62;Lp10;)V

    .line 417
    :cond_15
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 419
    move/from16 v4, v17

    .line 421
    goto/16 :goto_4

    .line 423
    :cond_16
    move/from16 v17, v4

    .line 425
    iget-object v3, v9, Lqj4;->b:Ljava/lang/Object;

    .line 427
    check-cast v3, Lxi2;

    .line 429
    iget v4, v3, Lxi2;->d:I

    .line 431
    add-int/lit8 v4, v4, -0x1

    .line 433
    :goto_a
    if-ltz v4, :cond_23

    .line 435
    invoke-virtual {v3, v4}, Lxi2;->f(I)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    move-object v11, v5

    .line 440
    check-cast v11, Ls62;

    .line 442
    invoke-virtual {v3, v4}, Lxi2;->g(I)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lx03;

    .line 448
    iget v7, v5, Lx03;->a:I

    .line 450
    and-int/lit8 v10, v7, 0x3

    .line 452
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Lg11;

    .line 454
    const/4 v13, 0x3

    .line 455
    if-ne v10, v13, :cond_17

    .line 457
    iget-object v7, v12, Lg11;->a:Ljava/lang/Object;

    .line 459
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 463
    iget-object v11, v11, Ls62;->a:Landroid/view/View;

    .line 465
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 467
    invoke-virtual {v10, v11, v7}, Lb62;->r0(Landroid/view/View;Lj62;)V

    .line 470
    :goto_b
    move-object/from16 v19, v3

    .line 472
    :goto_c
    const/4 v3, 0x0

    .line 473
    goto/16 :goto_11

    .line 475
    :cond_17
    and-int/lit8 v10, v7, 0x1

    .line 477
    if-eqz v10, :cond_19

    .line 479
    iget-object v7, v5, Lx03;->b:Lp10;

    .line 481
    if-nez v7, :cond_18

    .line 483
    iget-object v7, v12, Lg11;->a:Ljava/lang/Object;

    .line 485
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 489
    iget-object v11, v11, Ls62;->a:Landroid/view/View;

    .line 491
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 493
    invoke-virtual {v10, v11, v7}, Lb62;->r0(Landroid/view/View;Lj62;)V

    .line 496
    goto :goto_b

    .line 497
    :cond_18
    iget-object v10, v5, Lx03;->c:Lp10;

    .line 499
    invoke-virtual {v12, v11, v7, v10}, Lg11;->D(Ls62;Lp10;Lp10;)V

    .line 502
    goto :goto_b

    .line 503
    :cond_19
    and-int/lit8 v10, v7, 0xe

    .line 505
    const/16 v13, 0xe

    .line 507
    if-ne v10, v13, :cond_1a

    .line 509
    iget-object v7, v5, Lx03;->b:Lp10;

    .line 511
    iget-object v10, v5, Lx03;->c:Lp10;

    .line 513
    invoke-virtual {v12, v11, v7, v10}, Lg11;->C(Ls62;Lp10;Lp10;)V

    .line 516
    goto :goto_b

    .line 517
    :cond_1a
    and-int/lit8 v10, v7, 0xc

    .line 519
    const/16 v13, 0xc

    .line 521
    if-ne v10, v13, :cond_20

    .line 523
    iget-object v7, v5, Lx03;->b:Lp10;

    .line 525
    iget-object v10, v5, Lx03;->c:Lp10;

    .line 527
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-virtual {v11, v2}, Ls62;->p(Z)V

    .line 533
    iget-object v12, v12, Lg11;->a:Ljava/lang/Object;

    .line 535
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 539
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 541
    if-eqz v13, :cond_1c

    .line 543
    invoke-virtual {v14, v11, v11, v7, v10}, Ly52;->a(Ls62;Ls62;Lp10;Lp10;)Z

    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_1b

    .line 549
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 552
    :cond_1b
    move-object/from16 v19, v3

    .line 554
    goto :goto_f

    .line 555
    :cond_1c
    check-cast v14, Ly90;

    .line 557
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    move-object v13, v12

    .line 561
    iget v12, v7, Lp10;->b:I

    .line 563
    iget v15, v10, Lp10;->b:I

    .line 565
    if-ne v12, v15, :cond_1e

    .line 567
    iget v2, v7, Lp10;->c:I

    .line 569
    move-object/from16 v19, v3

    .line 571
    iget v3, v10, Lp10;->c:I

    .line 573
    if-eq v2, v3, :cond_1d

    .line 575
    goto :goto_d

    .line 576
    :cond_1d
    invoke-virtual {v14, v11}, Ly52;->c(Ls62;)V

    .line 579
    move-object v2, v13

    .line 580
    const/4 v3, 0x0

    .line 581
    goto :goto_e

    .line 582
    :cond_1e
    move-object/from16 v19, v3

    .line 584
    :goto_d
    iget v2, v7, Lp10;->c:I

    .line 586
    iget v3, v10, Lp10;->c:I

    .line 588
    move-object v10, v13

    .line 589
    move v13, v2

    .line 590
    move-object v2, v10

    .line 591
    move-object v10, v14

    .line 592
    move v14, v15

    .line 593
    move v15, v3

    .line 594
    invoke-virtual/range {v10 .. v15}, Ly90;->g(Ls62;IIII)Z

    .line 597
    move-result v3

    .line 598
    :goto_e
    if-eqz v3, :cond_1f

    .line 600
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 603
    :cond_1f
    :goto_f
    const/4 v2, 0x0

    .line 604
    goto/16 :goto_c

    .line 606
    :cond_20
    move-object/from16 v19, v3

    .line 608
    and-int/lit8 v2, v7, 0x4

    .line 610
    if-eqz v2, :cond_22

    .line 612
    iget-object v2, v5, Lx03;->b:Lp10;

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-virtual {v12, v11, v2, v3}, Lg11;->D(Ls62;Lp10;Lp10;)V

    .line 618
    :cond_21
    :goto_10
    const/4 v2, 0x0

    .line 619
    goto :goto_11

    .line 620
    :cond_22
    const/4 v3, 0x0

    .line 621
    and-int/lit8 v2, v7, 0x8

    .line 623
    if-eqz v2, :cond_21

    .line 625
    iget-object v2, v5, Lx03;->b:Lp10;

    .line 627
    iget-object v7, v5, Lx03;->c:Lp10;

    .line 629
    invoke-virtual {v12, v11, v2, v7}, Lg11;->C(Ls62;Lp10;Lp10;)V

    .line 632
    goto :goto_10

    .line 633
    :goto_11
    iput v2, v5, Lx03;->a:I

    .line 635
    iput-object v3, v5, Lx03;->b:Lp10;

    .line 637
    iput-object v3, v5, Lx03;->c:Lp10;

    .line 639
    sget-object v2, Lx03;->d:Lq10;

    .line 641
    invoke-virtual {v2, v5}, Lq10;->c(Ljava/lang/Object;)Z

    .line 644
    add-int/lit8 v4, v4, -0x1

    .line 646
    move-object/from16 v3, v19

    .line 648
    const/4 v2, 0x0

    .line 649
    goto/16 :goto_a

    .line 651
    :cond_23
    :goto_12
    const/4 v3, 0x0

    .line 652
    goto :goto_13

    .line 653
    :cond_24
    move/from16 v17, v4

    .line 655
    goto :goto_12

    .line 656
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 658
    invoke-virtual {v2, v8}, Lb62;->q0(Lj62;)V

    .line 661
    iget v2, v1, Lo62;->e:I

    .line 663
    iput v2, v1, Lo62;->b:I

    .line 665
    const/4 v2, 0x0

    .line 666
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 668
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 670
    iput-boolean v2, v1, Lo62;->j:Z

    .line 672
    iput-boolean v2, v1, Lo62;->k:Z

    .line 674
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 676
    iput-boolean v2, v4, Lb62;->f:Z

    .line 678
    iget-object v4, v8, Lj62;->e:Ljava/lang/Object;

    .line 680
    check-cast v4, Ljava/util/ArrayList;

    .line 682
    if-eqz v4, :cond_25

    .line 684
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 687
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 689
    iget-boolean v5, v4, Lb62;->k:Z

    .line 691
    if-eqz v5, :cond_26

    .line 693
    iput v2, v4, Lb62;->j:I

    .line 695
    iput-boolean v2, v4, Lb62;->k:Z

    .line 697
    invoke-virtual {v8}, Lj62;->n()V

    .line 700
    :cond_26
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 702
    invoke-virtual {v4, v1}, Lb62;->j0(Lo62;)V

    .line 705
    move/from16 v4, v17

    .line 707
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 710
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 713
    iget-object v5, v9, Lqj4;->b:Ljava/lang/Object;

    .line 715
    check-cast v5, Lxi2;

    .line 717
    invoke-virtual {v5}, Lxi2;->clear()V

    .line 720
    iget-object v5, v9, Lqj4;->d:Ljava/lang/Object;

    .line 722
    check-cast v5, Lyc1;

    .line 724
    invoke-virtual {v5}, Lyc1;->clear()V

    .line 727
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 729
    aget v7, v5, v2

    .line 731
    aget v8, v5, v4

    .line 733
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 736
    aget v9, v5, v2

    .line 738
    if-ne v9, v7, :cond_27

    .line 740
    aget v5, v5, v4

    .line 742
    if-eq v5, v8, :cond_28

    .line 744
    :cond_27
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 747
    :cond_28
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 749
    const-wide/16 v7, -0x1

    .line 751
    const/4 v5, -0x1

    .line 752
    if-eqz v4, :cond_3a

    .line 754
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 756
    if-eqz v4, :cond_3a

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_3a

    .line 764
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 767
    move-result v4

    .line 768
    const/high16 v9, 0x60000

    .line 770
    if-eq v4, v9, :cond_3a

    .line 772
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 775
    move-result v4

    .line 776
    const/high16 v9, 0x20000

    .line 778
    if-ne v4, v9, :cond_29

    .line 780
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_29

    .line 786
    goto/16 :goto_1e

    .line 788
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_2a

    .line 794
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 797
    move-result-object v4

    .line 798
    iget-object v9, v6, Lmd3;->h:Ljava/lang/Object;

    .line 800
    check-cast v9, Ljava/util/ArrayList;

    .line 802
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 805
    move-result v4

    .line 806
    if-nez v4, :cond_2a

    .line 808
    goto/16 :goto_1e

    .line 810
    :cond_2a
    iget-wide v9, v1, Lo62;->m:J

    .line 812
    cmp-long v4, v9, v7

    .line 814
    if-eqz v4, :cond_2e

    .line 816
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 818
    iget-boolean v4, v4, Ls52;->b:Z

    .line 820
    if-eqz v4, :cond_2e

    .line 822
    if-nez v4, :cond_2b

    .line 824
    goto :goto_16

    .line 825
    :cond_2b
    invoke-virtual {v6}, Lmd3;->C()I

    .line 828
    move-result v4

    .line 829
    move v11, v2

    .line 830
    move-object v12, v3

    .line 831
    :goto_14
    if-ge v11, v4, :cond_2f

    .line 833
    invoke-virtual {v6, v11}, Lmd3;->B(I)Landroid/view/View;

    .line 836
    move-result-object v13

    .line 837
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 840
    move-result-object v13

    .line 841
    if-eqz v13, :cond_2d

    .line 843
    invoke-virtual {v13}, Ls62;->j()Z

    .line 846
    move-result v14

    .line 847
    if-nez v14, :cond_2d

    .line 849
    iget-wide v14, v13, Ls62;->e:J

    .line 851
    cmp-long v14, v14, v9

    .line 853
    if-nez v14, :cond_2d

    .line 855
    iget-object v12, v13, Ls62;->a:Landroid/view/View;

    .line 857
    iget-object v14, v6, Lmd3;->h:Ljava/lang/Object;

    .line 859
    check-cast v14, Ljava/util/ArrayList;

    .line 861
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 864
    move-result v12

    .line 865
    if-eqz v12, :cond_2c

    .line 867
    move-object v12, v13

    .line 868
    goto :goto_15

    .line 869
    :cond_2c
    move-object v12, v13

    .line 870
    goto :goto_17

    .line 871
    :cond_2d
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 873
    goto :goto_14

    .line 874
    :cond_2e
    :goto_16
    move-object v12, v3

    .line 875
    :cond_2f
    :goto_17
    if-eqz v12, :cond_31

    .line 877
    iget-object v4, v12, Ls62;->a:Landroid/view/View;

    .line 879
    iget-object v9, v6, Lmd3;->h:Ljava/lang/Object;

    .line 881
    check-cast v9, Ljava/util/ArrayList;

    .line 883
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 886
    move-result v9

    .line 887
    if-nez v9, :cond_31

    .line 889
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 892
    move-result v9

    .line 893
    if-nez v9, :cond_30

    .line 895
    goto :goto_19

    .line 896
    :cond_30
    :goto_18
    move-object v3, v4

    .line 897
    goto :goto_1d

    .line 898
    :cond_31
    :goto_19
    invoke-virtual {v6}, Lmd3;->y()I

    .line 901
    move-result v4

    .line 902
    if-lez v4, :cond_38

    .line 904
    iget v4, v1, Lo62;->l:I

    .line 906
    if-eq v4, v5, :cond_32

    .line 908
    move v2, v4

    .line 909
    :cond_32
    invoke-virtual {v1}, Lo62;->b()I

    .line 912
    move-result v4

    .line 913
    move v6, v2

    .line 914
    :goto_1a
    if-ge v6, v4, :cond_35

    .line 916
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Ls62;

    .line 919
    move-result-object v9

    .line 920
    if-nez v9, :cond_33

    .line 922
    goto :goto_1b

    .line 923
    :cond_33
    iget-object v9, v9, Ls62;->a:Landroid/view/View;

    .line 925
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 928
    move-result v10

    .line 929
    if-eqz v10, :cond_34

    .line 931
    move-object v3, v9

    .line 932
    goto :goto_1d

    .line 933
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 935
    goto :goto_1a

    .line 936
    :cond_35
    :goto_1b
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 939
    move-result v2

    .line 940
    const/16 v17, 0x1

    .line 942
    add-int/lit8 v2, v2, -0x1

    .line 944
    :goto_1c
    if-ltz v2, :cond_38

    .line 946
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Ls62;

    .line 949
    move-result-object v4

    .line 950
    if-nez v4, :cond_36

    .line 952
    goto :goto_1d

    .line 953
    :cond_36
    iget-object v4, v4, Ls62;->a:Landroid/view/View;

    .line 955
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_37

    .line 961
    goto :goto_18

    .line 962
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 964
    goto :goto_1c

    .line 965
    :cond_38
    :goto_1d
    if-eqz v3, :cond_3a

    .line 967
    iget v0, v1, Lo62;->n:I

    .line 969
    int-to-long v9, v0

    .line 970
    cmp-long v2, v9, v7

    .line 972
    if-eqz v2, :cond_39

    .line 974
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_39

    .line 980
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_39

    .line 986
    move-object v3, v0

    .line 987
    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 990
    :cond_3a
    :goto_1e
    iput-wide v7, v1, Lo62;->m:J

    .line 992
    iput v5, v1, Lo62;->l:I

    .line 994
    iput v5, v1, Lo62;->n:I

    .line 996
    return-void
.end method

.method public final scrollBy(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lb62;->e()Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 17
    invoke-virtual {v1}, Lb62;->f()Z

    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_3

    .line 23
    if-eqz v1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p1, v2

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    .line 34
    goto :goto_3

    .line 35
    :cond_5
    move p2, v2

    .line 36
    :goto_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 40
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lu62;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lu62;

    .line 3
    invoke-static {p0, p1}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 6
    return-void
.end method

.method public setAdapter(Ls52;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ll62;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Ls52;->a:Lt52;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 18
    invoke-virtual {v1, p0}, Ls52;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ly52;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, Lb62;->p0(Lj62;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 39
    invoke-virtual {v1, v3}, Lb62;->q0(Lj62;)V

    .line 42
    :cond_2
    iget-object v1, v3, Lj62;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-virtual {v3}, Lj62;->g()V

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 54
    iget-object v4, v1, Lk5;->c:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, v4}, Lk5;->F(Ljava/util/ArrayList;)V

    .line 61
    iget-object v4, v1, Lk5;->d:Ljava/lang/Object;

    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v4}, Lk5;->F(Ljava/util/ArrayList;)V

    .line 68
    iput v0, v1, Lk5;->a:I

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 72
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object v4, p1, Ls52;->a:Lt52;

    .line 78
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, p0}, Ls52;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Lb62;->V()V

    .line 91
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 93
    iget-object v2, v3, Lj62;->d:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-virtual {v3}, Lj62;->g()V

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v3, v1, v2}, Lj62;->f(Ls52;Z)V

    .line 107
    invoke-virtual {v3}, Lj62;->c()Li62;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v1, :cond_5

    .line 113
    iget v1, v4, Li62;->b:I

    .line 115
    sub-int/2addr v1, v2

    .line 116
    iput v1, v4, Li62;->b:I

    .line 118
    :cond_5
    iget v1, v4, Li62;->b:I

    .line 120
    if-nez v1, :cond_7

    .line 122
    iget-object v1, v4, Li62;->a:Landroid/util/SparseArray;

    .line 124
    move v5, v0

    .line 125
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_7

    .line 131
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lh62;

    .line 137
    iget-object v7, v6, Lh62;->a:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v8

    .line 143
    move v9, v0

    .line 144
    :goto_1
    if-ge v9, v8, :cond_6

    .line 146
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 152
    check-cast v10, Ls62;

    .line 154
    iget-object v10, v10, Ls62;->a:Landroid/view/View;

    .line 156
    invoke-static {v10}, Lk16;->a(Landroid/view/View;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v6, v6, Lh62;->a:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    if-eqz p1, :cond_8

    .line 170
    iget p1, v4, Li62;->b:I

    .line 172
    add-int/2addr p1, v2

    .line 173
    iput p1, v4, Li62;->b:I

    .line 175
    :cond_8
    invoke-virtual {v3}, Lj62;->e()V

    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 180
    iput-boolean v2, p1, Lo62;->f:Z

    .line 182
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 188
    return-void
.end method

.method public setChildDrawingOrderCallback(Lw52;)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lx52;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lx52;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Ly52;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ly52;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ly52;->a:Lxe5;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxe5;

    .line 19
    iput-object p0, p1, Ly52;->a:Lxe5;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 3
    iput p1, p0, Lj62;->b:I

    .line 5
    invoke-virtual {p0}, Lj62;->n()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Lb62;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ly52;->e()V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 25
    invoke-virtual {v0, v2}, Lb62;->p0(Lj62;)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 30
    invoke-virtual {v0, v2}, Lb62;->q0(Lj62;)V

    .line 33
    iget-object v0, v2, Lj62;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-virtual {v2}, Lj62;->g()V

    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 49
    iput-boolean v1, v0, Lb62;->g:Z

    .line 51
    invoke-virtual {v0, p0}, Lb62;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Lb62;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v2, Lj62;->d:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {v2}, Lj62;->g()V

    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 75
    iget-object v3, v0, Lmd3;->f:Ljava/lang/Object;

    .line 77
    check-cast v3, Lhw;

    .line 79
    invoke-virtual {v3}, Lhw;->z()V

    .line 82
    iget-object v3, v0, Lmd3;->h:Ljava/lang/Object;

    .line 84
    check-cast v3, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    sub-int/2addr v4, v5

    .line 92
    :goto_1
    iget-object v6, v0, Lmd3;->d:Ljava/lang/Object;

    .line 94
    check-cast v6, Lx14;

    .line 96
    iget-object v6, v6, Lx14;->a:Ljava/lang/Object;

    .line 98
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    if-ltz v4, :cond_6

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroid/view/View;

    .line 108
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 114
    iget v8, v7, Ls62;->p:I

    .line 116
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 122
    iput v8, v7, Ls62;->q:I

    .line 124
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v6, v7, Ls62;->a:Landroid/view/View;

    .line 132
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    :goto_2
    iput v1, v7, Ls62;->p:I

    .line 137
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v0

    .line 147
    :goto_3
    if-ge v1, v0, :cond_7

    .line 149
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 167
    if-eqz p1, :cond_9

    .line 169
    iget-object v0, p1, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    if-nez v0, :cond_8

    .line 173
    invoke-virtual {p1, p0}, Lb62;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 178
    if-eqz p1, :cond_9

    .line 180
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 182
    iput-boolean v5, p1, Lb62;->g:Z

    .line 184
    invoke-virtual {p1, p0}, Lb62;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "LayoutManager "

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    iget-object p1, p1, Lb62;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    const-string v1, " is already attached to a RecyclerView:"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lj62;->n()V

    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 228
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 10
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lkm1;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkm1;->c:Landroid/view/ViewGroup;

    .line 11
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v0}, Li03;->n(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-boolean p1, p0, Lkm1;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Le62;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Le62;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Lg62;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lg62;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Li62;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 3
    iget-object v0, p0, Lj62;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lj62;->f(Ls52;Z)V

    .line 13
    iget-object v1, p0, Lj62;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Li62;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v2, v1, Li62;->b:I

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, v1, Li62;->b:I

    .line 25
    :cond_0
    iput-object p1, p0, Lj62;->g:Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lj62;->g:Ljava/lang/Object;

    .line 37
    check-cast p1, Li62;

    .line 39
    iget v0, p1, Li62;->b:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, p1, Li62;->b:I

    .line 45
    :cond_1
    invoke-virtual {p0}, Lj62;->e()V

    .line 48
    return-void
.end method

.method public setRecyclerListener(Lk62;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 15
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lr62;

    .line 22
    iget-object v1, v0, Lr62;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    iget-object v0, v0, Lr62;->d:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v0, Lb62;->e:Lfa1;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lfa1;->i()V

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, p1}, Lb62;->m0(I)V

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lg62;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0, p1, p0}, Lg62;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljava/util/ArrayList;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    :goto_0
    if-ltz v0, :cond_5

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lg62;

    .line 77
    invoke-virtual {v1, p1, p0}, Lg62;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 25
    return-void
.end method

.method public setViewCacheExtension(Lq62;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lkm1;->g(II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkm1;->h(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 57
    :cond_2
    return-void
.end method

.method public final t()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo62;->a(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lo62;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lo62;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lqj4;

    .line 18
    iget-object v4, v3, Lqj4;->b:Ljava/lang/Object;

    .line 20
    check-cast v4, Lxi2;

    .line 22
    iget-object v5, v3, Lqj4;->b:Ljava/lang/Object;

    .line 24
    check-cast v5, Lxi2;

    .line 26
    invoke-virtual {v4}, Lxi2;->clear()V

    .line 29
    iget-object v3, v3, Lqj4;->d:Ljava/lang/Object;

    .line 31
    check-cast v3, Lyc1;

    .line 33
    invoke-virtual {v3}, Lyc1;->clear()V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ls62;

    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 82
    iput-wide v7, v0, Lo62;->m:J

    .line 84
    iput v4, v0, Lo62;->l:I

    .line 86
    iput v4, v0, Lo62;->n:I

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 91
    iget-boolean v9, v9, Ls52;->b:Z

    .line 93
    if-eqz v9, :cond_4

    .line 95
    iget-wide v7, v6, Ls62;->e:J

    .line 97
    :cond_4
    iput-wide v7, v0, Lo62;->m:J

    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 101
    if-eqz v7, :cond_5

    .line 103
    move v7, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v6}, Ls62;->j()Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 111
    iget v7, v6, Ls62;->d:I

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v6}, Ls62;->b()I

    .line 117
    move-result v7

    .line 118
    :goto_2
    iput v7, v0, Lo62;->l:I

    .line 120
    iget-object v6, v6, Ls62;->a:Landroid/view/View;

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 125
    move-result v7

    .line 126
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_8

    .line 132
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 134
    if-eqz v8, :cond_8

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 142
    check-cast v6, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 151
    move-result v8

    .line 152
    if-eq v8, v4, :cond_7

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 157
    move-result v7

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iput v7, v0, Lo62;->n:I

    .line 161
    :goto_4
    iget-boolean v6, v0, Lo62;->j:Z

    .line 163
    if-eqz v6, :cond_9

    .line 165
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 167
    if-eqz v6, :cond_9

    .line 169
    move v6, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move v6, v2

    .line 172
    :goto_5
    iput-boolean v6, v0, Lo62;->h:Z

    .line 174
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 178
    iget-boolean v6, v0, Lo62;->k:Z

    .line 180
    iput-boolean v6, v0, Lo62;->g:Z

    .line 182
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 184
    invoke-virtual {v6}, Ls52;->a()I

    .line 187
    move-result v6

    .line 188
    iput v6, v0, Lo62;->e:I

    .line 190
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 192
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 195
    iget-boolean v6, v0, Lo62;->j:Z

    .line 197
    const/4 v7, 0x5

    .line 198
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 200
    if-eqz v6, :cond_d

    .line 202
    invoke-virtual {v8}, Lmd3;->y()I

    .line 205
    move-result v6

    .line 206
    move v9, v2

    .line 207
    :goto_6
    if-ge v9, v6, :cond_d

    .line 209
    invoke-virtual {v8, v9}, Lmd3;->x(I)Landroid/view/View;

    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ls62;->q()Z

    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_c

    .line 223
    invoke-virtual {v10}, Ls62;->h()Z

    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_a

    .line 229
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 231
    iget-boolean v11, v11, Ls52;->b:Z

    .line 233
    if-nez v11, :cond_a

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 238
    invoke-static {v10}, Ly52;->b(Ls62;)V

    .line 241
    invoke-virtual {v10}, Ls62;->e()Ljava/util/List;

    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v11, Lp10;

    .line 249
    invoke-direct {v11, v7, v2}, Lp10;-><init>(IB)V

    .line 252
    invoke-virtual {v11, v10}, Lp10;->d(Ls62;)V

    .line 255
    invoke-virtual {v5, v10}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lx03;

    .line 261
    if-nez v12, :cond_b

    .line 263
    invoke-static {}, Lx03;->a()Lx03;

    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v5, v10, v12}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_b
    iput-object v11, v12, Lx03;->b:Lp10;

    .line 272
    iget v11, v12, Lx03;->a:I

    .line 274
    or-int/lit8 v11, v11, 0x4

    .line 276
    iput v11, v12, Lx03;->a:I

    .line 278
    iget-boolean v11, v0, Lo62;->h:Z

    .line 280
    if-eqz v11, :cond_c

    .line 282
    invoke-virtual {v10}, Ls62;->m()Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_c

    .line 288
    invoke-virtual {v10}, Ls62;->j()Z

    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_c

    .line 294
    invoke-virtual {v10}, Ls62;->q()Z

    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_c

    .line 300
    invoke-virtual {v10}, Ls62;->h()Z

    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_c

    .line 306
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Ls62;)J

    .line 309
    move-result-wide v11

    .line 310
    invoke-virtual {v3, v11, v12, v10}, Lyc1;->f(JLjava/lang/Object;)V

    .line 313
    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    iget-boolean v3, v0, Lo62;->k:Z

    .line 318
    const/4 v6, 0x2

    .line 319
    if-eqz v3, :cond_18

    .line 321
    invoke-virtual {v8}, Lmd3;->C()I

    .line 324
    move-result v3

    .line 325
    move v9, v2

    .line 326
    :goto_8
    if-ge v9, v3, :cond_11

    .line 328
    invoke-virtual {v8, v9}, Lmd3;->B(I)Landroid/view/View;

    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 335
    move-result-object v10

    .line 336
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 338
    if-eqz v11, :cond_f

    .line 340
    iget v11, v10, Ls62;->c:I

    .line 342
    if-ne v11, v4, :cond_f

    .line 344
    invoke-virtual {v10}, Ls62;->j()Z

    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_e

    .line 350
    goto :goto_9

    .line 351
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    const-string v0, "view holder cannot have position -1 unless it is removed"

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 364
    return-void

    .line 365
    :cond_f
    :goto_9
    invoke-virtual {v10}, Ls62;->q()Z

    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_10

    .line 371
    iget v11, v10, Ls62;->d:I

    .line 373
    if-ne v11, v4, :cond_10

    .line 375
    iget v11, v10, Ls62;->c:I

    .line 377
    iput v11, v10, Ls62;->d:I

    .line 379
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_11
    iget-boolean v3, v0, Lo62;->f:Z

    .line 384
    iput-boolean v2, v0, Lo62;->f:Z

    .line 386
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 388
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 390
    invoke-virtual {v4, v9, v0}, Lb62;->i0(Lj62;Lo62;)V

    .line 393
    iput-boolean v3, v0, Lo62;->f:Z

    .line 395
    move v3, v2

    .line 396
    :goto_a
    invoke-virtual {v8}, Lmd3;->y()I

    .line 399
    move-result v4

    .line 400
    if-ge v3, v4, :cond_17

    .line 402
    invoke-virtual {v8, v3}, Lmd3;->x(I)Landroid/view/View;

    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ls62;->q()Z

    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_12

    .line 416
    goto :goto_c

    .line 417
    :cond_12
    invoke-virtual {v5, v4}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lx03;

    .line 423
    if-eqz v9, :cond_13

    .line 425
    iget v9, v9, Lx03;->a:I

    .line 427
    and-int/lit8 v9, v9, 0x4

    .line 429
    if-eqz v9, :cond_13

    .line 431
    goto :goto_c

    .line 432
    :cond_13
    invoke-static {v4}, Ly52;->b(Ls62;)V

    .line 435
    iget v9, v4, Ls62;->j:I

    .line 437
    and-int/lit16 v9, v9, 0x2000

    .line 439
    if-eqz v9, :cond_14

    .line 441
    move v9, v1

    .line 442
    goto :goto_b

    .line 443
    :cond_14
    move v9, v2

    .line 444
    :goto_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 446
    invoke-virtual {v4}, Ls62;->e()Ljava/util/List;

    .line 449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    new-instance v10, Lp10;

    .line 454
    invoke-direct {v10, v7, v2}, Lp10;-><init>(IB)V

    .line 457
    invoke-virtual {v10, v4}, Lp10;->d(Ls62;)V

    .line 460
    if-eqz v9, :cond_15

    .line 462
    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->a0(Ls62;Lp10;)V

    .line 465
    goto :goto_c

    .line 466
    :cond_15
    invoke-virtual {v5, v4}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Lx03;

    .line 472
    if-nez v9, :cond_16

    .line 474
    invoke-static {}, Lx03;->a()Lx03;

    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v5, v4, v9}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_16
    iget v4, v9, Lx03;->a:I

    .line 483
    or-int/2addr v4, v6

    .line 484
    iput v4, v9, Lx03;->a:I

    .line 486
    iput-object v10, v9, Lx03;->b:Lp10;

    .line 488
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 490
    goto :goto_a

    .line 491
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 494
    goto :goto_d

    .line 495
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 498
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 501
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 504
    iput v6, v0, Lo62;->d:I

    .line 506
    return-void
.end method

.method public final u()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 10
    invoke-virtual {v1, v0}, Lo62;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lk5;

    .line 15
    invoke-virtual {v0}, Lk5;->l()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 20
    invoke-virtual {v0}, Ls52;->a()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lo62;->e:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lo62;->c:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lm62;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ls52;

    .line 36
    iget v4, v2, Ls52;->d:I

    .line 38
    invoke-static {v4}, Lq40;->G(I)I

    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ls52;->a()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lm62;

    .line 56
    iget-object v2, v2, Lm62;->d:Landroid/os/Parcelable;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 62
    invoke-virtual {v4, v2}, Lb62;->k0(Landroid/os/Parcelable;)V

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lm62;

    .line 68
    :cond_2
    iput-boolean v0, v1, Lo62;->g:Z

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 74
    invoke-virtual {v2, v4, v1}, Lb62;->i0(Lj62;Lo62;)V

    .line 77
    iput-boolean v0, v1, Lo62;->f:Z

    .line 79
    iget-boolean v2, v1, Lo62;->j:Z

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 85
    if-eqz v2, :cond_3

    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, v1, Lo62;->j:Z

    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Lo62;->d:I

    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 101
    return-void
.end method

.method public final v(III[I[I)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lkm1;->c(III[I[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(IIII[II[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkm1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lkm1;->d(IIII[II[I)Z

    .line 8
    return-void
.end method

.method public final x(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lg62;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lg62;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lg62;

    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lg62;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 61
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lx52;

    .line 8
    check-cast v0, Lp62;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lx52;

    .line 8
    check-cast v0, Lp62;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method
