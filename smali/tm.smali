.class public final Ltm;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltm;->a:I

    .line 3
    iput-object p1, p0, Ltm;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 4

    .line 1
    iget v0, p0, Ltm;->a:I

    .line 3
    iget-object p0, p0, Ltm;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ltm;

    .line 10
    check-cast p0, Lix2;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltm;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltm;

    .line 19
    check-cast p0, Lj80;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ltm;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ltm;

    .line 28
    check-cast p0, Lxh2;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ltm;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ltm;

    .line 37
    check-cast p0, Lsm;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Ltm;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ltm;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ly30;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Ltm;->create(Ly30;)Ly30;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltm;

    .line 16
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltm;->create(Ly30;)Ly30;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltm;

    .line 27
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ltm;->create(Ly30;)Ly30;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltm;

    .line 38
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ltm;->create(Ly30;)Ly30;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ltm;

    .line 49
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ltm;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    iget-object v2, p0, Ltm;->d:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Le50;->a:Le50;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Ltm;->b:I

    .line 18
    const-string v1, "CXCP"

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v5, :cond_0

    .line 24
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 31
    move-object v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 39
    check-cast v2, Lix2;

    .line 41
    :try_start_1
    iget-object p1, v2, Lix2;->c:Lux2;

    .line 43
    invoke-virtual {p1}, Lux2;->a()Lkp;

    .line 46
    move-result-object p1

    .line 47
    iput v5, p0, Ltm;->b:I

    .line 49
    invoke-virtual {p1, p0}, Lkp;->c(La40;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :try_start_2
    move-object p0, p1

    .line 59
    check-cast p0, Lnp;

    .line 61
    invoke-virtual {p0}, Lnp;->c()Lc00;

    .line 64
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-static {p1, v6}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_5
    invoke-static {p1, p0}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :catch_0
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 79
    sget-object v4, Lix2;->l:Lc00;

    .line 81
    :goto_1
    return-object v4

    .line 82
    :pswitch_0
    iget v0, p0, Ltm;->b:I

    .line 84
    if-eqz v0, :cond_4

    .line 86
    if-ne v0, v5, :cond_3

    .line 88
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 95
    move-object p1, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 100
    check-cast v2, Lj80;

    .line 102
    iput v5, p0, Ltm;->b:I

    .line 104
    invoke-virtual {v2, p0}, Lj80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_5

    .line 110
    move-object p1, v4

    .line 111
    :cond_5
    :goto_2
    return-object p1

    .line 112
    :pswitch_1
    iget v0, p0, Ltm;->b:I

    .line 114
    if-eqz v0, :cond_7

    .line 116
    if-ne v0, v5, :cond_6

    .line 118
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 121
    goto/16 :goto_7

    .line 123
    :cond_6
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 126
    :goto_3
    move-object v1, v6

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_7
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 132
    check-cast v2, Lxh2;

    .line 134
    iput v5, p0, Ltm;->b:I

    .line 136
    iget-object p0, v2, Lxh2;->e:Lsp2;

    .line 138
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/content/SharedPreferences;

    .line 144
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object p0

    .line 148
    iget-object p1, v2, Lxh2;->f:Ljava/util/Set;

    .line 150
    if-nez p1, :cond_8

    .line 152
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 172
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_d

    .line 182
    iget-object p0, v2, Lxh2;->e:Lsp2;

    .line 184
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/content/SharedPreferences;

    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_b

    .line 200
    iget-object p0, v2, Lxh2;->c:Landroid/content/Context;

    .line 202
    iget-object v0, v2, Lxh2;->d:Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_b

    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v3, 0x18

    .line 210
    if-lt v2, v3, :cond_a

    .line 212
    invoke-static {p0, v0}, Lvh2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    new-instance v2, Ljava/io/File;

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 221
    move-result-object p0

    .line 222
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 224
    const-string v3, "shared_prefs"

    .line 226
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance p0, Ljava/io/File;

    .line 231
    const-string v3, ".xml"

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/io/File;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, ".bak"

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 272
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 274
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 277
    :cond_c
    if-ne v1, v4, :cond_e

    .line 279
    move-object v1, v4

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 283
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_3

    .line 288
    :cond_e
    :goto_7
    return-object v1

    .line 289
    :pswitch_2
    iget v0, p0, Ltm;->b:I

    .line 291
    if-eqz v0, :cond_10

    .line 293
    if-ne v0, v5, :cond_f

    .line 295
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 302
    move-object v1, v6

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 307
    check-cast v2, Lsm;

    .line 309
    iput v5, p0, Ltm;->b:I

    .line 311
    iget-object p1, v2, Lsm;->l:Lc00;

    .line 313
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v4, :cond_11

    .line 319
    goto :goto_8

    .line 320
    :cond_11
    move-object p0, v1

    .line 321
    :goto_8
    if-ne p0, v4, :cond_12

    .line 323
    move-object v1, v4

    .line 324
    :cond_12
    :goto_9
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
