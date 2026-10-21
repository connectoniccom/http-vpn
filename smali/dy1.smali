.class public final Ldy1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILy30;)V
    .registers 4

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ldy1;->a:I

    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Ley1;Ly30;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldy1;->a:I

    .line 4
    iput-object p1, p0, Ldy1;->d:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ldy1;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lai2;

    .line 10
    check-cast p2, Lxz1;

    .line 12
    check-cast p3, Ly30;

    .line 14
    new-instance p0, Ldy1;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p3}, Ldy1;-><init>(ILy30;)V

    .line 20
    iput-object p1, p0, Ldy1;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ldy1;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v1}, Ldy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lym0;

    .line 31
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    check-cast p3, Ly30;

    .line 35
    new-instance p1, Ldy1;

    .line 37
    iget-object p0, p0, Ldy1;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Ley1;

    .line 41
    invoke-direct {p1, p0, p3}, Ldy1;-><init>(Ley1;Ly30;)V

    .line 44
    iput-object p2, p1, Ldy1;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v1}, Ldy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ldy1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ldy1;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lai2;

    .line 13
    iget-object p0, p0, Ldy1;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Lxz1;

    .line 17
    invoke-virtual {p0}, Lxz1;->a()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    const/16 v2, 0xa

    .line 29
    invoke-static {v0, v2}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lvz1;

    .line 52
    iget-object v2, v2, Lvz1;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lai2;->a:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 99
    iget-object v6, p1, Lai2;->b:Ljava/util/Set;

    .line 101
    if-eqz v6, :cond_2

    .line 103
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    :cond_2
    if-eqz v4, :cond_1

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 123
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Loe1;->M(I)I

    .line 130
    move-result v0

    .line 131
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    instance-of v5, v2, Ljava/util/Set;

    .line 164
    if-eqz v5, :cond_4

    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    invoke-static {v2}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    move-result-object v2

    .line 172
    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance p1, Lnk1;

    .line 227
    invoke-virtual {p0}, Lxz1;->a()Ljava/util/Map;

    .line 230
    move-result-object p0

    .line 231
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 233
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 236
    const/4 p0, 0x0

    .line 237
    invoke-direct {p1, v1, p0}, Lnk1;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 240
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p0

    .line 248
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 272
    if-eqz v2, :cond_9

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    new-instance v2, Lvz1;

    .line 279
    invoke-direct {v2, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, v2, v0}, Lnk1;->d(Lvz1;Ljava/lang/Object;)V

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    instance-of v2, v0, Ljava/lang/Float;

    .line 288
    if-eqz v2, :cond_a

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v2, Lvz1;

    .line 295
    invoke-direct {v2, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1, v2, v0}, Lnk1;->d(Lvz1;Ljava/lang/Object;)V

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 304
    if-eqz v2, :cond_b

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    new-instance v2, Lvz1;

    .line 311
    invoke-direct {v2, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1, v2, v0}, Lnk1;->d(Lvz1;Ljava/lang/Object;)V

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    instance-of v2, v0, Ljava/lang/Long;

    .line 320
    if-eqz v2, :cond_c

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    new-instance v2, Lvz1;

    .line 327
    invoke-direct {v2, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1, v2, v0}, Lnk1;->d(Lvz1;Ljava/lang/Object;)V

    .line 333
    goto :goto_4

    .line 334
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    .line 336
    if-eqz v2, :cond_d

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    new-instance v2, Lvz1;

    .line 343
    invoke-direct {v2, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1, v2, v0}, Lnk1;->d(Lvz1;Ljava/lang/Object;)V

    .line 349
    goto :goto_4

    .line 350
    :cond_d
    instance-of v2, v0, Ljava/util/Set;

    .line 352
    if-eqz v2, :cond_8

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance v2, Lvz1;

    .line 359
    invoke-direct {v2, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 362
    check-cast v0, Ljava/util/Set;

    .line 364
    invoke-virtual {p1, v2, v0}, Lnk1;->d(Lvz1;Ljava/lang/Object;)V

    .line 367
    goto :goto_4

    .line 368
    :cond_e
    new-instance p0, Lnk1;

    .line 370
    invoke-virtual {p1}, Lnk1;->a()Ljava/util/Map;

    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 376
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 379
    invoke-direct {p0, v0, v4}, Lnk1;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 382
    return-object p0

    .line 383
    :pswitch_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Ldy1;->b:Ljava/lang/Object;

    .line 388
    check-cast p1, Ljava/lang/Throwable;

    .line 390
    iget-object p0, p0, Ldy1;->d:Ljava/lang/Object;

    .line 392
    check-cast p0, Ley1;

    .line 394
    iget-object v0, p0, Ley1;->t:Ljava/lang/Object;

    .line 396
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, v0, p1}, Ley1;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 408
    goto :goto_5

    .line 409
    :cond_f
    const-string p0, "PipePresenceSrc"

    .line 411
    const-string p1, "Ignoring error because monitoring is stopped."

    .line 413
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    move-result p0

    .line 417
    invoke-static {p0}, Llw0;->b(I)V

    .line 420
    :goto_5
    sget-object p0, Ltv2;->a:Ltv2;

    .line 422
    return-object p0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
