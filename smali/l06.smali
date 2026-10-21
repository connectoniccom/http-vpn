.class public final Ll06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh06;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Ll06;->a:J

    .line 8
    iput-wide v0, p0, Ll06;->b:J

    .line 10
    iput-wide v0, p0, Ll06;->c:J

    .line 12
    iput-wide v0, p0, Ll06;->d:J

    .line 14
    iput-wide v0, p0, Ll06;->e:J

    .line 16
    iput-wide v0, p0, Ll06;->f:J

    .line 18
    iput-wide v0, p0, Ll06;->g:J

    .line 20
    iput-wide v0, p0, Ll06;->h:J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Ll06;->i:J

    .line 28
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "DebugGestureViewWrapper"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getAdConfiguration"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "adType"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    const-string v2, "adTypeToString"

    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v5, v4, [Ljava/lang/Class;

    .line 67
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v6, v5, v0

    .line 71
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object p0

    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    aput-object v1, v2, v0

    .line 79
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    const-string v1, "INTERSTITIAL"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 93
    const-string v1, "APP_OPEN"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 101
    const-string v1, "REWARDED"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-eqz p0, :cond_1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return v0

    .line 111
    :cond_2
    :goto_0
    return v4

    .line 112
    :catch_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll06;->g:J

    .line 4
    iput-wide v0, p0, Ll06;->h:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ll06;->g:J

    .line 12
    invoke-virtual {p0, p1}, Ll06;->e(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll06;->a:J

    .line 4
    iput-wide v0, p0, Ll06;->b:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ll06;->a:J

    .line 12
    invoke-virtual {p0, p1}, Ll06;->e(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll06;->c:J

    .line 4
    iput-wide v0, p0, Ll06;->d:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ll06;->c:J

    .line 12
    iget-wide v0, p0, Ll06;->e:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-eqz v4, :cond_0

    .line 20
    iput-wide v0, p0, Ll06;->f:J

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x21

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lt v0, v1, :cond_1

    .line 32
    invoke-static {p2}, Lqb0;->y(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "window"

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/view/WindowManager;

    .line 47
    if-nez p2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    move-result-object p2

    .line 54
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 56
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {p2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_2
    invoke-virtual {p2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    :goto_1
    if-nez v4, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget p2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    mul-int/2addr p2, v0

    .line 74
    if-eqz p3, :cond_5

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v0

    .line 80
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v1

    .line 90
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v1

    .line 96
    mul-int/2addr v0, v1

    .line 97
    add-int v1, v0, v0

    .line 99
    if-lt v1, p2, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-nez v0, :cond_5

    .line 104
    invoke-static {p3}, Ll06;->d(Landroid/view/View;)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 110
    :goto_2
    iget-wide p2, p0, Ll06;->c:J

    .line 112
    iput-wide p2, p0, Ll06;->e:J

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    iput-wide v2, p0, Ll06;->e:J

    .line 117
    :goto_4
    invoke-virtual {p0, p1}, Ll06;->e(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1
.end method

.method public final e(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ll06;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tcq"

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v0, p0, Ll06;->b:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tpq"

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v0, p0, Ll06;->g:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "tcc"

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v0, p0, Ll06;->h:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "tpc"

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-wide v0, p0, Ll06;->d:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "tpv"

    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-wide v0, p0, Ll06;->c:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "tcv"

    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-wide v0, p0, Ll06;->e:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "tchv"

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-wide v0, p0, Ll06;->f:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "tphv"

    .line 86
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "tst"

    .line 91
    iget-wide v1, p0, Ll06;->i:J

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method
