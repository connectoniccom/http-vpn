.class public final Lsg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lus4;


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lsg2;->i:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sput-object v0, Lsg2;->j:[F

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 16
    sput-object v1, Lsg2;->k:[I

    .line 18
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Lsg2;->l:[F

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsg2;->h:Ljava/lang/Object;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsg2;->g:Ljava/lang/Object;

    .line 105
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsg2;->d:Ljava/lang/Object;

    const/high16 v1, -0x1000000

    .line 106
    invoke-virtual {p0, v1}, Lsg2;->a(I)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsg2;->e:Ljava/lang/Object;

    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lsg2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    new-instance v3, Ls10;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Ls10;-><init>(Z)V

    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsg2;->d:Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p1

    .line 53
    new-instance v2, Ls10;

    .line 55
    invoke-direct {v2, v0}, Ls10;-><init>(Z)V

    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lsg2;->e:Ljava/lang/Object;

    .line 64
    sget p1, Lc73;->a:I

    .line 66
    new-instance p1, Lb73;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lsg2;->f:Ljava/lang/Object;

    .line 73
    new-instance p1, Lfj0;

    .line 75
    const/16 v0, 0xb

    .line 77
    invoke-direct {p1, v0}, Lfj0;-><init>(I)V

    .line 80
    iput-object p1, p0, Lsg2;->g:Ljava/lang/Object;

    .line 82
    new-instance p1, Lx14;

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p1, v0}, Lx14;-><init>(I)V

    .line 88
    iput-object p1, p0, Lsg2;->h:Ljava/lang/Object;

    .line 90
    iput v1, p0, Lsg2;->a:I

    .line 92
    const p1, 0x7fffffff

    .line 95
    iput p1, p0, Lsg2;->b:I

    .line 97
    const/16 p1, 0x14

    .line 99
    iput p1, p0, Lsg2;->c:I

    .line 101
    return-void
.end method

.method public constructor <init>(Lmt4;)V
    .registers 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg2;->h:Ljava/lang/Object;

    .line 112
    iget v0, p1, Lmt4;->h:I

    .line 113
    new-array v1, v0, [S

    iput-object v1, p0, Lsg2;->d:Ljava/lang/Object;

    .line 114
    iget p1, p1, Lmt4;->b:I

    mul-int/2addr v0, p1

    .line 115
    new-array p1, v0, [S

    iput-object p1, p0, Lsg2;->e:Ljava/lang/Object;

    .line 116
    new-array p1, v0, [S

    iput-object p1, p0, Lsg2;->f:Ljava/lang/Object;

    .line 117
    new-array p1, v0, [S

    iput-object p1, p0, Lsg2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    const/16 v0, 0x44

    .line 3
    invoke-static {p1, v0}, Lpz;->f(II)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lsg2;->a:I

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {p1, v0}, Lpz;->f(II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lsg2;->b:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lpz;->f(II)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lsg2;->c:I

    .line 24
    iget-object p1, p0, Lsg2;->d:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroid/graphics/Paint;

    .line 28
    iget p0, p0, Lsg2;->a:I

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsg2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmt4;

    .line 5
    iget-object v1, p0, Lsg2;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, [S

    .line 9
    iget v0, v0, Lmt4;->j:I

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lsg2;->r([SII)[S

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg2;->e:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public c(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lsg2;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [S

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lsg2;->p([SIII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsg2;->c:I

    .line 4
    iput v0, p0, Lsg2;->a:I

    .line 6
    iput v0, p0, Lsg2;->b:I

    .line 8
    return-void
.end method

.method public e(IJJ)V
    .registers 21

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lsg2;->h:Ljava/lang/Object;

    .line 4
    check-cast v2, Lmt4;

    .line 6
    iget v3, v2, Lmt4;->b:I

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    iget-object v4, p0, Lsg2;->f:Ljava/lang/Object;

    .line 12
    check-cast v4, [S

    .line 14
    iget v5, v2, Lmt4;->k:I

    .line 16
    iget-object v6, p0, Lsg2;->g:Ljava/lang/Object;

    .line 18
    check-cast v6, [S

    .line 20
    mul-int v7, p1, v3

    .line 22
    add-int/2addr v7, v1

    .line 23
    aget-short v8, v6, v7

    .line 25
    add-int/2addr v7, v3

    .line 26
    aget-short v6, v6, v7

    .line 28
    iget v7, v2, Lmt4;->n:I

    .line 30
    int-to-long v9, v7

    .line 31
    mul-long v9, v9, p2

    .line 33
    iget v2, v2, Lmt4;->m:I

    .line 35
    int-to-long v11, v2

    .line 36
    mul-long v11, v11, p4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    int-to-long v13, v2

    .line 41
    mul-long v13, v13, p4

    .line 43
    int-to-long v7, v8

    .line 44
    move v2, v1

    .line 45
    int-to-long v0, v6

    .line 46
    sub-long v11, v13, v11

    .line 48
    sub-long/2addr v13, v9

    .line 49
    sub-long v9, v11, v13

    .line 51
    mul-long/2addr v13, v7

    .line 52
    mul-long/2addr v9, v0

    .line 53
    add-long/2addr v9, v13

    .line 54
    div-long/2addr v9, v11

    .line 55
    long-to-int v0, v9

    .line 56
    mul-int/2addr v5, v3

    .line 57
    add-int/2addr v5, v2

    .line 58
    int-to-short v0, v0

    .line 59
    aput-short v0, v4, v5

    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg2;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, [S

    .line 5
    return-object p0
.end method

.method public g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsg2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmt4;

    .line 5
    iget-object v1, p0, Lsg2;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, [S

    .line 9
    iget v0, v0, Lmt4;->l:I

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lsg2;->r([SII)[S

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg2;->g:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public h(IIIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lsg2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, [S

    .line 5
    iget-object p0, p0, Lsg2;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, [S

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 13
    mul-int v3, p3, p2

    .line 15
    mul-int v4, p5, p2

    .line 17
    mul-int v5, p4, p2

    .line 19
    add-int/2addr v5, v2

    .line 20
    add-int/2addr v4, v2

    .line 21
    add-int/2addr v3, v2

    .line 22
    move v6, v1

    .line 23
    :goto_1
    if-ge v6, p1, :cond_0

    .line 25
    aget-short v7, p0, v5

    .line 27
    sub-int v8, p1, v6

    .line 29
    mul-int/2addr v8, v7

    .line 30
    aget-short v7, p0, v4

    .line 32
    mul-int/2addr v7, v6

    .line 33
    add-int/2addr v7, v8

    .line 34
    div-int/2addr v7, p1

    .line 35
    int-to-short v7, v7

    .line 36
    aput-short v7, v0, v3

    .line 38
    add-int/2addr v3, p2

    .line 39
    add-int/2addr v5, p2

    .line 40
    add-int/2addr v4, p2

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public i(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lsg2;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [S

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lsg2;->h:Ljava/lang/Object;

    .line 9
    check-cast v3, Lmt4;

    .line 11
    iget v4, v3, Lmt4;->h:I

    .line 13
    div-int/2addr v4, p2

    .line 14
    if-ge v2, v4, :cond_1

    .line 16
    move v4, v1

    .line 17
    move v5, v4

    .line 18
    :goto_1
    iget v6, v3, Lmt4;->b:I

    .line 20
    mul-int v7, v6, p2

    .line 22
    if-ge v4, v7, :cond_0

    .line 24
    mul-int/2addr v6, p1

    .line 25
    mul-int/2addr v7, v2

    .line 26
    add-int/2addr v7, v6

    .line 27
    add-int/2addr v7, v4

    .line 28
    aget-short v6, v0, v7

    .line 30
    add-int/2addr v5, v6

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    div-int/2addr v5, v7

    .line 35
    iget-object v3, p0, Lsg2;->d:Ljava/lang/Object;

    .line 37
    check-cast v3, [S

    .line 39
    int-to-short v4, v5

    .line 40
    aput-short v4, v3, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public synthetic j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, [S

    .line 5
    return-object p0
.end method

.method public k(ILjava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsg2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmt4;

    .line 5
    iget v1, v0, Lmt4;->j:I

    .line 7
    iget v0, v0, Lmt4;->b:I

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lsg2;->e:Ljava/lang/Object;

    .line 15
    check-cast p0, [S

    .line 17
    mul-int/2addr v1, v0

    .line 18
    div-int/lit8 v0, p1, 0x2

    .line 20
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    return-void
.end method

.method public l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsg2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmt4;

    .line 5
    iget-object v1, p0, Lsg2;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, [S

    .line 9
    iget v0, v0, Lmt4;->k:I

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lsg2;->r([SII)[S

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg2;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public m(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsg2;->h:Ljava/lang/Object;

    .line 5
    check-cast v2, Lmt4;

    .line 7
    iget v2, v2, Lmt4;->b:I

    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lsg2;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, [S

    .line 16
    add-int v3, p1, v1

    .line 18
    aput-short v0, v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public n(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lsg2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [S

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lsg2;->p([SIII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public o(ILjava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lsg2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmt4;

    .line 5
    iget v1, v0, Lmt4;->b:I

    .line 7
    mul-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lsg2;->f:Ljava/lang/Object;

    .line 14
    check-cast p0, [S

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 20
    add-int/2addr p1, p1

    .line 21
    iget p0, v0, Lmt4;->b:I

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v0

    .line 27
    mul-int/2addr p1, p0

    .line 28
    add-int/2addr p1, v0

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    return-void
.end method

.method public p([SIII)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    iget-object v7, p0, Lsg2;->h:Ljava/lang/Object;

    .line 15
    check-cast v7, Lmt4;

    .line 17
    iget v7, v7, Lmt4;->b:I

    .line 19
    mul-int/2addr v7, p2

    .line 20
    add-int v8, v7, v5

    .line 22
    aget-short v8, p1, v8

    .line 24
    add-int/2addr v7, p3

    .line 25
    add-int/2addr v7, v5

    .line 26
    aget-short v7, p1, v7

    .line 28
    sub-int/2addr v8, v7

    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v7

    .line 33
    add-int/2addr v6, v7

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    mul-int v5, v6, v3

    .line 39
    mul-int v7, v1, p3

    .line 41
    if-ge v5, v7, :cond_1

    .line 43
    move v1, v6

    .line 44
    :cond_1
    if-ge v5, v7, :cond_2

    .line 46
    move v3, p3

    .line 47
    :cond_2
    mul-int v5, v6, v2

    .line 49
    mul-int v7, v4, p3

    .line 51
    if-le v5, v7, :cond_3

    .line 53
    move v4, v6

    .line 54
    :cond_3
    if-le v5, v7, :cond_4

    .line 56
    move v2, p3

    .line 57
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    div-int/2addr v1, v3

    .line 61
    iput v1, p0, Lsg2;->a:I

    .line 63
    div-int/2addr v4, v2

    .line 64
    iput v4, p0, Lsg2;->b:I

    .line 66
    return v3
.end method

.method public synthetic q()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg2;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, [S

    .line 5
    return-object p0
.end method

.method public r([SII)[S
    .registers 5

    .line 1
    iget-object p0, p0, Lsg2;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmt4;

    .line 5
    array-length v0, p1

    .line 6
    iget p0, p0, Lmt4;->b:I

    .line 8
    div-int/2addr v0, p0

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    add-int/2addr v0, p3

    .line 18
    mul-int/2addr v0, p0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public zza()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public zzc()Z
    .registers 5

    .line 1
    iget v0, p0, Lsg2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lsg2;->h:Ljava/lang/Object;

    .line 8
    check-cast v2, Lmt4;

    .line 10
    iget v2, v2, Lmt4;->p:I

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lsg2;->b:I

    .line 17
    mul-int/lit8 v3, v0, 0x3

    .line 19
    if-le v2, v3, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    add-int/2addr v0, v0

    .line 23
    iget p0, p0, Lsg2;->c:I

    .line 25
    mul-int/lit8 p0, p0, 0x3

    .line 27
    if-gt v0, p0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    return v1
.end method

.method public zzi()V
    .registers 2

    .line 1
    iget v0, p0, Lsg2;->a:I

    .line 3
    iput v0, p0, Lsg2;->c:I

    .line 5
    return-void
.end method
