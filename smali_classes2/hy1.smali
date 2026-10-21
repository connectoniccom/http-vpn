.class public abstract Lhy1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile a:Lhy1;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v0, "Possibly running android unit test without robolectric"

    .line 3
    :try_start_0
    sget-object v1, Lb8;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-static {v3, v2}, Lb8;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 47
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 56
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_0
    :goto_3
    sget-boolean v0, La7;->b:Z

    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    new-instance v0, La7;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v8, 0x1d

    .line 81
    if-lt v7, v8, :cond_1

    .line 83
    new-instance v7, Lvk2;

    .line 85
    invoke-direct {v7, v4}, Lvk2;-><init>(I)V

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    move-object v7, v6

    .line 90
    :goto_4
    new-instance v8, Lvk2;

    .line 92
    invoke-direct {v8, v3}, Lvk2;-><init>(I)V

    .line 95
    new-instance v9, Lvk2;

    .line 97
    sget v10, Lh20;->a:I

    .line 99
    invoke-direct {v9, v3}, Lvk2;-><init>(I)V

    .line 102
    new-instance v10, Lvk2;

    .line 104
    sget v11, Lgk;->a:I

    .line 106
    invoke-direct {v10, v3}, Lvk2;-><init>(I)V

    .line 109
    new-array v11, v2, [Lpj2;

    .line 111
    aput-object v7, v11, v5

    .line 113
    aput-object v8, v11, v4

    .line 115
    aput-object v9, v11, v3

    .line 117
    aput-object v10, v11, v1

    .line 119
    invoke-static {v11}, Lid;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v9

    .line 132
    move v10, v5

    .line 133
    :cond_2
    :goto_5
    if-ge v10, v9, :cond_4

    .line 135
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 141
    move-object v12, v11

    .line 142
    check-cast v12, Lpj2;

    .line 144
    invoke-interface {v12}, Lpj2;->a()Z

    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_2

    .line 150
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    move-object v0, v6

    .line 155
    :cond_4
    const-class v7, Lio1;

    .line 157
    if-nez v0, :cond_8

    .line 159
    sget-boolean v0, Lj8;->b:Z

    .line 161
    if-eqz v0, :cond_7

    .line 163
    new-instance v0, Lj8;

    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    const-string v8, "com.android.org.conscrypt"

    .line 170
    const-string v9, ".SSLParametersImpl"

    .line 172
    const-string v10, ".OpenSSLSocketFactoryImpl"

    .line 174
    const-string v11, ".OpenSSLSocketImpl"

    .line 176
    :try_start_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    new-instance v8, Lvk2;

    .line 200
    invoke-direct {v8, v11}, Lvk2;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    move-object v6, v8

    .line 204
    goto :goto_6

    .line 205
    :catch_2
    move-exception v8

    .line 206
    sget-object v9, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    const/4 v10, 0x5

    .line 213
    const-string v11, "unable to load android socket classes"

    .line 215
    invoke-static {v9, v10, v11, v8}, Lb8;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_6
    new-instance v8, Lvk2;

    .line 220
    invoke-direct {v8, v3}, Lvk2;-><init>(I)V

    .line 223
    new-instance v9, Lvk2;

    .line 225
    sget v10, Lh20;->a:I

    .line 227
    invoke-direct {v9, v3}, Lvk2;-><init>(I)V

    .line 230
    new-instance v10, Lvk2;

    .line 232
    sget v11, Lgk;->a:I

    .line 234
    invoke-direct {v10, v3}, Lvk2;-><init>(I)V

    .line 237
    new-array v2, v2, [Lpj2;

    .line 239
    aput-object v6, v2, v5

    .line 241
    aput-object v8, v2, v4

    .line 243
    aput-object v9, v2, v3

    .line 245
    aput-object v10, v2, v1

    .line 247
    invoke-static {v2}, Lid;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v3

    .line 260
    :cond_5
    :goto_7
    if-ge v5, v3, :cond_6

    .line 262
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 268
    move-object v6, v4

    .line 269
    check-cast v6, Lpj2;

    .line 271
    invoke-interface {v6}, Lpj2;->a()Z

    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_5

    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_7

    .line 281
    :cond_6
    move-object v6, v0

    .line 282
    :cond_7
    move-object v0, v6

    .line 283
    :cond_8
    if-eqz v0, :cond_9

    .line 285
    sput-object v0, Lhy1;->a:Lhy1;

    .line 287
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 294
    return-void

    .line 295
    :cond_9
    const-string v0, "Expected Android API level 21+ but was "

    .line 297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    invoke-static {v1, v0}, Lg;->b(ILjava/lang/String;)V

    .line 302
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
