.class public abstract Lgr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ltr5;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lgr5;->c:J

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lgr5;->d:I

    .line 13
    iput-object p1, p0, Lgr5;->a:Ljava/lang/String;

    .line 15
    new-instance p1, Ltr5;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lgr5;->b:Ltr5;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgr5;->b:Ltr5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lgr5;->b:Ltr5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/WebView;

    .line 9
    return-object p0
.end method

.method public d(Lkq5;Ldt2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lgr5;->e(Lkq5;Ldt2;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public final e(Lkq5;Ldt2;Lorg/json/JSONObject;)V
    .registers 14

    .line 1
    iget-object p1, p1, Lkq5;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "environment"

    .line 10
    const-string v2, "app"

    .line 12
    invoke-static {v0, v1, v2}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p2, Ldt2;->q:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljq5;

    .line 19
    const-string v3, "adSessionType"

    .line 21
    invoke-static {v0, v3, v1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    const/4 v8, 0x2

    .line 52
    add-int/2addr v5, v8

    .line 53
    add-int/2addr v5, v6

    .line 54
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v5, "; "

    .line 59
    invoke-static {v7, v3, v5, v4}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "deviceType"

    .line 65
    invoke-static {v1, v4, v3}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "osVersion"

    .line 76
    invoke-static {v1, v4, v3}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v3, "os"

    .line 81
    const-string v4, "Android"

    .line 83
    invoke-static {v1, v3, v4}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v3, "deviceInfo"

    .line 88
    invoke-static {v0, v3, v1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    sget-object v1, Lnc6;->m:Landroid/app/UiModeManager;

    .line 93
    const/4 v3, 0x4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x3

    .line 96
    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 101
    move-result v1

    .line 102
    if-eq v1, v4, :cond_1

    .line 104
    if-eq v1, v3, :cond_0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v1, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v1, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    move v1, v5

    .line 112
    :goto_1
    if-eq v1, v4, :cond_5

    .line 114
    if-eq v1, v8, :cond_4

    .line 116
    if-ne v1, v5, :cond_3

    .line 118
    const-string v1, "other"

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_4
    const-string v1, "mobile"

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v1, "ctv"

    .line 128
    :goto_2
    const-string v6, "deviceCategory"

    .line 130
    invoke-static {v0, v6, v1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    new-instance v1, Lorg/json/JSONArray;

    .line 135
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 138
    const-string v6, "clid"

    .line 140
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    const-string v6, "vlid"

    .line 145
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    const-string v6, "supports"

    .line 150
    invoke-static {v0, v6, v1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    .line 155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    iget-object v6, p2, Ldt2;->a:Ljava/lang/Object;

    .line 160
    check-cast v6, Lj10;

    .line 162
    iget-object v7, v6, Lj10;->a:Ljava/lang/String;

    .line 164
    const-string v9, "partnerName"

    .line 166
    invoke-static {v1, v9, v7}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v6, v6, Lj10;->b:Ljava/lang/String;

    .line 171
    const-string v7, "partnerVersion"

    .line 173
    invoke-static {v1, v7, v6}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v6, "omidNativeInfo"

    .line 178
    invoke-static {v0, v6, v1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    new-instance v1, Lorg/json/JSONObject;

    .line 183
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v6, "libraryVersion"

    .line 188
    const-string v7, "1.5.2-google_20241009"

    .line 190
    invoke-static {v1, v6, v7}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    sget-object v6, Lbr5;->b:Lbr5;

    .line 195
    iget-object v6, v6, Lbr5;->a:Landroid/content/Context;

    .line 197
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    const-string v7, "appId"

    .line 207
    invoke-static {v1, v7, v6}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-static {v0, v2, v1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    iget-object v1, p2, Ldt2;->i:Ljava/lang/Object;

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 217
    if-eqz v1, :cond_6

    .line 219
    const-string v2, "contentUrl"

    .line 221
    invoke-static {v0, v2, v1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    :cond_6
    iget-object v1, p2, Ldt2;->h:Ljava/lang/Object;

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 228
    if-eqz v1, :cond_7

    .line 230
    const-string v2, "customReferenceData"

    .line 232
    invoke-static {v0, v2, v1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 237
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 240
    iget-object p2, p2, Ldt2;->d:Ljava/lang/Object;

    .line 242
    check-cast p2, Ljava/util/ArrayList;

    .line 244
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_8

    .line 258
    sget-object p2, Lmq3;->T:Lmq3;

    .line 260
    invoke-virtual {p0}, Lgr5;->c()Landroid/webkit/WebView;

    .line 263
    move-result-object p0

    .line 264
    new-array v2, v3, [Ljava/lang/Object;

    .line 266
    const/4 v3, 0x0

    .line 267
    aput-object p1, v2, v3

    .line 269
    aput-object v0, v2, v4

    .line 271
    aput-object v1, v2, v8

    .line 273
    aput-object p3, v2, v5

    .line 275
    const-string p1, "startSession"

    .line 277
    invoke-virtual {p2, p0, p1, v2}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    return-void

    .line 281
    :cond_8
    invoke-static {p2}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 284
    move-result-object p0

    .line 285
    throw p0
.end method

.method public final f(Ljava/util/Date;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-static {v0, v1, p1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lmq3;->T:Lmq3;

    .line 24
    invoke-virtual {p0}, Lgr5;->c()Landroid/webkit/WebView;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 34
    const-string v0, "setLastActivity"

    .line 36
    invoke-virtual {p1, p0, v0, v1}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
