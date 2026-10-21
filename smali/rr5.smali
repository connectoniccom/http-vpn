.class public abstract Lrr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:Lfr5;

.field public static final A0:Lfr5;

.field public static final B:Lfr5;

.field public static final B0:Lfr5;

.field public static final C:Lfr5;

.field public static final C0:Lfr5;

.field public static final D:Lfr5;

.field public static final D0:Lfr5;

.field public static final E:Lfr5;

.field public static final E0:Lfr5;

.field public static final F:Lfr5;

.field public static final F0:Lfr5;

.field public static final G:Lfr5;

.field public static final G0:Lfr5;

.field public static final H:Lfr5;

.field public static final H0:Lfr5;

.field public static final I:Lfr5;

.field public static final I0:Lfr5;

.field public static final J:Lfr5;

.field public static final J0:Lfr5;

.field public static final K:Lfr5;

.field public static final K0:Lfr5;

.field public static final L:Lfr5;

.field public static final L0:Lfr5;

.field public static final M:Lfr5;

.field public static final M0:Lfr5;

.field public static final N:Lfr5;

.field public static final N0:Lfr5;

.field public static final O:Lfr5;

.field public static final O0:Lfr5;

.field public static final P:Lfr5;

.field public static final P0:Lfr5;

.field public static final Q:Lfr5;

.field public static final Q0:Lfr5;

.field public static final R:Lfr5;

.field public static final R0:Lfr5;

.field public static final S:Lfr5;

.field public static final S0:Lfr5;

.field public static final T:Lfr5;

.field public static final T0:Lfr5;

.field public static final U:Lfr5;

.field public static final U0:Lfr5;

.field public static final V:Lfr5;

.field public static final V0:Lfr5;

.field public static final W:Lfr5;

.field public static final W0:Lfr5;

.field public static final X:Lfr5;

.field public static final X0:Lfr5;

.field public static final Y:Lfr5;

.field public static final Y0:Lfr5;

.field public static final Z:Lfr5;

.field public static final Z0:Lfr5;

.field public static final a:Ljava/util/List;

.field public static final a0:Lfr5;

.field public static final a1:Lfr5;

.field public static final b:Lfr5;

.field public static final b0:Lfr5;

.field public static final b1:Lfr5;

.field public static final c:Lfr5;

.field public static final c0:Lfr5;

.field public static final c1:Lfr5;

.field public static final d:Lfr5;

.field public static final d0:Lfr5;

.field public static final d1:Lfr5;

.field public static final e:Lfr5;

.field public static final e0:Lfr5;

.field public static final e1:Lfr5;

.field public static final f:Lfr5;

.field public static final f0:Lfr5;

.field public static final f1:Lfr5;

.field public static final g:Lfr5;

.field public static final g0:Lfr5;

.field public static final g1:Lfr5;

.field public static final h:Lfr5;

.field public static final h0:Lfr5;

.field public static final h1:Lfr5;

.field public static final i:Lfr5;

.field public static final i0:Lfr5;

.field public static final i1:Lfr5;

.field public static final j:Lfr5;

.field public static final j0:Lfr5;

.field public static final j1:Lfr5;

.field public static final k:Lfr5;

.field public static final k0:Lfr5;

.field public static final k1:Lfr5;

.field public static final l:Lfr5;

.field public static final l0:Lfr5;

.field public static final m:Lfr5;

.field public static final m0:Lfr5;

.field public static final n:Lfr5;

.field public static final n0:Lfr5;

.field public static final o:Lfr5;

.field public static final o0:Lfr5;

.field public static final p:Lfr5;

.field public static final p0:Lfr5;

.field public static final q:Lfr5;

.field public static final q0:Lfr5;

.field public static final r:Lfr5;

.field public static final r0:Lfr5;

.field public static final s:Lfr5;

.field public static final s0:Lfr5;

.field public static final t:Lfr5;

.field public static final t0:Lfr5;

.field public static final u:Lfr5;

.field public static final u0:Lfr5;

.field public static final v:Lfr5;

.field public static final v0:Lfr5;

.field public static final w:Lfr5;

.field public static final w0:Lfr5;

.field public static final x:Lfr5;

.field public static final x0:Lfr5;

.field public static final y:Lfr5;

.field public static final y0:Lfr5;

.field public static final z:Lfr5;

.field public static final z0:Lfr5;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrr5;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    const-wide/16 v0, 0x2710

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcg5;->N0:Lcg5;

    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lrr5;->b:Lfr5;

    .line 37
    const-wide/32 v1, 0x36ee80

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lpi3;->I:Lpi3;

    .line 46
    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 48
    invoke-static {v4, v1, v2, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lrr5;->c:Lfr5;

    .line 54
    const-wide/32 v4, 0x5265c00

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Ltl4;->d:Ltl4;

    .line 63
    const-string v5, "measurement.monitoring.sample_period_millis"

    .line 65
    invoke-static {v5, v2, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 68
    move-result-object v4

    .line 69
    sput-object v4, Lrr5;->d:Lfr5;

    .line 71
    sget-object v4, Ltl4;->B0:Ltl4;

    .line 73
    const-string v5, "measurement.config.cache_time"

    .line 75
    invoke-static {v5, v2, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 78
    move-result-object v4

    .line 79
    sput-object v4, Lrr5;->e:Lfr5;

    .line 81
    sget-object v4, Lvu4;->q:Lvu4;

    .line 83
    const-string v5, "measurement.config.url_scheme"

    .line 85
    const-string v6, "https"

    .line 87
    invoke-static {v5, v6, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 90
    move-result-object v4

    .line 91
    sput-object v4, Lrr5;->f:Lfr5;

    .line 93
    sget-object v4, Lqz4;->P0:Lqz4;

    .line 95
    const-string v5, "measurement.config.url_authority"

    .line 97
    const-string v7, "app-measurement.com"

    .line 99
    invoke-static {v5, v7, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 102
    move-result-object v4

    .line 103
    sput-object v4, Lrr5;->g:Lfr5;

    .line 105
    const/16 v4, 0x64

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Ls15;->E0:Ls15;

    .line 113
    const-string v7, "measurement.upload.max_bundles"

    .line 115
    invoke-static {v7, v4, v5, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 118
    move-result-object v5

    .line 119
    sput-object v5, Lrr5;->h:Lfr5;

    .line 121
    const/high16 v5, 0x10000

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Lv95;->q:Lv95;

    .line 129
    const-string v8, "measurement.upload.max_batch_size"

    .line 131
    invoke-static {v8, v5, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 134
    move-result-object v7

    .line 135
    sput-object v7, Lrr5;->i:Lfr5;

    .line 137
    sget-object v7, Lv95;->G0:Lv95;

    .line 139
    const-string v8, "measurement.upload.max_bundle_size"

    .line 141
    invoke-static {v8, v5, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 144
    move-result-object v5

    .line 145
    sput-object v5, Lrr5;->j:Lfr5;

    .line 147
    const/16 v5, 0x3e8

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v5

    .line 153
    sget-object v7, Lcg5;->I:Lcg5;

    .line 155
    const-string v8, "measurement.upload.max_events_per_bundle"

    .line 157
    invoke-static {v8, v5, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 160
    move-result-object v7

    .line 161
    sput-object v7, Lrr5;->k:Lfr5;

    .line 163
    const v7, 0x186a0

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Lcg5;->M0:Lcg5;

    .line 172
    const-string v9, "measurement.upload.max_events_per_day"

    .line 174
    invoke-static {v9, v7, v8, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 177
    move-result-object v8

    .line 178
    sput-object v8, Lrr5;->l:Lfr5;

    .line 180
    sget-object v8, Lrd4;->t:Lrd4;

    .line 182
    const-string v9, "measurement.upload.max_error_events_per_day"

    .line 184
    invoke-static {v9, v5, v8, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 187
    move-result-object v8

    .line 188
    sput-object v8, Lrr5;->m:Lfr5;

    .line 190
    const v8, 0xc350

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v8

    .line 197
    sget-object v9, Lrd4;->A:Lrd4;

    .line 199
    const-string v10, "measurement.upload.max_public_events_per_day"

    .line 201
    invoke-static {v10, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 204
    move-result-object v8

    .line 205
    sput-object v8, Lrr5;->n:Lfr5;

    .line 207
    const/16 v8, 0x2710

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lrd4;->B:Lrd4;

    .line 215
    const-string v10, "measurement.upload.max_conversions_per_day"

    .line 217
    invoke-static {v10, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 220
    move-result-object v8

    .line 221
    sput-object v8, Lrr5;->o:Lfr5;

    .line 223
    const/16 v8, 0xa

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Lrd4;->I:Lrd4;

    .line 231
    const-string v10, "measurement.upload.max_realtime_events_per_day"

    .line 233
    invoke-static {v10, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 236
    move-result-object v9

    .line 237
    sput-object v9, Lrr5;->p:Lfr5;

    .line 239
    sget-object v9, Lrd4;->T:Lrd4;

    .line 241
    const-string v10, "measurement.store.max_stored_events_per_app"

    .line 243
    invoke-static {v10, v7, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 246
    move-result-object v7

    .line 247
    sput-object v7, Lrr5;->q:Lfr5;

    .line 249
    sget-object v7, Lrd4;->X:Lrd4;

    .line 251
    const-string v9, "measurement.upload.url"

    .line 253
    const-string v10, "https://app-measurement.com/a"

    .line 255
    invoke-static {v9, v10, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 258
    move-result-object v7

    .line 259
    sput-object v7, Lrr5;->r:Lfr5;

    .line 261
    sget-object v7, Lrd4;->Y:Lrd4;

    .line 263
    const-string v9, "measurement.sgtm.google_signal.url"

    .line 265
    const-string v10, "https://app-measurement.com/s/d"

    .line 267
    invoke-static {v9, v10, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 270
    move-result-object v7

    .line 271
    sput-object v7, Lrr5;->s:Lfr5;

    .line 273
    sget-object v7, Lrd4;->Z:Lrd4;

    .line 275
    const-string v9, "measurement.sgtm.service_upload_apps_list"

    .line 277
    const-string v10, ""

    .line 279
    invoke-static {v9, v10, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 282
    move-result-object v7

    .line 283
    sput-object v7, Lrr5;->t:Lfr5;

    .line 285
    sget-object v7, Lrd4;->B0:Lrd4;

    .line 287
    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    .line 289
    const-string v11, "404,429,503,504"

    .line 291
    invoke-static {v9, v11, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 294
    move-result-object v7

    .line 295
    sput-object v7, Lrr5;->u:Lfr5;

    .line 297
    const-wide/32 v11, 0x927c0

    .line 300
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v7

    .line 304
    sget-object v9, Ltl4;->b:Ltl4;

    .line 306
    const-string v11, "measurement.sgtm.upload.retry_interval"

    .line 308
    invoke-static {v11, v7, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 311
    move-result-object v9

    .line 312
    sput-object v9, Lrr5;->v:Lfr5;

    .line 314
    const-wide/32 v11, 0x1499700

    .line 317
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v9

    .line 321
    sget-object v11, Ltl4;->f:Ltl4;

    .line 323
    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    .line 325
    invoke-static {v12, v9, v11, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 328
    move-result-object v11

    .line 329
    sput-object v11, Lrr5;->w:Lfr5;

    .line 331
    const-wide/32 v11, 0x1b7740

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v11

    .line 338
    sget-object v12, Ltl4;->h:Ltl4;

    .line 340
    const-string v13, "measurement.sgtm.batch.retry_interval"

    .line 342
    invoke-static {v13, v11, v12, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 345
    move-result-object v12

    .line 346
    sput-object v12, Lrr5;->x:Lfr5;

    .line 348
    sget-object v12, Ltl4;->i:Ltl4;

    .line 350
    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    .line 352
    invoke-static {v13, v9, v12, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 355
    move-result-object v9

    .line 356
    sput-object v9, Lrr5;->y:Lfr5;

    .line 358
    sget-object v9, Ltl4;->q:Ltl4;

    .line 360
    const-string v12, "measurement.sgtm.batch.retry_max_count"

    .line 362
    invoke-static {v12, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 365
    move-result-object v8

    .line 366
    sput-object v8, Lrr5;->z:Lfr5;

    .line 368
    const/16 v8, 0x1388

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v8

    .line 374
    sget-object v9, Ltl4;->t:Ltl4;

    .line 376
    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    .line 378
    invoke-static {v12, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 381
    move-result-object v8

    .line 382
    sput-object v8, Lrr5;->A:Lfr5;

    .line 384
    const/4 v8, 0x5

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v8

    .line 389
    sget-object v9, Ltl4;->I:Ltl4;

    .line 391
    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 393
    invoke-static {v12, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 396
    move-result-object v8

    .line 397
    sput-object v8, Lrr5;->B:Lfr5;

    .line 399
    const-wide/16 v8, 0x1388

    .line 401
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v8

    .line 405
    sget-object v9, Ltl4;->T:Ltl4;

    .line 407
    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    .line 409
    invoke-static {v12, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 412
    move-result-object v9

    .line 413
    sput-object v9, Lrr5;->C:Lfr5;

    .line 415
    const-wide/16 v12, 0x3e8

    .line 417
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v9

    .line 421
    sget-object v12, Ltl4;->X:Ltl4;

    .line 423
    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 425
    invoke-static {v13, v9, v12, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 428
    move-result-object v12

    .line 429
    sput-object v12, Lrr5;->D:Lfr5;

    .line 431
    sget-object v12, Ltl4;->Y:Ltl4;

    .line 433
    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    .line 435
    invoke-static {v13, v7, v12, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 438
    move-result-object v7

    .line 439
    sput-object v7, Lrr5;->E:Lfr5;

    .line 441
    const-wide/32 v12, 0xdbba00

    .line 444
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v7

    .line 448
    sget-object v12, Ltl4;->Z:Ltl4;

    .line 450
    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    .line 452
    invoke-static {v13, v7, v12, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 455
    move-result-object v7

    .line 456
    sput-object v7, Lrr5;->F:Lfr5;

    .line 458
    const-wide/32 v12, 0x2932e00

    .line 461
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v7

    .line 465
    sget-object v12, Ltl4;->C0:Ltl4;

    .line 467
    const-string v13, "measurement.upload.backoff_period"

    .line 469
    invoke-static {v13, v7, v12, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 472
    move-result-object v7

    .line 473
    sput-object v7, Lrr5;->G:Lfr5;

    .line 475
    sget-object v7, Ltl4;->D0:Ltl4;

    .line 477
    const-string v12, "measurement.upload.window_interval"

    .line 479
    invoke-static {v12, v1, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 482
    move-result-object v7

    .line 483
    sput-object v7, Lrr5;->H:Lfr5;

    .line 485
    sget-object v7, Ltl4;->E0:Ltl4;

    .line 487
    const-string v12, "measurement.upload.interval"

    .line 489
    invoke-static {v12, v1, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 492
    move-result-object v7

    .line 493
    sput-object v7, Lrr5;->I:Lfr5;

    .line 495
    sget-object v7, Ltl4;->F0:Ltl4;

    .line 497
    const-string v12, "measurement.upload.realtime_upload_interval"

    .line 499
    invoke-static {v12, v0, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lrr5;->J:Lfr5;

    .line 505
    sget-object v0, Ltl4;->G0:Ltl4;

    .line 507
    const-string v7, "measurement.upload.debug_upload_interval"

    .line 509
    invoke-static {v7, v9, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lrr5;->K:Lfr5;

    .line 515
    const-wide/16 v12, 0x1f4

    .line 517
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v0

    .line 521
    sget-object v7, Lvu4;->b:Lvu4;

    .line 523
    const-string v12, "measurement.upload.minimum_delay"

    .line 525
    invoke-static {v12, v0, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lrr5;->L:Lfr5;

    .line 531
    const-wide/32 v12, 0xea60

    .line 534
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    move-result-object v0

    .line 538
    sget-object v7, Lvu4;->d:Lvu4;

    .line 540
    const-string v12, "measurement.alarm_manager.minimum_interval"

    .line 542
    invoke-static {v12, v0, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lrr5;->M:Lfr5;

    .line 548
    sget-object v0, Lvu4;->f:Lvu4;

    .line 550
    const-string v7, "measurement.upload.stale_data_deletion_interval"

    .line 552
    invoke-static {v7, v2, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lrr5;->N:Lfr5;

    .line 558
    const-wide/32 v12, 0x240c8400

    .line 561
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v0

    .line 565
    sget-object v2, Lvu4;->h:Lvu4;

    .line 567
    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    .line 569
    invoke-static {v7, v0, v2, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 572
    move-result-object v2

    .line 573
    sput-object v2, Lrr5;->O:Lfr5;

    .line 575
    const-wide/16 v12, 0x3a98

    .line 577
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    move-result-object v2

    .line 581
    sget-object v7, Lvu4;->i:Lvu4;

    .line 583
    const-string v12, "measurement.upload.initial_upload_delay_time"

    .line 585
    invoke-static {v12, v2, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 588
    move-result-object v2

    .line 589
    sput-object v2, Lrr5;->P:Lfr5;

    .line 591
    sget-object v2, Lvu4;->t:Lvu4;

    .line 593
    const-string v7, "measurement.upload.retry_time"

    .line 595
    invoke-static {v7, v11, v2, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 598
    move-result-object v2

    .line 599
    sput-object v2, Lrr5;->Q:Lfr5;

    .line 601
    const/4 v2, 0x6

    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v2

    .line 606
    sget-object v7, Lvu4;->A:Lvu4;

    .line 608
    const-string v11, "measurement.upload.retry_count"

    .line 610
    invoke-static {v11, v2, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 613
    move-result-object v2

    .line 614
    sput-object v2, Lrr5;->R:Lfr5;

    .line 616
    const-wide/32 v11, 0x1ee62800

    .line 619
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    move-result-object v2

    .line 623
    sget-object v7, Lvu4;->X:Lvu4;

    .line 625
    const-string v11, "measurement.upload.max_queue_time"

    .line 627
    invoke-static {v11, v2, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 630
    move-result-object v2

    .line 631
    sput-object v2, Lrr5;->S:Lfr5;

    .line 633
    const-wide/32 v11, 0x493e0

    .line 636
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    move-result-object v2

    .line 640
    sget-object v7, Lvu4;->F0:Lvu4;

    .line 642
    const-string v11, "measurement.upload.google_signal_max_queue_time"

    .line 644
    invoke-static {v11, v2, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 647
    move-result-object v2

    .line 648
    sput-object v2, Lrr5;->T:Lfr5;

    .line 650
    const/4 v2, 0x4

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v2

    .line 655
    sget-object v7, Lqz4;->i:Lqz4;

    .line 657
    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    .line 659
    invoke-static {v11, v2, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 662
    move-result-object v2

    .line 663
    sput-object v2, Lrr5;->U:Lfr5;

    .line 665
    const/16 v2, 0xc8

    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v2

    .line 671
    sget-object v7, Lqz4;->B:Lqz4;

    .line 673
    const-string v11, "measurement.audience.filter_result_max_count"

    .line 675
    invoke-static {v11, v2, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 678
    move-result-object v2

    .line 679
    sput-object v2, Lrr5;->V:Lfr5;

    .line 681
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-static {v2, v4, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 687
    move-result-object v2

    .line 688
    sput-object v2, Lrr5;->W:Lfr5;

    .line 690
    const/16 v2, 0x7d0

    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v2

    .line 696
    const-string v11, "measurement.upload.max_event_name_cardinality"

    .line 698
    invoke-static {v11, v2, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 701
    move-result-object v2

    .line 702
    sput-object v2, Lrr5;->X:Lfr5;

    .line 704
    const-string v2, "measurement.upload.max_public_event_params"

    .line 706
    invoke-static {v2, v4, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 709
    move-result-object v2

    .line 710
    sput-object v2, Lrr5;->Y:Lfr5;

    .line 712
    sget-object v2, Lqz4;->I:Lqz4;

    .line 714
    const-string v11, "measurement.service_client.idle_disconnect_millis"

    .line 716
    invoke-static {v11, v8, v2, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 719
    move-result-object v2

    .line 720
    sput-object v2, Lrr5;->Z:Lfr5;

    .line 722
    sget-object v2, Lqz4;->Z:Lqz4;

    .line 724
    const-string v8, "measurement.service_client.reconnect_millis"

    .line 726
    invoke-static {v8, v9, v2, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 729
    move-result-object v2

    .line 730
    sput-object v2, Lrr5;->a0:Lfr5;

    .line 732
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 734
    sget-object v8, Lqz4;->D0:Lqz4;

    .line 736
    const-string v9, "measurement.test.test_boolean_flag"

    .line 738
    invoke-static {v9, v2, v8, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 741
    move-result-object v8

    .line 742
    sput-object v8, Lrr5;->b0:Lfr5;

    .line 744
    sget-object v8, Lqz4;->I0:Lqz4;

    .line 746
    const-string v9, "measurement.test.test_string_flag"

    .line 748
    const-string v11, "---"

    .line 750
    invoke-static {v9, v11, v8, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 753
    move-result-object v8

    .line 754
    sput-object v8, Lrr5;->c0:Lfr5;

    .line 756
    const-wide/16 v8, -0x1

    .line 758
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    move-result-object v8

    .line 762
    sget-object v9, Ls15;->A:Ls15;

    .line 764
    const-string v11, "measurement.test.test_long_flag"

    .line 766
    invoke-static {v11, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 769
    move-result-object v9

    .line 770
    sput-object v9, Lrr5;->d0:Lfr5;

    .line 772
    sget-object v9, Ls15;->B:Ls15;

    .line 774
    const-string v11, "measurement.test.test_cached_long_flag"

    .line 776
    const/4 v12, 0x1

    .line 777
    invoke-static {v11, v8, v9, v12}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 780
    const/4 v8, -0x2

    .line 781
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v8

    .line 785
    sget-object v9, Ls15;->I:Ls15;

    .line 787
    const-string v11, "measurement.test.test_int_flag"

    .line 789
    invoke-static {v11, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 792
    move-result-object v8

    .line 793
    sput-object v8, Lrr5;->e0:Lfr5;

    .line 795
    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    .line 797
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 800
    move-result-object v8

    .line 801
    sget-object v9, Ls15;->T:Ls15;

    .line 803
    const-string v11, "measurement.test.test_double_flag"

    .line 805
    invoke-static {v11, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 808
    move-result-object v8

    .line 809
    sput-object v8, Lrr5;->f0:Lfr5;

    .line 811
    const/16 v8, 0x32

    .line 813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v8

    .line 817
    sget-object v9, Ls15;->X:Ls15;

    .line 819
    const-string v11, "measurement.experiment.max_ids"

    .line 821
    invoke-static {v11, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 824
    const/16 v8, 0x1b

    .line 826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v8

    .line 830
    sget-object v9, Ls15;->Y:Ls15;

    .line 832
    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    .line 834
    invoke-static {v11, v8, v9, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 837
    move-result-object v8

    .line 838
    sput-object v8, Lrr5;->g0:Lfr5;

    .line 840
    const/16 v8, 0x1f4

    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v8

    .line 846
    sget-object v9, Ls15;->Z:Ls15;

    .line 848
    const-string v11, "measurement.upload.max_event_parameter_value_length"

    .line 850
    invoke-static {v11, v8, v9, v12}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 853
    move-result-object v8

    .line 854
    sput-object v8, Lrr5;->h0:Lfr5;

    .line 856
    sget-object v8, Ls15;->B0:Ls15;

    .line 858
    const-string v9, "measurement.max_bundles_per_iteration"

    .line 860
    invoke-static {v9, v4, v8, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 863
    move-result-object v4

    .line 864
    sput-object v4, Lrr5;->i0:Lfr5;

    .line 866
    sget-object v4, Ls15;->C0:Ls15;

    .line 868
    const-string v8, "measurement.sdk.attribution.cache.ttl"

    .line 870
    invoke-static {v8, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Lrr5;->j0:Lfr5;

    .line 876
    const-wide/32 v8, 0x6ddd00

    .line 879
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    move-result-object v0

    .line 883
    sget-object v4, Ls15;->D0:Ls15;

    .line 885
    const-string v8, "measurement.redaction.app_instance_id.ttl"

    .line 887
    invoke-static {v8, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 890
    move-result-object v0

    .line 891
    sput-object v0, Lrr5;->k0:Lfr5;

    .line 893
    const/4 v0, 0x7

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v0

    .line 898
    sget-object v4, Ls15;->F0:Ls15;

    .line 900
    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    .line 902
    invoke-static {v8, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 905
    move-result-object v0

    .line 906
    sput-object v0, Lrr5;->l0:Lfr5;

    .line 908
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    move-result-object v0

    .line 912
    sget-object v4, Ls15;->G0:Ls15;

    .line 914
    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 916
    invoke-static {v8, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 919
    move-result-object v0

    .line 920
    sput-object v0, Lrr5;->m0:Lfr5;

    .line 922
    sget-object v0, Ls15;->H0:Ls15;

    .line 924
    const-string v4, "measurement.rb.attribution.uri_scheme"

    .line 926
    invoke-static {v4, v6, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 929
    move-result-object v0

    .line 930
    sput-object v0, Lrr5;->n0:Lfr5;

    .line 932
    sget-object v0, Ls15;->I0:Ls15;

    .line 934
    const-string v4, "measurement.rb.attribution.uri_authority"

    .line 936
    const-string v6, "google-analytics.com"

    .line 938
    invoke-static {v4, v6, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 941
    move-result-object v0

    .line 942
    sput-object v0, Lrr5;->o0:Lfr5;

    .line 944
    sget-object v0, Ls15;->J0:Ls15;

    .line 946
    const-string v4, "measurement.rb.attribution.uri_path"

    .line 948
    const-string v6, "privacy-sandbox/register-app-conversion"

    .line 950
    invoke-static {v4, v6, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 953
    move-result-object v0

    .line 954
    sput-object v0, Lrr5;->p0:Lfr5;

    .line 956
    sget-object v0, Ls15;->K0:Ls15;

    .line 958
    const-string v4, "measurement.session.engagement_interval"

    .line 960
    invoke-static {v4, v1, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 963
    move-result-object v0

    .line 964
    sput-object v0, Lrr5;->q0:Lfr5;

    .line 966
    sget-object v0, Ls15;->L0:Ls15;

    .line 968
    const-string v4, "measurement.rb.attribution.app_allowlist"

    .line 970
    invoke-static {v4, v10, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 973
    move-result-object v0

    .line 974
    sput-object v0, Lrr5;->r0:Lfr5;

    .line 976
    sget-object v0, Lv95;->f:Lv95;

    .line 978
    const-string v4, "measurement.rb.attribution.user_properties"

    .line 980
    const-string v6, "_npa,npa|_fot,fot"

    .line 982
    invoke-static {v4, v6, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 985
    move-result-object v0

    .line 986
    sput-object v0, Lrr5;->s0:Lfr5;

    .line 988
    sget-object v0, Lv95;->h:Lv95;

    .line 990
    const-string v4, "measurement.rb.attribution.event_params"

    .line 992
    const-string v6, "value|currency"

    .line 994
    invoke-static {v4, v6, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 997
    move-result-object v0

    .line 998
    sput-object v0, Lrr5;->t0:Lfr5;

    .line 1000
    sget-object v0, Lv95;->i:Lv95;

    .line 1002
    const-string v4, "measurement.rb.attribution.query_parameters_to_remove"

    .line 1004
    invoke-static {v4, v10, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1007
    move-result-object v0

    .line 1008
    sput-object v0, Lrr5;->u0:Lfr5;

    .line 1010
    const-wide/32 v8, 0x337f9800

    .line 1013
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    move-result-object v0

    .line 1017
    sget-object v4, Lv95;->A:Lv95;

    .line 1019
    const-string v6, "measurement.rb.attribution.max_queue_time"

    .line 1021
    invoke-static {v6, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1024
    move-result-object v0

    .line 1025
    sput-object v0, Lrr5;->v0:Lfr5;

    .line 1027
    const/16 v0, 0x10

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v0

    .line 1033
    sget-object v4, Lv95;->I:Lv95;

    .line 1035
    const-string v6, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 1037
    invoke-static {v6, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1040
    move-result-object v0

    .line 1041
    sput-object v0, Lrr5;->w0:Lfr5;

    .line 1043
    const/16 v0, 0x5a

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    move-result-object v0

    .line 1049
    sget-object v4, Lv95;->T:Lv95;

    .line 1051
    const-string v6, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 1053
    invoke-static {v6, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1056
    move-result-object v0

    .line 1057
    sput-object v0, Lrr5;->x0:Lfr5;

    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    move-result-object v0

    .line 1063
    sget-object v4, Lv95;->X:Lv95;

    .line 1065
    const-string v6, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 1067
    invoke-static {v6, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1070
    sget-object v0, Lv95;->Y:Lv95;

    .line 1072
    const-string v4, "measurement.rb.max_trigger_registrations_per_day"

    .line 1074
    invoke-static {v4, v5, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1077
    move-result-object v0

    .line 1078
    sput-object v0, Lrr5;->y0:Lfr5;

    .line 1080
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1082
    sget-object v4, Lv95;->Z:Lv95;

    .line 1084
    const-string v5, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 1086
    invoke-static {v5, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1089
    move-result-object v4

    .line 1090
    sput-object v4, Lrr5;->z0:Lfr5;

    .line 1092
    sget-object v4, Lv95;->B0:Lv95;

    .line 1094
    const-string v5, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 1096
    invoke-static {v5, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1099
    move-result-object v4

    .line 1100
    sput-object v4, Lrr5;->A0:Lfr5;

    .line 1102
    const/16 v4, 0xbb8

    .line 1104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    move-result-object v4

    .line 1108
    sget-object v5, Lv95;->C0:Lv95;

    .line 1110
    const-string v6, "measurement.rb.attribution.notify_app_delay_millis"

    .line 1112
    invoke-static {v6, v4, v5, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1115
    move-result-object v4

    .line 1116
    sput-object v4, Lrr5;->B0:Lfr5;

    .line 1118
    sget-object v4, Lv95;->D0:Lv95;

    .line 1120
    const-string v5, "measurement.config.default_flag_values"

    .line 1122
    invoke-static {v5, v0, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1125
    sget-object v4, Lv95;->F0:Lv95;

    .line 1127
    const-string v5, "measurement.upload.diagnostic_upload_interval"

    .line 1129
    invoke-static {v5, v1, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1132
    move-result-object v1

    .line 1133
    sput-object v1, Lrr5;->C0:Lfr5;

    .line 1135
    const-string v1, "measurement.quality.checksum"

    .line 1137
    invoke-static {v1, v2, v7, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1140
    move-result-object v1

    .line 1141
    sput-object v1, Lrr5;->D0:Lfr5;

    .line 1143
    sget-object v1, Lv95;->N0:Lv95;

    .line 1145
    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 1147
    invoke-static {v4, v2, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1150
    move-result-object v1

    .line 1151
    sput-object v1, Lrr5;->E0:Lfr5;

    .line 1153
    sget-object v1, Lcg5;->b:Lcg5;

    .line 1155
    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 1157
    invoke-static {v4, v2, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1160
    move-result-object v1

    .line 1161
    sput-object v1, Lrr5;->F0:Lfr5;

    .line 1163
    sget-object v1, Lcg5;->d:Lcg5;

    .line 1165
    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 1167
    invoke-static {v4, v2, v1, v12}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1170
    move-result-object v1

    .line 1171
    sput-object v1, Lrr5;->G0:Lfr5;

    .line 1173
    sget-object v1, Lcg5;->f:Lcg5;

    .line 1175
    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 1177
    invoke-static {v4, v2, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1180
    move-result-object v1

    .line 1181
    sput-object v1, Lrr5;->H0:Lfr5;

    .line 1183
    sget-object v1, Lcg5;->h:Lcg5;

    .line 1185
    const-string v4, "measurement.integration.disable_firebase_instance_id"

    .line 1187
    invoke-static {v4, v2, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1190
    move-result-object v1

    .line 1191
    sput-object v1, Lrr5;->I0:Lfr5;

    .line 1193
    sget-object v1, Lcg5;->i:Lcg5;

    .line 1195
    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    .line 1197
    invoke-static {v4, v2, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1200
    move-result-object v1

    .line 1201
    sput-object v1, Lrr5;->J0:Lfr5;

    .line 1203
    const v1, 0x31b50

    .line 1206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    move-result-object v1

    .line 1210
    sget-object v4, Lcg5;->q:Lcg5;

    .line 1212
    const-string v5, "measurement.service.storage_consent_support_version"

    .line 1214
    invoke-static {v5, v1, v4, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1217
    move-result-object v1

    .line 1218
    sput-object v1, Lrr5;->K0:Lfr5;

    .line 1220
    sget-object v1, Lcg5;->t:Lcg5;

    .line 1222
    const-string v4, "measurement.service.store_null_safelist"

    .line 1224
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1227
    move-result-object v1

    .line 1228
    sput-object v1, Lrr5;->L0:Lfr5;

    .line 1230
    sget-object v1, Lcg5;->A:Lcg5;

    .line 1232
    const-string v4, "measurement.service.store_safelist"

    .line 1234
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1237
    move-result-object v1

    .line 1238
    sput-object v1, Lrr5;->M0:Lfr5;

    .line 1240
    sget-object v1, Lcg5;->B:Lcg5;

    .line 1242
    const-string v4, "measurement.session_stitching_token_enabled"

    .line 1244
    invoke-static {v4, v2, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1247
    move-result-object v1

    .line 1248
    sput-object v1, Lrr5;->N0:Lfr5;

    .line 1250
    sget-object v1, Lcg5;->T:Lcg5;

    .line 1252
    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 1254
    invoke-static {v4, v2, v1, v12}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1257
    move-result-object v1

    .line 1258
    sput-object v1, Lrr5;->O0:Lfr5;

    .line 1260
    sget-object v1, Lcg5;->X:Lcg5;

    .line 1262
    const-string v4, "measurement.rb.attribution.service"

    .line 1264
    invoke-static {v4, v0, v1, v12}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1267
    move-result-object v1

    .line 1268
    sput-object v1, Lrr5;->P0:Lfr5;

    .line 1270
    sget-object v1, Lcg5;->C0:Lcg5;

    .line 1272
    const-string v4, "measurement.rb.attribution.client2"

    .line 1274
    invoke-static {v4, v0, v1, v12}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1277
    move-result-object v1

    .line 1278
    sput-object v1, Lrr5;->Q0:Lfr5;

    .line 1280
    sget-object v1, Lcg5;->D0:Lcg5;

    .line 1282
    const-string v4, "measurement.rb.attribution.uuid_generation"

    .line 1284
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1287
    move-result-object v1

    .line 1288
    sput-object v1, Lrr5;->R0:Lfr5;

    .line 1290
    sget-object v1, Lcg5;->E0:Lcg5;

    .line 1292
    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1294
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1297
    move-result-object v1

    .line 1298
    sput-object v1, Lrr5;->S0:Lfr5;

    .line 1300
    sget-object v1, Lxo5;->i:Lxo5;

    .line 1302
    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1304
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1307
    move-result-object v1

    .line 1308
    sput-object v1, Lrr5;->T0:Lfr5;

    .line 1310
    sget-object v1, Lcg5;->G0:Lcg5;

    .line 1312
    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 1314
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1317
    sget-object v1, Lcg5;->I0:Lcg5;

    .line 1319
    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    .line 1321
    invoke-static {v4, v2, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1324
    sget-object v1, Lcg5;->J0:Lcg5;

    .line 1326
    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 1328
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1331
    move-result-object v1

    .line 1332
    sput-object v1, Lrr5;->U0:Lfr5;

    .line 1334
    sget-object v1, Lcg5;->K0:Lcg5;

    .line 1336
    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 1338
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1341
    move-result-object v1

    .line 1342
    sput-object v1, Lrr5;->V0:Lfr5;

    .line 1344
    sget-object v1, Lcg5;->L0:Lcg5;

    .line 1346
    const-string v4, "measurement.experiment.enable_passthrough_experiment_reporting"

    .line 1348
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1351
    move-result-object v1

    .line 1352
    sput-object v1, Lrr5;->W0:Lfr5;

    .line 1354
    sget-object v1, Lpi3;->q:Lpi3;

    .line 1356
    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 1358
    invoke-static {v4, v2, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1361
    move-result-object v1

    .line 1362
    sput-object v1, Lrr5;->X0:Lfr5;

    .line 1364
    sget-object v1, Lpi3;->i:Lpi3;

    .line 1366
    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 1368
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1371
    move-result-object v1

    .line 1372
    sput-object v1, Lrr5;->Y0:Lfr5;

    .line 1374
    sget-object v1, Lpi3;->B:Lpi3;

    .line 1376
    const-string v4, "measurement.service.fix_stop_bundling_bug"

    .line 1378
    invoke-static {v4, v0, v1, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1381
    move-result-object v0

    .line 1382
    sput-object v0, Lrr5;->Z0:Lfr5;

    .line 1384
    sget-object v0, Lxo5;->d:Lxo5;

    .line 1386
    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 1388
    invoke-static {v1, v2, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1391
    move-result-object v0

    .line 1392
    sput-object v0, Lrr5;->a1:Lfr5;

    .line 1394
    sget-object v0, Lxo5;->b:Lxo5;

    .line 1396
    const-string v1, "measurement.gbraid_campaign.deep_link_url"

    .line 1398
    invoke-static {v1, v2, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1401
    move-result-object v0

    .line 1402
    sput-object v0, Lrr5;->b1:Lfr5;

    .line 1404
    sget-object v0, Lpi3;->T:Lpi3;

    .line 1406
    const-string v1, "gclid,gbraid,gad_campaignid"

    .line 1408
    const-string v4, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    .line 1410
    invoke-static {v4, v1, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1413
    move-result-object v0

    .line 1414
    sput-object v0, Lrr5;->c1:Lfr5;

    .line 1416
    sget-object v0, Lpi3;->A:Lpi3;

    .line 1418
    const-string v1, "measurement.edpb.service"

    .line 1420
    invoke-static {v1, v2, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1423
    move-result-object v0

    .line 1424
    sput-object v0, Lrr5;->d1:Lfr5;

    .line 1426
    sget-object v0, Lrd4;->b:Lrd4;

    .line 1428
    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    .line 1430
    const-string v4, "_f,_v,_cmp"

    .line 1432
    invoke-static {v1, v4, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1435
    move-result-object v0

    .line 1436
    sput-object v0, Lrr5;->e1:Lfr5;

    .line 1438
    sget-object v0, Lxo5;->h:Lxo5;

    .line 1440
    const-string v1, "measurement.robust_time_source_2"

    .line 1442
    invoke-static {v1, v2, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1445
    move-result-object v0

    .line 1446
    sput-object v0, Lrr5;->f1:Lfr5;

    .line 1448
    sget-object v0, Lxo5;->f:Lxo5;

    .line 1450
    const-string v1, "measurement.manual_iap_logging.client_service"

    .line 1452
    invoke-static {v1, v2, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1455
    move-result-object v0

    .line 1456
    sput-object v0, Lrr5;->g1:Lfr5;

    .line 1458
    sget-object v0, Lrd4;->d:Lrd4;

    .line 1460
    const-string v1, "measurement.dsid_consent_only.app_allowlist1"

    .line 1462
    invoke-static {v1, v10, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1465
    move-result-object v0

    .line 1466
    sput-object v0, Lrr5;->h1:Lfr5;

    .line 1468
    sget-object v0, Lrd4;->f:Lrd4;

    .line 1470
    const-string v1, "measurement.dsid_consent_only.app_allowlist2"

    .line 1472
    invoke-static {v1, v10, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1475
    move-result-object v0

    .line 1476
    sput-object v0, Lrr5;->i1:Lfr5;

    .line 1478
    sget-object v0, Lrd4;->i:Lrd4;

    .line 1480
    const-string v1, "measurement.dsid_consent_only.app_allowlist3"

    .line 1482
    invoke-static {v1, v10, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1485
    move-result-object v0

    .line 1486
    sput-object v0, Lrr5;->j1:Lfr5;

    .line 1488
    sget-object v0, Lpi3;->t:Lpi3;

    .line 1490
    const-string v1, "measurement.diagnostics.enabled"

    .line 1492
    invoke-static {v1, v2, v0, v3}, Lrr5;->a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;

    .line 1495
    move-result-object v0

    .line 1496
    sput-object v0, Lrr5;->k1:Lfr5;

    .line 1498
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ldc4;Z)Lfr5;
    .registers 5

    .line 1
    new-instance v0, Lfr5;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfr5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldc4;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-object v0
.end method
