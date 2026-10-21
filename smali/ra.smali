.class public final Lra;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lra;


# instance fields
.field public a:Lq82;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lra;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lra;
    .registers 2

    .line 1
    const-class v0, Lra;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lra;->c:Lra;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lra;->d()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lra;->c:Lra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    const-class v0, Lra;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lq82;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .registers 4

    .line 1
    const-class v0, Lra;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lra;->c:Lra;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lra;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lra;->c:Lra;

    .line 15
    invoke-static {}, Lq82;->d()Lq82;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lra;->a:Lq82;

    .line 21
    sget-object v1, Lra;->c:Lra;

    .line 23
    iget-object v1, v1, Lra;->a:Lq82;

    .line 25
    new-instance v2, Lgx3;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lgx3;-><init>(I)V

    .line 31
    invoke-virtual {v1, v2}, Lq82;->m(Lgx3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Luq5;[I)V
    .registers 7

    .line 1
    sget-object v0, Lq82;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_7

    .line 13
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-array v1, v2, [I

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_0
    iget-boolean v0, p1, Luq5;->b:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-boolean v1, p1, Luq5;->a:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p1, Luq5;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_1
    iget-boolean v3, p1, Luq5;->a:Z

    .line 56
    if-eqz v3, :cond_4

    .line 58
    iget-object p1, p1, Luq5;->d:Ljava/lang/Object;

    .line 60
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p1, Lq82;->h:Landroid/graphics/PorterDuff$Mode;

    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 67
    if-nez p1, :cond_5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1}, Lq82;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 77
    move-result-object v1

    .line 78
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 p2, 0x17

    .line 85
    if-ne p1, p2, :cond_7

    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    :cond_7
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lra;->a:Lq82;

    .line 4
    invoke-virtual {v0, p1, p2}, Lq82;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
