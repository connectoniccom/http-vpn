.class public final Lac2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld13;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lc13;

.field public final d:Landroid/os/Bundle;

.field public final f:Lc91;

.field public final h:Lvb2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzb2;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Lzb2;->getSavedStateRegistry()Lvb2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lac2;->h:Lvb2;

    .line 10
    invoke-interface {p2}, Lo91;->getLifecycle()Lc91;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lac2;->f:Lc91;

    .line 16
    iput-object p3, p0, Lac2;->d:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lac2;->a:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    sget-object p2, Lc13;->t:Lc13;

    .line 24
    if-nez p2, :cond_0

    .line 26
    new-instance p2, Lc13;

    .line 28
    invoke-direct {p2, p1}, Lc13;-><init>(Landroid/app/Application;)V

    .line 31
    sput-object p2, Lc13;->t:Lc13;

    .line 33
    :cond_0
    sget-object p1, Lc13;->t:Lc13;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lc13;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lc13;-><init>(Landroid/app/Application;)V

    .line 45
    :goto_0
    iput-object p1, p0, Lac2;->b:Lc13;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lz03;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p1}, Lac2;->b(Ljava/lang/String;Ljava/lang/Class;)Lz03;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 14
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lz03;
    .registers 13

    .line 1
    iget-object v0, p0, Lac2;->f:Lc91;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const-class v1, Lo8;

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lac2;->a:Landroid/app/Application;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lbc2;->a:Ljava/util/List;

    .line 19
    invoke-static {v2, p2}, Lbc2;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lbc2;->b:Ljava/util/List;

    .line 26
    invoke-static {v2, p2}, Lbc2;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_3

    .line 33
    iget-object p1, p0, Lac2;->a:Landroid/app/Application;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p0, p0, Lac2;->b:Lc13;

    .line 39
    invoke-virtual {p0, p2}, Lc13;->a(Ljava/lang/Class;)Lz03;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lb13;->b:Lb13;

    .line 46
    if-nez p0, :cond_2

    .line 48
    new-instance p0, Lb13;

    .line 50
    invoke-direct {p0, v3}, Lb13;-><init>(I)V

    .line 53
    sput-object p0, Lb13;->b:Lb13;

    .line 55
    :cond_2
    sget-object p0, Lb13;->b:Lb13;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p2}, Li04;->i(Ljava/lang/Class;)Lz03;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v4, p0, Lac2;->h:Lvb2;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v5, p0, Lac2;->d:Landroid/os/Bundle;

    .line 72
    invoke-virtual {v4, p1}, Lvb2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v5, v6

    .line 80
    :goto_1
    if-nez v5, :cond_5

    .line 82
    new-instance v5, Lpb2;

    .line 84
    invoke-direct {v5}, Lpb2;-><init>()V

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-class v6, Lpb2;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 103
    move-result v6

    .line 104
    new-instance v7, Lhe1;

    .line 106
    invoke-direct {v7, v6}, Lhe1;-><init>(I)V

    .line 109
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v8, v9}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v7}, Lhe1;->b()Lhe1;

    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lpb2;

    .line 146
    invoke-direct {v6, v5}, Lpb2;-><init>(Lhe1;)V

    .line 149
    move-object v5, v6

    .line 150
    :goto_3
    new-instance v6, Lqb2;

    .line 152
    invoke-direct {v6, p1, v5}, Lqb2;-><init>(Ljava/lang/String;Lpb2;)V

    .line 155
    invoke-virtual {v6, v0, v4}, Lqb2;->c(Lc91;Lvb2;)V

    .line 158
    move-object p1, v0

    .line 159
    check-cast p1, Lr91;

    .line 161
    iget-object p1, p1, Lr91;->i:Lb91;

    .line 163
    sget-object v7, Lb91;->b:Lb91;

    .line 165
    if-eq p1, v7, :cond_8

    .line 167
    sget-object v7, Lb91;->f:Lb91;

    .line 169
    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 172
    move-result p1

    .line 173
    if-ltz p1, :cond_7

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance p1, Lba0;

    .line 178
    invoke-direct {p1, v0, v4}, Lba0;-><init>(Lc91;Lvb2;)V

    .line 181
    invoke-virtual {v0, p1}, Lc91;->a(Ln91;)V

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lvb2;->d()V

    .line 188
    :goto_5
    const/4 p1, 0x0

    .line 189
    if-eqz v1, :cond_9

    .line 191
    iget-object p0, p0, Lac2;->a:Landroid/app/Application;

    .line 193
    if-eqz p0, :cond_9

    .line 195
    const/4 v0, 0x2

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    aput-object p0, v0, p1

    .line 200
    aput-object v5, v0, v3

    .line 202
    invoke-static {p2, v2, v0}, Lbc2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz03;

    .line 205
    move-result-object p0

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    new-array p0, v3, [Ljava/lang/Object;

    .line 209
    aput-object v5, p0, p1

    .line 211
    invoke-static {p2, v2, p0}, Lbc2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz03;

    .line 214
    move-result-object p0

    .line 215
    :goto_6
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object p2, p0, Lz03;->a:La13;

    .line 222
    if-eqz p2, :cond_b

    .line 224
    iget-boolean v0, p2, La13;->d:Z

    .line 226
    if-eqz v0, :cond_a

    .line 228
    invoke-static {v6}, La13;->a(Ljava/lang/AutoCloseable;)V

    .line 231
    return-object p0

    .line 232
    :cond_a
    iget-object v0, p2, La13;->a:Luy1;

    .line 234
    monitor-enter v0

    .line 235
    :try_start_0
    iget-object p2, p2, La13;->b:Ljava/util/LinkedHashMap;

    .line 237
    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit v0

    .line 244
    invoke-static {p1}, La13;->a(Ljava/lang/AutoCloseable;)V

    .line 247
    return-object p0

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    monitor-exit v0

    .line 250
    throw p0

    .line 251
    :cond_b
    return-object p0

    .line 252
    :cond_c
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 254
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 257
    const/4 p0, 0x0

    .line 258
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Lik1;)Lz03;
    .registers 7

    .line 1
    sget-object v0, Lz92;->q:Lb13;

    .line 3
    iget-object v1, p2, Ly50;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    sget-object v3, Lbe1;->d:Luy1;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 22
    sget-object v3, Lbe1;->f:Luy1;

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 30
    sget-object v0, Lc13;->A:Lb13;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 38
    const-class v1, Lo8;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v2, Lbc2;->a:Ljava/util/List;

    .line 50
    invoke-static {v2, p1}, Lbc2;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lbc2;->b:Ljava/util/List;

    .line 57
    invoke-static {v2, p1}, Lbc2;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 63
    iget-object p0, p0, Lac2;->b:Lc13;

    .line 65
    invoke-virtual {p0, p1, p2}, Lc13;->f(Ljava/lang/Class;Lik1;)Lz03;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-static {p2}, Lbe1;->e(Lik1;)Lpb2;

    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    aput-object v0, v1, v3

    .line 85
    aput-object p2, v1, p0

    .line 87
    invoke-static {p1, v2, v1}, Lbc2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz03;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {p2}, Lbe1;->e(Lik1;)Lpb2;

    .line 95
    move-result-object p2

    .line 96
    new-array p0, p0, [Ljava/lang/Object;

    .line 98
    aput-object p2, p0, v3

    .line 100
    invoke-static {p1, v2, p0}, Lbc2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz03;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    iget-object p2, p0, Lac2;->f:Lc91;

    .line 107
    if-eqz p2, :cond_4

    .line 109
    invoke-virtual {p0, v0, p1}, Lac2;->b(Ljava/lang/String;Ljava/lang/Class;)Lz03;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 122
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 125
    return-object v2
.end method

.method public final i(Lmx;Lik1;)Lz03;
    .registers 3

    .line 1
    iget-object p1, p1, Lmx;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2}, Lac2;->f(Ljava/lang/Class;Lik1;)Lz03;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
