.class public final Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lsz2;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lsz2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Lta3;->e:Lorg/json/JSONObject;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lta3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lta3;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lta3;->b:Landroid/content/pm/ApplicationInfo;

    .line 27
    iput-object p2, p0, Lta3;->c:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lta3;->d:Lsz2;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lta3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lta3;->b:Landroid/content/pm/ApplicationInfo;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    :try_start_0
    iget-object v4, p0, Lta3;->a:Landroid/content/Context;

    .line 20
    invoke-static {v4}, Le73;->a(Landroid/content/Context;)Li70;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3, v5}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    iget-object v4, p0, Lta3;->e:Lorg/json/JSONObject;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    :try_start_1
    const-string v5, "vc"

    .line 36
    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v5, "vnm"

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    const-string v0, "pn"

    .line 55
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_3
    const-string v0, "eid"

    .line 62
    iget-object v2, p0, Lta3;->c:Ljava/util/ArrayList;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v6, Lt84;->jb:Lm84;

    .line 71
    sget-object v7, Lb14;->e:Lb14;

    .line 73
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 75
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const-string v7, ","

    .line 83
    const/4 v8, -0x1

    .line 84
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    array-length v7, v6

    .line 89
    move v8, v3

    .line 90
    :goto_1
    if-ge v8, v7, :cond_5

    .line 92
    aget-object v9, v6, v8

    .line 94
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 100
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "js"

    .line 111
    iget-object v2, p0, Lta3;->d:Lsz2;

    .line 113
    iget-object v2, v2, Lsz2;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    sget-object v2, Lhc7;->C:Lhc7;

    .line 159
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 161
    const-string v4, "PawAppSignalGenerator.initialize"

    .line 163
    invoke-virtual {v2, v4, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_7
    sget-object v0, Lfa4;->b:Lbw3;

    .line 168
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 180
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 182
    invoke-static {v0}, Lz41;->p(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 188
    if-eqz p1, :cond_9

    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lt84;->ib:Lm84;

    .line 196
    sget-object v4, Lb14;->e:Lb14;

    .line 198
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 200
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lta3;->b()Lorg/json/JSONObject;

    .line 209
    move-result-object p0

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    aput-object p0, v1, v3

    .line 214
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    sget v0, Ld46;->d:I

    .line 220
    new-instance v0, Le46;

    .line 222
    const-string v1, "*"

    .line 224
    invoke-direct {v0, v1}, Le46;-><init>(Ljava/lang/Object;)V

    .line 227
    sget-object v1, Lc43;->a:Ljava/util/WeakHashMap;

    .line 229
    sget-object v1, Lf43;->f:Lt9;

    .line 231
    invoke-virtual {v1}, Lu9;->b()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 237
    invoke-static {p1}, Lc43;->b(Landroid/webkit/WebView;)Lh43;

    .line 240
    move-result-object p1

    .line 241
    new-array v1, v3, [Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Lt36;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, [Ljava/lang/String;

    .line 249
    iget-object p1, p1, Lh43;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 251
    invoke-interface {p1, p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 254
    move-result-object p0

    .line 255
    const-class p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 257
    invoke-static {p1, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 263
    return-void

    .line 264
    :cond_8
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_9
    :goto_4
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lta3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lta3;->a(Landroid/webkit/WebView;)V

    .line 13
    :cond_0
    iget-object p0, p0, Lta3;->e:Lorg/json/JSONObject;

    .line 15
    return-object p0
.end method
