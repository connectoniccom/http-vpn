.class public Lorg/conscrypt/DuckTypedHpkeSpi;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/HpkeSpi;


# instance fields
.field private final delegate:Ljava/lang/Object;

.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/conscrypt/DuckTypedHpkeSpi;->methods:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lorg/conscrypt/DuckTypedHpkeSpi;->delegate:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lorg/conscrypt/HpkeSpi;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "engineInitSenderForTesting"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 75
    iget-object v3, p0, Lorg/conscrypt/DuckTypedHpkeSpi;->methods:Ljava/util/Map;

    .line 77
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " return value ("

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ") incompatible with target return value ("

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ")"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_3
    return-void
.end method

.method private varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/DuckTypedHpkeSpi;->methods:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Method;

    .line 9
    const-string v0, "DuckTypedHpkSpi internal error"

    .line 11
    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/DuckTypedHpkeSpi;->delegate:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/RuntimeException;

    .line 37
    throw p0

    .line 38
    :cond_0
    throw p0

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private varargs invokeNoChecked(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/DuckTypedHpkeSpi;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private varargs invokeWithPossibleGeneralSecurity(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/DuckTypedHpkeSpi;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/security/GeneralSecurityException;

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Ljava/security/GeneralSecurityException;

    .line 22
    throw p0
.end method

.method private varargs invokeWithPossibleInvalidKey(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/DuckTypedHpkeSpi;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/security/InvalidKeyException;

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p0, Ljava/security/InvalidKeyException;

    .line 20
    throw p0
.end method

.method public static newInstance(Ljava/lang/Object;)Lorg/conscrypt/DuckTypedHpkeSpi;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/conscrypt/DuckTypedHpkeSpi;

    .line 3
    invoke-direct {v0, p0}, Lorg/conscrypt/DuckTypedHpkeSpi;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public engineExport(I[B)[B
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    const-string p1, "engineExport"

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/DuckTypedHpkeSpi;->invokeNoChecked(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 22
    return-object p0
.end method

.method public engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 16
    const/4 p1, 0x4

    .line 17
    aput-object p5, v0, p1

    .line 19
    const/4 p1, 0x5

    .line 20
    aput-object p6, v0, p1

    .line 22
    const-string p1, "engineInitRecipient"

    .line 24
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/DuckTypedHpkeSpi;->invokeWithPossibleInvalidKey(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public engineInitSender(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B)V
    .registers 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 16
    const/4 p1, 0x4

    .line 17
    aput-object p5, v0, p1

    .line 19
    const-string p1, "engineInitSender"

    .line 21
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/DuckTypedHpkeSpi;->invokeWithPossibleInvalidKey(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public engineInitSenderForTesting(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B[B)V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/conscrypt/DuckTypedHpkeSpi;->methods:Ljava/util/Map;

    .line 3
    const-string v1, "engineInitSenderForTesting"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v0, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p3, v0, p1

    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object p4, v0, p1

    .line 26
    const/4 p1, 0x4

    .line 27
    aput-object p5, v0, p1

    .line 29
    const/4 p1, 0x5

    .line 30
    aput-object p6, v0, p1

    .line 32
    invoke-direct {p0, v1, v0}, Lorg/conscrypt/DuckTypedHpkeSpi;->invokeWithPossibleInvalidKey(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "engineInitSenderForTesting is not supported by the delegate"

    .line 38
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public engineOpen([B[B)[B
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const-string p1, "engineOpen"

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/DuckTypedHpkeSpi;->invokeWithPossibleGeneralSecurity(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 18
    return-object p0
.end method

.method public engineSeal([B[B)[B
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const-string p1, "engineSeal"

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/DuckTypedHpkeSpi;->invokeNoChecked(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 18
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/DuckTypedHpkeSpi;->delegate:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getEncapsulated()[B
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "getEncapsulated"

    .line 6
    invoke-direct {p0, v1, v0}, Lorg/conscrypt/DuckTypedHpkeSpi;->invokeNoChecked(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B

    .line 12
    return-object p0
.end method
