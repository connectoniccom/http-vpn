.class public final Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv33;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lgt;

.field public final synthetic d:Ltk;


# direct methods
.method public constructor <init>(Ltk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk;->d:Ltk;

    .line 6
    sget-object p1, Lvk;->p:Lag0;

    .line 8
    iput-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyd2;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lpk;->b:Lgt;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lgt;->a(Lyd2;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(La40;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lvk;->p:Lag0;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    sget-object v1, Lvk;->l:Lag0;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_0
    sget-object v0, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    iget-object v3, p0, Lpk;->d:Ltk;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrv;

    .line 24
    :goto_0
    invoke-virtual {v3}, Ltk;->z()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    sget-object p1, Lvk;->l:Lag0;

    .line 32
    iput-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Ltk;->p()Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_8

    .line 43
    :cond_1
    sget p1, Lnk2;->a:I

    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object v1, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lvk;->b:I

    .line 54
    int-to-long v4, v1

    .line 55
    div-long v8, v6, v4

    .line 57
    rem-long v4, v6, v4

    .line 59
    long-to-int v5, v4

    .line 60
    iget-wide v10, v0, Lyd2;->h:J

    .line 62
    cmp-long v1, v10, v8

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v3, v8, v9, v0}, Ltk;->n(JLrv;)Lrv;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v0

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Ltk;->N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lvk;->m:Lag0;

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v0, v1, :cond_14

    .line 86
    sget-object v10, Lvk;->o:Lag0;

    .line 88
    if-ne v0, v10, :cond_6

    .line 90
    invoke-virtual {v3}, Ltk;->t()J

    .line 93
    move-result-wide v0

    .line 94
    cmp-long v0, v6, v0

    .line 96
    if-gez v0, :cond_5

    .line 98
    invoke-virtual {v4}, Ld10;->a()V

    .line 101
    :cond_5
    move-object v0, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v8, Lvk;->n:Lag0;

    .line 105
    if-ne v0, v8, :cond_13

    .line 107
    invoke-static {p1}, Lbr2;->s(Ly30;)Ly30;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Li04;->l(Ly30;)Lgt;

    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    iput-object p1, p0, Lpk;->b:Lgt;

    .line 117
    move-object v8, p0

    .line 118
    invoke-virtual/range {v3 .. v8}, Ltk;->N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    iget-object v0, v3, Ltk;->b:Lhr0;

    .line 124
    if-ne p0, v1, :cond_7

    .line 126
    invoke-virtual {v8, v4, v5}, Lpk;->a(Lyd2;I)V

    .line 129
    goto/16 :goto_6

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto/16 :goto_7

    .line 135
    :cond_7
    if-ne p0, v10, :cond_12

    .line 137
    invoke-virtual {v3}, Ltk;->t()J

    .line 140
    move-result-wide v1

    .line 141
    cmp-long p0, v6, v1

    .line 143
    if-gez p0, :cond_8

    .line 145
    invoke-virtual {v4}, Ld10;->a()V

    .line 148
    :cond_8
    sget-object p0, Ltk;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lrv;

    .line 156
    :goto_2
    invoke-virtual {v3}, Ltk;->z()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 162
    iget-object p0, v8, Lpk;->b:Lgt;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object v9, v8, Lpk;->b:Lgt;

    .line 169
    sget-object v0, Lvk;->l:Lag0;

    .line 171
    iput-object v0, v8, Lpk;->a:Ljava/lang/Object;

    .line 173
    invoke-virtual {v3}, Ltk;->p()Ljava/lang/Throwable;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p0, v0}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 184
    goto/16 :goto_6

    .line 186
    :cond_9
    new-instance v1, Ld92;

    .line 188
    invoke-direct {v1, v0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 191
    invoke-virtual {p0, v1}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_6

    .line 196
    :cond_a
    sget-object v1, Ltk;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 201
    move-result-wide v6

    .line 202
    sget v1, Lvk;->b:I

    .line 204
    int-to-long v1, v1

    .line 205
    div-long v4, v6, v1

    .line 207
    rem-long v1, v6, v1

    .line 209
    long-to-int v1, v1

    .line 210
    iget-wide v10, p0, Lyd2;->h:J

    .line 212
    cmp-long v2, v10, v4

    .line 214
    if-eqz v2, :cond_c

    .line 216
    invoke-virtual {v3, v4, v5, p0}, Ltk;->n(JLrv;)Lrv;

    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_b

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move-object v4, v2

    .line 224
    :goto_3
    move v5, v1

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move-object v4, p0

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    invoke-virtual/range {v3 .. v8}, Ltk;->N(Lrv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    move-object v2, v4

    .line 233
    sget-object v1, Lvk;->m:Lag0;

    .line 235
    if-ne p0, v1, :cond_d

    .line 237
    invoke-virtual {v8, v2, v5}, Lpk;->a(Lyd2;I)V

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    sget-object v1, Lvk;->o:Lag0;

    .line 243
    if-ne p0, v1, :cond_f

    .line 245
    invoke-virtual {v3}, Ltk;->t()J

    .line 248
    move-result-wide v4

    .line 249
    cmp-long p0, v6, v4

    .line 251
    if-gez p0, :cond_e

    .line 253
    invoke-virtual {v2}, Ld10;->a()V

    .line 256
    :cond_e
    move-object p0, v2

    .line 257
    goto :goto_2

    .line 258
    :cond_f
    sget-object v1, Lvk;->n:Lag0;

    .line 260
    if-eq p0, v1, :cond_11

    .line 262
    invoke-virtual {v2}, Ld10;->a()V

    .line 265
    iput-object p0, v8, Lpk;->a:Ljava/lang/Object;

    .line 267
    iput-object v9, v8, Lpk;->b:Lgt;

    .line 269
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    if-eqz v0, :cond_10

    .line 273
    new-instance v9, Lnk;

    .line 275
    invoke-direct {v9, v0, p0}, Lnk;-><init>(Lhr0;Ljava/lang/Object;)V

    .line 278
    :cond_10
    :goto_5
    invoke-virtual {p1, v1, v9}, Lgt;->C(Ljava/lang/Object;Lxr0;)V

    .line 281
    goto :goto_6

    .line 282
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    const-string v0, "unexpected"

    .line 286
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    :cond_12
    invoke-virtual {v4}, Ld10;->a()V

    .line 293
    iput-object p0, v8, Lpk;->a:Ljava/lang/Object;

    .line 295
    iput-object v9, v8, Lpk;->b:Lgt;

    .line 297
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    if-eqz v0, :cond_10

    .line 301
    new-instance v9, Lnk;

    .line 303
    invoke-direct {v9, v0, p0}, Lnk;-><init>(Lhr0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    goto :goto_5

    .line 307
    :goto_6
    invoke-virtual {p1}, Lgt;->r()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :goto_7
    invoke-virtual {p1}, Lgt;->A()V

    .line 315
    throw p0

    .line 316
    :cond_13
    move-object v8, p0

    .line 317
    invoke-virtual {v4}, Ld10;->a()V

    .line 320
    iput-object v0, v8, Lpk;->a:Ljava/lang/Object;

    .line 322
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_14
    const-string p0, "unreachable"

    .line 329
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 332
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lvk;->p:Lag0;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iput-object v1, p0, Lpk;->a:Ljava/lang/Object;

    .line 9
    sget-object v1, Lvk;->l:Lag0;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lpk;->d:Ltk;

    .line 16
    invoke-virtual {p0}, Ltk;->r()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lnk2;->a:I

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 25
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
