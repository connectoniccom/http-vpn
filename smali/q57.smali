.class public abstract synthetic Lq57;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:Lsun/misc/Unsafe;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lq57;->b()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 7
    return-void
.end method

.method public static synthetic a(Lsun/misc/Unsafe;Ljava/lang/Object;JLvq2;)Ljava/lang/Object;
    .registers 11

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-object v4

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    move-object p1, v1

    .line 18
    move-wide p2, v2

    .line 19
    move-object p4, v5

    .line 20
    goto :goto_0
.end method

.method public static synthetic b()Lsun/misc/Unsafe;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    .line 4
    const-string v2, "theUnsafe"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-class v2, Lsun/misc/Unsafe;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    aget-object v5, v2, v4

    .line 24
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    const-class v6, Lsun/misc/Unsafe;

    .line 36
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v0

    .line 51
    :goto_1
    if-nez v5, :cond_2

    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    return-object v1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    invoke-static {v1}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    const-string v2, "Couldn\'t find the Unsafe"

    .line 74
    invoke-direct {v0, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method
