.class public Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil$InvocationHandlerWithDelegateGetter;
    }
.end annotation

.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sCacheGetResultLogger:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sMethodCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/util/Pair<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 17
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static containsFeature(Ljava/util/Collection;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->isDebuggable()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ":dev"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static containsFeature([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil$InvocationHandlerWithDelegateGetter;

    .line 7
    invoke-direct {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil$InvocationHandlerWithDelegateGetter;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static createInvocationHandlersForArray([Ljava/lang/Object;)[Ljava/lang/reflect/InvocationHandler;
    .registers 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [Ljava/lang/reflect/InvocationHandler;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static dupeMethod(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    sget-object v0, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->sMethodCache:Landroid/util/LruCache;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Landroid/util/Pair;

    .line 8
    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    sget-object v2, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->sCacheGetResultLogger:Ljava/util/function/Consumer;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Ldj;->u(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->sMethodCache:Landroid/util/LruCache;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    new-instance v2, Landroid/util/Pair;

    .line 66
    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    return-object v0
.end method

.method public static getDelegateFromInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    check-cast p0, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil$InvocationHandlerWithDelegateGetter;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil$InvocationHandlerWithDelegateGetter;->getDelegate()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static instanceOfInOwnClassLoader(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    return v0
.end method

.method private static isDebuggable()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3
    const-string v1, "eng"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const-string v1, "userdebug"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static setMethodCache(Landroid/util/LruCache;Ljava/util/function/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Landroid/util/Pair<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->sMethodCache:Landroid/util/LruCache;

    .line 3
    sput-object p1, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->sCacheGetResultLogger:Ljava/util/function/Consumer;

    .line 5
    return-void
.end method
