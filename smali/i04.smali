.class public abstract Li04;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile b:Lpn4;

.field public static final d:Lad7;

.field public static final f:Luk0;

.field public static final h:Luk0;

.field public static final i:[Luk0;

.field public static final q:Lf25;

.field public static final t:Liq3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lad7;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 8
    sput-object v0, Li04;->d:Lad7;

    .line 10
    new-instance v0, Luk0;

    .line 12
    const-string v1, "CLIENT_TELEMETRY"

    .line 14
    invoke-direct {v0, v1}, Luk0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Li04;->f:Luk0;

    .line 19
    new-instance v1, Luk0;

    .line 21
    const-string v2, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 23
    invoke-direct {v1, v2}, Luk0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v1, Li04;->h:Luk0;

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [Luk0;

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 37
    sput-object v3, Li04;->i:[Luk0;

    .line 39
    new-instance v0, Lf25;

    .line 41
    invoke-direct {v0, v2}, Lf25;-><init>(I)V

    .line 44
    sput-object v0, Li04;->q:Lf25;

    .line 46
    new-instance v0, Liq3;

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1}, Liq3;-><init>(I)V

    .line 52
    sput-object v0, Li04;->t:Liq3;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Li04;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static A(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .registers 11

    .line 1
    const-string v0, "value"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const-string p1, "completed_requests"

    .line 20
    aput-object p1, v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "last_successful_request_time"

    .line 25
    aput-object p1, v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "total_requests"

    .line 30
    aput-object p1, v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "failed_requests"

    .line 35
    aput-object p1, v5, v1

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "offline_signal_statistics"

    .line 41
    const-string v4, "statistic_name = ?"

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static B(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "value"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "statistic_name = ?"

    .line 22
    const-string v2, "offline_signal_statistics"

    .line 24
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public static C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "statistic_name"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "value"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string p1, "offline_signal_statistics"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 27
    return-void
.end method

.method public static final b(Lhr0;Ljava/lang/Object;Lu40;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Li04;->d(Lhr0;Ljava/lang/Object;Lg00;)Lg00;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p2, p0}, Lxb3;->s(Lu40;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static final d(Lhr0;Ljava/lang/Object;Lg00;)Lg00;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-object p2

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 14
    invoke-static {p2, p0}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lg00;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x9

    .line 36
    invoke-direct {p2, p1, p0, v0}, Lg00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    return-object p2
.end method

.method public static f(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;Z)I
    .registers 6

    .line 1
    invoke-virtual {p4}, Lb62;->w()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Lo62;->b()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-static {p2}, Lb62;->L(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lb62;->L(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lrg0;->b(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lrg0;->e(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lrg0;->l()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static g(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;ZZ)I
    .registers 10

    .line 1
    invoke-virtual {p4}, Lb62;->w()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p0}, Lo62;->b()I

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 14
    if-eqz p2, :cond_3

    .line 16
    if-nez p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lb62;->L(Landroid/view/View;)I

    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lb62;->L(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lb62;->L(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lb62;->L(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 45
    invoke-virtual {p0}, Lo62;->b()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lrg0;->b(Landroid/view/View;)I

    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lrg0;->e(Landroid/view/View;)I

    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lb62;->L(Landroid/view/View;)I

    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lb62;->L(Landroid/view/View;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lrg0;->k()I

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lrg0;->e(Landroid/view/View;)I

    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static h(Lo62;Lrg0;Landroid/view/View;Landroid/view/View;Lb62;Z)I
    .registers 6

    .line 1
    invoke-virtual {p4}, Lb62;->w()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Lo62;->b()I

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-virtual {p0}, Lo62;->b()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lrg0;->b(Landroid/view/View;)I

    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lrg0;->e(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lb62;->L(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lb62;->L(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lo62;->b()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static i(Ljava/lang/Class;)Lz03;
    .registers 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v2, Lz03;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Ldl1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Ldl1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-static {p0, v0}, Lg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :catch_2
    move-exception v2

    .line 45
    invoke-static {v0, p0, v2}, Ldl1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    return-object v1
.end method

.method public static k(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "`"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final l(Ly30;)Lgt;
    .registers 3

    .line 1
    instance-of v0, p0, Lmc0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgt;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lgt;-><init>(ILy30;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lmc0;

    .line 15
    invoke-virtual {v0}, Lmc0;->k()Lgt;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lgt;->B()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lgt;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, Lgt;-><init>(ILy30;)V

    .line 39
    return-object v0
.end method

.method public static final m(Lkk1;Lkk1;F)F
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v0, p2

    .line 10
    if-gtz v0, :cond_5

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpg-float v1, p2, v0

    .line 16
    if-gtz v1, :cond_5

    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lkk1;->b:I

    .line 21
    invoke-static {v1, v2}, Lwk1;->j(II)Ln41;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lm41;

    .line 38
    invoke-virtual {v2}, Lm41;->nextInt()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lkk1;->b(I)F

    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 48
    iget v5, p0, Lkk1;->b:I

    .line 50
    rem-int v5, v4, v5

    .line 52
    invoke-virtual {p0, v5}, Lkk1;->b(I)F

    .line 55
    move-result v5

    .line 56
    cmpl-float v6, v5, v3

    .line 58
    if-ltz v6, :cond_1

    .line 60
    cmpg-float v3, v3, p2

    .line 62
    if-gtz v3, :cond_0

    .line 64
    cmpg-float v3, p2, v5

    .line 66
    if-gtz v3, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmpl-float v3, p2, v3

    .line 71
    if-gez v3, :cond_2

    .line 73
    cmpg-float v3, p2, v5

    .line 75
    if-gtz v3, :cond_0

    .line 77
    :cond_2
    :goto_0
    iget v1, p0, Lkk1;->b:I

    .line 79
    rem-int/2addr v4, v1

    .line 80
    invoke-virtual {p0, v4}, Lkk1;->b(I)F

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v2}, Lkk1;->b(I)F

    .line 87
    move-result v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-static {v1, v0}, Lny2;->d(FF)F

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v4}, Lkk1;->b(I)F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1, v2}, Lkk1;->b(I)F

    .line 100
    move-result v4

    .line 101
    sub-float/2addr v3, v4

    .line 102
    invoke-static {v3, v0}, Lny2;->d(FF)F

    .line 105
    move-result v3

    .line 106
    const v4, 0x3a83126f    # 0.001f

    .line 109
    cmpg-float v4, v1, v4

    .line 111
    if-gez v4, :cond_3

    .line 113
    const/high16 p0, 0x3f000000    # 0.5f

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, v2}, Lkk1;->b(I)F

    .line 119
    move-result p0

    .line 120
    sub-float/2addr p2, p0

    .line 121
    invoke-static {p2, v0}, Lny2;->d(FF)F

    .line 124
    move-result p0

    .line 125
    div-float/2addr p0, v1

    .line 126
    :goto_1
    invoke-virtual {p1, v2}, Lkk1;->b(I)F

    .line 129
    move-result p1

    .line 130
    mul-float/2addr v3, p0

    .line 131
    add-float/2addr v3, p1

    .line 132
    invoke-static {v3, v0}, Lny2;->d(FF)F

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 139
    const-string p1, "Collection contains no element matching the predicate."

    .line 141
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    const-string p1, "Invalid progress: "

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method

.method public static final n(Lkk1;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, Lkk1;->a:[F

    .line 8
    iget v2, p0, Lkk1;->b:I

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 15
    aget v6, v1, v4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v0, v6

    .line 26
    if-gtz v0, :cond_0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    cmpg-float v0, v6, v0

    .line 32
    if-gtz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x1f

    .line 49
    if-eqz v0, :cond_7

    .line 51
    iget v0, p0, Lkk1;->b:I

    .line 53
    invoke-static {v5, v0}, Lwk1;->j(II)Ln41;

    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v0}, Ll41;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_2
    move-object v2, v0

    .line 76
    check-cast v2, Lm41;

    .line 78
    iget-boolean v4, v2, Lm41;->d:Z

    .line 80
    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v2}, Lm41;->nextInt()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lkk1;->b(I)F

    .line 89
    move-result v4

    .line 90
    sub-int/2addr v2, v5

    .line 91
    invoke-virtual {p0, v2}, Lkk1;->b(I)F

    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v4, v2

    .line 97
    if-gez v2, :cond_3

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    if-ltz v3, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 106
    const-string v0, "Count overflow has happened."

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_3
    if-gt v3, v5, :cond_6

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {p0, v1}, Lkk1;->c(Lkk1;I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :cond_7
    invoke-static {p0, v1}, Lkk1;->c(Lkk1;I)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public static synthetic o(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Lh96;Ljava/lang/Integer;)Lom6;
    .registers 5

    .line 1
    iget-object v0, p0, Lh96;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lh96;->i:Lh96;

    .line 5
    if-ne p0, v1, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p0, Lfd6;->a:Lom6;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "RAW output prefix type cannot have an id requirement"

    .line 14
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p1, :cond_5

    .line 21
    sget-object v1, Lh96;->f:Lh96;

    .line 23
    if-ne p0, v1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lfd6;->b(I)Lom6;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v1, Lh96;->h:Lh96;

    .line 36
    if-eq p0, v1, :cond_4

    .line 38
    sget-object v1, Lh96;->q:Lh96;

    .line 40
    if-ne p0, v1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p1, "Unknown OutputPrefixType: "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lfd6;->a(I)Lom6;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 p1, p1, 0x28

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string p1, "idRequirement must be non-null for "

    .line 79
    const-string v2, " type"

    .line 81
    invoke-static {v1, p1, v0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static q(Lg96;)I
    .registers 3

    .line 1
    sget-object v0, Lg96;->d:Lg96;

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    sget-object v0, Lg96;->f:Lg96;

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    sget-object v0, Lg96;->h:Lg96;

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    sget-object v0, Lg96;->i:Lg96;

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    sget-object v0, Lg96;->q:Lg96;

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 27
    const-string v1, "Unknown KeyMaterialType: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x2

    .line 44
    return p0
.end method

.method public static s(Landroid/database/sqlite/SQLiteDatabase;I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Li04;->A(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    const-string p1, "value"

    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    return v1
.end method

.method public static t(I)Lg96;
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 3
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lg96;->q:Lg96;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unknown KeyMaterialType: "

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lg96;->i:Lg96;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lg96;->h:Lg96;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lg96;->f:Lg96;

    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lg96;->d:Lg96;

    .line 47
    return-object p0
.end method

.method public static u(I)Lh96;
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lh96;->t:Lh96;

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unknown OutputPrefixType: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lh96;->q:Lh96;

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lh96;->i:Lh96;

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lh96;->h:Lh96;

    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lh96;->f:Lh96;

    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lh96;->d:Lh96;

    .line 53
    return-object p0
.end method

.method public static v(Lh96;)I
    .registers 3

    .line 1
    sget-object v0, Lh96;->d:Lh96;

    .line 3
    if-eq p0, v0, :cond_5

    .line 5
    sget-object v0, Lh96;->f:Lh96;

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    sget-object v0, Lh96;->h:Lh96;

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    sget-object v0, Lh96;->i:Lh96;

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    sget-object v0, Lh96;->q:Lh96;

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    sget-object v0, Lh96;->t:Lh96;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    const/4 p0, 0x7

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    iget-object p0, p0, Lh96;->b:Ljava/lang/String;

    .line 31
    const-string v1, "Unknown OutputPrefixType: "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :cond_4
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_5
    const/4 p0, 0x2

    .line 50
    return p0
.end method

.method public static x(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "init_without_write"

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "crash_without_write"

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void
.end method

.method public static y(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "timestamp"

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v1, "serialized_proto_data"

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "offline_signal_contents"

    .line 30
    const-string p3, "timestamp = ?"

    .line 32
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method


# virtual methods
.method public abstract e(Ltz;Ljava/util/Set;)V
.end method

.method public abstract j(Ltz;)I
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Li04;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Li04;->r()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
