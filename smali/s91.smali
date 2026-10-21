.class public abstract Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Ls91;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Ls91;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ln91;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 38
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 14

    .line 1
    const-string v0, "."

    .line 3
    sget-object v1, Ls91;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-string v5, ""

    .line 48
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v7

    .line 65
    add-int/2addr v7, v3

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v7, "_"

    .line 75
    invoke-static {v6, v0, v7}, Lkn2;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    const-string v7, "_LifecycleAdapter"

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    :goto_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    move-result-object v0

    .line 114
    new-array v5, v3, [Ljava/lang/Class;

    .line 116
    aput-object p0, v5, v2

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 135
    return v2

    .line 136
    :catch_1
    move-object v0, v4

    .line 137
    :cond_5
    :goto_4
    const/4 v5, 0x2

    .line 138
    sget-object v6, Ls91;->b:Ljava/util/HashMap;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-static {v0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_5
    move v3, v5

    .line 150
    goto/16 :goto_9

    .line 152
    :cond_6
    sget-object v0, Lpx;->c:Lpx;

    .line 154
    iget-object v7, v0, Lpx;->b:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Boolean;

    .line 162
    if-eqz v8, :cond_7

    .line 164
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 172
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    array-length v9, v8

    .line 174
    move v10, v2

    .line 175
    :goto_6
    if-ge v10, v9, :cond_9

    .line 177
    aget-object v11, v8, v10

    .line 179
    const-class v12, Lap1;

    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lap1;

    .line 187
    if-eqz v11, :cond_8

    .line 189
    invoke-virtual {v0, p0, v8}, Lpx;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lnx;

    .line 192
    move v0, v3

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v7, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move v0, v2

    .line 203
    :goto_7
    if-eqz v0, :cond_a

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 209
    move-result-object v0

    .line 210
    const-class v7, Ln91;

    .line 212
    if-eqz v0, :cond_c

    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_c

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v0}, Ls91;->b(Ljava/lang/Class;)I

    .line 226
    move-result v4

    .line 227
    if-ne v4, v3, :cond_b

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    check-cast v0, Ljava/util/Collection;

    .line 241
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    array-length v8, v0

    .line 252
    :goto_8
    if-ge v2, v8, :cond_10

    .line 254
    aget-object v9, v0, v2

    .line 256
    if-eqz v9, :cond_f

    .line 258
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_f

    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {v9}, Ls91;->b(Ljava/lang/Class;)I

    .line 270
    move-result v10

    .line 271
    if-ne v10, v3, :cond_d

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    if-nez v4, :cond_e

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    :cond_e
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    check-cast v9, Ljava/util/Collection;

    .line 290
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_10
    if-eqz v4, :cond_11

    .line 298
    invoke-virtual {v6, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto/16 :goto_5

    .line 303
    :cond_11
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    return v3

    .line 311
    :catch_2
    move-exception p0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 316
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw v0
.end method
