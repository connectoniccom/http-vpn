.class public final Lat4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxs4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lat4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lhc7;->C:Lhc7;

    .line 9
    iget-object v0, v0, Lhc7;->f:Lz67;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lz67;->f()Landroid/webkit/CookieManager;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lat4;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 21
    iput p1, p0, Lat4;->a:I

    iput-object p2, p0, Lat4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 8

    .line 1
    iget v0, p0, Lat4;->a:I

    .line 3
    iget-object p0, p0, Lat4;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/webkit/CookieManager;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const-string v0, "clear"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object p1, Lt84;->v1:Lm84;

    .line 26
    sget-object v0, Lb14;->e:Lb14;

    .line 28
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    new-instance v1, Ln16;

    .line 44
    const/16 v2, 0x3b

    .line 46
    invoke-direct {v1, v2}, Ln16;-><init>(C)V

    .line 49
    invoke-static {v1}, Lz7;->i(Ln16;)Lz7;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lz7;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_4

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    new-instance v4, Ln16;

    .line 73
    const/16 v5, 0x3d

    .line 75
    invoke-direct {v4, v5}, Ln16;-><init>(C)V

    .line 78
    invoke-static {v4}, Lz7;->i(Ln16;)Lz7;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v5, v4, Lz7;->d:Ljava/lang/Object;

    .line 87
    check-cast v5, Le26;

    .line 89
    invoke-interface {v5, v4, v3}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ld26;

    .line 95
    invoke-virtual {v3}, Ld26;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v3}, Ld26;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 107
    sget-object v4, Lt84;->g1:Lm84;

    .line 109
    sget-object v5, Lb14;->e:Lb14;

    .line 111
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 113
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result p1

    .line 147
    add-int/lit8 p1, p1, 0x46

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    const-string p1, "position (0) must be less than the number of elements that remained (0)"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_2
    const-string v0, "cookie"

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Lt84;->v1:Lm84;

    .line 184
    sget-object v1, Lb14;->e:Lb14;

    .line 186
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 188
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {p0, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_4
    :goto_1
    return-void

    .line 198
    :pswitch_0
    const-string v0, "render_in_browser"

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 212
    :try_start_0
    check-cast p0, Lrl5;

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Lrl5;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception p0

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    const-string v0, "Invalid render_in_browser state"

    .line 227
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw p1

    .line 231
    :cond_5
    :goto_2
    return-void

    .line 232
    :pswitch_1
    sget-object p1, Lt84;->Ob:Lm84;

    .line 234
    sget-object v0, Lb14;->e:Lb14;

    .line 236
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 238
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_6

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    check-cast p0, Lma5;

    .line 253
    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Lma5;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lee3;->c:Lee3;

    .line 264
    sget-object v0, Lgn4;->a:Lfn4;

    .line 266
    const-class v1, Ljava/lang/Throwable;

    .line 268
    invoke-static {p0, v1, p1, v0}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 271
    :goto_3
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
