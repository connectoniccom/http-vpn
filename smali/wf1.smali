.class public Lwf1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhh2;


# static fields
.field public static final R0:Landroid/graphics/Paint;

.field public static final S0:[Lvf1;


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Path;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Lsg2;

.field public final D0:Lx14;

.field public final E0:Lyg2;

.field public F0:Landroid/graphics/PorterDuffColorFilter;

.field public G0:Landroid/graphics/PorterDuffColorFilter;

.field public H0:I

.field public final I:Landroid/graphics/RectF;

.field public final I0:Landroid/graphics/RectF;

.field public J0:Z

.field public K0:Z

.field public L0:Lwg2;

.field public M0:Lkk2;

.field public final N0:[Ljk2;

.field public O0:[F

.field public P0:[F

.field public Q0:Lo40;

.field public final T:Landroid/graphics/RectF;

.field public final X:Landroid/graphics/Region;

.field public final Y:Landroid/graphics/Region;

.field public final Z:Landroid/graphics/Paint;

.field public final a:Ltl2;

.field public b:Luf1;

.field public final d:[Lfh2;

.field public final f:[Lfh2;

.field public final h:Ljava/util/BitSet;

.field public i:Z

.field public q:Z

.field public final t:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lwf1;->R0:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lvf1;

    .line 26
    sput-object v0, Lwf1;->S0:[Lvf1;

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lwf1;->S0:[Lvf1;

    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 34
    new-instance v2, Lvf1;

    .line 36
    invoke-direct {v2, v0}, Lvf1;-><init>(I)V

    .line 39
    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 155
    new-instance v0, Lwg2;

    invoke-direct {v0}, Lwg2;-><init>()V

    invoke-direct {p0, v0}, Lwf1;-><init>(Lwg2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 156
    invoke-static {p1, p2, p3, p4}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lug2;->a()Lwg2;

    move-result-object p1

    invoke-direct {p0, p1}, Lwf1;-><init>(Lwg2;)V

    return-void
.end method

.method public constructor <init>(Ltg2;)V
    .registers 3

    .line 154
    new-instance v0, Luf1;

    invoke-direct {v0, p1}, Luf1;-><init>(Ltg2;)V

    invoke-direct {p0, v0}, Lwf1;-><init>(Luf1;)V

    return-void
.end method

.method public constructor <init>(Luf1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ltl2;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, v1, p0}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lwf1;->a:Ltl2;

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Lfh2;

    .line 16
    iput-object v1, p0, Lwf1;->d:[Lfh2;

    .line 18
    new-array v1, v0, [Lfh2;

    .line 20
    iput-object v1, p0, Lwf1;->f:[Lfh2;

    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 29
    iput-object v1, p0, Lwf1;->h:Ljava/util/BitSet;

    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    iput-object v1, p0, Lwf1;->t:Landroid/graphics/Matrix;

    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 43
    iput-object v1, p0, Lwf1;->A:Landroid/graphics/Path;

    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50
    iput-object v1, p0, Lwf1;->B:Landroid/graphics/Path;

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object v1, p0, Lwf1;->I:Landroid/graphics/RectF;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v1, p0, Lwf1;->T:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 71
    iput-object v1, p0, Lwf1;->X:Landroid/graphics/Region;

    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 78
    iput-object v1, p0, Lwf1;->Y:Landroid/graphics/Region;

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    iput-object v1, p0, Lwf1;->Z:Landroid/graphics/Paint;

    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    iput-object v3, p0, Lwf1;->B0:Landroid/graphics/Paint;

    .line 95
    new-instance v4, Lsg2;

    .line 97
    invoke-direct {v4}, Lsg2;-><init>()V

    .line 100
    iput-object v4, p0, Lwf1;->C0:Lsg2;

    .line 102
    invoke-static {}, Lyg2;->b()Lyg2;

    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lwf1;->E0:Lyg2;

    .line 108
    new-instance v4, Landroid/graphics/RectF;

    .line 110
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 113
    iput-object v4, p0, Lwf1;->I0:Landroid/graphics/RectF;

    .line 115
    iput-boolean v2, p0, Lwf1;->J0:Z

    .line 117
    iput-boolean v2, p0, Lwf1;->K0:Z

    .line 119
    new-array v0, v0, [Ljk2;

    .line 121
    iput-object v0, p0, Lwf1;->N0:[Ljk2;

    .line 123
    iput-object p1, p0, Lwf1;->b:Luf1;

    .line 125
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    invoke-virtual {p0}, Lwf1;->F()Z

    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lwf1;->D([I)Z

    .line 145
    new-instance p1, Lx14;

    .line 147
    invoke-direct {p1, p0}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 150
    iput-object p1, p0, Lwf1;->D0:Lx14;

    .line 152
    return-void
.end method

.method public constructor <init>(Lwg2;)V
    .registers 3

    .line 153
    new-instance v0, Luf1;

    invoke-direct {v0, p1}, Luf1;-><init>(Ltg2;)V

    invoke-direct {p0, v0}, Lwf1;-><init>(Luf1;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object v1, v0, Luf1;->d:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Luf1;->d:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lwf1;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iput-object p1, v0, Luf1;->e:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lwf1;->F()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final C(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iput p1, v0, Luf1;->k:F

    .line 5
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final D([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object v0, v0, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwf1;->Z:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lwf1;->b:Luf1;

    .line 16
    iget-object v3, v3, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lwf1;->b:Luf1;

    .line 32
    iget-object v2, v2, Luf1;->d:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lwf1;->B0:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 44
    iget-object p0, p0, Luf1;->d:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final E([IZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwf1;->b:Luf1;

    .line 7
    iget-object v1, v1, Luf1;->a:Ltg2;

    .line 9
    invoke-interface {v1}, Ltg2;->f()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_0
    iget-object v1, p0, Lwf1;->M0:Lkk2;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lwf1;->O0:[F

    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 38
    new-array v1, v4, [F

    .line 40
    iput-object v1, p0, Lwf1;->O0:[F

    .line 42
    :cond_2
    iget-object v1, p0, Lwf1;->b:Luf1;

    .line 44
    iget-object v1, v1, Luf1;->a:Ltg2;

    .line 46
    invoke-interface {v1, p1}, Ltg2;->b([I)Lwg2;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lwf1;->O0:[F

    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 62
    aget v7, v1, v6

    .line 64
    cmpl-float v7, v7, v5

    .line 66
    if-eqz v7, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lwg2;->l(Landroid/graphics/RectF;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lwf1;->K0:Z

    .line 87
    if-nez v1, :cond_7

    .line 89
    iput-boolean v3, p0, Lwf1;->i:Z

    .line 91
    iput-boolean v3, p0, Lwf1;->q:Z

    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 95
    iget-object v1, p0, Lwf1;->E0:Lyg2;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    if-eq v2, v3, :cond_a

    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 108
    iget-object v1, p1, Lwg2;->f:Lm40;

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Lwg2;->e:Lm40;

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Lwg2;->h:Lm40;

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Lwg2;->g:Lm40;

    .line 119
    :goto_6
    invoke-interface {v1, v0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 125
    iget-object v5, p0, Lwf1;->O0:[F

    .line 127
    aput v1, v5, v2

    .line 129
    :cond_b
    iget-object v5, p0, Lwf1;->N0:[Ljk2;

    .line 131
    aget-object v6, v5, v2

    .line 133
    if-eqz v6, :cond_c

    .line 135
    invoke-virtual {v6, v1}, Ljk2;->a(F)V

    .line 138
    if-eqz p2, :cond_c

    .line 140
    aget-object v1, v5, v2

    .line 142
    invoke-virtual {v1}, Ljk2;->g()V

    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p2, :cond_e

    .line 150
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final F()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lwf1;->F0:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lwf1;->G0:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lwf1;->b:Luf1;

    .line 7
    iget-object v3, v2, Luf1;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Luf1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, Lwf1;->Z:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lwf1;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lwf1;->F0:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, Lwf1;->b:Luf1;

    .line 22
    iget-object v3, v2, Luf1;->e:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, Luf1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Lwf1;->B0:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lwf1;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lwf1;->G0:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, Lwf1;->b:Luf1;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, p0, Lwf1;->F0:Landroid/graphics/PorterDuffColorFilter;

    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object p0, p0, Lwf1;->G0:Landroid/graphics/PorterDuffColorFilter;

    .line 50
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget v1, v0, Luf1;->n:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Luf1;->p:I

    .line 18
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Luf1;->q:I

    .line 31
    invoke-virtual {p0}, Lwf1;->F()Z

    .line 34
    invoke-virtual {p0}, Lwf1;->o()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lwf1;->r()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 54
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object v0, v0, Luf1;->a:Ltg2;

    .line 5
    invoke-interface {v0}, Ltg2;->d()Lwg2;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lwf1;->O0:[F

    .line 11
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 13
    iget v4, v0, Luf1;->j:F

    .line 15
    iget-object v6, p0, Lwf1;->D0:Lx14;

    .line 17
    iget-object v1, p0, Lwf1;->E0:Lyg2;

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lyg2;->a(Lwg2;[FFLandroid/graphics/RectF;Lx14;Landroid/graphics/Path;)V

    .line 24
    iget-object p1, p0, Lwf1;->b:Luf1;

    .line 26
    iget p1, p1, Luf1;->i:F

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    cmpl-float p1, p1, p2

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lwf1;->t:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object p2, p0, Lwf1;->b:Luf1;

    .line 41
    iget p2, p2, Luf1;->i:F

    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 61
    :cond_0
    iget-object p0, p0, Lwf1;->I0:Landroid/graphics/RectF;

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 67
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Lwg2;[F)F
    .registers 4

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lwg2;->l(Landroid/graphics/RectF;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p2, Lwg2;->e:Lm40;

    .line 11
    invoke-interface {p0, p1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lwf1;->K0:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 26
    return p0
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lwf1;->e(I)I

    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lwf1;->H0:I

    .line 23
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lwf1;->e(I)I

    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lwf1;->H0:I

    .line 41
    if-eq p2, p1, :cond_3

    .line 43
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lwf1;->F0:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Lwf1;->Z:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lwf1;->b:Luf1;

    .line 18
    iget v2, v2, Luf1;->l:I

    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v2, v0, Lwf1;->G0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    iget-object v8, v0, Lwf1;->B0:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v2, v0, Lwf1;->b:Luf1;

    .line 38
    iget v2, v2, Luf1;->k:F

    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Lwf1;->b:Luf1;

    .line 49
    iget v2, v2, Luf1;->l:I

    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    invoke-virtual {v0}, Lwf1;->o()Z

    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v0}, Lwf1;->r()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v11, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 77
    move v11, v2

    .line 78
    :goto_1
    iget-object v2, v0, Lwf1;->b:Luf1;

    .line 80
    iget-object v2, v2, Luf1;->r:Landroid/graphics/Paint$Style;

    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v2, v4, :cond_3

    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    if-ne v2, v4, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_3
    :goto_2
    iget-boolean v2, v0, Lwf1;->i:Z

    .line 97
    move v4, v2

    .line 98
    move-object v2, v3

    .line 99
    iget-object v3, v0, Lwf1;->A:Landroid/graphics/Path;

    .line 101
    if-eqz v4, :cond_5

    .line 103
    if-eqz v11, :cond_4

    .line 105
    invoke-virtual {v0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4, v3}, Lwf1;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 112
    :cond_4
    iput-boolean v10, v0, Lwf1;->i:Z

    .line 114
    :cond_5
    invoke-virtual {v0}, Lwf1;->o()Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget-object v4, v0, Lwf1;->b:Luf1;

    .line 127
    iget v4, v4, Luf1;->q:I

    .line 129
    int-to-double v4, v4

    .line 130
    const-wide/16 v13, 0x0

    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 139
    move-result-wide v13

    .line 140
    mul-double/2addr v13, v4

    .line 141
    double-to-int v4, v13

    .line 142
    invoke-virtual {v0}, Lwf1;->k()I

    .line 145
    move-result v5

    .line 146
    int-to-float v4, v4

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    iget-boolean v4, v0, Lwf1;->J0:Z

    .line 153
    if-nez v4, :cond_7

    .line 155
    invoke-virtual/range {p0 .. p1}, Lwf1;->f(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v0, Lwf1;->I0:Landroid/graphics/RectF;

    .line 168
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 171
    move-result v6

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v13

    .line 176
    int-to-float v13, v13

    .line 177
    sub-float/2addr v6, v13

    .line 178
    float-to-int v6, v6

    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 182
    move-result v13

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 186
    move-result v14

    .line 187
    int-to-float v14, v14

    .line 188
    sub-float/2addr v13, v14

    .line 189
    float-to-int v13, v13

    .line 190
    if-ltz v6, :cond_e

    .line 192
    if-ltz v13, :cond_e

    .line 194
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 197
    move-result v14

    .line 198
    float-to-int v14, v14

    .line 199
    iget-object v15, v0, Lwf1;->b:Luf1;

    .line 201
    iget v15, v15, Luf1;->p:I

    .line 203
    mul-int/lit8 v15, v15, 0x2

    .line 205
    add-int/2addr v15, v14

    .line 206
    add-int/2addr v15, v6

    .line 207
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 210
    move-result v5

    .line 211
    float-to-int v5, v5

    .line 212
    iget-object v14, v0, Lwf1;->b:Luf1;

    .line 214
    iget v14, v14, Luf1;->p:I

    .line 216
    mul-int/lit8 v14, v14, 0x2

    .line 218
    add-int/2addr v14, v5

    .line 219
    add-int/2addr v14, v13

    .line 220
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 225
    move-result-object v5

    .line 226
    new-instance v14, Landroid/graphics/Canvas;

    .line 228
    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 233
    iget-object v10, v0, Lwf1;->b:Luf1;

    .line 235
    iget v10, v10, Luf1;->p:I

    .line 237
    sub-int/2addr v15, v10

    .line 238
    sub-int/2addr v15, v6

    .line 239
    int-to-float v6, v15

    .line 240
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 242
    sub-int/2addr v4, v10

    .line 243
    sub-int/2addr v4, v13

    .line 244
    int-to-float v4, v4

    .line 245
    neg-float v10, v6

    .line 246
    neg-float v13, v4

    .line 247
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    invoke-virtual {v0, v14}, Lwf1;->f(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 256
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    :goto_3
    iget-object v4, v0, Lwf1;->b:Luf1;

    .line 264
    iget-object v4, v4, Luf1;->a:Ltg2;

    .line 266
    invoke-interface {v4}, Ltg2;->d()Lwg2;

    .line 269
    move-result-object v4

    .line 270
    iget-object v5, v0, Lwf1;->O0:[F

    .line 272
    invoke-virtual {v0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual/range {v0 .. v6}, Lwf1;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwg2;[FLandroid/graphics/RectF;)V

    .line 279
    :goto_4
    invoke-virtual {v0}, Lwf1;->p()Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 285
    iget-boolean v1, v0, Lwf1;->q:Z

    .line 287
    if-eqz v1, :cond_c

    .line 289
    invoke-virtual {v0}, Lwf1;->l()Lwg2;

    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v0, Lwf1;->a:Ltl2;

    .line 295
    invoke-virtual {v1, v3}, Lwg2;->n(Lvg2;)Lwg2;

    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lwf1;->L0:Lwg2;

    .line 301
    iget-object v1, v0, Lwf1;->O0:[F

    .line 303
    if-nez v1, :cond_8

    .line 305
    iput-object v12, v0, Lwf1;->P0:[F

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    iget-object v3, v0, Lwf1;->P0:[F

    .line 310
    if-nez v3, :cond_9

    .line 312
    array-length v1, v1

    .line 313
    new-array v1, v1, [F

    .line 315
    iput-object v1, v0, Lwf1;->P0:[F

    .line 317
    :cond_9
    invoke-virtual {v0}, Lwf1;->m()F

    .line 320
    move-result v1

    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_5
    iget-object v4, v0, Lwf1;->O0:[F

    .line 324
    array-length v5, v4

    .line 325
    if-ge v3, v5, :cond_a

    .line 327
    iget-object v5, v0, Lwf1;->P0:[F

    .line 329
    aget v4, v4, v3

    .line 331
    sub-float/2addr v4, v1

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 336
    move-result v4

    .line 337
    aput v4, v5, v3

    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 344
    iget-object v1, v0, Lwf1;->L0:Lwg2;

    .line 346
    iget-object v3, v0, Lwf1;->P0:[F

    .line 348
    iget-object v4, v0, Lwf1;->b:Luf1;

    .line 350
    iget v4, v4, Luf1;->j:F

    .line 352
    invoke-virtual {v0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 355
    move-result-object v5

    .line 356
    iget-object v6, v0, Lwf1;->T:Landroid/graphics/RectF;

    .line 358
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 361
    invoke-virtual {v0}, Lwf1;->m()F

    .line 364
    move-result v5

    .line 365
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 368
    const/16 v21, 0x0

    .line 370
    iget-object v5, v0, Lwf1;->B:Landroid/graphics/Path;

    .line 372
    iget-object v10, v0, Lwf1;->E0:Lyg2;

    .line 374
    move-object/from16 v17, v1

    .line 376
    move-object/from16 v18, v3

    .line 378
    move/from16 v19, v4

    .line 380
    move-object/from16 v22, v5

    .line 382
    move-object/from16 v20, v6

    .line 384
    move-object/from16 v16, v10

    .line 386
    invoke-virtual/range {v16 .. v22}, Lyg2;->a(Lwg2;[FFLandroid/graphics/RectF;Lx14;Landroid/graphics/Path;)V

    .line 389
    :cond_b
    const/4 v1, 0x0

    .line 390
    iput-boolean v1, v0, Lwf1;->q:Z

    .line 392
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lwf1;->h(Landroid/graphics/Canvas;)V

    .line 395
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 398
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 401
    return-void

    .line 402
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v2, " extra height: "

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    const-string v2, " path bounds: "

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 3
    iget v0, p0, Luf1;->n:F

    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Luf1;->m:F

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Luf1;->b:Log0;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1, v0}, Log0;->a(IF)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwf1;->h:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 8
    iget v0, v0, Luf1;->q:I

    .line 10
    iget-object v1, p0, Lwf1;->A:Landroid/graphics/Path;

    .line 12
    iget-object v2, p0, Lwf1;->C0:Lsg2;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v2, Lsg2;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v0, v3, :cond_1

    .line 27
    iget-object v3, p0, Lwf1;->d:[Lfh2;

    .line 29
    aget-object v3, v3, v0

    .line 31
    iget-object v4, p0, Lwf1;->b:Luf1;

    .line 33
    iget v4, v4, Luf1;->p:I

    .line 35
    sget-object v5, Lfh2;->b:Landroid/graphics/Matrix;

    .line 37
    invoke-virtual {v3, v5, v2, v4, p1}, Lfh2;->a(Landroid/graphics/Matrix;Lsg2;ILandroid/graphics/Canvas;)V

    .line 40
    iget-object v3, p0, Lwf1;->f:[Lfh2;

    .line 42
    aget-object v3, v3, v0

    .line 44
    iget-object v4, p0, Lwf1;->b:Luf1;

    .line 46
    iget v4, v4, Luf1;->p:I

    .line 48
    invoke-virtual {v3, v5, v2, v4, p1}, Lfh2;->a(Landroid/graphics/Matrix;Lsg2;ILandroid/graphics/Canvas;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lwf1;->J0:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 60
    iget v0, v0, Luf1;->q:I

    .line 62
    int-to-double v2, v0

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 72
    move-result-wide v4

    .line 73
    mul-double/2addr v4, v2

    .line 74
    double-to-int v0, v4

    .line 75
    invoke-virtual {p0}, Lwf1;->k()I

    .line 78
    move-result p0

    .line 79
    neg-int v2, v0

    .line 80
    int-to-float v2, v2

    .line 81
    neg-int v3, p0

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    sget-object v2, Lwf1;->R0:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    int-to-float v0, v0

    .line 92
    int-to-float p0, p0

    .line 93
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwg2;[FLandroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Lwf1;->c(Landroid/graphics/RectF;Lwg2;[F)F

    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 8
    if-ltz p5, :cond_0

    .line 10
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 12
    iget p0, p0, Luf1;->j:F

    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 3
    iget p0, p0, Luf1;->l:I

    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget v0, v0, Luf1;->o:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lwf1;->b:Luf1;

    .line 22
    iget-object v1, v1, Luf1;->a:Ltg2;

    .line 24
    invoke-interface {v1}, Ltg2;->d()Lwg2;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lwf1;->O0:[F

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lwf1;->c(Landroid/graphics/RectF;Lwg2;[F)F

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v1, v2

    .line 37
    if-ltz v2, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 45
    iget p0, p0, Luf1;->j:F

    .line 47
    mul-float/2addr v1, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Lwf1;->i:Z

    .line 54
    iget-object v2, p0, Lwf1;->A:Landroid/graphics/Path;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0, v0, v2}, Lwf1;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lwf1;->i:Z

    .line 64
    :cond_3
    invoke-static {p1, v2}, Llw0;->q(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 67
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object v0, v0, Luf1;->h:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwf1;->X:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lwf1;->A:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, Lwf1;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object p0, p0, Lwf1;->Y:Landroid/graphics/Region;

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v4, p0, Lwf1;->L0:Lwg2;

    .line 3
    iget-object v5, p0, Lwf1;->P0:[F

    .line 5
    invoke-virtual {p0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lwf1;->T:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0}, Lwf1;->m()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    iget-object v2, p0, Lwf1;->B0:Landroid/graphics/Paint;

    .line 23
    iget-object v3, p0, Lwf1;->B:Landroid/graphics/Path;

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lwf1;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwg2;[FLandroid/graphics/RectF;)V

    .line 30
    return-void
.end method

.method public final i()Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwf1;->I:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object p0
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwf1;->i:Z

    .line 4
    iput-boolean v0, p0, Lwf1;->q:Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 9
    iget-object v0, v0, Luf1;->f:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 19
    :cond_0
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 21
    iget-object v0, v0, Luf1;->e:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    :cond_1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 33
    iget-object v0, v0, Luf1;->d:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 43
    :cond_2
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 45
    iget-object v0, v0, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    :cond_3
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 57
    iget-object p0, p0, Luf1;->a:Ltg2;

    .line 59
    invoke-interface {p0}, Ltg2;->f()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final j()F
    .registers 6

    .line 1
    iget-object v0, p0, Lwf1;->O0:[F

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lwf1;->E0:Lyg2;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, v2, Lwg2;->e:Lm40;

    .line 39
    invoke-interface {v2, v0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v4, v4, Lwg2;->h:Lm40;

    .line 52
    invoke-interface {v4, v0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, v2, Lwg2;->g:Lm40;

    .line 66
    invoke-interface {v2, v0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lwg2;->f:Lm40;

    .line 80
    invoke-interface {p0, v0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final k()I
    .registers 5

    .line 1
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 3
    iget p0, p0, Luf1;->q:I

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int p0, v2

    .line 18
    return p0
.end method

.method public final l()Lwg2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->a:Ltg2;

    .line 5
    invoke-interface {p0}, Ltg2;->d()Lwg2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwf1;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lwf1;->B0:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Luf1;

    .line 3
    iget-object v1, p0, Lwf1;->b:Luf1;

    .line 5
    invoke-direct {v0, v1}, Luf1;-><init>(Luf1;)V

    .line 8
    iput-object v0, p0, Lwf1;->b:Luf1;

    .line 10
    return-object p0
.end method

.method public final n()F
    .registers 2

    .line 1
    iget-object v0, p0, Lwf1;->O0:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 11
    iget-object v0, v0, Luf1;->a:Ltg2;

    .line 13
    invoke-interface {v0}, Ltg2;->d()Lwg2;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lwg2;->e:Lm40;

    .line 19
    invoke-virtual {p0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget v1, v0, Luf1;->o:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 8
    iget v0, v0, Luf1;->p:I

    .line 10
    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lwf1;->r()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object p0, p0, Lwf1;->A:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x1d

    .line 33
    if-ge p0, v0, :cond_1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwf1;->i:Z

    .line 4
    iput-boolean v0, p0, Lwf1;->q:Z

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lwf1;->b:Luf1;

    .line 11
    iget-object v1, v1, Luf1;->a:Ltg2;

    .line 13
    invoke-interface {v1}, Ltg2;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lwf1;->N0:[Ljk2;

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    aget-object v5, v1, v4

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-boolean v5, v5, Ljk2;->f:Z

    .line 42
    if-eqz v5, :cond_0

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lwf1;->E([IZ)V

    .line 53
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object v0, v0, Luf1;->a:Ltg2;

    .line 5
    invoke-interface {v0}, Ltg2;->f()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v1}, Lwf1;->E([IZ)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lwf1;->D([I)Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lwf1;->F()Z

    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 33
    :cond_3
    return v1
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object v0, v0, Luf1;->r:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object p0, p0, Lwf1;->B0:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 22
    if-lez p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final q(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    new-instance v1, Log0;

    .line 5
    invoke-direct {v1, p1}, Log0;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Luf1;->b:Log0;

    .line 10
    invoke-virtual {p0}, Lwf1;->G()V

    .line 13
    return-void
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object v0, v0, Luf1;->a:Ltg2;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ltg2;->b([I)Lwg2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lwg2;->l(Landroid/graphics/RectF;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lwf1;->O0:[F

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-boolean p0, p0, Lwf1;->K0:Z

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final s(Lkk2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwf1;->M0:Lkk2;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lwf1;->M0:Lkk2;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lwf1;->N0:[Ljk2;

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    aget-object v2, v1, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Ljk2;

    .line 19
    sget-object v3, Lwf1;->S0:[Lvf1;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-direct {v2, p0, v3}, Ljk2;-><init>(Ljava/lang/Object;Lk04;)V

    .line 26
    aput-object v2, v1, v0

    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 30
    new-instance v2, Lkk2;

    .line 32
    invoke-direct {v2}, Lkk2;-><init>()V

    .line 35
    iget-wide v3, p1, Lkk2;->b:D

    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lkk2;->a(F)V

    .line 41
    iget-wide v3, p1, Lkk2;->a:D

    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lkk2;->b(F)V

    .line 48
    iput-object v2, v1, Ljk2;->k:Lkk2;

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lwf1;->E([IZ)V

    .line 61
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 64
    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget v1, v0, Luf1;->l:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Luf1;->l:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lwf1;->b:Luf1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lwg2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iput-object p1, v0, Luf1;->a:Ltg2;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwf1;->O0:[F

    .line 8
    iput-object p1, p0, Lwf1;->P0:[F

    .line 10
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwf1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iput-object p1, v0, Luf1;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lwf1;->F()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object v1, v0, Luf1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Luf1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lwf1;->F()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final t(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget v1, v0, Luf1;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Luf1;->n:F

    .line 11
    invoke-virtual {p0}, Lwf1;->G()V

    .line 14
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget-object v1, v0, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lwf1;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final v(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget v1, v0, Luf1;->j:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Luf1;->j:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwf1;->i:Z

    .line 14
    iput-boolean p1, p0, Lwf1;->q:Z

    .line 16
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3
    iget-object v1, p0, Lwf1;->b:Luf1;

    .line 5
    iput-object v0, v1, Luf1;->r:Landroid/graphics/Paint$Style;

    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    const v0, -0xbbbbbc

    .line 4
    iget-object v1, p0, Lwf1;->C0:Lsg2;

    .line 6
    invoke-virtual {v1, v0}, Lsg2;->a(I)V

    .line 9
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 3
    iget v1, v0, Luf1;->o:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Luf1;->o:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final z(Ltg2;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lwg2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lwg2;

    .line 7
    invoke-virtual {p0, p1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lkl2;

    .line 13
    iget-object v0, p0, Lwf1;->b:Luf1;

    .line 15
    iget-object v1, v0, Luf1;->a:Ltg2;

    .line 17
    if-eq v1, p1, :cond_1

    .line 19
    iput-object p1, v0, Luf1;->a:Ltg2;

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lwf1;->E([IZ)V

    .line 29
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 32
    :cond_1
    return-void
.end method
