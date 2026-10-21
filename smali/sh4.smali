.class public final Lsh4;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final d:Leq4;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/WindowManager;

.field public final g:Lk84;

.field public h:Landroid/util/DisplayMetrics;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Leq4;Landroid/content/Context;Lk84;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lw;-><init>(Ltp4;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lsh4;->j:I

    .line 9
    iput v0, p0, Lsh4;->k:I

    .line 11
    iput v0, p0, Lsh4;->m:I

    .line 13
    iput v0, p0, Lsh4;->n:I

    .line 15
    iput v0, p0, Lsh4;->o:I

    .line 17
    iput v0, p0, Lsh4;->p:I

    .line 19
    iput-object p1, p0, Lsh4;->d:Leq4;

    .line 21
    iput-object p2, p0, Lsh4;->e:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lsh4;->g:Lk84;

    .line 25
    const-string p1, "window"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    iput-object p1, p0, Lsh4;->f:Landroid/view/WindowManager;

    .line 35
    return-void
.end method


# virtual methods
.method public final C(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lsh4;->e:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lhc7;->C:Lhc7;

    .line 10
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 15
    invoke-static {v1}, Lra7;->q(Landroid/app/Activity;)[I

    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lsh4;->d:Leq4;

    .line 25
    iget-object v4, v3, Leq4;->a:Lhq4;

    .line 27
    invoke-virtual {v4}, Lhq4;->p()Luf0;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v4}, Lhq4;->p()Luf0;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Luf0;->b()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v3

    .line 51
    sget-object v6, Lt84;->A0:Lm84;

    .line 53
    sget-object v7, Lb14;->e:Lb14;

    .line 55
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 57
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 69
    if-nez v5, :cond_3

    .line 71
    invoke-virtual {v4}, Lhq4;->p()Luf0;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v4}, Lhq4;->p()Luf0;

    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Luf0;->c:I

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v2

    .line 85
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 87
    invoke-virtual {v4}, Lhq4;->p()Luf0;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {v4}, Lhq4;->p()Luf0;

    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Luf0;->b:I

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    :goto_2
    sget-object v3, Lwy3;->g:Lwy3;

    .line 103
    iget-object v6, v3, Lwy3;->a:Lci5;

    .line 105
    invoke-virtual {v6, v0, v5}, Lci5;->h(Landroid/content/Context;I)I

    .line 108
    move-result v5

    .line 109
    iput v5, p0, Lsh4;->o:I

    .line 111
    iget-object v3, v3, Lwy3;->a:Lci5;

    .line 113
    invoke-virtual {v3, v0, v2}, Lci5;->h(Landroid/content/Context;I)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lsh4;->p:I

    .line 119
    :cond_6
    sub-int v0, p2, v1

    .line 121
    iget v1, p0, Lsh4;->o:I

    .line 123
    iget v2, p0, Lsh4;->p:I

    .line 125
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v5, "x"

    .line 132
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    move-result-object v3

    .line 136
    const-string v5, "y"

    .line 138
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    const-string v3, "width"

    .line 144
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    move-result-object v0

    .line 148
    const-string v1, "height"

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    move-result-object v0

    .line 154
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 156
    check-cast p0, Ltp4;

    .line 158
    const-string v1, "onDefaultPositionReceived"

    .line 160
    invoke-interface {p0, v0, v1}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    sget p0, Lp75;->b:I

    .line 166
    sget p0, Lp75;->b:I

    .line 168
    :goto_3
    iget-object p0, v4, Lhq4;->C0:Loq4;

    .line 170
    iget-object p0, p0, Loq4;->J0:Lqh4;

    .line 172
    if-eqz p0, :cond_7

    .line 174
    iput p1, p0, Lqh4;->f:I

    .line 176
    iput p2, p0, Lqh4;->g:I

    .line 178
    :cond_7
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget-object p1, p0, Lw;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ltp4;

    .line 5
    check-cast p2, Ltp4;

    .line 7
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 9
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    iput-object p2, p0, Lsh4;->h:Landroid/util/DisplayMetrics;

    .line 14
    iget-object p2, p0, Lsh4;->f:Landroid/view/WindowManager;

    .line 16
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lsh4;->h:Landroid/util/DisplayMetrics;

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    iget-object v0, p0, Lsh4;->h:Landroid/util/DisplayMetrics;

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    iput v0, p0, Lsh4;->i:F

    .line 31
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lsh4;->l:I

    .line 37
    sget-object p2, Lwy3;->g:Lwy3;

    .line 39
    iget-object p2, p2, Lwy3;->a:Lci5;

    .line 41
    iget-object p2, p0, Lsh4;->h:Landroid/util/DisplayMetrics;

    .line 43
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    int-to-float v0, v0

    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 48
    div-float/2addr v0, p2

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lsh4;->j:I

    .line 55
    iget-object p2, p0, Lsh4;->h:Landroid/util/DisplayMetrics;

    .line 57
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    int-to-float v0, v0

    .line 60
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 62
    div-float/2addr v0, p2

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lsh4;->k:I

    .line 69
    iget-object p2, p0, Lsh4;->d:Leq4;

    .line 71
    iget-object v0, p2, Leq4;->a:Lhq4;

    .line 73
    invoke-virtual {p2}, Leq4;->zzj()Landroid/app/Activity;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v4, Lhc7;->C:Lhc7;

    .line 90
    iget-object v4, v4, Lhc7;->c:Lra7;

    .line 92
    invoke-static {v1}, Lra7;->p(Landroid/app/Activity;)[I

    .line 95
    move-result-object v1

    .line 96
    iget-object v4, p0, Lsh4;->h:Landroid/util/DisplayMetrics;

    .line 98
    aget v5, v1, v3

    .line 100
    int-to-float v5, v5

    .line 101
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 103
    div-float/2addr v5, v4

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result v4

    .line 108
    iput v4, p0, Lsh4;->m:I

    .line 110
    iget-object v4, p0, Lsh4;->h:Landroid/util/DisplayMetrics;

    .line 112
    aget v1, v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 117
    div-float/2addr v1, v4

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lsh4;->n:I

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    iget v1, p0, Lsh4;->j:I

    .line 127
    iput v1, p0, Lsh4;->m:I

    .line 129
    iget v1, p0, Lsh4;->k:I

    .line 131
    iput v1, p0, Lsh4;->n:I

    .line 133
    :goto_1
    invoke-virtual {v0}, Lhq4;->p()Luf0;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Luf0;->b()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 143
    iget v1, p0, Lsh4;->j:I

    .line 145
    iput v1, p0, Lsh4;->o:I

    .line 147
    iget v1, p0, Lsh4;->k:I

    .line 149
    iput v1, p0, Lsh4;->p:I

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 155
    :goto_2
    iget v1, p0, Lsh4;->j:I

    .line 157
    iget v4, p0, Lsh4;->k:I

    .line 159
    iget v5, p0, Lsh4;->m:I

    .line 161
    iget v6, p0, Lsh4;->n:I

    .line 163
    iget v7, p0, Lsh4;->i:F

    .line 165
    iget v8, p0, Lsh4;->l:I

    .line 167
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 169
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 172
    const-string v10, "width"

    .line 174
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    move-result-object v1

    .line 178
    const-string v9, "height"

    .line 180
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    move-result-object v1

    .line 184
    const-string v4, "maxSizeWidth"

    .line 186
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    move-result-object v1

    .line 190
    const-string v4, "maxSizeHeight"

    .line 192
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    move-result-object v1

    .line 196
    const-string v4, "density"

    .line 198
    float-to-double v5, v7

    .line 199
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 202
    move-result-object v1

    .line 203
    const-string v4, "rotation"

    .line 205
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    move-result-object v1

    .line 209
    const-string v4, "onScreenInfoChanged"

    .line 211
    invoke-interface {p1, v1, v4}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_3

    .line 215
    :catch_0
    sget v1, Lp75;->b:I

    .line 217
    sget v1, Lp75;->b:I

    .line 219
    :goto_3
    new-instance v1, Landroid/content/Intent;

    .line 221
    const-string v4, "android.intent.action.DIAL"

    .line 223
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v4, "tel:"

    .line 228
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 235
    iget-object v4, p0, Lsh4;->g:Lk84;

    .line 237
    invoke-virtual {v4, v1}, Lk84;->a(Landroid/content/Intent;)Z

    .line 240
    move-result v1

    .line 241
    new-instance v5, Landroid/content/Intent;

    .line 243
    const-string v6, "android.intent.action.VIEW"

    .line 245
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v6, "sms:"

    .line 250
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 257
    invoke-virtual {v4, v5}, Lk84;->a(Landroid/content/Intent;)Z

    .line 260
    move-result v5

    .line 261
    new-instance v6, Landroid/content/Intent;

    .line 263
    const-string v7, "android.intent.action.INSERT"

    .line 265
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v7, "vnd.android.cursor.dir/event"

    .line 270
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v4, v6}, Lk84;->a(Landroid/content/Intent;)Z

    .line 277
    move-result v6

    .line 278
    iget-object v4, v4, Lk84;->a:Landroid/content/Context;

    .line 280
    sget-object v7, Lj84;->b:Lj84;

    .line 282
    invoke-static {v4, v7}, Ldn2;->u(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_3

    .line 294
    invoke-static {v4}, Le73;->a(Landroid/content/Context;)Li70;

    .line 297
    move-result-object v4

    .line 298
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 300
    iget-object v4, v4, Li70;->a:Landroid/content/Context;

    .line 302
    invoke-virtual {v4, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_3

    .line 308
    move v4, v2

    .line 309
    goto :goto_4

    .line 310
    :cond_3
    move v4, v3

    .line 311
    :goto_4
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 313
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 316
    const-string v8, "sms"

    .line 318
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    move-result-object v5

    .line 322
    const-string v7, "tel"

    .line 324
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    move-result-object v1

    .line 328
    const-string v5, "calendar"

    .line 330
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 333
    move-result-object v1

    .line 334
    const-string v5, "storePicture"

    .line 336
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 339
    move-result-object v1

    .line 340
    const-string v4, "inlineVideo"

    .line 342
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    goto :goto_5

    .line 347
    :catch_1
    sget v1, Lp75;->b:I

    .line 349
    sget v1, Lp75;->b:I

    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_5
    const-string v4, "onDeviceFeaturesReceived"

    .line 354
    invoke-virtual {p2, v1, v4}, Leq4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 357
    const/4 v1, 0x2

    .line 358
    new-array v4, v1, [I

    .line 360
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    sget-object p2, Lwy3;->g:Lwy3;

    .line 365
    iget-object v5, p2, Lwy3;->a:Lci5;

    .line 367
    aget v3, v4, v3

    .line 369
    iget-object v6, p0, Lsh4;->e:Landroid/content/Context;

    .line 371
    invoke-virtual {v5, v6, v3}, Lci5;->h(Landroid/content/Context;I)I

    .line 374
    move-result v3

    .line 375
    iget-object p2, p2, Lwy3;->a:Lci5;

    .line 377
    aget v2, v4, v2

    .line 379
    invoke-virtual {p2, v6, v2}, Lci5;->h(Landroid/content/Context;I)I

    .line 382
    move-result p2

    .line 383
    invoke-virtual {p0, v3, p2}, Lsh4;->C(II)V

    .line 386
    invoke-static {v1}, Lp75;->i(I)Z

    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_4

    .line 392
    const-string p0, "Dispatching Ready Event."

    .line 394
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 397
    :cond_4
    iget-object p0, v0, Lhq4;->h:Lsz2;

    .line 399
    iget-object p0, p0, Lsz2;->a:Ljava/lang/String;

    .line 401
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 403
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 406
    const-string v0, "js"

    .line 408
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    move-result-object p0

    .line 412
    const-string p2, "onReadyEventReceived"

    .line 414
    invoke-interface {p1, p0, p2}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 417
    goto :goto_6

    .line 418
    :catch_2
    sget p0, Lp75;->b:I

    .line 420
    sget p0, Lp75;->b:I

    .line 422
    :goto_6
    return-void
.end method
