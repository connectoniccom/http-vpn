.class public final Ls84;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ls84;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    iput-object v0, p0, Ls84;->b:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ls84;->c:Z

    .line 21
    iput-boolean v0, p0, Ls84;->d:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ls84;->e:Landroid/content/SharedPreferences;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    iput-object v1, p0, Ls84;->f:Landroid/os/Bundle;

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iput-object v1, p0, Ls84;->h:Lorg/json/JSONObject;

    .line 40
    iput-boolean v0, p0, Ls84;->i:Z

    .line 42
    iput-boolean v0, p0, Ls84;->j:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lm84;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls84;->b:Landroid/os/ConditionVariable;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ls84;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Ls84;->d:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "Flags.initialize() was not called!"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ls84;->c:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Ls84;->e:Landroid/content/SharedPreferences;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-boolean v0, p0, Ls84;->j:Z

    .line 42
    if-eqz v0, :cond_4

    .line 44
    :cond_2
    iget-object v0, p0, Ls84;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-boolean v1, p0, Ls84;->c:Z

    .line 49
    if-eqz v1, :cond_d

    .line 51
    iget-object v1, p0, Ls84;->e:Landroid/content/SharedPreferences;

    .line 53
    if-eqz v1, :cond_d

    .line 55
    iget-boolean v1, p0, Ls84;->j:Z

    .line 57
    if-eqz v1, :cond_3

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :cond_4
    iget v0, p1, Lm84;->a:I

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_b

    .line 67
    iget-object p0, p0, Ls84;->f:Landroid/os/Bundle;

    .line 69
    if-nez p0, :cond_5

    .line 71
    invoke-virtual {p1}, Lm84;->c()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    iget v0, p1, Lm84;->e:I

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 81
    const-string v0, "com.google.android.gms.ads.flag."

    .line 83
    iget-object v1, p1, Lm84;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, Lm84;->c()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 111
    goto/16 :goto_2

    .line 113
    :pswitch_0
    const-string v0, "com.google.android.gms.ads.flag."

    .line 115
    iget-object v1, p1, Lm84;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p1}, Lm84;->c()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Float;

    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    const-string v0, "com.google.android.gms.ads.flag."

    .line 149
    iget-object v1, p1, Lm84;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {p1}, Lm84;->c()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Long;

    .line 180
    goto :goto_2

    .line 181
    :pswitch_2
    const-string v0, "com.google.android.gms.ads.flag."

    .line 183
    iget-object v1, p1, Lm84;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p0

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-virtual {p1}, Lm84;->c()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Integer;

    .line 214
    goto :goto_2

    .line 215
    :pswitch_3
    const-string v0, "com.google.android.gms.ads.flag."

    .line 217
    iget-object v1, p1, Lm84;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object p0

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    invoke-virtual {p1}, Lm84;->c()Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/Boolean;

    .line 248
    :goto_2
    return-object p0

    .line 249
    :cond_b
    const/4 v1, 0x1

    .line 250
    if-ne v0, v1, :cond_c

    .line 252
    iget-object v0, p0, Ls84;->h:Lorg/json/JSONObject;

    .line 254
    iget-object v1, p1, Lm84;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 262
    iget-object p0, p0, Ls84;->h:Lorg/json/JSONObject;

    .line 264
    invoke-virtual {p1, p0}, Lm84;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_c
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 272
    move-result-object v0

    .line 273
    :try_start_2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 275
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 278
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 293
    iget-object p0, p0, Ls84;->e:Landroid/content/SharedPreferences;

    .line 295
    invoke-virtual {p1, p0}, Lm84;->b(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 298
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 302
    return-object p0

    .line 303
    :catchall_1
    move-exception p0

    .line 304
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 307
    throw p0

    .line 308
    :catchall_2
    move-exception p0

    .line 309
    goto :goto_4

    .line 310
    :cond_d
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lm84;->c()Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    monitor-exit v0

    .line 315
    return-object p0

    .line 316
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    throw p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm84;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls84;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Ls84;->d:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lm84;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flag_configuration"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    invoke-direct {v1, p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    const-string v1, "{}"

    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    new-instance p2, Lorg/json/JSONObject;

    .line 46
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Ls84;->h:Lorg/json/JSONObject;

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 56
    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :cond_0
    return-void
.end method
