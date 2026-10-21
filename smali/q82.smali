.class public final Lq82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lq82;

.field public static final j:Lo82;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lxi2;

.field public c:Lyj2;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lgx3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lq82;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Lo82;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    .line 11
    sput-object v0, Lq82;->j:Lo82;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lq82;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized d()Lq82;
    .registers 2

    .line 1
    const-class v0, Lq82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq82;->i:Lq82;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lq82;

    .line 10
    invoke-direct {v1}, Lq82;-><init>()V

    .line 13
    sput-object v1, Lq82;->i:Lq82;

    .line 15
    invoke-static {v1}, Lq82;->j(Lq82;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lq82;->i:Lq82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Lq82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq82;->j:Lo82;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcd1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lcd1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static j(Lq82;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Lp82;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lp82;-><init>(I)V

    .line 13
    const-string v1, "vector"

    .line 15
    invoke-virtual {p0, v1, v0}, Lq82;->a(Ljava/lang/String;Lp82;)V

    .line 18
    new-instance v0, Lp82;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lp82;-><init>(I)V

    .line 24
    const-string v1, "animated-vector"

    .line 26
    invoke-virtual {p0, v1, v0}, Lq82;->a(Ljava/lang/String;Lp82;)V

    .line 29
    new-instance v0, Lp82;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lp82;-><init>(I)V

    .line 35
    const-string v1, "animated-selector"

    .line 37
    invoke-virtual {p0, v1, v0}, Lq82;->a(Ljava/lang/String;Lp82;)V

    .line 40
    new-instance v0, Lp82;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lp82;-><init>(I)V

    .line 46
    const-string v1, "drawable"

    .line 48
    invoke-virtual {p0, v1, v0}, Lq82;->a(Ljava/lang/String;Lp82;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp82;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq82;->b:Lxi2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lxi2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 11
    iput-object v0, p0, Lq82;->b:Lxi2;

    .line 13
    :cond_0
    iget-object p0, p0, Lq82;->b:Lxi2;

    .line 15
    invoke-virtual {p0, p1, p2}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Lq82;->d:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyc1;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lyc1;

    .line 20
    invoke-direct {v0}, Lyc1;-><init>()V

    .line 23
    iget-object v1, p0, Lq82;->d:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2, p3, p1}, Lyc1;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1
    iget-object v0, p0, Lq82;->e:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Lq82;->e:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Lq82;->e:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Lq82;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Lq82;->g:Lgx3;

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v1, 0x7f080038

    .line 48
    if-ne p2, v1, :cond_3

    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    const p2, 0x7f080037

    .line 55
    invoke-virtual {p0, p1, p2}, Lq82;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p2

    .line 59
    const v1, 0x7f080039

    .line 62
    invoke-virtual {p0, p1, v1}, Lq82;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 72
    aput-object v1, v6, v2

    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v1, 0x7f08005b

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    const p2, 0x7f07003b

    .line 86
    invoke-static {p0, p1, p2}, Lgx3;->c(Lq82;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v1, 0x7f08005a

    .line 94
    if-ne p2, v1, :cond_5

    .line 96
    const p2, 0x7f07003c

    .line 99
    invoke-static {p0, p1, p2}, Lgx3;->c(Lq82;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v1, 0x7f08005c

    .line 107
    if-ne p2, v1, :cond_6

    .line 109
    const p2, 0x7f07003d

    .line 112
    invoke-static {p0, p1, p2}, Lgx3;->c(Lq82;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 115
    move-result-object v5

    .line 116
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 118
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 120
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 123
    invoke-virtual {p0, p1, v3, v4, v5}, Lq82;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq82;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lyc1;->c(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Lyc1;->b:[J

    .line 45
    iget v2, v0, Lyc1;->f:I

    .line 47
    invoke-static {p1, v2, p2, p3}, Lio1;->e([JIJ)I

    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 53
    iget-object p2, v0, Lyc1;->d:[Ljava/lang/Object;

    .line 55
    aget-object p3, p2, p1

    .line 57
    sget-object v2, Lqf2;->b:Ljava/lang/Object;

    .line 59
    if-eq p3, v2, :cond_2

    .line 61
    aput-object v2, p2, p1

    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lyc1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lq82;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq82;->f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lq82;->f:Z

    .line 10
    const v0, 0x7f080076

    .line 13
    invoke-virtual {p0, p1, v0}, Lq82;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    instance-of v1, v0, Llz2;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq82;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p0, p1, p2}, Lq82;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lq82;->n(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    invoke-static {v0}, Lwd0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    :try_start_1
    iput-boolean p1, p0, Lq82;->f:Z

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq82;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyj2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lyj2;->c(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lq82;->g:Lgx3;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lgx3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Lq82;->a:Ljava/util/WeakHashMap;

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lq82;->a:Ljava/util/WeakHashMap;

    .line 47
    :cond_2
    iget-object v0, p0, Lq82;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lyj2;

    .line 55
    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lyj2;

    .line 59
    invoke-direct {v0}, Lyj2;-><init>()V

    .line 62
    iget-object v2, p0, Lq82;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, Lyj2;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Lq82;->b:Lxi2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lxi2;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 11
    iget-object v0, p0, Lq82;->c:Lyj2;

    .line 13
    const-string v1, "appcompat_skip_skip"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Lyj2;->c(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_9

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v2, p0, Lq82;->b:Lxi2;

    .line 33
    invoke-virtual {v2, v0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    new-instance v0, Lyj2;

    .line 43
    invoke-direct {v0}, Lyj2;-><init>()V

    .line 46
    iput-object v0, p0, Lq82;->c:Lyj2;

    .line 48
    :cond_1
    iget-object v0, p0, Lq82;->e:Landroid/util/TypedValue;

    .line 50
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iput-object v0, p0, Lq82;->e:Landroid/util/TypedValue;

    .line 59
    :cond_2
    iget-object v0, p0, Lq82;->e:Landroid/util/TypedValue;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 71
    int-to-long v4, v4

    .line 72
    const/16 v6, 0x20

    .line 74
    shl-long/2addr v4, v6

    .line 75
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 77
    int-to-long v6, v6

    .line 78
    or-long/2addr v4, v6

    .line 79
    invoke-virtual {p0, p1, v4, v5}, Lq82;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 85
    return-object v6

    .line 86
    :cond_3
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    if-eqz v7, :cond_7

    .line 90
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    const-string v8, ".xml"

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 102
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 109
    move-result-object v7

    .line 110
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x2

    .line 115
    if-eq v8, v9, :cond_4

    .line 117
    if-eq v8, v3, :cond_4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-ne v8, v9, :cond_6

    .line 122
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    iget-object v8, p0, Lq82;->c:Lyj2;

    .line 128
    invoke-virtual {v8, p2, v3}, Lyj2;->a(ILjava/lang/Object;)V

    .line 131
    iget-object v8, p0, Lq82;->b:Lxi2;

    .line 133
    invoke-virtual {v8, v3}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lp82;

    .line 139
    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v3, p1, v2, v7, v8}, Lp82;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v6

    .line 149
    :cond_5
    if-eqz v6, :cond_7

    .line 151
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 153
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 156
    invoke-virtual {p0, p1, v4, v5, v6}, Lq82;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 162
    const-string v0, "No start tag found"

    .line 164
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_7
    :goto_1
    if-nez v6, :cond_8

    .line 170
    iget-object p0, p0, Lq82;->c:Lyj2;

    .line 172
    invoke-virtual {p0, p2, v1}, Lyj2;->a(ILjava/lang/Object;)V

    .line 175
    :cond_8
    return-object v6

    .line 176
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 177
    return-object p0
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq82;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyc1;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lyc1;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized m(Lgx3;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lq82;->g:Lgx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lq82;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p0, p0, Lq82;->g:Lgx3;

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f080069

    .line 23
    if-ne p2, p0, :cond_1

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    iget-object p0, p0, Lq82;->g:Lgx3;

    .line 35
    const v0, 0x7f04011b

    .line 38
    const v2, 0x7f040119

    .line 41
    if-eqz p0, :cond_6

    .line 43
    const v3, 0x7f080064

    .line 46
    const v4, 0x102000d

    .line 49
    const v5, 0x102000f

    .line 52
    const/high16 v6, 0x1020000

    .line 54
    if-ne p2, v3, :cond_4

    .line 56
    move-object p0, p4

    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v0}, Lxr2;->c(Landroid/content/Context;I)I

    .line 66
    move-result p3

    .line 67
    sget-object v1, Lra;->b:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p2, p3, v1}, Lgx3;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v0}, Lxr2;->c(Landroid/content/Context;I)I

    .line 79
    move-result p3

    .line 80
    invoke-static {p2, p3, v1}, Lgx3;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v2}, Lxr2;->c(Landroid/content/Context;I)I

    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1, v1}, Lgx3;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    return-object p4

    .line 95
    :cond_4
    const v3, 0x7f08005b

    .line 98
    if-eq p2, v3, :cond_5

    .line 100
    const v3, 0x7f08005a

    .line 103
    if-eq p2, v3, :cond_5

    .line 105
    const v3, 0x7f08005c

    .line 108
    if-ne p2, v3, :cond_6

    .line 110
    :cond_5
    move-object p0, p4

    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v0}, Lxr2;->b(Landroid/content/Context;I)I

    .line 120
    move-result p3

    .line 121
    sget-object v0, Lra;->b:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-static {p2, p3, v0}, Lgx3;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v2}, Lxr2;->c(Landroid/content/Context;I)I

    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3, v0}, Lgx3;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, v2}, Lxr2;->c(Landroid/content/Context;I)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1, v0}, Lgx3;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    return-object p4

    .line 149
    :cond_6
    if-eqz p0, :cond_c

    .line 151
    sget-object v3, Lra;->b:Landroid/graphics/PorterDuff$Mode;

    .line 153
    iget-object v4, p0, Lgx3;->a:Ljava/lang/Object;

    .line 155
    check-cast v4, [I

    .line 157
    invoke-static {v4, p2}, Lgx3;->a([II)Z

    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eqz v4, :cond_7

    .line 165
    :goto_1
    move p0, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v0, p0, Lgx3;->d:Ljava/lang/Object;

    .line 169
    check-cast v0, [I

    .line 171
    invoke-static {v0, p2}, Lgx3;->a([II)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    move v0, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object p0, p0, Lgx3;->f:Ljava/lang/Object;

    .line 181
    check-cast p0, [I

    .line 183
    invoke-static {p0, p2}, Lgx3;->a([II)Z

    .line 186
    move-result p0

    .line 187
    const v0, 0x1010031

    .line 190
    if-eqz p0, :cond_9

    .line 192
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const p0, 0x7f08004d

    .line 198
    if-ne p2, p0, :cond_a

    .line 200
    const p0, 0x42233333    # 40.8f

    .line 203
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 206
    move-result p0

    .line 207
    const v0, 0x1010030

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    const p0, 0x7f08003b

    .line 214
    if-ne p2, p0, :cond_b

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const/4 v0, 0x0

    .line 218
    move v5, v0

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    if-eqz v5, :cond_c

    .line 222
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object p2

    .line 226
    invoke-static {p1, v0}, Lxr2;->c(Landroid/content/Context;I)I

    .line 229
    move-result p1

    .line 230
    invoke-static {p1, v3}, Lra;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    if-eq p0, v6, :cond_d

    .line 239
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    return-object p4

    .line 243
    :cond_c
    if-eqz p3, :cond_d

    .line 245
    return-object v1

    .line 246
    :cond_d
    return-object p4
.end method
