.class public final Lq52;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lq52;->a:I

    .line 3
    iput-object p2, p0, Lq52;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 11

    .line 1
    iget v0, p0, Lq52;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq52;->b:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, La91;->ON_CREATE:La91;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    invoke-interface {p1}, Lo91;->getLifecycle()Lc91;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lc91;->b(Ln91;)V

    .line 21
    check-cast v2, Lrb2;

    .line 23
    invoke-virtual {v2}, Lrb2;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 29
    invoke-static {p2, p0}, Ldl1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    check-cast v2, [Lbt0;

    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_2

    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    aget-object p0, v2, v1

    .line 49
    throw v3

    .line 50
    :cond_2
    aget-object p0, v2, v1

    .line 52
    throw v3

    .line 53
    :pswitch_1
    check-cast v2, Lzb2;

    .line 55
    sget-object v0, La91;->ON_CREATE:La91;

    .line 57
    if-ne p2, v0, :cond_9

    .line 59
    invoke-interface {p1}, Lo91;->getLifecycle()Lc91;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lc91;->b(Ln91;)V

    .line 66
    invoke-interface {v2}, Lzb2;->getSavedStateRegistry()Lvb2;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, "androidx.savedstate.Restarter"

    .line 72
    invoke-virtual {p0, p1}, Lvb2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_3

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_3
    const-string p1, "classes_to_restore"

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_8

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p1

    .line 92
    move p2, v1

    .line 93
    :cond_4
    :goto_1
    if-ge p2, p1, :cond_a

    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    const-string v4, "Class "

    .line 105
    :try_start_0
    const-class v5, Lq52;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 114
    move-result-object v5

    .line 115
    const-class v6, Ltb2;

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast v4, Ltb2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    instance-of v0, v2, Lf13;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    move-object v0, v2

    .line 146
    check-cast v0, Lf13;

    .line 148
    invoke-interface {v0}, Lf13;->getViewModelStore()Le13;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2}, Lzb2;->getSavedStateRegistry()Lvb2;

    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v0, Le13;->a:Ljava/util/LinkedHashMap;

    .line 158
    iget-object v0, v0, Le13;->a:Ljava/util/LinkedHashMap;

    .line 160
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v5

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lz03;

    .line 188
    if-nez v6, :cond_5

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-interface {v2}, Lo91;->getLifecycle()Lc91;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v4, v7}, Lhh4;->b(Lz03;Lvb2;Lc91;)V

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 213
    invoke-virtual {v4}, Lvb2;->d()V

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 219
    invoke-static {v2, p0}, Ldl1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception p0

    .line 224
    const-string p1, "Failed to instantiate "

    .line 226
    invoke-static {p1, v0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    goto :goto_3

    .line 234
    :catch_1
    move-exception p0

    .line 235
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw p1

    .line 262
    :catch_2
    move-exception p0

    .line 263
    const-string p1, " wasn\'t found"

    .line 265
    invoke-static {v4, v0, p1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 275
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    const-string p0, "Next event must be ON_CREATE"

    .line 281
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 284
    :cond_a
    :goto_3
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
