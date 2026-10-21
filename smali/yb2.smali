.class public final Lyb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsw0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lws5;Lws5;ZZZ)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 4
    instance-of p6, p1, Landroid/app/Activity;

    .line 6
    if-eqz p6, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 14
    move-object p6, p1

    .line 15
    check-cast p6, Landroid/app/Activity;

    .line 17
    new-instance v2, Lty6;

    .line 19
    invoke-direct {v2, p6}, Lty6;-><init>(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lyb2;->h:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lyb2;->d:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lyb2;->e:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lyb2;->f:Ljava/lang/Object;

    .line 35
    iput-boolean p4, p0, Lyb2;->a:Z

    .line 37
    iput-boolean p5, p0, Lyb2;->b:Z

    .line 39
    iput-boolean v0, p0, Lyb2;->c:Z

    .line 41
    iput-object v2, p0, Lyb2;->g:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(Lzb2;Lf6;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lyb2;->d:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lyb2;->e:Ljava/lang/Object;

    .line 47
    new-instance p1, Luy1;

    const/16 p2, 0x14

    .line 48
    invoke-direct {p1, p2}, Luy1;-><init>(I)V

    .line 49
    iput-object p1, p0, Lyb2;->f:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyb2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lyb2;->c:Z

    return-void
.end method

.method public static f(Ljava/lang/String;Ltl2;Ljava/util/HashMap;Lm75;Landroid/app/Activity;)V
    .registers 15

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    invoke-static {p4, v0}, Luf3;->m(Landroid/app/Activity;I)I

    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Luf3;->r(Landroid/app/Activity;)I

    .line 18
    move-result v7

    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, Lk67;

    .line 22
    iget-object p3, v1, Lk67;->b:Landroid/app/Activity;

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    new-instance v3, Ltw6;

    .line 44
    move-object v8, p1

    .line 45
    move-object v9, p2

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v3

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v1 .. v9}, Ltw6;-><init>(Lk67;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILtl2;Ljava/util/HashMap;)V

    .line 52
    move-object p0, v1

    .line 53
    move-object v1, v2

    .line 54
    iget-object p1, v1, Lk67;->a:Ltj4;

    .line 56
    if-nez p1, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string p2, "appId"

    .line 66
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p2, "callerId"

    .line 71
    invoke-virtual {v2, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string p2, "windowToken"

    .line 76
    invoke-virtual {v2, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 79
    new-instance v0, Lkz1;

    .line 81
    const/16 v4, 0x1a

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    invoke-virtual {p1, v0}, Ltj4;->f(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    :cond_1
    const-string p0, "Window token is null, cannot open HPOA service."

    .line 94
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyb2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lws5;

    .line 5
    invoke-interface {v0}, Lws5;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf97;

    .line 11
    check-cast v0, Lzl3;

    .line 13
    iget-object v1, v0, Lzl3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvy3;

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v2, v0, Lzl3;->a:Landroid/content/Context;

    .line 31
    const-string v3, "callingPackage"

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "targetPackage"

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "sdkVersion"

    .line 47
    const-string v2, "2.0.0"

    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p1, "requestTimestampMs"

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object p1, v0, Lzl3;->b:Ltj4;

    .line 63
    new-instance v2, Lrn5;

    .line 65
    const/16 v3, 0x13

    .line 67
    invoke-direct {v2, v0, v3, v1}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v2}, Ltj4;->f(Ljava/lang/Runnable;)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lyb2;->d()V

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ltl2;Ljava/util/HashMap;Z)V
    .registers 19

    .line 1
    move-object/from16 v2, p3

    .line 3
    move-object/from16 v6, p4

    .line 5
    iget-object v0, p0, Lyb2;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lws5;

    .line 9
    iget-object v1, p0, Lyb2;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2, v3, v6}, Lk04;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lyb2;->b:Z

    .line 23
    const/high16 v5, 0x40000

    .line 25
    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance p0, Landroid/os/Bundle;

    .line 35
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string p1, "errorMessage"

    .line 40
    const-string p2, "Deeplink URL is null."

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p0}, Ltl2;->H(Landroid/os/Bundle;)V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    instance-of v0, v1, Landroid/app/Activity;

    .line 55
    if-nez v0, :cond_2

    .line 57
    new-instance p0, Landroid/content/Intent;

    .line 59
    const-class v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 61
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v0, "target_package_name"

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string p1, "referrer"

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string p1, "auto_trigger"

    .line 76
    move/from16 v8, p5

    .line 78
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string p1, "deeplink_url"

    .line 83
    invoke-virtual {p0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    new-instance p1, Landroid/os/Bundle;

    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 129
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    const/high16 p1, 0x10000000

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void

    .line 144
    :cond_2
    move/from16 v8, p5

    .line 146
    iget-object v0, p0, Lyb2;->f:Ljava/lang/Object;

    .line 148
    check-cast v0, Lws5;

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Landroid/app/Activity;

    .line 153
    invoke-interface {v0}, Lws5;->zza()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lf97;

    .line 159
    check-cast v1, Lzl3;

    .line 161
    iget-object v1, v1, Lzl3;->b:Ltj4;

    .line 163
    iget-object v1, v1, Ltj4;->I:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroid/os/IInterface;

    .line 167
    check-cast v1, Lm56;

    .line 169
    if-eqz v1, :cond_3

    .line 171
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p0}, Lyb2;->e()V

    .line 185
    :goto_1
    invoke-interface {v0}, Lws5;->zza()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    check-cast v9, Lf97;

    .line 192
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 214
    invoke-static {v3, v0}, Luf3;->m(Landroid/app/Activity;I)I

    .line 217
    move-result v11

    .line 218
    invoke-static {v3}, Luf3;->r(Landroid/app/Activity;)I

    .line 221
    move-result v12

    .line 222
    iget-boolean v0, p0, Lyb2;->c:Z

    .line 224
    if-nez v0, :cond_4

    .line 226
    new-instance v0, Lzq3;

    .line 228
    move-object v1, p0

    .line 229
    move-object v4, p1

    .line 230
    move-object v5, p2

    .line 231
    invoke-direct/range {v0 .. v6}, Lzq3;-><init>(Lyb2;Ltl2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    new-instance v0, Ldu3;

    .line 237
    move-object v1, p0

    .line 238
    move-object v4, p1

    .line 239
    move-object v5, p2

    .line 240
    move-object/from16 v2, p3

    .line 242
    move-object/from16 v6, p4

    .line 244
    invoke-direct/range {v0 .. v6}, Ldu3;-><init>(Lyb2;Ltl2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 247
    :goto_2
    check-cast v9, Lzl3;

    .line 249
    move-object v1, p1

    .line 250
    move-object v2, v7

    .line 251
    move v6, v8

    .line 252
    move-object v3, v10

    .line 253
    move v4, v11

    .line 254
    move v5, v12

    .line 255
    move-object v7, v0

    .line 256
    move-object v0, v9

    .line 257
    invoke-virtual/range {v0 .. v7}, Lzl3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLrw0;)V

    .line 260
    return-void

    .line 261
    :cond_5
    move-object v7, v2

    .line 262
    move-object v8, v6

    .line 263
    iget-object v9, p0, Lyb2;->g:Ljava/lang/Object;

    .line 265
    check-cast v9, Lty6;

    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 269
    if-eqz v9, :cond_8

    .line 271
    const/high16 v9, 0x20000000

    .line 273
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    move-result-object v5

    .line 283
    const/high16 v9, 0x10000

    .line 285
    invoke-virtual {v5, v3, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 288
    move-result-object v5

    .line 289
    const/4 v9, 0x0

    .line 290
    if-eqz v5, :cond_6

    .line 292
    invoke-virtual {p0}, Lyb2;->e()V

    .line 295
    invoke-virtual {v1, v3, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    invoke-interface {v0}, Lws5;->zza()Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lm75;

    .line 304
    invoke-static {p1, v7, v8, p0, v1}, Lyb2;->f(Ljava/lang/String;Ltl2;Ljava/util/HashMap;Lm75;Landroid/app/Activity;)V

    .line 307
    return-void

    .line 308
    :cond_6
    iget-boolean p0, p0, Lyb2;->a:Z

    .line 310
    if-eqz p0, :cond_7

    .line 312
    invoke-interface {v0}, Lws5;->zza()Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lm75;

    .line 318
    invoke-static {p1, v7, v8, p0, v1}, Lyb2;->f(Ljava/lang/String;Ltl2;Ljava/util/HashMap;Lm75;Landroid/app/Activity;)V

    .line 321
    return-void

    .line 322
    :cond_7
    invoke-static {p1, p2, v8}, Lk04;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v1, p0, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 329
    return-void

    .line 330
    :cond_8
    const-string p0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 332
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyb2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzb2;

    .line 5
    invoke-interface {v0}, Lo91;->getLifecycle()Lc91;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr91;

    .line 11
    iget-object v1, v1, Lr91;->i:Lb91;

    .line 13
    sget-object v2, Lb91;->b:Lb91;

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    iget-boolean v1, p0, Lyb2;->a:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lyb2;->e:Ljava/lang/Object;

    .line 23
    check-cast v1, Lf6;

    .line 25
    invoke-virtual {v1}, Lf6;->invoke()Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lo91;->getLifecycle()Lc91;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lxb2;

    .line 34
    invoke-direct {v1, p0}, Lxb2;-><init>(Lyb2;)V

    .line 37
    invoke-virtual {v0, v1}, Lc91;->a(Ln91;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lyb2;->a:Z

    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 46
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lyb2;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lyb2;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lyb2;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Lty6;

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v2, v1, Lty6;->f:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/view/View;

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, Lty6;->b:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 29
    new-instance v4, Ld86;

    .line 31
    const/16 v5, 0xb

    .line 33
    invoke-direct {v4, v1, v5, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    :goto_0
    iget-object v1, p0, Lyb2;->h:Ljava/lang/Object;

    .line 41
    check-cast v1, Llp3;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lyb2;->h:Ljava/lang/Object;

    .line 51
    check-cast v1, Llp3;

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lyb2;->h:Ljava/lang/Object;

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 62
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public e()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lyb2;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_9

    .line 7
    :cond_0
    iget-object v0, p0, Lyb2;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lyb2;->g:Ljava/lang/Object;

    .line 13
    check-cast v1, Lty6;

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_14

    .line 19
    iget-object v2, v1, Lty6;->f:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/view/View;

    .line 23
    if-nez v2, :cond_13

    .line 25
    iget-object v2, p0, Lyb2;->h:Ljava/lang/Object;

    .line 27
    check-cast v2, Llp3;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lyb2;->h:Ljava/lang/Object;

    .line 37
    check-cast v3, Llp3;

    .line 39
    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    :cond_1
    new-instance v2, Llp3;

    .line 44
    invoke-direct {v2, p0, v0}, Llp3;-><init>(Lyb2;Landroid/app/Activity;)V

    .line 47
    iput-object v2, p0, Lyb2;->h:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lyb2;->h:Ljava/lang/Object;

    .line 55
    check-cast p0, Llp3;

    .line 57
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    const-string p0, "com.android.vending"

    .line 62
    iget-object v0, v1, Lty6;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 66
    iget-object v2, v1, Lty6;->f:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroid/view/View;

    .line 70
    if-eqz v2, :cond_2

    .line 72
    goto/16 :goto_9

    .line 74
    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f0c00d3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 88
    goto/16 :goto_9

    .line 90
    :cond_3
    iput-object v2, v1, Lty6;->f:Ljava/lang/Object;

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 95
    new-instance v5, Lws2;

    .line 97
    const/16 v6, 0x10

    .line 99
    invoke-direct {v5, v6, v1}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 105
    const v3, 0x7f0902c3

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 125
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-object v3, v4

    .line 128
    :goto_0
    const v6, 0x7f09042b

    .line 131
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroid/widget/ImageView;

    .line 137
    const-string v7, "drawable"

    .line 139
    if-nez v6, :cond_5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 144
    :try_start_1
    const-string v8, "product_logo_play_prism_color_24"

    .line 146
    invoke-virtual {v3, v8, v7, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v3, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    :cond_6
    const v8, 0x7f080168

    .line 167
    :try_start_2
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 170
    :goto_1
    const v6, 0x7f0904b5

    .line 173
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/widget/ImageButton;

    .line 179
    const/4 v8, 0x1

    .line 180
    if-nez v6, :cond_7

    .line 182
    goto/16 :goto_6

    .line 184
    :cond_7
    invoke-virtual {v1}, Lty6;->L()Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 190
    const v9, 0x7f06008b

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const v9, 0x7f06008c

    .line 197
    :goto_2
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 200
    move-result v9

    .line 201
    if-eqz v3, :cond_b

    .line 203
    :try_start_3
    invoke-virtual {v1}, Lty6;->L()Z

    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_9

    .line 209
    const-string v10, "grey_500"

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const-string v10, "grey_700"

    .line 214
    :goto_3
    const-string v11, "color"

    .line 216
    invoke-virtual {v3, v10, v11, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_a

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v3, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 229
    move-result v9

    .line 230
    :cond_a
    const-string v10, "gs_close_rond100_vd_theme_24"

    .line 232
    invoke-virtual {v3, v10, v7, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_b

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v3, p0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    move v3, v8

    .line 247
    goto :goto_4

    .line 248
    :catch_2
    :cond_b
    move-object p0, v4

    .line 249
    move v3, v5

    .line 250
    :goto_4
    if-nez p0, :cond_c

    .line 252
    const p0, 0x1080038

    .line 255
    invoke-static {v0, p0}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object p0

    .line 259
    move v3, v5

    .line 260
    :cond_c
    if-eqz p0, :cond_12

    .line 262
    invoke-virtual {p0, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 265
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    new-instance p0, Lx2;

    .line 270
    invoke-direct {p0, v1}, Lx2;-><init>(Lty6;)V

    .line 273
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    if-eq v8, v3, :cond_d

    .line 278
    const-string p0, "local resources."

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    const-string p0, "com.android.vending."

    .line 283
    :goto_5
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    .line 285
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    :goto_6
    const p0, 0x7f0901c4

    .line 291
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/widget/FrameLayout;

    .line 297
    if-nez v3, :cond_e

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 302
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 305
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 308
    const/16 v7, 0x1c

    .line 310
    invoke-static {v0, v7}, Luf3;->m(Landroid/app/Activity;I)I

    .line 313
    move-result v9

    .line 314
    int-to-float v9, v9

    .line 315
    invoke-static {v0, v7}, Luf3;->m(Landroid/app/Activity;I)I

    .line 318
    move-result v10

    .line 319
    int-to-float v10, v10

    .line 320
    invoke-static {v0, v7}, Luf3;->m(Landroid/app/Activity;I)I

    .line 323
    move-result v11

    .line 324
    int-to-float v11, v11

    .line 325
    invoke-static {v0, v7}, Luf3;->m(Landroid/app/Activity;I)I

    .line 328
    move-result v7

    .line 329
    int-to-float v7, v7

    .line 330
    const/16 v12, 0x8

    .line 332
    new-array v12, v12, [F

    .line 334
    aput v9, v12, v5

    .line 336
    aput v10, v12, v8

    .line 338
    const/4 v9, 0x2

    .line 339
    aput v11, v12, v9

    .line 341
    const/4 v9, 0x3

    .line 342
    aput v7, v12, v9

    .line 344
    const/4 v7, 0x4

    .line 345
    const/4 v9, 0x0

    .line 346
    aput v9, v12, v7

    .line 348
    const/4 v7, 0x5

    .line 349
    aput v9, v12, v7

    .line 351
    const/4 v7, 0x6

    .line 352
    aput v9, v12, v7

    .line 354
    const/4 v7, 0x7

    .line 355
    aput v9, v12, v7

    .line 357
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 360
    invoke-virtual {v1}, Lty6;->L()Z

    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_f

    .line 366
    const v7, 0x7f06001e

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    const v7, 0x7f060021

    .line 373
    :goto_7
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 376
    move-result v7

    .line 377
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 380
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    invoke-virtual {v3, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 386
    :goto_8
    const v3, 0x7f09042a

    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_10

    .line 395
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :cond_10
    :try_start_4
    invoke-static {v0}, Luf3;->r(Landroid/app/Activity;)I

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    move-result-object v3

    .line 405
    const v5, 0x7f07046f

    .line 408
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 413
    const/16 v10, 0x28

    .line 415
    const/4 v11, -0x3

    .line 416
    const/4 v7, -0x1

    .line 417
    const/4 v8, -0x2

    .line 418
    const/4 v9, 0x2

    .line 419
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    move-result v3

    .line 430
    invoke-static {v0}, Luf3;->r(Landroid/app/Activity;)I

    .line 433
    move-result v5

    .line 434
    int-to-float v5, v5

    .line 435
    const v7, 0x3f19999a    # 0.6f

    .line 438
    mul-float/2addr v5, v7

    .line 439
    float-to-int v5, v5

    .line 440
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 443
    move-result v3

    .line 444
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 446
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 453
    move-result-object v3

    .line 454
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 456
    const/16 v5, 0x280

    .line 458
    if-le v3, v5, :cond_11

    .line 460
    invoke-static {v0, v5}, Luf3;->m(Landroid/app/Activity;I)I

    .line 463
    move-result v0

    .line 464
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 466
    :cond_11
    const/16 v0, 0x51

    .line 468
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 470
    iget-object v0, v1, Lty6;->d:Ljava/lang/Object;

    .line 472
    check-cast v0, Landroid/view/WindowManager;

    .line 474
    invoke-interface {v0, v2, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 480
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 483
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Landroid/widget/FrameLayout;

    .line 489
    if-eqz p0, :cond_13

    .line 491
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 497
    goto :goto_9

    .line 498
    :catch_3
    iput-object v4, v1, Lty6;->f:Ljava/lang/Object;

    .line 500
    goto :goto_9

    .line 501
    :cond_12
    iput-object v4, v1, Lty6;->f:Ljava/lang/Object;

    .line 503
    goto :goto_9

    .line 504
    :catch_4
    iput-object v4, v1, Lty6;->f:Ljava/lang/Object;

    .line 506
    :cond_13
    :goto_9
    return-void

    .line 507
    :cond_14
    const-string p0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 509
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 512
    return-void
.end method
