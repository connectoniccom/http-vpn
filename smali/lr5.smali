.class public final Llr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:Llr5;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Lxg0;

.field public static final j:Lxg0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lmg4;

.field public final d:Ley1;

.field public final e:Lip4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llr5;

    .line 3
    invoke-direct {v0}, Llr5;-><init>()V

    .line 6
    sput-object v0, Llr5;->f:Llr5;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Llr5;->g:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Llr5;->h:Landroid/os/Handler;

    .line 22
    new-instance v0, Lxg0;

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 29
    sput-object v0, Llr5;->i:Lxg0;

    .line 31
    new-instance v0, Lxg0;

    .line 33
    const/16 v1, 0xb

    .line 35
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 38
    sput-object v0, Llr5;->j:Lxg0;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Llr5;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Llr5;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ley1;

    .line 20
    invoke-direct {v0}, Ley1;-><init>()V

    .line 23
    iput-object v0, p0, Llr5;->d:Ley1;

    .line 25
    new-instance v0, Lmg4;

    .line 27
    invoke-direct {v0}, Lmg4;-><init>()V

    .line 30
    iput-object v0, p0, Llr5;->c:Lmg4;

    .line 32
    new-instance v0, Lip4;

    .line 34
    new-instance v1, Lnr5;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lnr5;-><init>(I)V

    .line 40
    invoke-direct {v0, v1}, Lip4;-><init>(Lnr5;)V

    .line 43
    iput-object v0, p0, Llr5;->e:Lip4;

    .line 45
    return-void
.end method

.method public static b()V
    .registers 4

    .line 1
    sget-object v0, Llr5;->h:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Llr5;->h:Landroid/os/Handler;

    .line 16
    sget-object v1, Llr5;->i:Lxg0;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Llr5;->h:Landroid/os/Handler;

    .line 23
    sget-object v1, Llr5;->j:Lxg0;

    .line 25
    const-wide/16 v2, 0xc8

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lok4;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    invoke-static {p1}, Ldn2;->w(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, Llr5;->d:Ley1;

    .line 9
    iget-object v1, v0, Ley1;->h:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Ley1;->a:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    if-ne v1, v2, :cond_2

    .line 32
    goto/16 :goto_b

    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Lok4;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, v2}, Ljr5;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    iget-object p3, v0, Ley1;->b:Ljava/lang/Object;

    .line 43
    check-cast p3, Ljava/util/HashMap;

    .line 45
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 51
    const/4 p3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_4
    move-object p3, v4

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    if-eqz p3, :cond_7

    .line 68
    :try_start_0
    const-string p0, "adSessionId"

    .line 70
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    iget-object p0, v0, Ley1;->B:Ljava/lang/Object;

    .line 75
    check-cast p0, Ljava/util/WeakHashMap;

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 83
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v4, v3

    .line 90
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    :try_start_1
    const-string p1, "hasWindowFocus"

    .line 96
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    iget-object p0, v0, Ley1;->A:Ljava/lang/Object;

    .line 101
    check-cast p0, Ljava/util/HashSet;

    .line 103
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p0, :cond_6

    .line 113
    :try_start_2
    const-string p0, "isPipActive"

    .line 115
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    :cond_6
    iput-boolean v3, v0, Ley1;->a:Z

    .line 120
    goto/16 :goto_b

    .line 122
    :cond_7
    iget-object p3, v0, Ley1;->d:Ljava/lang/Object;

    .line 124
    check-cast p3, Ljava/util/HashMap;

    .line 126
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lkr5;

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_8
    if-eqz v0, :cond_a

    .line 139
    iget-object p3, v0, Lkr5;->a:Lzq5;

    .line 141
    new-instance v5, Lorg/json/JSONArray;

    .line 143
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 146
    iget-object v0, v0, Lkr5;->b:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v6

    .line 152
    move v7, v4

    .line 153
    :goto_3
    if-ge v7, v6, :cond_9

    .line 155
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 161
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 169
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v0, "friendlyObstructionClass"

    .line 174
    iget-object v5, p3, Lzq5;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v0, "friendlyObstructionPurpose"

    .line 181
    iget-object v5, p3, Lzq5;->c:Lmq5;

    .line 183
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "friendlyObstructionReason"

    .line 188
    iget-object p3, p3, Lzq5;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    :catch_3
    move p3, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move p3, v4

    .line 196
    :goto_4
    if-nez p4, :cond_b

    .line 198
    if-eqz p3, :cond_c

    .line 200
    :cond_b
    move p3, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move p3, v4

    .line 203
    :goto_5
    if-ne v1, v3, :cond_d

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v3, v4

    .line 207
    :goto_6
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 209
    if-nez p4, :cond_e

    .line 211
    goto/16 :goto_b

    .line 213
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 215
    if-eqz v3, :cond_12

    .line 217
    new-instance p4, Ljava/util/HashMap;

    .line 219
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 222
    move v0, v4

    .line 223
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    move-result v1

    .line 227
    if-ge v0, v1, :cond_10

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/ArrayList;

    .line 247
    if-nez v3, :cond_f

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_f
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 273
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v0

    .line 287
    move v1, v4

    .line 288
    :goto_8
    if-ge v1, v0, :cond_13

    .line 290
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Float;

    .line 296
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/ArrayList;

    .line 302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 305
    move-result v5

    .line 306
    move v6, v4

    .line 307
    :goto_9
    add-int/lit8 v7, v1, 0x1

    .line 309
    if-ge v6, v5, :cond_11

    .line 311
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Landroid/view/View;

    .line 317
    invoke-virtual {p0, v7, p2, v2, p3}, Llr5;->a(Landroid/view/View;Lok4;Lorg/json/JSONObject;Z)V

    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    move v1, v7

    .line 324
    goto :goto_8

    .line 325
    :cond_12
    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 328
    move-result p4

    .line 329
    if-ge v4, p4, :cond_13

    .line 331
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    move-result-object p4

    .line 335
    invoke-virtual {p0, p4, p2, v2, p3}, Llr5;->a(Landroid/view/View;Lok4;Lorg/json/JSONObject;Z)V

    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_13
    :goto_b
    return-void
.end method
