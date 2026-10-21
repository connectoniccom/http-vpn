.class public final Lha7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, p0, Lha7;->a:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v1, p0, Lha7;->b:Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lha7;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxb7;

    .line 43
    invoke-interface {v1}, Lxb7;->zzc()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lha7;->a:Ljava/util/HashMap;

    .line 56
    invoke-interface {v1}, Lxb7;->zzc()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lxb7;

    .line 66
    if-nez v2, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1e

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const-string v0, "Cannot override Backend "

    .line 111
    const-string v1, " with "

    .line 113
    invoke-static {v2, v0, p0, v1, p1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 132
    iget-object p0, p0, Lha7;->c:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {p1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lfa7;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lfa7;->a(Loz5;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Loz5;
    .registers 14

    .line 1
    sget-object v0, Lh31;->b:Le31;

    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 6
    invoke-static {v0, v1}, Ldn2;->f(ILjava/lang/String;)V

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Ldn2;->f(ILjava/lang/String;)V

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 28
    const-string v3, "transform="

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0xa

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "+"

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v3

    .line 49
    new-instance v6, Luv;

    .line 51
    invoke-direct {v6, v3}, Luv;-><init>(C)V

    .line 54
    new-instance v3, Lx14;

    .line 56
    invoke-direct {v3, v6}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v6, Lbk;

    .line 61
    invoke-direct {v6, v3, v4}, Lbk;-><init>(Lx14;Z)V

    .line 64
    new-instance v3, Lik2;

    .line 66
    invoke-direct {v3, v6, v1}, Lik2;-><init>(Lbk;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Lh31;->j(Ljava/lang/Iterable;)Lh31;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object v1, Le72;->h:Le72;

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    move v6, v5

    .line 81
    move v7, v6

    .line 82
    :goto_2
    const/4 v8, 0x0

    .line 83
    if-ge v6, v3, :cond_4

    .line 85
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 91
    sget-object v10, Lnb7;->a:Ljava/util/regex/Pattern;

    .line 93
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 103
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    array-length v9, v0

    .line 111
    add-int/lit8 v10, v7, 0x1

    .line 113
    invoke-static {v9, v10}, Lb31;->b(II)I

    .line 116
    move-result v9

    .line 117
    array-length v10, v0

    .line 118
    if-gt v9, v10, :cond_2

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    :goto_3
    add-int/lit8 v9, v7, 0x1

    .line 127
    aput-object v8, v0, v7

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    move v7, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Invalid fragment spec: "

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 146
    return-object v8

    .line 147
    :cond_4
    invoke-static {v7, v0}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 150
    move-result-object v0

    .line 151
    iget v1, v0, Le72;->f:I

    .line 153
    if-gtz v1, :cond_9

    .line 155
    invoke-static {v5, v2}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lh31;->m()Lh31;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lf86;

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lha7;->a:Ljava/util/HashMap;

    .line 174
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lxb7;

    .line 180
    if-eqz v3, :cond_8

    .line 182
    iput-object v3, v1, Lf86;->a:Ljava/lang/Object;

    .line 184
    iget-object p0, p0, Lha7;->c:Ljava/util/ArrayList;

    .line 186
    iput-object p0, v1, Lf86;->d:Ljava/lang/Object;

    .line 188
    iput-object v0, v1, Lf86;->b:Ljava/lang/Object;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_7

    .line 196
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 201
    move-result-object v2

    .line 202
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 211
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    const-string v3, "/"

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v2

    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 229
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    move-result v4

    .line 239
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 249
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    if-nez v4, :cond_5

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    invoke-static {}, Lef0;->a()V

    .line 259
    return-object v8

    .line 260
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 266
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 272
    move-result-object p1

    .line 273
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v8}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 288
    move-result-object p1

    .line 289
    :cond_7
    iput-object p1, v1, Lf86;->f:Ljava/lang/Object;

    .line 291
    new-instance p0, Loz5;

    .line 293
    invoke-direct {p0, v1}, Loz5;-><init>(Lf86;)V

    .line 296
    return-object p0

    .line 297
    :cond_8
    new-instance p0, Lzy;

    .line 299
    const-string p1, "Requested backend isn\'t registered: "

    .line 301
    invoke-static {p1, v2}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0

    .line 309
    :cond_9
    invoke-virtual {v0, v5}, Le72;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 315
    iget-object p0, p0, Lha7;->b:Ljava/util/HashMap;

    .line 317
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_a

    .line 323
    invoke-static {}, Lef0;->a()V

    .line 326
    return-object v8

    .line 327
    :cond_a
    new-instance p0, Lzy;

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    move-result v1

    .line 337
    add-int/lit8 v1, v1, 0x28

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 342
    move-result v2

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    add-int/2addr v1, v2

    .line 346
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    const-string v1, "Requested transform isn\'t registered: "

    .line 351
    const-string v2, ": "

    .line 353
    invoke-static {v3, v1, v0, v2, p1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    throw p0
.end method
