.class public final Luc4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luc4;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luc4;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p2, Ltp4;

    .line 3
    const-string p0, "action"

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    const-string v0, "tick"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    sget-object v1, Luc4;->a:Ljava/util/regex/Pattern;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    const-string p0, "label"

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    const-string v0, "start_label"

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    const-string v2, "timestamp"

    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    sget p0, Lp75;->b:I

    .line 53
    const-string p0, "No label given for CSI tick."

    .line 55
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v2, Lt84;->H2:Lm84;

    .line 61
    sget-object v3, Lb14;->e:Lb14;

    .line 63
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 65
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 87
    sget p0, Lp75;->b:I

    .line 89
    const-string p0, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 91
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    sget p0, Lp75;->b:I

    .line 103
    const-string p0, "No timestamp given for CSI tick."

    .line 105
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v4

    .line 113
    sget-object p1, Lhc7;->C:Lhc7;

    .line 115
    iget-object v6, p1, Lhc7;->k:Lk90;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v6

    .line 124
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    sub-long/2addr v4, v6

    .line 134
    add-long/2addr v4, v8

    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v6

    .line 140
    if-ne p1, v6, :cond_3

    .line 142
    const-string v0, "native:view_load"

    .line 144
    :cond_3
    iget-object p1, v3, Lb14;->c:Ls84;

    .line 146
    invoke-virtual {p1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 168
    sget p0, Lp75;->b:I

    .line 170
    const-string p0, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 172
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_4
    invoke-interface {p2}, Ltp4;->f()La12;

    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p1, La12;->b:Ljava/lang/Object;

    .line 182
    check-cast p2, Ljava/util/HashMap;

    .line 184
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lv84;

    .line 190
    filled-new-array {p0}, [Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v0, :cond_5

    .line 196
    iget-object p1, p1, La12;->d:Ljava/lang/Object;

    .line 198
    check-cast p1, Lx84;

    .line 200
    invoke-virtual {p1, v0, v4, v5, v1}, Lx84;->a(Lv84;J[Ljava/lang/String;)V

    .line 203
    :cond_5
    new-instance p1, Lv84;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, v4, v5, v0, v0}, Lv84;-><init>(JLjava/lang/String;Lv84;)V

    .line 209
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void

    .line 213
    :catch_0
    sget p0, Lp75;->b:I

    .line 215
    sget p0, Lp75;->b:I

    .line 217
    return-void

    .line 218
    :cond_6
    const-string v0, "experiment"

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    const-string v2, "value"

    .line 226
    if-eqz v0, :cond_9

    .line 228
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/String;

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 240
    sget p0, Lp75;->b:I

    .line 242
    const-string p0, "No value given for CSI experiment."

    .line 244
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    :cond_7
    sget-object p1, Lt84;->H2:Lm84;

    .line 250
    sget-object v0, Lb14;->e:Lb14;

    .line 252
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 254
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 266
    sget-object p1, Luc4;->b:Ljava/util/regex/Pattern;

    .line 268
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_8

    .line 278
    sget p0, Lp75;->b:I

    .line 280
    const-string p0, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 282
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 285
    return-void

    .line 286
    :cond_8
    invoke-interface {p2}, Ltp4;->f()La12;

    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, La12;->d:Ljava/lang/Object;

    .line 292
    check-cast p1, Lx84;

    .line 294
    const-string p2, "e"

    .line 296
    invoke-virtual {p1, p2, p0}, Lx84;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :cond_9
    const-string v0, "extra"

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_d

    .line 308
    const-string p0, "name"

    .line 310
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/lang/String;

    .line 316
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/String;

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 328
    sget p0, Lp75;->b:I

    .line 330
    const-string p0, "No value given for CSI extra."

    .line 332
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 335
    return-void

    .line 336
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 342
    sget p0, Lp75;->b:I

    .line 344
    const-string p0, "No name given for CSI extra."

    .line 346
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 349
    return-void

    .line 350
    :cond_b
    sget-object v0, Lt84;->H2:Lm84;

    .line 352
    sget-object v2, Lb14;->e:Lb14;

    .line 354
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 356
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 368
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_c

    .line 378
    sget p0, Lp75;->b:I

    .line 380
    const-string p0, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 382
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 385
    return-void

    .line 386
    :cond_c
    invoke-interface {p2}, Ltp4;->f()La12;

    .line 389
    move-result-object p2

    .line 390
    iget-object p2, p2, La12;->d:Ljava/lang/Object;

    .line 392
    check-cast p2, Lx84;

    .line 394
    invoke-virtual {p2, p0, p1}, Lx84;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_d
    return-void
.end method
