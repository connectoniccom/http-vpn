.class public final Lc13;
.super Lb13;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:Lb13;

.field public static t:Lc13;


# instance fields
.field public final q:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb13;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    .line 7
    sput-object v0, Lc13;->A:Lb13;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb13;-><init>(I)V

    .line 5
    iput-object p1, p0, Lc13;->q:Landroid/app/Application;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lz03;
    .registers 3

    .line 1
    iget-object v0, p0, Lc13;->q:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc13;->n(Ljava/lang/Class;Landroid/app/Application;)Lz03;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 12
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Lik1;)Lz03;
    .registers 4

    .line 1
    iget-object v0, p0, Lc13;->q:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lc13;->a(Ljava/lang/Class;)Lz03;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lc13;->A:Lb13;

    .line 12
    iget-object p2, p2, Ly50;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Application;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lc13;->n(Ljava/lang/Class;Landroid/app/Application;)Lz03;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-class p0, Lo8;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    invoke-static {p1}, Li04;->i(Ljava/lang/Class;)Lz03;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 42
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final n(Ljava/lang/Class;Landroid/app/Application;)Lz03;
    .registers 8

    .line 1
    const-string p0, "Cannot create an instance of "

    .line 3
    const-class v0, Lo8;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    const-class v3, Landroid/app/Application;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p2, v1, v4

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lz03;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p2

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    invoke-static {p0, p1, p2}, Ldl1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    return-object v0

    .line 50
    :goto_1
    invoke-static {p0, p1, p2}, Ldl1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    return-object v0

    .line 54
    :goto_2
    invoke-static {p0, p1, p2}, Ldl1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    return-object v0

    .line 58
    :goto_3
    invoke-static {p0, p1, p2}, Ldl1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {p1}, Li04;->i(Ljava/lang/Class;)Lz03;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
