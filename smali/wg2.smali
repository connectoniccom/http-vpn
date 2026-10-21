.class public final Lwg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltg2;


# static fields
.field public static final m:Ln72;


# instance fields
.field public a:Lio1;

.field public b:Lio1;

.field public c:Lio1;

.field public d:Lio1;

.field public e:Lm40;

.field public f:Lm40;

.field public g:Lm40;

.field public h:Lm40;

.field public i:Ljg0;

.field public j:Ljg0;

.field public k:Ljg0;

.field public l:Ljg0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln72;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    invoke-direct {v0, v1}, Ln72;-><init>(F)V

    .line 8
    sput-object v0, Lwg2;->m:Ln72;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lia2;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lwg2;->a:Lio1;

    .line 11
    new-instance v0, Lia2;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lwg2;->b:Lio1;

    .line 18
    new-instance v0, Lia2;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lwg2;->c:Lio1;

    .line 25
    new-instance v0, Lia2;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lwg2;->d:Lio1;

    .line 32
    new-instance v0, Ln;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ln;-><init>(F)V

    .line 38
    iput-object v0, p0, Lwg2;->e:Lm40;

    .line 40
    new-instance v0, Ln;

    .line 42
    invoke-direct {v0, v1}, Ln;-><init>(F)V

    .line 45
    iput-object v0, p0, Lwg2;->f:Lm40;

    .line 47
    new-instance v0, Ln;

    .line 49
    invoke-direct {v0, v1}, Ln;-><init>(F)V

    .line 52
    iput-object v0, p0, Lwg2;->g:Lm40;

    .line 54
    new-instance v0, Ln;

    .line 56
    invoke-direct {v0, v1}, Ln;-><init>(F)V

    .line 59
    iput-object v0, p0, Lwg2;->h:Lm40;

    .line 61
    new-instance v0, Ljg0;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Ljg0;-><init>(I)V

    .line 67
    iput-object v0, p0, Lwg2;->i:Ljg0;

    .line 69
    new-instance v0, Ljg0;

    .line 71
    invoke-direct {v0, v1}, Ljg0;-><init>(I)V

    .line 74
    iput-object v0, p0, Lwg2;->j:Ljg0;

    .line 76
    new-instance v0, Ljg0;

    .line 78
    invoke-direct {v0, v1}, Ljg0;-><init>(I)V

    .line 81
    iput-object v0, p0, Lwg2;->k:Ljg0;

    .line 83
    new-instance v0, Ljg0;

    .line 85
    invoke-direct {v0, v1}, Ljg0;-><init>(I)V

    .line 88
    iput-object v0, p0, Lwg2;->l:Ljg0;

    .line 90
    return-void
.end method

.method public static g(Landroid/content/Context;II)Lug2;
    .registers 5

    .line 1
    new-instance v0, Ln;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln;-><init>(F)V

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22
    :cond_0
    sget-object p0, Lr42;->h0:[I

    .line 24
    invoke-virtual {v1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lwg2;->i(Landroid/content/res/TypedArray;Lm40;)Lug2;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;IILm40;)Lug2;
    .registers 6

    .line 1
    sget-object v0, Lr42;->P:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 22
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    :cond_0
    sget-object p0, Lr42;->h0:[I

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p4}, Lwg2;->i(Landroid/content/res/TypedArray;Lm40;)Lug2;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static i(Landroid/content/res/TypedArray;Lm40;)Lug2;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {p0, v4, p1}, Lwg2;->k(Landroid/content/res/TypedArray;ILm40;)Lm40;

    .line 30
    move-result-object p1

    .line 31
    const/16 v4, 0x8

    .line 33
    invoke-static {p0, v4, p1}, Lwg2;->k(Landroid/content/res/TypedArray;ILm40;)Lm40;

    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x9

    .line 39
    invoke-static {p0, v5, p1}, Lwg2;->k(Landroid/content/res/TypedArray;ILm40;)Lm40;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x7

    .line 44
    invoke-static {p0, v6, p1}, Lwg2;->k(Landroid/content/res/TypedArray;ILm40;)Lm40;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-static {p0, v7, p1}, Lwg2;->k(Landroid/content/res/TypedArray;ILm40;)Lm40;

    .line 52
    move-result-object p1

    .line 53
    new-instance v7, Lug2;

    .line 55
    invoke-direct {v7}, Lug2;-><init>()V

    .line 58
    invoke-static {v1}, Lfk;->g(I)Lio1;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v7, Lug2;->a:Ljava/lang/Object;

    .line 64
    iput-object v4, v7, Lug2;->e:Ljava/lang/Object;

    .line 66
    invoke-static {v2}, Lfk;->g(I)Lio1;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v7, Lug2;->b:Ljava/lang/Object;

    .line 72
    iput-object v5, v7, Lug2;->f:Ljava/lang/Object;

    .line 74
    invoke-static {v3}, Lfk;->g(I)Lio1;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v7, Lug2;->c:Ljava/lang/Object;

    .line 80
    iput-object v6, v7, Lug2;->g:Ljava/lang/Object;

    .line 82
    invoke-static {v0}, Lfk;->g(I)Lio1;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, Lug2;->d:Ljava/lang/Object;

    .line 88
    iput-object p1, v7, Lug2;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-object v7

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    throw p1
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;
    .registers 6

    .line 1
    new-instance v0, Ln;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lwg2;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILm40;)Lug2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/res/TypedArray;ILm40;)Lm40;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    new-instance p2, Ln;

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Ln;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    new-instance p0, Ln72;

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ln72;-><init>(F)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(F)Lwg2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwg2;->m()Lug2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lug2;->b(F)V

    .line 8
    invoke-virtual {p0}, Lug2;->a()Lwg2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b([I)Lwg2;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final c()[Lwg2;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lwg2;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    return-object v0
.end method

.method public final d()Lwg2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final e(Ln72;)Lwg2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwg2;->m()Lug2;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lug2;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lug2;->f:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lug2;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lug2;->h:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lug2;->a()Lwg2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lwg2;->l:Ljg0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljg0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lwg2;->j:Ljg0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lwg2;->i:Ljg0;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lwg2;->k:Ljg0;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lwg2;->e:Lm40;

    .line 58
    invoke-interface {v1, p1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lwg2;->f:Lm40;

    .line 64
    invoke-interface {v4, p1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 70
    if-nez v4, :cond_1

    .line 72
    iget-object v4, p0, Lwg2;->h:Lm40;

    .line 74
    invoke-interface {v4, p1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 80
    if-nez v4, :cond_1

    .line 82
    iget-object v4, p0, Lwg2;->g:Lm40;

    .line 84
    invoke-interface {v4, p1}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 90
    if-nez p1, :cond_1

    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lwg2;->b:Lio1;

    .line 101
    instance-of p1, p1, Lia2;

    .line 103
    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lwg2;->a:Lio1;

    .line 107
    instance-of p1, p1, Lia2;

    .line 109
    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lwg2;->c:Lio1;

    .line 113
    instance-of p1, p1, Lia2;

    .line 115
    if-eqz p1, :cond_2

    .line 117
    iget-object p0, p0, Lwg2;->d:Lio1;

    .line 119
    instance-of p0, p0, Lia2;

    .line 121
    if-eqz p0, :cond_2

    .line 123
    return v3

    .line 124
    :cond_2
    return v2
.end method

.method public final m()Lug2;
    .registers 3

    .line 1
    new-instance v0, Lug2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lwg2;->a:Lio1;

    .line 8
    iput-object v1, v0, Lug2;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lwg2;->b:Lio1;

    .line 12
    iput-object v1, v0, Lug2;->b:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lwg2;->c:Lio1;

    .line 16
    iput-object v1, v0, Lug2;->c:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lwg2;->d:Lio1;

    .line 20
    iput-object v1, v0, Lug2;->d:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lwg2;->e:Lm40;

    .line 24
    iput-object v1, v0, Lug2;->e:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lwg2;->f:Lm40;

    .line 28
    iput-object v1, v0, Lug2;->f:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lwg2;->g:Lm40;

    .line 32
    iput-object v1, v0, Lug2;->g:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lwg2;->h:Lm40;

    .line 36
    iput-object v1, v0, Lug2;->h:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lwg2;->i:Ljg0;

    .line 40
    iput-object v1, v0, Lug2;->i:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lwg2;->j:Ljg0;

    .line 44
    iput-object v1, v0, Lug2;->j:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lwg2;->k:Ljg0;

    .line 48
    iput-object v1, v0, Lug2;->k:Ljava/lang/Object;

    .line 50
    iget-object p0, p0, Lwg2;->l:Ljg0;

    .line 52
    iput-object p0, v0, Lug2;->l:Ljava/lang/Object;

    .line 54
    return-object v0
.end method

.method public final n(Lvg2;)Lwg2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwg2;->m()Lug2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwg2;->e:Lm40;

    .line 7
    invoke-interface {p1, v1}, Lvg2;->c(Lm40;)Lm40;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lug2;->e:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lwg2;->f:Lm40;

    .line 15
    invoke-interface {p1, v1}, Lvg2;->c(Lm40;)Lm40;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lug2;->f:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lwg2;->h:Lm40;

    .line 23
    invoke-interface {p1, v1}, Lvg2;->c(Lm40;)Lm40;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lug2;->h:Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lwg2;->g:Lm40;

    .line 31
    invoke-interface {p1, p0}, Lvg2;->c(Lm40;)Lm40;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lug2;->g:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lug2;->a()Lwg2;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwg2;->e:Lm40;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lwg2;->f:Lm40;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lwg2;->g:Lm40;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lwg2;->h:Lm40;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "]"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
