.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L:Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final synthetic r2:I


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public A1:Z

.field public B:Lcom/google/android/material/slider/f;

.field public final B0:Ljava/util/ArrayList;

.field public B1:F

.field public final C0:Ljava/util/ArrayList;

.field public C1:F

.field public D0:Z

.field public D1:Ljava/util/ArrayList;

.field public E0:Landroid/animation/ValueAnimator;

.field public E1:I

.field public F0:Landroid/animation/ValueAnimator;

.field public F1:I

.field public final G0:I

.field public G1:F

.field public final H0:I

.field public H1:I

.field public final I:I

.field public final I0:I

.field public I1:[F

.field public final J0:I

.field public J1:I

.field public final K0:I

.field public K1:I

.field public final L0:I

.field public L1:I

.field public final M0:I

.field public M1:I

.field public final N0:I

.field public N1:Z

.field public final O0:I

.field public O1:Z

.field public final P0:I

.field public P1:Landroid/content/res/ColorStateList;

.field public Q0:I

.field public Q1:Landroid/content/res/ColorStateList;

.field public final R0:I

.field public R1:Landroid/content/res/ColorStateList;

.field public S0:I

.field public S1:Landroid/content/res/ColorStateList;

.field public final T:Ljava/util/ArrayList;

.field public T0:I

.field public T1:Landroid/content/res/ColorStateList;

.field public U0:I

.field public final U1:Landroid/graphics/Path;

.field public V0:I

.field public final V1:Landroid/graphics/RectF;

.field public W0:I

.field public final W1:Landroid/graphics/RectF;

.field public X0:I

.field public final X1:Landroid/graphics/RectF;

.field public Y0:I

.field public final Y1:Landroid/graphics/RectF;

.field public Z0:I

.field public final Z1:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/Paint;

.field public a1:I

.field public final a2:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public b1:I

.field public final b2:Landroid/graphics/Rect;

.field public c1:I

.field public final c2:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public d1:I

.field public final d2:Ljava/util/ArrayList;

.field public e1:I

.field public e2:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/Paint;

.field public f1:I

.field public f2:Ljava/util/List;

.field public g1:Z

.field public g2:F

.field public final h:Landroid/graphics/Paint;

.field public h1:Landroid/graphics/drawable/Drawable;

.field public h2:F

.field public final i:Landroid/graphics/Paint;

.field public i1:Z

.field public i2:Landroid/content/res/ColorStateList;

.field public j1:Landroid/graphics/drawable/Drawable;

.field public j2:Landroid/content/res/ColorStateList;

.field public k1:Z

.field public k2:F

.field public l1:Landroid/content/res/ColorStateList;

.field public l2:I

.field public m1:Landroid/graphics/drawable/Drawable;

.field public final m2:I

.field public n1:Z

.field public final n2:Lcom/google/android/material/slider/b;

.field public o1:Landroid/graphics/drawable/Drawable;

.field public final o2:Lcom/google/android/material/slider/c;

.field public p1:Z

.field public final p2:Lcom/google/android/material/slider/d;

.field public final q:Landroid/graphics/Paint;

.field public q1:Landroid/content/res/ColorStateList;

.field public q2:Z

.field public r1:I

.field public final s1:I

.field public final t:Lcom/google/android/material/slider/g;

.field public final t1:I

.field public u1:F

.field public v1:F

.field public w1:Landroid/view/MotionEvent;

.field public final x1:Landroid/graphics/Rect;

.field public final y1:Ljava/util/ArrayList;

.field public z1:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0404f2

    .line 948
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    const v0, 0x7f130627

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Ljava/util/ArrayList;

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Z

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:I

    .line 38
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:I

    .line 40
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->g1:Z

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->i1:Z

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Z

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Z

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->p1:Z

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->x1:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y1:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Ljava/util/List;

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Z

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 82
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 84
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 89
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H1:I

    .line 91
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->N1:Z

    .line 93
    new-instance v2, Landroid/graphics/Path;

    .line 95
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 98
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->U1:Landroid/graphics/Path;

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    .line 102
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 105
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->V1:Landroid/graphics/RectF;

    .line 107
    new-instance v2, Landroid/graphics/RectF;

    .line 109
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 112
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->W1:Landroid/graphics/RectF;

    .line 114
    new-instance v2, Landroid/graphics/RectF;

    .line 116
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 119
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->X1:Landroid/graphics/RectF;

    .line 121
    new-instance v2, Landroid/graphics/RectF;

    .line 123
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 126
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->Y1:Landroid/graphics/RectF;

    .line 128
    new-instance v2, Landroid/graphics/Rect;

    .line 130
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 133
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->Z1:Landroid/graphics/Rect;

    .line 135
    new-instance v2, Landroid/graphics/RectF;

    .line 137
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 140
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a2:Landroid/graphics/RectF;

    .line 142
    new-instance v2, Landroid/graphics/Rect;

    .line 144
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 147
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b2:Landroid/graphics/Rect;

    .line 149
    new-instance v2, Landroid/graphics/Matrix;

    .line 151
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 163
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 165
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 167
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->l2:I

    .line 169
    new-instance v2, Lcom/google/android/material/slider/b;

    .line 171
    invoke-direct {v2, p0}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 174
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->n2:Lcom/google/android/material/slider/b;

    .line 176
    new-instance v2, Lcom/google/android/material/slider/c;

    .line 178
    invoke-direct {v2, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 181
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o2:Lcom/google/android/material/slider/c;

    .line 183
    new-instance v2, Lcom/google/android/material/slider/d;

    .line 185
    invoke-direct {v2, p0}, Lcom/google/android/material/slider/d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 188
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->p2:Lcom/google/android/material/slider/d;

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 197
    move-result v2

    .line 198
    iput-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->q2:Z

    .line 200
    new-instance v2, Landroid/graphics/Paint;

    .line 202
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 205
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 207
    new-instance v2, Landroid/graphics/Paint;

    .line 209
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 212
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 214
    new-instance v2, Landroid/graphics/Paint;

    .line 216
    const/4 v9, 0x1

    .line 217
    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 220
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 222
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 224
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 229
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 231
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 234
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 237
    new-instance v2, Landroid/graphics/Paint;

    .line 239
    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    new-instance v2, Landroid/graphics/Paint;

    .line 249
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 252
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 254
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 256
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 261
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 264
    new-instance v2, Landroid/graphics/Paint;

    .line 266
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 269
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 271
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 277
    new-instance v2, Landroid/graphics/Paint;

    .line 279
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 282
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object v2

    .line 294
    const v4, 0x7f070300

    .line 297
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    move-result v2

    .line 301
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->H0:I

    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v2

    .line 307
    const v4, 0x7f070439

    .line 310
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    move-result v4

    .line 314
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->R0:I

    .line 316
    const v4, 0x7f070438

    .line 319
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 322
    move-result v4

    .line 323
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->I0:I

    .line 325
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 327
    const v4, 0x7f070434

    .line 330
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    move-result v4

    .line 334
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->J0:I

    .line 336
    const v4, 0x7f070437

    .line 339
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    move-result v4

    .line 343
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->K0:I

    .line 345
    const v4, 0x7f070436

    .line 348
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    move-result v5

    .line 352
    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->L0:I

    .line 354
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    move-result v4

    .line 358
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 360
    const v4, 0x7f070435

    .line 363
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    move-result v4

    .line 367
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 369
    const v4, 0x7f070430

    .line 372
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    move-result v4

    .line 376
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->t1:I

    .line 378
    const v4, 0x7f070302

    .line 381
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 384
    move-result v4

    .line 385
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->s1:I

    .line 387
    const v4, 0x7f07040c

    .line 390
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    move-result v2

    .line 394
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 396
    new-array v8, p1, [I

    .line 398
    const v7, 0x7f130627

    .line 401
    invoke-static {v3, p2, p3, v7}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 404
    sget-object v5, Lr42;->k0:[I

    .line 406
    move-object v4, p2

    .line 407
    move v6, p3

    .line 408
    invoke-static/range {v3 .. v8}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 411
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 414
    move-result-object p2

    .line 415
    const/4 p3, 0x2

    .line 416
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 419
    move-result v2

    .line 420
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    .line 423
    const/16 v2, 0xb

    .line 425
    const v4, 0x7f130649

    .line 428
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    move-result v2

    .line 432
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 434
    const/4 v2, 0x4

    .line 435
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    move-result v2

    .line 439
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 441
    const/4 v2, 0x5

    .line 442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 444
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    move-result v2

    .line 448
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 450
    const/4 v2, 0x6

    .line 451
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    move-result v2

    .line 455
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    .line 458
    const/4 v2, 0x3

    .line 459
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 462
    move-result v2

    .line 463
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 465
    const/4 v2, 0x7

    .line 466
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 469
    move-result v2

    .line 470
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->H1:I

    .line 472
    invoke-static {v3}, Lhy2;->m(Landroid/content/Context;)I

    .line 475
    move-result v2

    .line 476
    int-to-float v2, v2

    .line 477
    const/16 v4, 0xc

    .line 479
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 482
    move-result v2

    .line 483
    float-to-double v4, v2

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 487
    move-result-wide v4

    .line 488
    double-to-int v2, v4

    .line 489
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->O0:I

    .line 491
    const/16 v2, 0x1c

    .line 493
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_0

    .line 499
    move v5, v2

    .line 500
    goto :goto_0

    .line 501
    :cond_0
    const/16 v5, 0x1e

    .line 503
    :goto_0
    const/16 v6, 0x1d

    .line 505
    if-eqz v4, :cond_1

    .line 507
    goto :goto_1

    .line 508
    :cond_1
    move v2, v6

    .line 509
    :goto_1
    invoke-static {v3, p2, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_2

    .line 515
    goto :goto_2

    .line 516
    :cond_2
    const v4, 0x7f0603b0

    .line 519
    invoke-static {v3, v4}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 522
    move-result-object v4

    .line 523
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 526
    invoke-static {v3, p2, v2}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_3

    .line 532
    goto :goto_3

    .line 533
    :cond_3
    const v2, 0x7f0603ad

    .line 536
    invoke-static {v3, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 539
    move-result-object v2

    .line 540
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 543
    const/16 v2, 0xd

    .line 545
    invoke-static {v3, p2, v2}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_4

    .line 551
    goto :goto_4

    .line 552
    :cond_4
    const v2, 0x7f0603b1

    .line 555
    invoke-static {v3, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 558
    move-result-object v2

    .line 559
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 562
    const/16 v2, 0x11

    .line 564
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_5

    .line 570
    invoke-static {v3, p2, v2}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 577
    :cond_5
    const/16 v2, 0x12

    .line 579
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 582
    move-result v2

    .line 583
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 586
    const/16 v2, 0x8

    .line 588
    invoke-static {v3, p2, v2}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_6

    .line 594
    goto :goto_5

    .line 595
    :cond_6
    const v2, 0x7f0603ae

    .line 598
    invoke-static {v3, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 601
    move-result-object v2

    .line 602
    :goto_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 605
    const/16 v2, 0x1a

    .line 607
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_7

    .line 613
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 616
    move-result v2

    .line 617
    goto :goto_6

    .line 618
    :cond_7
    const/16 v2, 0x1b

    .line 620
    invoke-virtual {p2, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_8

    .line 626
    move v2, p1

    .line 627
    goto :goto_6

    .line 628
    :cond_8
    move v2, p3

    .line 629
    :goto_6
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->J1:I

    .line 631
    const/16 v2, 0x15

    .line 633
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_9

    .line 639
    move v5, v2

    .line 640
    goto :goto_7

    .line 641
    :cond_9
    const/16 v5, 0x17

    .line 643
    :goto_7
    if-eqz v4, :cond_a

    .line 645
    goto :goto_8

    .line 646
    :cond_a
    const/16 v2, 0x16

    .line 648
    :goto_8
    invoke-static {v3, p2, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 651
    move-result-object v4

    .line 652
    if-eqz v4, :cond_b

    .line 654
    goto :goto_9

    .line 655
    :cond_b
    const v4, 0x7f0603af

    .line 658
    invoke-static {v3, v4}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 661
    move-result-object v4

    .line 662
    :goto_9
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 665
    invoke-static {v3, p2, v2}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_c

    .line 671
    goto :goto_a

    .line 672
    :cond_c
    const v2, 0x7f0603ac

    .line 675
    invoke-static {v3, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 678
    move-result-object v2

    .line 679
    :goto_a
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 682
    const/16 v2, 0x13

    .line 684
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 687
    move-result v2

    .line 688
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 691
    const/16 v2, 0x29

    .line 693
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 696
    move-result v2

    .line 697
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 700
    const/16 v2, 0x1f

    .line 702
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 705
    move-result v0

    .line 706
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    .line 709
    const/16 v0, 0x28

    .line 711
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 714
    move-result v0

    .line 715
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 718
    const/16 v0, 0x23

    .line 720
    invoke-static {v3, p2, v0}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 727
    const/16 v0, 0x22

    .line 729
    invoke-static {v3, p2, v0}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 736
    const/16 v0, 0x21

    .line 738
    invoke-static {v3, p2, v0}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 745
    const/16 v0, 0x26

    .line 747
    invoke-static {v3, p2, v0}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 754
    const/16 v0, 0x25

    .line 756
    invoke-static {v3, p2, v0}, Lld;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 763
    const/16 v0, 0x24

    .line 765
    invoke-static {v3, p2, v0}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 772
    const/16 v0, 0x27

    .line 774
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 777
    move-result v0

    .line 778
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    .line 781
    const/16 v0, 0x10

    .line 783
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 786
    move-result v0

    .line 787
    mul-int/2addr v0, p3

    .line 788
    const/16 v2, 0x14

    .line 790
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 793
    move-result v2

    .line 794
    const/16 v4, 0xf

    .line 796
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 799
    move-result v0

    .line 800
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 803
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 806
    const/16 v0, 0x9

    .line 808
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 811
    move-result v0

    .line 812
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 815
    const/16 v0, 0xe

    .line 817
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 820
    move-result v0

    .line 821
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 824
    const/16 v0, 0x20

    .line 826
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 829
    move-result v0

    .line 830
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 833
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 835
    div-int/2addr v0, p3

    .line 836
    const/16 v1, 0x18

    .line 838
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 841
    move-result v0

    .line 842
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 845
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 847
    div-int/2addr v0, p3

    .line 848
    const/16 p3, 0x19

    .line 850
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 853
    move-result p3

    .line 854
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 857
    const/16 p3, 0xa

    .line 859
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 862
    move-result p3

    .line 863
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 866
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 869
    move-result p3

    .line 870
    if-nez p3, :cond_d

    .line 872
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 875
    :cond_d
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 877
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 880
    move-result-object p3

    .line 881
    new-array v0, v9, [Ljava/lang/Float;

    .line 883
    aput-object p3, v0, p1

    .line 885
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 888
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 891
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 894
    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 897
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 904
    move-result p1

    .line 905
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->G0:I

    .line 907
    new-instance p1, Lcom/google/android/material/slider/g;

    .line 909
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/g;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 912
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->t:Lcom/google/android/material/slider/g;

    .line 914
    invoke-static {p0, p1}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 917
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    move-result-object p1

    .line 921
    const-string p2, "accessibility"

    .line 923
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 929
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 931
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 933
    if-lt p2, v6, :cond_e

    .line 935
    invoke-static {p1}, La2;->c(Landroid/view/accessibility/AccessibilityManager;)I

    .line 938
    move-result p1

    .line 939
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    .line 941
    return-void

    .line 942
    :cond_e
    const p1, 0x1d4c0

    .line 945
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    .line 947
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->b1:I

    .line 12
    if-eq v2, v1, :cond_0

    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 16
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->B(IILjava/lang/Integer;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final B(IILjava/lang/Integer;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v5

    .line 21
    if-ne v3, v5, :cond_2

    .line 23
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lwf1;

    .line 29
    new-instance v6, Ljg0;

    .line 31
    invoke-direct {v6, v2}, Ljg0;-><init>(I)V

    .line 34
    new-instance v7, Ljg0;

    .line 36
    invoke-direct {v7, v2}, Ljg0;-><init>(I)V

    .line 39
    new-instance v8, Ljg0;

    .line 41
    invoke-direct {v8, v2}, Ljg0;-><init>(I)V

    .line 44
    new-instance v9, Ljg0;

    .line 46
    invoke-direct {v9, v2}, Ljg0;-><init>(I)V

    .line 49
    int-to-float v10, v1

    .line 50
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    div-float/2addr v10, v11

    .line 53
    invoke-static {v2}, Lfk;->g(I)Lio1;

    .line 56
    move-result-object v11

    .line 57
    new-instance v12, Ln;

    .line 59
    invoke-direct {v12, v10}, Ln;-><init>(F)V

    .line 62
    new-instance v13, Ln;

    .line 64
    invoke-direct {v13, v10}, Ln;-><init>(F)V

    .line 67
    new-instance v14, Ln;

    .line 69
    invoke-direct {v14, v10}, Ln;-><init>(F)V

    .line 72
    new-instance v15, Ln;

    .line 74
    invoke-direct {v15, v10}, Ln;-><init>(F)V

    .line 77
    new-instance v10, Lwg2;

    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v11, v10, Lwg2;->a:Lio1;

    .line 84
    iput-object v11, v10, Lwg2;->b:Lio1;

    .line 86
    iput-object v11, v10, Lwg2;->c:Lio1;

    .line 88
    iput-object v11, v10, Lwg2;->d:Lio1;

    .line 90
    iput-object v12, v10, Lwg2;->e:Lm40;

    .line 92
    iput-object v13, v10, Lwg2;->f:Lm40;

    .line 94
    iput-object v14, v10, Lwg2;->g:Lm40;

    .line 96
    iput-object v15, v10, Lwg2;->h:Lm40;

    .line 98
    iput-object v6, v10, Lwg2;->i:Ljg0;

    .line 100
    iput-object v7, v10, Lwg2;->j:Ljg0;

    .line 102
    iput-object v8, v10, Lwg2;->k:Ljg0;

    .line 104
    iput-object v9, v10, Lwg2;->l:Ljg0;

    .line 106
    invoke-virtual {v5, v10}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lwf1;

    .line 115
    if-ltz p2, :cond_1

    .line 117
    move/from16 v5, p2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 122
    :goto_1
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 131
    return-void
.end method

.method public final C(Lct2;F)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->m(F)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lct2;->T0:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p1, Lct2;->T0:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p1, Lct2;->W0:Lnr2;

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lnr2;->e:Z

    .line 20
    invoke-virtual {p1}, Lwf1;->invalidateSelf()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 29
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t1:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr p2, v0

    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr v1, p2

    .line 43
    invoke-virtual {p1}, Lct2;->getIntrinsicHeight()I

    .line 46
    move-result p2

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {p1}, Lct2;->getIntrinsicHeight()I

    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 69
    add-int/2addr v3, v2

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p1}, Lct2;->getIntrinsicWidth()I

    .line 74
    move-result v2

    .line 75
    :goto_0
    sub-int v2, v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 86
    add-int/2addr v3, v2

    .line 87
    add-int v2, v3, v0

    .line 89
    invoke-virtual {p1}, Lct2;->getIntrinsicWidth()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 98
    move-result p2

    .line 99
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr p2, v0

    .line 103
    float-to-int p2, p2

    .line 104
    add-int/2addr v1, p2

    .line 105
    invoke-virtual {p1}, Lct2;->getIntrinsicWidth()I

    .line 108
    move-result p2

    .line 109
    div-int/lit8 p2, p2, 0x2

    .line 111
    sub-int/2addr v1, p2

    .line 112
    invoke-virtual {p1}, Lct2;->getIntrinsicWidth()I

    .line 115
    move-result p2

    .line 116
    add-int/2addr p2, v1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 120
    move-result v0

    .line 121
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 125
    add-int/2addr v3, v2

    .line 126
    sub-int/2addr v0, v3

    .line 127
    invoke-virtual {p1}, Lct2;->getIntrinsicHeight()I

    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->Z1:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v3, v1, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 143
    new-instance p2, Landroid/graphics/RectF;

    .line 145
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 150
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 153
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 156
    :cond_3
    invoke-static {p0}, Ldx0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, p0, v3}, Ljb0;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 163
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 166
    invoke-static {p0}, Ldx0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_4

    .line 172
    const/4 p0, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 177
    move-result-object p0

    .line 178
    :goto_2
    if-nez p0, :cond_5

    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_12

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->O1:Z

    .line 40
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v4, :cond_1

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 59
    move v3, v6

    .line 60
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    new-instance v4, Lwf1;

    .line 70
    invoke-direct {v4}, Lwf1;-><init>()V

    .line 73
    invoke-virtual {v4, v5}, Lwf1;->y(I)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4, v7}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 83
    new-instance v7, Ljg0;

    .line 85
    invoke-direct {v7, v6}, Ljg0;-><init>(I)V

    .line 88
    new-instance v8, Ljg0;

    .line 90
    invoke-direct {v8, v6}, Ljg0;-><init>(I)V

    .line 93
    new-instance v9, Ljg0;

    .line 95
    invoke-direct {v9, v6}, Ljg0;-><init>(I)V

    .line 98
    new-instance v10, Ljg0;

    .line 100
    invoke-direct {v10, v6}, Ljg0;-><init>(I)V

    .line 103
    iget v11, v0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 105
    int-to-float v11, v11

    .line 106
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    div-float/2addr v11, v12

    .line 109
    invoke-static {v6}, Lfk;->g(I)Lio1;

    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Ln;

    .line 115
    invoke-direct {v13, v11}, Ln;-><init>(F)V

    .line 118
    new-instance v14, Ln;

    .line 120
    invoke-direct {v14, v11}, Ln;-><init>(F)V

    .line 123
    new-instance v15, Ln;

    .line 125
    invoke-direct {v15, v11}, Ln;-><init>(F)V

    .line 128
    new-instance v5, Ln;

    .line 130
    invoke-direct {v5, v11}, Ln;-><init>(F)V

    .line 133
    new-instance v11, Lwg2;

    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v12, v11, Lwg2;->a:Lio1;

    .line 140
    iput-object v12, v11, Lwg2;->b:Lio1;

    .line 142
    iput-object v12, v11, Lwg2;->c:Lio1;

    .line 144
    iput-object v12, v11, Lwg2;->d:Lio1;

    .line 146
    iput-object v13, v11, Lwg2;->e:Lm40;

    .line 148
    iput-object v14, v11, Lwg2;->f:Lm40;

    .line 150
    iput-object v15, v11, Lwg2;->g:Lm40;

    .line 152
    iput-object v5, v11, Lwg2;->h:Lm40;

    .line 154
    iput-object v7, v11, Lwg2;->i:Ljg0;

    .line 156
    iput-object v8, v11, Lwg2;->j:Ljg0;

    .line 158
    iput-object v9, v11, Lwg2;->k:Ljg0;

    .line 160
    iput-object v10, v11, Lwg2;->l:Ljg0;

    .line 162
    invoke-virtual {v4, v11}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 165
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 167
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 169
    invoke-virtual {v4, v6, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbElevation()F

    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v5}, Lwf1;->t(F)V

    .line 179
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbStrokeWidth()F

    .line 182
    move-result v5

    .line 183
    invoke-virtual {v4, v5}, Lwf1;->C(F)V

    .line 186
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Lwf1;->B(Landroid/content/res/ColorStateList;)V

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 205
    const/4 v5, 0x2

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_1
    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 210
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 213
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v3

    .line 219
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v4

    .line 225
    if-le v3, v4, :cond_5

    .line 227
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v4

    .line 237
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v4

    .line 245
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_4

    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lct2;

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_2

    .line 263
    invoke-static {v0}, Ldx0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_3

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8, v5}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v5, v5, Lct2;->X0:Lfd2;

    .line 279
    invoke-virtual {v7, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 282
    goto :goto_1

    .line 283
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 286
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v3

    .line 290
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x0

    .line 297
    if-ge v3, v4, :cond_c

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lct2;

    .line 305
    iget v11, v0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 307
    invoke-direct {v4, v3, v11}, Lct2;-><init>(Landroid/content/Context;I)V

    .line 310
    sget-object v9, Lr42;->t0:[I

    .line 312
    new-array v12, v6, [I

    .line 314
    iget-object v7, v4, Lct2;->U0:Landroid/content/Context;

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static/range {v7 .. v12}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 321
    move-result-object v3

    .line 322
    iget-object v7, v4, Lct2;->U0:Landroid/content/Context;

    .line 324
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v8

    .line 328
    const v9, 0x7f070450

    .line 331
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    move-result v8

    .line 335
    iput v8, v4, Lct2;->e1:I

    .line 337
    const/16 v8, 0x8

    .line 339
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    move-result v8

    .line 343
    iput-boolean v8, v4, Lct2;->d1:Z

    .line 345
    if-eqz v8, :cond_6

    .line 347
    invoke-virtual {v4}, Lwf1;->l()Lwg2;

    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Lwg2;->m()Lug2;

    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v4}, Lct2;->I()Lho1;

    .line 358
    move-result-object v9

    .line 359
    iput-object v9, v8, Lug2;->k:Ljava/lang/Object;

    .line 361
    invoke-virtual {v8}, Lug2;->a()Lwg2;

    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v4, v8}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 368
    goto :goto_3

    .line 369
    :cond_6
    iput v6, v4, Lct2;->e1:I

    .line 371
    :goto_3
    const/4 v8, 0x6

    .line 372
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 375
    move-result-object v8

    .line 376
    iget-object v9, v4, Lct2;->T0:Ljava/lang/CharSequence;

    .line 378
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 381
    move-result v9

    .line 382
    iget-object v10, v4, Lct2;->W0:Lnr2;

    .line 384
    if-nez v9, :cond_7

    .line 386
    iput-object v8, v4, Lct2;->T0:Ljava/lang/CharSequence;

    .line 388
    iput-boolean v1, v10, Lnr2;->e:Z

    .line 390
    invoke-virtual {v4}, Lwf1;->invalidateSelf()V

    .line 393
    :cond_7
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_8

    .line 399
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_8

    .line 405
    new-instance v5, Lkr2;

    .line 407
    invoke-direct {v5, v7, v8}, Lkr2;-><init>(Landroid/content/Context;I)V

    .line 410
    :cond_8
    if-eqz v5, :cond_9

    .line 412
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_9

    .line 418
    invoke-static {v7, v3, v1}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 421
    move-result-object v8

    .line 422
    iput-object v8, v5, Lkr2;->k:Landroid/content/res/ColorStateList;

    .line 424
    :cond_9
    invoke-virtual {v10, v5, v7}, Lnr2;->c(Lkr2;Landroid/content/Context;)V

    .line 427
    const v5, 0x7f040121

    .line 430
    const-class v8, Lct2;

    .line 432
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 435
    move-result-object v9

    .line 436
    invoke-static {v5, v7, v9}, Lhy2;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 439
    move-result-object v5

    .line 440
    invoke-static {v7, v5}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 443
    move-result v5

    .line 444
    const v9, 0x1010031

    .line 447
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 450
    move-result-object v10

    .line 451
    invoke-static {v9, v7, v10}, Lhy2;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 454
    move-result-object v9

    .line 455
    invoke-static {v7, v9}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 458
    move-result v9

    .line 459
    const/16 v10, 0xe5

    .line 461
    invoke-static {v9, v10}, Lpz;->f(II)I

    .line 464
    move-result v9

    .line 465
    const/16 v10, 0x99

    .line 467
    invoke-static {v5, v10}, Lpz;->f(II)I

    .line 470
    move-result v5

    .line 471
    invoke-static {v5, v9}, Lpz;->d(II)I

    .line 474
    move-result v5

    .line 475
    const/4 v9, 0x7

    .line 476
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 479
    move-result v5

    .line 480
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v4, v5}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 487
    const v5, 0x7f040147

    .line 490
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 493
    move-result-object v8

    .line 494
    invoke-static {v5, v7, v8}, Lhy2;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 497
    move-result-object v5

    .line 498
    invoke-static {v7, v5}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 501
    move-result v5

    .line 502
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v4, v5}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 509
    const/4 v5, 0x2

    .line 510
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 513
    move-result v7

    .line 514
    iput v7, v4, Lct2;->Z0:I

    .line 516
    const/4 v5, 0x4

    .line 517
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 520
    move-result v5

    .line 521
    iput v5, v4, Lct2;->a1:I

    .line 523
    const/4 v5, 0x5

    .line 524
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    move-result v5

    .line 528
    iput v5, v4, Lct2;->b1:I

    .line 530
    const/4 v5, 0x3

    .line 531
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 534
    move-result v5

    .line 535
    iput v5, v4, Lct2;->c1:I

    .line 537
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_a

    .line 549
    invoke-static {v0}, Ldx0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 552
    move-result-object v3

    .line 553
    if-nez v3, :cond_b

    .line 555
    :cond_a
    const/4 v7, 0x2

    .line 556
    goto/16 :goto_2

    .line 558
    :cond_b
    const/4 v7, 0x2

    .line 559
    new-array v5, v7, [I

    .line 561
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 564
    aget v5, v5, v6

    .line 566
    iput v5, v4, Lct2;->f1:I

    .line 568
    iget-object v5, v4, Lct2;->Y0:Landroid/graphics/Rect;

    .line 570
    invoke-virtual {v3, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 573
    iget-object v4, v4, Lct2;->X0:Lfd2;

    .line 575
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 578
    goto/16 :goto_2

    .line 580
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 583
    move-result v3

    .line 584
    if-ne v3, v1, :cond_d

    .line 586
    move v1, v6

    .line 587
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590
    move-result v3

    .line 591
    move v4, v6

    .line 592
    :goto_4
    if-ge v4, v3, :cond_e

    .line 594
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v7

    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 600
    check-cast v7, Lct2;

    .line 602
    int-to-float v8, v1

    .line 603
    invoke-virtual {v7, v8}, Lwf1;->C(F)V

    .line 606
    goto :goto_4

    .line 607
    :cond_e
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->B0:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 612
    move-result v2

    .line 613
    :goto_5
    if-ge v6, v2, :cond_11

    .line 615
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v3

    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 621
    if-nez v3, :cond_10

    .line 623
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 625
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_f

    .line 635
    goto :goto_5

    .line 636
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Float;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    throw v5

    .line 646
    :cond_10
    invoke-static {}, Lef0;->a()V

    .line 649
    return-void

    .line 650
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 653
    return-void

    .line 654
    :cond_12
    const-string v0, "At least one value must be set"

    .line 656
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public final E(IF)Z
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 27
    cmpg-double v0, v0, v2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_0

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l2:I

    .line 39
    if-nez v2, :cond_2

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v3, v0, v2

    .line 44
    if-nez v3, :cond_1

    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v0, v2

    .line 56
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 58
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 60
    invoke-static {v2, v3, v0, v2}, Ln00;->c(FFFF)F

    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    :cond_3
    neg-float v0, v0

    .line 77
    :cond_4
    add-int/lit8 v2, p1, 0x1

    .line 79
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v3

    .line 85
    if-lt v2, v3, :cond_5

    .line 87
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v2

    .line 102
    sub-float/2addr v2, v0

    .line 103
    :goto_1
    add-int/lit8 v3, p1, -0x1

    .line 105
    if-gez v3, :cond_6

    .line 107
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result v3

    .line 122
    add-float/2addr v0, v3

    .line 123
    :goto_2
    invoke-static {p2, v0, v2}, Lj41;->c(FFF)F

    .line 126
    move-result p2

    .line 127
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 129
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 148
    const/4 p2, 0x1

    .line 149
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 151
    if-eqz v0, :cond_8

    .line 153
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Lcom/google/android/material/slider/f;

    .line 161
    if-nez v0, :cond_7

    .line 163
    new-instance v0, Lcom/google/android/material/slider/f;

    .line 165
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/f;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 168
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Lcom/google/android/material/slider/f;

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Lcom/google/android/material/slider/f;

    .line 176
    iput p1, v0, Lcom/google/android/material/slider/f;->a:I

    .line 178
    const-wide/16 v2, 0xc8

    .line 180
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Lcom/google/android/material/slider/g;

    .line 185
    iget-object v0, p0, Lhj0;->i:Landroid/view/View;

    .line 187
    const/high16 v2, -0x80000000

    .line 189
    if-eq p1, v2, :cond_8

    .line 191
    iget-object v2, p0, Lhj0;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 193
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_8

    .line 205
    const/16 v3, 0x800

    .line 207
    invoke-virtual {p0, p1, v3}, Lhj0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 214
    invoke-interface {v2, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 217
    :cond_8
    return p2

    .line 218
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_a

    .line 224
    invoke-static {}, Lef0;->a()V

    .line 227
    return v1

    .line 228
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Float;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0
.end method

.method public final F()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k2:F

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 8
    if-lez v2, :cond_0

    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 12
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    sub-double v2, v0, v2

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 46
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v0

    .line 50
    mul-double/2addr v2, v4

    .line 51
    float-to-double v0, v1

    .line 52
    add-double/2addr v2, v0

    .line 53
    double-to-float v0, v2

    .line 54
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->E(IF)Z

    .line 59
    return-void
.end method

.method public final G(ILandroid/graphics/Rect;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:I

    .line 33
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    .line 59
    sub-int v4, v0, v2

    .line 61
    int-to-float v4, v4

    .line 62
    sub-int v5, p1, v1

    .line 64
    int-to-float v5, v5

    .line 65
    add-int/2addr v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    add-int/2addr p1, v1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 78
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 80
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    :cond_0
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 85
    float-to-int p0, p0

    .line 86
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 88
    float-to-int p1, p1

    .line 89
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 91
    float-to-int v0, v0

    .line 92
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    return-void
.end method

.method public final H()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:I

    .line 52
    int-to-float v4, v3

    .line 53
    sub-float v5, v0, v4

    .line 55
    sub-int v6, v1, v3

    .line 57
    int-to-float v6, v6

    .line 58
    add-float/2addr v4, v0

    .line 59
    add-int/2addr v3, v1

    .line 60
    int-to-float v3, v3

    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [F

    .line 64
    const/4 v8, 0x0

    .line 65
    aput v5, v7, v8

    .line 67
    const/4 v5, 0x1

    .line 68
    aput v6, v7, v5

    .line 70
    const/4 v6, 0x2

    .line 71
    aput v4, v7, v6

    .line 73
    const/4 v4, 0x3

    .line 74
    aput v3, v7, v4

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 82
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 87
    :cond_1
    aget v3, v7, v8

    .line 89
    float-to-int v3, v3

    .line 90
    aget v5, v7, v5

    .line 92
    float-to-int v5, v5

    .line 93
    aget v6, v7, v6

    .line 95
    float-to-int v6, v6

    .line 96
    aget v4, v7, v4

    .line 98
    float-to-int v4, v4

    .line 99
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 102
    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f0702ff

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    move-result v3

    .line 124
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 126
    int-to-float v4, v4

    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 129
    div-float/2addr v4, v5

    .line 130
    int-to-float v3, v3

    .line 131
    mul-float v6, v3, v5

    .line 133
    add-float/2addr v6, v4

    .line 134
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 136
    int-to-float v4, v4

    .line 137
    div-float/2addr v4, v5

    .line 138
    add-float/2addr v4, v3

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_3

    .line 145
    sub-float p0, v0, v6

    .line 147
    add-float/2addr v0, v6

    .line 148
    sub-float v3, v1, v4

    .line 150
    add-float/2addr v1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sub-float p0, v1, v4

    .line 154
    add-float/2addr v1, v4

    .line 155
    sub-float v3, v0, v6

    .line 157
    add-float/2addr v0, v6

    .line 158
    move v9, v1

    .line 159
    move v1, v0

    .line 160
    move v0, v9

    .line 161
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    float-to-int p0, p0

    .line 165
    float-to-int v3, v3

    .line 166
    float-to-int v0, v0

    .line 167
    float-to-int v1, v1

    .line 168
    iget-object v4, v2, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Lxn0;

    .line 170
    iget-object v5, v4, Lxn0;->w:Landroid/graphics/Rect;

    .line 172
    if-nez v5, :cond_4

    .line 174
    new-instance v5, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 179
    iput-object v5, v4, Lxn0;->w:Landroid/graphics/Rect;

    .line 181
    :cond_4
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Lxn0;

    .line 183
    iget-object v2, v2, Lxn0;->w:Landroid/graphics/Rect;

    .line 185
    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    :cond_5
    return-void
.end method

.method public final I()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const v0, -0x41b33333    # -0.2f

    .line 18
    move v1, v2

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move v7, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v7

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v5, v3, :cond_2

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    check-cast v6, Lct2;

    .line 47
    iput v2, v6, Lct2;->i1:F

    .line 49
    iput v1, v6, Lct2;->j1:F

    .line 51
    invoke-virtual {v6}, Lwf1;->invalidateSelf()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 57
    if-eqz v0, :cond_7

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_7

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v0, v2, :cond_6

    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    invoke-static {p0}, Ldx0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v2, 0x18

    .line 96
    if-lt v0, v2, :cond_3

    .line 98
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->q2:Z

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 104
    move-result v0

    .line 105
    :goto_2
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->k(Z)V

    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 114
    return-void

    .line 115
    :cond_5
    const-string v0, "Unexpected labelBehavior: "

    .line 117
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 119
    invoke-static {p0, v0}, Ldl1;->a(ILjava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 129
    const/4 v1, -0x1

    .line 130
    if-eq v0, v1, :cond_8

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->k(Z)V

    .line 141
    return-void

    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 145
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e2:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 19
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:I

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 23
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 25
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 27
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:I

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    mul-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Lxn0;

    .line 49
    iget-boolean v1, v1, Lxn0;->c:Z

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 55
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H0:I

    .line 57
    sub-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, -0x1

    .line 60
    :goto_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->B(IILjava/lang/Integer;)V

    .line 69
    :cond_1
    return-void
.end method

.method public final K()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->S()V

    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, v0, v1

    .line 9
    if-gtz v1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H1:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->L(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J1:I

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v3, :cond_2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Unexpected tickVisibilityMode: "

    .line 33
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->J1:I

    .line 35
    invoke-static {p0, v0}, Lg;->b(ILjava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 41
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 43
    sub-float/2addr v1, v5

    .line 44
    div-float/2addr v1, v0

    .line 45
    add-float/2addr v1, v2

    .line 46
    float-to-int v0, v1

    .line 47
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 49
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 51
    div-int/2addr v1, v2

    .line 52
    add-int/2addr v1, v3

    .line 53
    if-gt v0, v1, :cond_4

    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 59
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 61
    sub-float/2addr v1, v4

    .line 62
    div-float/2addr v1, v0

    .line 63
    add-float/2addr v1, v2

    .line 64
    float-to-int v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 67
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 69
    div-int/2addr v1, v2

    .line 70
    add-int/2addr v1, v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v4

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->L(I)V

    .line 78
    return-void
.end method

.method public final L(I)V
    .registers 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 9
    if-eqz v0, :cond_1

    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v1, p1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 18
    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 24
    int-to-float v0, v0

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    .line 37
    if-ge v2, v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 41
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 43
    int-to-float v4, v4

    .line 44
    int-to-float v5, v2

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v5, v6

    .line 48
    mul-float/2addr v5, v0

    .line 49
    add-float/2addr v5, v4

    .line 50
    aput v5, v3, v2

    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 54
    aput v1, v3, v4

    .line 56
    add-int/lit8 v2, v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 67
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 72
    :cond_4
    return-void
.end method

.method public final M(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .registers 16

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 20
    if-lez v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 62
    int-to-float v3, v3

    .line 63
    sub-float/2addr v0, v3

    .line 64
    cmpg-float v3, v0, p4

    .line 66
    if-gez v3, :cond_3

    .line 68
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f1:I

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v0, p4

    .line 77
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 85
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 87
    if-lez v3, :cond_6

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v3

    .line 108
    sub-int/2addr v3, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    move v3, v1

    .line 111
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Float;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 126
    move-result v3

    .line 127
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 129
    int-to-float v4, v4

    .line 130
    sub-float/2addr v3, v4

    .line 131
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 133
    int-to-float v4, v4

    .line 134
    sub-float v5, v4, p4

    .line 136
    cmpl-float v5, v3, v5

    .line 138
    if-lez v5, :cond_6

    .line 140
    sub-float/2addr v4, v3

    .line 141
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->f1:I

    .line 143
    int-to-float p4, p4

    .line 144
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 147
    move-result p4

    .line 148
    :cond_6
    invoke-static {p5}, Lq40;->G(I)I

    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x3

    .line 153
    const/4 v5, 0x2

    .line 154
    if-eq v3, v2, :cond_9

    .line 156
    if-eq v3, v5, :cond_8

    .line 158
    if-eq v3, v4, :cond_7

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->f1:I

    .line 163
    int-to-float v0, p4

    .line 164
    move p4, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f1:I

    .line 168
    int-to-float v0, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->f1:I

    .line 172
    int-to-float p4, p4

    .line 173
    :goto_5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 180
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 183
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 185
    if-lez v3, :cond_a

    .line 187
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 192
    invoke-direct {v3, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 198
    move-result v6

    .line 199
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 201
    if-eqz v6, :cond_b

    .line 203
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 206
    :cond_b
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->U1:Landroid/graphics/Path;

    .line 208
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 211
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 214
    move-result v8

    .line 215
    add-float v9, v0, p4

    .line 217
    cmpl-float v8, v8, v9

    .line 219
    if-ltz v8, :cond_d

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 224
    move-result p0

    .line 225
    const/4 p3, 0x7

    .line 226
    const/4 p5, 0x6

    .line 227
    const/4 v7, 0x5

    .line 228
    const/4 v8, 0x4

    .line 229
    const/16 v9, 0x8

    .line 231
    if-eqz p0, :cond_c

    .line 233
    new-array p0, v9, [F

    .line 235
    aput v0, p0, v1

    .line 237
    aput v0, p0, v2

    .line 239
    aput v0, p0, v5

    .line 241
    aput v0, p0, v4

    .line 243
    aput p4, p0, v8

    .line 245
    aput p4, p0, v7

    .line 247
    aput p4, p0, p5

    .line 249
    aput p4, p0, p3

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    new-array p0, v9, [F

    .line 254
    aput v0, p0, v1

    .line 256
    aput v0, p0, v2

    .line 258
    aput p4, p0, v5

    .line 260
    aput p4, p0, v4

    .line 262
    aput p4, p0, v8

    .line 264
    aput p4, p0, v7

    .line 266
    aput v0, p0, p5

    .line 268
    aput v0, p0, p3

    .line 270
    :goto_6
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 272
    invoke-virtual {v6, v3, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 275
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    return-void

    .line 279
    :cond_d
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 282
    move-result v1

    .line 283
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 286
    move-result p4

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 292
    invoke-virtual {v6, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 295
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 298
    invoke-static {p5}, Lq40;->G(I)I

    .line 301
    move-result p5

    .line 302
    const/high16 v0, 0x40000000    # 2.0f

    .line 304
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Y1:Landroid/graphics/RectF;

    .line 306
    if-eq p5, v2, :cond_f

    .line 308
    if-eq p5, v5, :cond_e

    .line 310
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 313
    move-result p5

    .line 314
    sub-float/2addr p5, p4

    .line 315
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 317
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 320
    move-result v2

    .line 321
    add-float/2addr v2, p4

    .line 322
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 324
    invoke-virtual {v1, p5, v0, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    iget p5, p3, Landroid/graphics/RectF;->right:F

    .line 330
    mul-float/2addr v0, p4

    .line 331
    sub-float v0, p5, v0

    .line 333
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 335
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 337
    invoke-virtual {v1, v0, v2, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    goto :goto_7

    .line 341
    :cond_f
    iget p5, p3, Landroid/graphics/RectF;->left:F

    .line 343
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 345
    mul-float/2addr v0, p4

    .line 346
    add-float/2addr v0, p5

    .line 347
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 349
    invoke-virtual {v1, p5, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_10

    .line 358
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 361
    :cond_10
    invoke-virtual {p1, v1, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->i1:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->i1:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->i1:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->p1:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->p1:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->p1:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final R(Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->R0:I

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S0:I

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->S0:I

    .line 52
    move v0, v2

    .line 53
    :goto_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->J0:I

    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v1

    .line 64
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 66
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->K0:I

    .line 68
    sub-int/2addr v4, v5

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 77
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->L0:I

    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->L1:I

    .line 86
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 88
    sub-int/2addr v6, v7

    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v6

    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v4

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v1

    .line 105
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->I0:I

    .line 107
    add-int/2addr v1, v4

    .line 108
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 110
    if-ne v4, v1, :cond_2

    .line 112
    move v2, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v1

    .line 137
    :goto_3
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 139
    mul-int/lit8 v4, v4, 0x2

    .line 141
    sub-int/2addr v1, v4

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 151
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 164
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 167
    const/high16 v4, 0x42b40000    # 90.0f

    .line 169
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 172
    :cond_5
    if-nez v0, :cond_8

    .line 174
    if-eqz p1, :cond_6

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 182
    :cond_7
    return-void

    .line 183
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 186
    return-void
.end method

.method public final S()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->O1:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 9
    cmpl-float v2, v0, v1

    .line 11
    const-string v3, ")"

    .line 13
    if-gez v2, :cond_b

    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    :cond_0
    :goto_0
    const-string v5, ") when using stepSize("

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v1, :cond_3

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    check-cast v7, Ljava/lang/Float;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v8

    .line 40
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 42
    cmpg-float v8, v8, v9

    .line 44
    if-ltz v8, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v8

    .line 50
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 52
    cmpl-float v8, v8, v9

    .line 54
    if-gtz v8, :cond_2

    .line 56
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 58
    cmpl-float v6, v8, v6

    .line 60
    if-lez v6, :cond_0

    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->T(F)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 77
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "Value("

    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, ") must be equal to valueFrom("

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ") plus a multiple of stepSize("

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 126
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    const-string v4, "Slider value("

    .line 132
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v4, ") must be greater or equal to valueFrom("

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "), and lower or equal to valueTo("

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 167
    cmpl-float v0, v0, v6

    .line 169
    if-lez v0, :cond_5

    .line 171
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->T(F)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 184
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 186
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    const-string v4, "The stepSize("

    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ")-valueTo("

    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    const-string p0, ") range"

    .line 216
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 230
    move-result v0

    .line 231
    cmpg-float v1, v0, v6

    .line 233
    const-string v4, "minSeparation("

    .line 235
    if-ltz v1, :cond_a

    .line 237
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 239
    cmpl-float v7, v1, v6

    .line 241
    if-lez v7, :cond_8

    .line 243
    cmpl-float v7, v0, v6

    .line 245
    if-lez v7, :cond_8

    .line 247
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->l2:I

    .line 249
    const/4 v8, 0x1

    .line 250
    if-ne v7, v8, :cond_7

    .line 252
    cmpg-float v1, v0, v1

    .line 254
    if-ltz v1, :cond_6

    .line 256
    float-to-double v7, v0

    .line 257
    invoke-virtual {p0, v7, v8}, Lcom/google/android/material/slider/BaseSlider;->r(D)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    .line 301
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0

    .line 330
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 332
    cmpl-float v0, v0, v6

    .line 334
    if-nez v0, :cond_9

    .line 336
    goto :goto_3

    .line 337
    :cond_9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 339
    float-to-int v1, v0

    .line 340
    int-to-float v1, v1

    .line 341
    cmpl-float v0, v1, v0

    .line 343
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->O1:Z

    .line 345
    return-void

    .line 346
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, ") must be greater or equal to 0"

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw p0

    .line 369
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    const-string v4, "valueFrom("

    .line 375
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 381
    const-string v0, ") must be smaller than valueTo("

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    throw p0

    .line 400
    :cond_c
    return-void
.end method

.method public final T(F)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->r(D)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final U(F)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 17
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 23
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p0, p1

    .line 34
    int-to-float p1, v0

    .line 35
    mul-float/2addr p1, p0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr v0, p0

    .line 39
    float-to-int p0, v0

    .line 40
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .registers 9

    .line 1
    if-eqz p3, :cond_5

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r1:I

    .line 5
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 7
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->s1:I

    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 14
    add-int/2addr v3, v0

    .line 15
    int-to-float v3, v3

    .line 16
    cmpl-float v1, v1, v3

    .line 18
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->a2:Landroid/graphics/RectF;

    .line 20
    if-ltz v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    xor-int/2addr p4, v1

    .line 39
    if-eqz p4, :cond_2

    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    int-to-float p4, v2

    .line 44
    add-float/2addr p2, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 48
    int-to-float p4, v2

    .line 49
    sub-float/2addr p2, p4

    .line 50
    int-to-float p4, v0

    .line 51
    sub-float/2addr p2, p4

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 55
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    div-float v1, v0, v1

    .line 62
    sub-float/2addr p4, v1

    .line 63
    add-float v1, p2, v0

    .line 65
    add-float/2addr v0, p4

    .line 66
    invoke-virtual {v3, p2, p4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 73
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 85
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 87
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->b2:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_5
    return-void
.end method

.method public final c(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->e2:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    mul-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 33
    sub-int/2addr v0, p1

    .line 34
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    sub-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_0
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 42
    return p0
.end method

.method public final d()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S0:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lct2;

    .line 28
    invoke-virtual {p0}, Lct2;->getIntrinsicHeight()I

    .line 31
    move-result v3

    .line 32
    :cond_1
    add-int/2addr v0, v3

    .line 33
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Lcom/google/android/material/slider/g;

    .line 3
    invoke-virtual {v0, p1}, Lhj0;->m(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final drawableStateChanged()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->S1:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R1:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q1:Landroid/content/res/ColorStateList;

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R1:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    check-cast v4, Lct2;

    .line 77
    invoke-virtual {v4}, Lwf1;->isStateful()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v1

    .line 97
    if-ge v2, v1, :cond_3

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lwf1;

    .line 105
    invoke-virtual {v1}, Lwf1;->isStateful()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lwf1;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P1:Landroid/content/res/ColorStateList;

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 132
    move-result v0

    .line 133
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    const/16 v0, 0x3f

    .line 140
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    return-void
.end method

.method public final e(Z)Landroid/animation/ValueAnimator;
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/animation/ValueAnimator;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/animation/ValueAnimator;

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f0403ff

    .line 63
    const/16 v2, 0x53

    .line 65
    invoke-static {p1, v1, v2}, Lav2;->A(Landroid/content/Context;II)I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f040409

    .line 76
    sget-object v3, Lh9;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 78
    invoke-static {v1, v2, v3}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f040402

    .line 90
    const/16 v2, 0x75

    .line 92
    invoke-static {p1, v1, v2}, Lav2;->A(Landroid/content/Context;II)I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f040407

    .line 103
    sget-object v3, Lh9;->c:Lmk0;

    .line 105
    invoke-static {v1, v2, v3}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 108
    move-result-object v1

    .line 109
    :goto_3
    int-to-long v2, p1

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    new-instance p1, Lcom/google/android/material/slider/a;

    .line 118
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    return-object v0
.end method

.method public final f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .registers 11

    .line 1
    sub-float v0, p2, p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p8

    .line 8
    int-to-float p8, v1

    .line 9
    cmpl-float p8, v0, p8

    .line 11
    if-lez p8, :cond_0

    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object p4, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p5

    .line 29
    move-object p5, p6

    .line 30
    move p6, p1

    .line 31
    invoke-virtual/range {p2 .. p7}, Lcom/google/android/material/slider/BaseSlider;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 34
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FF)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v3, v2

    .line 38
    sub-float v2, v1, v3

    .line 40
    cmpl-float v2, p2, v2

    .line 42
    if-ltz v2, :cond_0

    .line 44
    add-float/2addr v1, v3

    .line 45
    cmpg-float v1, p2, v1

    .line 47
    if-gtz v1, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/graphics/Paint;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Lcom/google/android/material/slider/g;

    .line 3
    iget p0, p0, Lhj0;->k:I

    .line 5
    return p0
.end method

.method public getMinSeparation()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getThumbElevation()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->g2:F

    .line 3
    return p0
.end method

.method public getThumbRadius()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 5
    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->i2:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->h2:F

    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->j2:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackCornerSize()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public getValueFrom()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 3
    return p0
.end method

.method public getValueTo()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 3
    return p0
.end method

.method public getValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 20
    move-result p0

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p0, p2

    .line 23
    float-to-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    int-to-float p0, v0

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 p4, 0x40000000    # 2.0f

    .line 37
    div-float/2addr p2, p4

    .line 38
    sub-float/2addr p0, p2

    .line 39
    int-to-float p2, p3

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p3, p4

    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    return-void
.end method

.method public final i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 11

    .line 1
    :goto_0
    if-ge p1, p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 9
    if-eqz v0, :cond_0

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    aget v0, v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    if-ge v1, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v3

    .line 54
    add-float/2addr v5, v4

    .line 55
    sub-float v3, v2, v5

    .line 57
    cmpl-float v3, v0, v3

    .line 59
    if-ltz v3, :cond_1

    .line 61
    add-float/2addr v2, v5

    .line 62
    cmpg-float v2, v0, v2

    .line 64
    if-gtz v2, :cond_1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 78
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 80
    mul-int/lit8 v2, v2, 0x2

    .line 82
    add-int/2addr v2, v1

    .line 83
    int-to-float v1, v2

    .line 84
    div-float/2addr v1, v3

    .line 85
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 87
    int-to-float v2, v2

    .line 88
    sub-float v3, v1, v2

    .line 90
    cmpl-float v3, v0, v3

    .line 92
    if-ltz v3, :cond_3

    .line 94
    add-float/2addr v1, v2

    .line 95
    cmpg-float v0, v0, v1

    .line 97
    if-gtz v0, :cond_3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 102
    aget v1, v0, p1

    .line 104
    add-int/lit8 v2, p1, 0x1

    .line 106
    aget v0, v0, v2

    .line 108
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 111
    :goto_3
    add-int/lit8 p1, p1, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/drawable/Drawable;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 41
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 46
    return-void
.end method

.method public final k(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->e(Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/animation/ValueAnimator;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    move p1, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 46
    if-ne p1, v4, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lct2;

    .line 55
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Float;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/slider/BaseSlider;->C(Lct2;F)V

    .line 70
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lct2;

    .line 85
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 87
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Float;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->C(Lct2;F)V

    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    const/4 v2, 0x2

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    aput-object v0, v2, v3

    .line 128
    aput-object p0, v2, v1

    .line 130
    const-string p0, "Not enough labels(%d) to display all the values(%d)"

    .line 132
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->e(Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/animation/ValueAnimator;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Lcom/google/android/material/slider/e;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method public final m(F)Ljava/lang/String;
    .registers 4

    .line 1
    float-to-int p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    cmpl-float p0, p0, p1

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "%.0f"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "%.2f"

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 22
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final n()[F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 35
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v2

    .line 61
    move v0, v4

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    :cond_2
    new-array p0, v5, [F

    .line 83
    aput v2, p0, v1

    .line 85
    aput v0, p0, v3

    .line 87
    return-object p0

    .line 88
    :cond_3
    new-array p0, v5, [F

    .line 90
    aput v0, p0, v1

    .line 92
    aput v2, p0, v3

    .line 94
    return-object p0
.end method

.method public final o()Landroid/graphics/drawable/RippleDrawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->q2:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n2:Lcom/google/android/material/slider/b;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o2:Lcom/google/android/material/slider/c;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    check-cast v4, Lct2;

    .line 46
    invoke-static {p0}, Ldx0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v6, 0x2

    .line 60
    new-array v6, v6, [I

    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    aget v6, v6, v2

    .line 67
    iput v6, v4, Lct2;->f1:I

    .line 69
    iget-object v6, v4, Lct2;->Y0:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 74
    iget-object v4, v4, Lct2;->X0:Lfd2;

    .line 76
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Lcom/google/android/material/slider/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    check-cast v3, Lct2;

    .line 27
    invoke-static {p0}, Ldx0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v3, v3, Lct2;->X0:Lfd2;

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n2:Lcom/google/android/material/slider/b;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o2:Lcom/google/android/material/slider/c;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->O1:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->S()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 19
    move-result v9

    .line 20
    iget v10, v0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->n()[F

    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v13, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v1, v13

    .line 33
    sub-float v3, v12, v1

    .line 35
    add-float v4, v1, v12

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 40
    move-result v1

    .line 41
    const/high16 v14, 0x3f000000    # 0.5f

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    aget v1, v11, v15

    .line 49
    cmpl-float v1, v1, v14

    .line 51
    if-nez v1, :cond_1

    .line 53
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 55
    :goto_0
    move v8, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v15

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :goto_3
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v1, v5

    .line 91
    int-to-float v1, v1

    .line 92
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 94
    int-to-float v5, v5

    .line 95
    aget v6, v11, v15

    .line 97
    int-to-float v7, v10

    .line 98
    mul-float/2addr v6, v7

    .line 99
    add-float/2addr v6, v5

    .line 100
    int-to-float v5, v8

    .line 101
    sub-float/2addr v6, v5

    .line 102
    move v5, v2

    .line 103
    move v2, v6

    .line 104
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->W1:Landroid/graphics/RectF;

    .line 106
    move/from16 v16, v7

    .line 108
    const/4 v7, 0x2

    .line 109
    move/from16 v17, v13

    .line 111
    move v13, v5

    .line 112
    move-object/from16 v5, p1

    .line 114
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/slider/BaseSlider;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 117
    move/from16 v18, v7

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 125
    aget v1, v11, v13

    .line 127
    cmpl-float v1, v1, v14

    .line 129
    if-nez v1, :cond_4

    .line 131
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 133
    :goto_4
    move v8, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v1

    .line 154
    sub-int/2addr v1, v13

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    :goto_5
    move v1, v15

    .line 157
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 160
    move-result v1

    .line 161
    goto :goto_4

    .line 162
    :goto_7
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 164
    int-to-float v2, v1

    .line 165
    aget v5, v11, v13

    .line 167
    mul-float v5, v5, v16

    .line 169
    add-float/2addr v5, v2

    .line 170
    int-to-float v2, v8

    .line 171
    add-float/2addr v5, v2

    .line 172
    add-int/2addr v1, v10

    .line 173
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 176
    move-result v2

    .line 177
    add-int/2addr v1, v2

    .line 178
    int-to-float v2, v1

    .line 179
    move-object v1, v6

    .line 180
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->X1:Landroid/graphics/RectF;

    .line 182
    const/4 v7, 0x3

    .line 183
    move-object v10, v1

    .line 184
    move v1, v5

    .line 185
    move-object/from16 v5, p1

    .line 187
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/slider/BaseSlider;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 190
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 192
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->n()[F

    .line 195
    move-result-object v8

    .line 196
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 198
    int-to-float v2, v2

    .line 199
    aget v3, v8, v13

    .line 201
    int-to-float v1, v1

    .line 202
    mul-float/2addr v3, v1

    .line 203
    add-float/2addr v3, v2

    .line 204
    aget v4, v8, v15

    .line 206
    mul-float/2addr v4, v1

    .line 207
    add-float/2addr v4, v2

    .line 208
    cmpl-float v1, v4, v3

    .line 210
    const/4 v11, 0x2

    .line 211
    move v2, v3

    .line 212
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->V1:Landroid/graphics/RectF;

    .line 214
    if-ltz v1, :cond_8

    .line 216
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 219
    :cond_7
    move-object/from16 v1, p1

    .line 221
    move/from16 v18, v11

    .line 223
    goto/16 :goto_12

    .line 225
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v1

    .line 231
    if-ne v1, v13, :cond_b

    .line 233
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 239
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_a

    .line 245
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    move/from16 v7, v18

    .line 254
    :cond_a
    :goto_8
    move v5, v7

    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const/4 v7, 0x4

    .line 257
    goto :goto_8

    .line 258
    :goto_9
    move v7, v15

    .line 259
    :goto_a
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v1

    .line 265
    if-ge v7, v1, :cond_7

    .line 267
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v1

    .line 273
    if-le v1, v13, :cond_f

    .line 275
    if-lez v7, :cond_c

    .line 277
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 279
    add-int/lit8 v2, v7, -0x1

    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Float;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 294
    move-result v1

    .line 295
    move v2, v1

    .line 296
    goto :goto_b

    .line 297
    :cond_c
    move v2, v4

    .line 298
    :goto_b
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Float;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_e

    .line 320
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_d

    .line 326
    goto :goto_c

    .line 327
    :cond_d
    move v4, v2

    .line 328
    move v2, v1

    .line 329
    goto :goto_d

    .line 330
    :cond_e
    :goto_c
    move v4, v1

    .line 331
    :cond_f
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 334
    move-result v1

    .line 335
    move/from16 v16, v14

    .line 337
    invoke-static {v5}, Lq40;->G(I)I

    .line 340
    move-result v14

    .line 341
    if-eq v14, v13, :cond_15

    .line 343
    if-eq v14, v11, :cond_14

    .line 345
    move/from16 v18, v11

    .line 347
    const/4 v11, 0x3

    .line 348
    if-eq v14, v11, :cond_10

    .line 350
    goto :goto_f

    .line 351
    :cond_10
    if-lez v7, :cond_12

    .line 353
    add-int/lit8 v11, v7, -0x1

    .line 355
    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 358
    move-result v11

    .line 359
    int-to-float v11, v11

    .line 360
    add-float/2addr v4, v11

    .line 361
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 364
    move-result v11

    .line 365
    :goto_e
    int-to-float v11, v11

    .line 366
    sub-float/2addr v2, v11

    .line 367
    :cond_11
    :goto_f
    move v11, v2

    .line 368
    move v14, v4

    .line 369
    goto :goto_10

    .line 370
    :cond_12
    aget v11, v8, v13

    .line 372
    cmpl-float v11, v11, v16

    .line 374
    if-nez v11, :cond_13

    .line 376
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 379
    move-result v11

    .line 380
    int-to-float v11, v11

    .line 381
    add-float/2addr v4, v11

    .line 382
    goto :goto_f

    .line 383
    :cond_13
    aget v11, v8, v15

    .line 385
    cmpl-float v11, v11, v16

    .line 387
    if-nez v11, :cond_11

    .line 389
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 392
    move-result v11

    .line 393
    goto :goto_e

    .line 394
    :cond_14
    move/from16 v18, v11

    .line 396
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 399
    move-result v11

    .line 400
    int-to-float v11, v11

    .line 401
    add-float/2addr v4, v11

    .line 402
    int-to-float v11, v1

    .line 403
    add-float/2addr v2, v11

    .line 404
    goto :goto_f

    .line 405
    :cond_15
    move/from16 v18, v11

    .line 407
    int-to-float v11, v1

    .line 408
    sub-float/2addr v4, v11

    .line 409
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 412
    move-result v11

    .line 413
    goto :goto_e

    .line 414
    :goto_10
    cmpl-float v2, v14, v11

    .line 416
    if-ltz v2, :cond_16

    .line 418
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 421
    move-object/from16 v1, p1

    .line 423
    goto :goto_11

    .line 424
    :cond_16
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 426
    int-to-float v2, v2

    .line 427
    div-float v2, v2, v17

    .line 429
    sub-float v4, v12, v2

    .line 431
    add-float/2addr v2, v12

    .line 432
    invoke-virtual {v3, v14, v4, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 437
    int-to-float v4, v1

    .line 438
    move-object/from16 v1, p1

    .line 440
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 443
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 445
    move v2, v11

    .line 446
    move v4, v14

    .line 447
    move/from16 v14, v16

    .line 449
    move/from16 v11, v18

    .line 451
    goto/16 :goto_a

    .line 453
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_18

    .line 459
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_17

    .line 465
    goto :goto_13

    .line 466
    :cond_17
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/slider/BaseSlider;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 469
    goto :goto_14

    .line 470
    :cond_18
    :goto_13
    invoke-virtual {v0, v1, v3, v10}, Lcom/google/android/material/slider/BaseSlider;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 473
    :goto_14
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 475
    if-eqz v2, :cond_1c

    .line 477
    array-length v2, v2

    .line 478
    if-nez v2, :cond_19

    .line 480
    goto :goto_15

    .line 481
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->n()[F

    .line 484
    move-result-object v2

    .line 485
    aget v3, v2, v15

    .line 487
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 489
    array-length v4, v4

    .line 490
    int-to-float v4, v4

    .line 491
    div-float v4, v4, v17

    .line 493
    const/high16 v5, 0x3f800000    # 1.0f

    .line 495
    sub-float/2addr v4, v5

    .line 496
    mul-float/2addr v4, v3

    .line 497
    float-to-double v3, v4

    .line 498
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 501
    move-result-wide v3

    .line 502
    double-to-int v3, v3

    .line 503
    aget v2, v2, v13

    .line 505
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 507
    array-length v4, v4

    .line 508
    int-to-float v4, v4

    .line 509
    div-float v4, v4, v17

    .line 511
    sub-float/2addr v4, v5

    .line 512
    mul-float/2addr v4, v2

    .line 513
    float-to-double v4, v4

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 517
    move-result-wide v4

    .line 518
    double-to-int v2, v4

    .line 519
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 521
    if-lez v3, :cond_1a

    .line 523
    mul-int/lit8 v5, v3, 0x2

    .line 525
    invoke-virtual {v0, v15, v5, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 528
    :cond_1a
    if-gt v3, v2, :cond_1b

    .line 530
    mul-int/lit8 v3, v3, 0x2

    .line 532
    add-int/lit8 v5, v2, 0x1

    .line 534
    mul-int/lit8 v5, v5, 0x2

    .line 536
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 538
    invoke-virtual {v0, v3, v5, v1, v6}, Lcom/google/android/material/slider/BaseSlider;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 541
    :cond_1b
    add-int/2addr v2, v13

    .line 542
    mul-int/lit8 v2, v2, 0x2

    .line 544
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->I1:[F

    .line 546
    array-length v5, v3

    .line 547
    if-ge v2, v5, :cond_1c

    .line 549
    array-length v3, v3

    .line 550
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 553
    :cond_1c
    :goto_15
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 555
    if-lez v2, :cond_20

    .line 557
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1d

    .line 565
    goto :goto_16

    .line 566
    :cond_1d
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 568
    invoke-static {v2, v13}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/Float;

    .line 574
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 577
    move-result v2

    .line 578
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 580
    cmpg-float v2, v2, v3

    .line 582
    if-gez v2, :cond_1e

    .line 584
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 587
    move-result v2

    .line 588
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;FF)V

    .line 591
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_1f

    .line 597
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 599
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 602
    move-result v2

    .line 603
    if-le v2, v13, :cond_20

    .line 605
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Float;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 616
    move-result v2

    .line 617
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 619
    cmpl-float v2, v2, v3

    .line 621
    if-lez v2, :cond_20

    .line 623
    :cond_1f
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 625
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 628
    move-result v2

    .line 629
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;FF)V

    .line 632
    :cond_20
    :goto_16
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->A1:Z

    .line 634
    if-nez v2, :cond_22

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_21

    .line 642
    goto :goto_17

    .line 643
    :cond_21
    move-object v7, v0

    .line 644
    goto :goto_19

    .line 645
    :cond_22
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_21

    .line 651
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 653
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 656
    move-result-object v3

    .line 657
    if-nez v3, :cond_21

    .line 659
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 661
    int-to-float v3, v3

    .line 662
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 664
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 666
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Float;

    .line 672
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 675
    move-result v4

    .line 676
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 679
    move-result v4

    .line 680
    int-to-float v2, v2

    .line 681
    mul-float/2addr v4, v2

    .line 682
    add-float/2addr v4, v3

    .line 683
    move/from16 v2, v18

    .line 685
    new-array v6, v2, [F

    .line 687
    aput v4, v6, v15

    .line 689
    aput v12, v6, v13

    .line 691
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_23

    .line 697
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->c2:Landroid/graphics/Matrix;

    .line 699
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 702
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 704
    const/16 v3, 0x1c

    .line 706
    if-ge v2, v3, :cond_24

    .line 708
    aget v2, v6, v15

    .line 710
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->Y0:I

    .line 712
    int-to-float v3, v3

    .line 713
    sub-float v1, v2, v3

    .line 715
    aget v4, v6, v13

    .line 717
    move v5, v2

    .line 718
    sub-float v2, v4, v3

    .line 720
    add-float/2addr v5, v3

    .line 721
    add-float/2addr v4, v3

    .line 722
    move v3, v5

    .line 723
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 725
    move-object v7, v0

    .line 726
    move-object/from16 v0, p1

    .line 728
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 731
    move-object v1, v0

    .line 732
    goto :goto_18

    .line 733
    :cond_24
    move-object v7, v0

    .line 734
    :goto_18
    aget v0, v6, v15

    .line 736
    aget v2, v6, v13

    .line 738
    iget v3, v7, Lcom/google/android/material/slider/BaseSlider;->Y0:I

    .line 740
    int-to-float v3, v3

    .line 741
    iget-object v4, v7, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 743
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 746
    :goto_19
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->I()V

    .line 749
    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 751
    :goto_1a
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 756
    move-result v0

    .line 757
    if-ge v15, v0, :cond_28

    .line 759
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 761
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/Float;

    .line 767
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 770
    move-result v4

    .line 771
    iget-object v5, v7, Lcom/google/android/material/slider/BaseSlider;->e2:Landroid/graphics/drawable/Drawable;

    .line 773
    if-eqz v5, :cond_25

    .line 775
    move-object v0, v7

    .line 776
    move v3, v9

    .line 777
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 780
    goto :goto_1b

    .line 781
    :cond_25
    move-object v0, v7

    .line 782
    move v3, v9

    .line 783
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 785
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 788
    move-result v1

    .line 789
    if-ge v15, v1, :cond_26

    .line 791
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 793
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    move-object v5, v1

    .line 798
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 800
    move-object/from16 v1, p1

    .line 802
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 805
    goto :goto_1b

    .line 806
    :cond_26
    move-object/from16 v1, p1

    .line 808
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_27

    .line 814
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 816
    int-to-float v5, v5

    .line 817
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 820
    move-result v6

    .line 821
    int-to-float v7, v2

    .line 822
    mul-float/2addr v6, v7

    .line 823
    add-float/2addr v6, v5

    .line 824
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    .line 827
    move-result v5

    .line 828
    int-to-float v5, v5

    .line 829
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 831
    invoke-virtual {v1, v6, v12, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 834
    :cond_27
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 842
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 845
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 847
    move-object/from16 v7, p0

    .line 849
    move-object/from16 v1, p1

    .line 851
    move v9, v3

    .line 852
    goto :goto_1a

    .line 853
    :cond_28
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->t:Lcom/google/android/material/slider/g;

    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 14
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 16
    invoke-virtual {p3, p0}, Lhj0;->j(I)Z

    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 22
    if-ne p1, v0, :cond_9

    .line 24
    const/4 p1, 0x1

    .line 25
    const v0, 0x7fffffff

    .line 28
    if-eq p2, p1, :cond_8

    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    if-eq p2, p1, :cond_7

    .line 35
    const/16 p1, 0x11

    .line 37
    if-eq p2, p1, :cond_4

    .line 39
    const/16 p1, 0x42

    .line 41
    if-eq p2, p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    :cond_5
    const v0, -0x7fffffff

    .line 77
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 88
    :goto_1
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 90
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 92
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 98
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 100
    invoke-virtual {p3, p0}, Lhj0;->v(I)Z

    .line 103
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 14
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->N1:Z

    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->N1:Z

    .line 25
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    cmpl-float v0, v1, v3

    .line 34
    if-nez v0, :cond_1

    .line 36
    move v1, v2

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 41
    sub-float/2addr v0, v2

    .line 42
    div-float/2addr v0, v1

    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    cmpg-float v3, v0, v2

    .line 47
    if-gtz v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    div-float/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    cmpl-float v0, v1, v3

    .line 60
    if-nez v0, :cond_4

    .line 62
    move v1, v2

    .line 63
    :cond_4
    :goto_0
    const/16 v0, 0x15

    .line 65
    if-eq p1, v0, :cond_9

    .line 67
    const/16 v0, 0x16

    .line 69
    if-eq p1, v0, :cond_7

    .line 71
    const/16 v0, 0x45

    .line 73
    if-eq p1, v0, :cond_6

    .line 75
    const/16 v0, 0x46

    .line 77
    if-eq p1, v0, :cond_5

    .line 79
    const/16 v0, 0x51

    .line 81
    if-eq p1, v0, :cond_5

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    neg-float v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    neg-float v1, v1

    .line 103
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    neg-float v1, v1

    .line 116
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v0

    .line 120
    :goto_2
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_c

    .line 123
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 125
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Float;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140
    move-result p2

    .line 141
    add-float/2addr p2, p1

    .line 142
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->E(IF)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 156
    :cond_b
    return v1

    .line 157
    :cond_c
    const/16 v0, 0x3d

    .line 159
    if-ne p1, v0, :cond_f

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 164
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 170
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 181
    const/4 p1, -0x1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_e
    const/4 p0, 0x0

    .line 188
    return p0

    .line 189
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 192
    move-result p0

    .line 193
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->N1:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->x1:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->y1:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 p3, 0x1d

    .line 34
    if-lt p1, p3, :cond_1

    .line 36
    invoke-static {p0, p2}, Ln03;->c(Landroid/view/View;Ljava/util/List;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lct2;

    .line 18
    invoke-virtual {v0}, Lct2;->getIntrinsicHeight()I

    .line 21
    move-result v2

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S0:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 44
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lki;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p1, Lki;->a:F

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 14
    iget v0, p1, Lki;->b:F

    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 18
    iget-object v0, p1, Lki;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->D(Ljava/util/ArrayList;)V

    .line 23
    iget v0, p1, Lki;->f:F

    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 27
    iget-boolean p1, p1, Lki;->h:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lki;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 12
    iput v0, v1, Lki;->a:F

    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 16
    iput v0, v1, Lki;->b:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iput-object v0, v1, Lki;->d:Ljava/util/ArrayList;

    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 29
    iput v0, v1, Lki;->f:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Lki;->h:Z

    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 45
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->k2:F

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->k2:F

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->k2:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_10

    .line 73
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Ljava/util/ArrayList;

    .line 75
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->G0:I

    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v3, v4, :cond_c

    .line 80
    const/4 v8, 0x2

    .line 81
    if-eq v3, v8, :cond_7

    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v3, v0, :cond_3

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Z

    .line 90
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 92
    if-eq v0, v7, :cond_5

    .line 94
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_5

    .line 110
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 112
    if-ne v1, v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Ljava/util/List;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Float;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->E(IF)Z

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 139
    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    goto/16 :goto_6

    .line 156
    :cond_6
    invoke-static {v0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Z

    .line 163
    if-nez v3, :cond_b

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_8

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t(Landroid/view/MotionEvent;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 177
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->u1:F

    .line 179
    sub-float/2addr v0, v3

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    move-result v0

    .line 184
    int-to-float v3, v6

    .line 185
    cmpg-float v0, v0, v3

    .line 187
    if-gez v0, :cond_8

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s(Landroid/view/MotionEvent;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 202
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v1:F

    .line 204
    sub-float/2addr v2, v0

    .line 205
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 208
    move-result v0

    .line 209
    int-to-float v2, v6

    .line 210
    const v3, 0x3f4ccccd    # 0.8f

    .line 213
    mul-float/2addr v2, v3

    .line 214
    cmpg-float v0, v0, v2

    .line 216
    if-gez v0, :cond_9

    .line 218
    :goto_4
    return v1

    .line 219
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 232
    goto/16 :goto_6

    .line 234
    :cond_a
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Z

    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 242
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 251
    goto/16 :goto_6

    .line 253
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Z

    .line 255
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w1:Landroid/view/MotionEvent;

    .line 257
    if-eqz v0, :cond_d

    .line 259
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 265
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w1:Landroid/view/MotionEvent;

    .line 267
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 274
    move-result v1

    .line 275
    sub-float/2addr v0, v1

    .line 276
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 279
    move-result v0

    .line 280
    int-to-float v1, v6

    .line 281
    cmpg-float v0, v0, v1

    .line 283
    if-gtz v0, :cond_d

    .line 285
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w1:Landroid/view/MotionEvent;

    .line 287
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    move-result v2

    .line 295
    sub-float/2addr v0, v2

    .line 296
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 299
    move-result v0

    .line 300
    cmpg-float v0, v0, v1

    .line 302
    if-gtz v0, :cond_d

    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 313
    :cond_d
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 315
    if-eq v0, v7, :cond_f

    .line 317
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 320
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 326
    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_e

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    invoke-static {v0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 342
    move-result-object p0

    .line 343
    throw p0

    .line 344
    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 347
    goto :goto_6

    .line 348
    :cond_10
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->u1:F

    .line 350
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->v1:F

    .line 352
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Ljava/util/List;

    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_11

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t(Landroid/view/MotionEvent;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_11

    .line 375
    goto :goto_6

    .line 376
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_12

    .line 382
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s(Landroid/view/MotionEvent;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 388
    goto :goto_6

    .line 389
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_13

    .line 402
    goto :goto_6

    .line 403
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 406
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Z

    .line 408
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 414
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 423
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Z

    .line 425
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 428
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 431
    move-result-object p1

    .line 432
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->w1:Landroid/view/MotionEvent;

    .line 434
    return v4
.end method

.method public onVisibilityAggregated(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->q2:Z

    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-eqz p2, :cond_2

    .line 6
    invoke-static {p0}, Ldx0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v0, p2, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    check-cast v1, Lct2;

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Landroid/content/res/ColorStateList;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/slider/BaseSlider;->g1:Z

    .line 3
    return p0
.end method

.method public final r(D)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 23
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p0

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 46
    cmpg-double p0, p0, v0

    .line 48
    if-gez p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public setActiveThumbIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 3
    return-void
.end method

.method public setCentered(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g1:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->g1:Z

    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 16
    add-float/2addr v0, p1

    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p1

    .line 24
    new-array v0, v2, [Ljava/lang/Float;

    .line 26
    aput-object p1, v0, v1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p1

    .line 36
    new-array v0, v2, [Ljava/lang/Float;

    .line 38
    aput-object p1, v0, v1

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 43
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 46
    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H1:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H1:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->O1:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p0, "The continuousModeTickCount("

    .line 18
    const-string v0, ") must be greater than or equal to 0"

    .line 20
    invoke-static {p0, p1, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->e2:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .registers 6

    .line 46
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e2:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v2

    .line 31
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 33
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/slider/BaseSlider;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:Lcom/google/android/material/slider/g;

    .line 15
    invoke-virtual {v0, p1}, Lhj0;->v(I)Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "index out of range"

    .line 24
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public setHaloRadius(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:I

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->P1:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/16 p1, 0x3f

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    return-void
.end method

.method public setLabelBehavior(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:I

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 12
    return-void
.end method

.method public setSeparationUnit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->l2:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->O1:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->O1:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 25
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "The stepSize("

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ")-valueTo("

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ") range"

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public setThumbElevation(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g2:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->g2:F

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwf1;

    .line 25
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g2:F

    .line 27
    invoke-virtual {v0, v1}, Lwf1;->t(F)V

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public setThumbHeight(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwf1;

    .line 24
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 26
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 28
    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e2:Landroid/graphics/drawable/Drawable;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 61
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/slider/BaseSlider;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 70
    return-void
.end method

.method public setThumbRadius(I)V
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 9
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i2:Landroid/content/res/ColorStateList;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i2:Landroid/content/res/ColorStateList;

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwf1;

    .line 23
    invoke-virtual {v1, p1}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->h2:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->h2:F

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwf1;

    .line 25
    invoke-virtual {v1, p1}, Lwf1;->C(F)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j2:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j2:Landroid/content/res/ColorStateList;

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwf1;

    .line 27
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->j2:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v0, v1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e2:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->B(IILjava/lang/Integer;)V

    .line 43
    return-void
.end method

.method public setTickActiveRadius(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q1:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L1:I

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->R1:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->S1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->S1:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTrackCornerSize(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e1:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->e1:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTrackHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Landroid/content/res/ColorStateList;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->O()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->N()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->N()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->i1:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->O()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->P()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->p1:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->P()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconSize(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r1:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->r1:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f1:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->f1:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/graphics/Paint;

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->D(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->D(Ljava/util/ArrayList;)V

    .line 12
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:I

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

.method public final w(I)Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    cmp-long p1, v1, v6

    .line 19
    if-gez p1, :cond_0

    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 25
    if-lez p1, :cond_1

    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    return v3
.end method

.method public final x(F)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public z()Z
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k2:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    sub-float v0, v3, v0

    .line 27
    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 29
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 31
    invoke-static {v3, v4, v0, v4}, Ln00;->c(FFFF)F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 42
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v5

    .line 54
    sub-float/2addr v5, v0

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v5

    .line 59
    move v6, v1

    .line 60
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_a

    .line 68
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Float;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result v7

    .line 80
    sub-float/2addr v7, v0

    .line 81
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->D1:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Float;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v8

    .line 97
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 100
    move-result v8

    .line 101
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 104
    move-result v9

    .line 105
    if-lez v9, :cond_3

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x0

    .line 113
    if-nez v9, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sub-float v9, v8, v3

    .line 124
    cmpg-float v9, v9, v10

    .line 126
    if-gez v9, :cond_5

    .line 128
    :goto_1
    move v9, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v9, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    sub-float v9, v8, v3

    .line 134
    cmpl-float v9, v9, v10

    .line 136
    if-lez v9, :cond_5

    .line 138
    goto :goto_1

    .line 139
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 142
    move-result v10

    .line 143
    if-gez v10, :cond_7

    .line 145
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_9

    .line 154
    sub-float/2addr v8, v3

    .line 155
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v8

    .line 159
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->G0:I

    .line 161
    int-to-float v10, v10

    .line 162
    cmpg-float v8, v8, v10

    .line 164
    if-gez v8, :cond_8

    .line 166
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 168
    return v4

    .line 169
    :cond_8
    if-eqz v9, :cond_9

    .line 171
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 173
    :goto_4
    move v5, v7

    .line 174
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_a
    :goto_5
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 179
    if-eq p0, v2, :cond_b

    .line 181
    :goto_6
    return v1

    .line 182
    :cond_b
    return v4
.end method
