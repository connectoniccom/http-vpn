.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lt;->a:I

    iput-object p2, p0, Lt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk1;Lsk1;)V
    .registers 3

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lt;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lt;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqa0;

    .line 29
    invoke-virtual {p1}, Lqa0;->b()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lwx2;

    .line 38
    check-cast p1, Lcp;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Lwx2;->a:Lkq;

    .line 45
    iget-object v0, p0, Lkq;->c:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Lkq;->d:Z

    .line 50
    if-nez v1, :cond_1

    .line 52
    new-instance v1, Lip;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "CameraGraph-"

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object v3, Lip;->b:Lud;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v4, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lip;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1, v1}, Lkq;->c(Lcp;Lip;)Lkp;

    .line 85
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string p1, "Check failed."

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    throw p0

    .line 100
    :pswitch_1
    check-cast p0, Lmt2;

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    iput-object v1, p0, Lmt2;->j:Lc00;

    .line 106
    sget-object p0, Ltv2;->a:Ltv2;

    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    .line 111
    check-cast p1, Lu7;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v2, p1, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 153
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lgz;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 163
    const/4 p0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 p0, 0x1

    .line 166
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_3
    check-cast p0, Lsd6;

    .line 173
    iget-object p0, p0, Lsd6;->i:Ljava/lang/Object;

    .line 175
    check-cast p0, Lxc;

    .line 177
    invoke-virtual {p0, p1}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 180
    sget-object p0, Ltv2;->a:Ltv2;

    .line 182
    return-object p0

    .line 183
    :pswitch_4
    check-cast p0, Lr32;

    .line 185
    check-cast p1, Lt3;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object p0, p0, Lr32;->e:Lsd6;

    .line 192
    new-instance v0, Lx72;

    .line 194
    invoke-direct {v0, p1}, Lx72;-><init>(Lt3;)V

    .line 197
    iget-object p0, p0, Lsd6;->h:Ljava/lang/Object;

    .line 199
    check-cast p0, Ltk;

    .line 201
    invoke-interface {p0, v0}, Lie2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object p0, Ltv2;->a:Ltv2;

    .line 206
    return-object p0

    .line 207
    :pswitch_5
    check-cast p0, Lz72;

    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    iget-object p0, p0, Lz72;->b:Lc00;

    .line 213
    sget-object p1, Ltv2;->a:Ltv2;

    .line 215
    invoke-virtual {p0, p1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 218
    return-object p1

    .line 219
    :pswitch_6
    check-cast p0, Lc00;

    .line 221
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    sget-object p1, Ltv2;->a:Ltv2;

    .line 225
    invoke-virtual {p0, p1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 228
    return-object p1

    .line 229
    :pswitch_7
    check-cast p0, Lpg;

    .line 231
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 233
    check-cast p0, Lxc;

    .line 235
    invoke-virtual {p0, p1}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 238
    sget-object p0, Ltv2;->a:Ltv2;

    .line 240
    return-object p0

    .line 241
    :pswitch_8
    check-cast p0, Loy1;

    .line 243
    check-cast p1, Ljava/lang/Integer;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    iget-object v1, p0, Loy1;->e:[Ljava/lang/String;

    .line 256
    aget-object v1, v1, p1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ": "

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0, p1}, Loy1;->i(I)Lre2;

    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0}, Lre2;->a()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_9
    check-cast p0, Ltk1;

    .line 284
    check-cast p1, Ljava/lang/Throwable;

    .line 286
    invoke-virtual {p0, v1}, Ltk1;->h(Ljava/lang/Object;)V

    .line 289
    sget-object p0, Ltv2;->a:Ltv2;

    .line 291
    return-object p0

    .line 292
    :pswitch_a
    check-cast p0, Lts;

    .line 294
    check-cast p1, Ljava/lang/Void;

    .line 296
    iget-object p0, p0, Lts;->m:Lol;

    .line 298
    return-object p0

    .line 299
    :pswitch_b
    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 301
    check-cast p1, Li50;

    .line 303
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->d(Lcom/google/firebase/sessions/SessionDataSerializer;Li50;)Lcom/google/firebase/sessions/SessionData;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p0, Lll;

    .line 310
    check-cast p1, Ljava/lang/Throwable;

    .line 312
    if-eqz p1, :cond_5

    .line 314
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 316
    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {p0}, Lll;->b()V

    .line 321
    goto :goto_3

    .line 322
    :cond_4
    invoke-virtual {p0, p1}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 325
    goto :goto_3

    .line 326
    :cond_5
    invoke-virtual {p0, v1}, Lll;->a(Ljava/lang/Object;)Z

    .line 329
    :goto_3
    sget-object p0, Ltv2;->a:Ltv2;

    .line 331
    return-object p0

    .line 332
    :pswitch_d
    check-cast p0, Lz0;

    .line 334
    if-ne p1, p0, :cond_6

    .line 336
    const-string p0, "(this Collection)"

    .line 338
    goto :goto_4

    .line 339
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    :goto_4
    return-object p0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
