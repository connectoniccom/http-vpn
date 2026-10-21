.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv3;


# direct methods
.method public synthetic constructor <init>(Ldv3;I)V
    .registers 3

    .line 1
    iput p2, p0, Llg3;->a:I

    .line 3
    iput-object p1, p0, Llg3;->b:Ldv3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 8

    .line 1
    iget-object p0, p0, Llg3;->b:Ldv3;

    .line 3
    sget-object v0, Lhc7;->C:Lhc7;

    .line 5
    iget-object v0, v0, Lhc7;->o:Lay3;

    .line 7
    iget-object v1, p0, Ldv3;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ldv3;->e:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Ldv3;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lay3;->h()Z

    .line 16
    move-result v4

    .line 17
    iget-object p0, p0, Ldv3;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lay3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lay3;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iput-boolean v5, v0, Lay3;->d:Z

    .line 28
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lay3;->h()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    if-nez v4, :cond_0

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    invoke-virtual {v0, p0, v2, v3, v1}, Lay3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    sget v1, Lp75;->b:I

    .line 48
    const-string v1, "Device is linked for debug signals."

    .line 50
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 53
    const-string v1, "The device is successfully linked for troubleshooting."

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, p0, v1, v2, v3}, Lay3;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Lay3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Llg3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llg3;->b:Ldv3;

    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Ldv3;->g:I

    .line 11
    invoke-virtual {p0}, Ldv3;->b()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Llg3;->b:Ldv3;

    .line 17
    sget-object v0, Lhc7;->C:Lhc7;

    .line 19
    iget-object v0, v0, Lhc7;->o:Lay3;

    .line 21
    iget-object p0, p0, Ldv3;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, p0}, Lay3;->a(Landroid/content/Context;)V

    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Llg3;->b:Ldv3;

    .line 29
    sget-object v0, Lhc7;->C:Lhc7;

    .line 31
    iget-object v0, v0, Lhc7;->o:Lay3;

    .line 33
    iget-object p0, p0, Ldv3;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, p0}, Lay3;->a(Landroid/content/Context;)V

    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Llg3;->b:Ldv3;

    .line 41
    iget-object v0, p0, Ldv3;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p0, v0}, Ldv3;->d(Landroid/content/Context;)V

    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0}, Llg3;->a()V

    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object p0, p0, Llg3;->b:Ldv3;

    .line 53
    sget-object v0, Lhc7;->C:Lhc7;

    .line 55
    iget-object v1, v0, Lhc7;->o:Lay3;

    .line 57
    iget-object v2, p0, Ldv3;->a:Landroid/content/Context;

    .line 59
    iget-object v3, p0, Ldv3;->d:Ljava/lang/String;

    .line 61
    iget-object p0, p0, Ldv3;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v4, Lt84;->T5:Lm84;

    .line 68
    sget-object v5, Lb14;->e:Lb14;

    .line 70
    iget-object v6, v5, Lb14;->c:Ls84;

    .line 72
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2, v4, v3, p0}, Lay3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4, p0}, Lay3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v6, :cond_0

    .line 97
    sget p0, Lp75;->b:I

    .line 99
    const-string p0, "Not linked for in app preview."

    .line 101
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v4, "gct"

    .line 117
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    const-string v8, "status"

    .line 123
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v1, Lay3;->f:Ljava/lang/String;

    .line 129
    sget-object v6, Lt84;->za:Lm84;

    .line 131
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 133
    invoke-virtual {v5, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v5, :cond_4

    .line 146
    const-string v5, "0"

    .line 148
    iget-object v8, v1, Lay3;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_1

    .line 156
    const-string v5, "2"

    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 164
    :cond_1
    move v5, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move v5, v6

    .line 167
    :goto_0
    invoke-virtual {v1, v5}, Lay3;->f(Z)V

    .line 170
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 172
    invoke-virtual {v0}, Lxm4;->i()Lju6;

    .line 175
    move-result-object v0

    .line 176
    if-nez v5, :cond_3

    .line 178
    const-string v5, ""

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v5, v3

    .line 182
    :goto_1
    invoke-virtual {v0, v5}, Lju6;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_4
    iget-object v0, v1, Lay3;->a:Ljava/lang/Object;

    .line 187
    monitor-enter v0

    .line 188
    :try_start_1
    iput-object v4, v1, Lay3;->c:Ljava/lang/String;

    .line 190
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object v0, v1, Lay3;->f:Ljava/lang/String;

    .line 193
    const-string v4, "2"

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 201
    sget p0, Lp75;->b:I

    .line 203
    const-string p0, "Creative is not pushed for this device."

    .line 205
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 208
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 210
    invoke-virtual {v1, v2, p0, v6, v6}, Lay3;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const-string v4, "1"

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 222
    sget v0, Lp75;->b:I

    .line 224
    const-string v0, "The app is not linked for creative preview."

    .line 226
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v2, v3, p0}, Lay3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const-string p0, "0"

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_7

    .line 241
    sget p0, Lp75;->b:I

    .line 243
    const-string p0, "Device is linked for in app preview."

    .line 245
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 248
    const-string p0, "The device is successfully linked for creative preview."

    .line 250
    invoke-virtual {v1, v2, p0, v6, v7}, Lay3;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw p0

    .line 257
    :catch_0
    sget p0, Lp75;->b:I

    .line 259
    sget p0, Lp75;->b:I

    .line 261
    :goto_2
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 263
    invoke-virtual {v1, v2, p0, v7, v7}, Lay3;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 266
    :cond_7
    :goto_3
    return-void

    .line 267
    :pswitch_5
    iget-object p0, p0, Llg3;->b:Ldv3;

    .line 269
    iget-object v0, p0, Ldv3;->a:Landroid/content/Context;

    .line 271
    invoke-virtual {p0, v0}, Ldv3;->d(Landroid/content/Context;)V

    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
