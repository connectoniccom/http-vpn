.class public abstract Liw3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ls80;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Liw3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liw3;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls80;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 10
    iput-object v0, p0, Liw3;->a:Ls80;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzq0;Lts6;)Lnw3;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lzq0;->s()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lzq0;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 9
    iget-object v3, p0, Liw3;->a:Ls80;

    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x8

    .line 23
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1, v4}, Lzq0;->r(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_1

    .line 38
    if-ltz v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    long-to-int p0, v0

    .line 42
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    new-instance p0, Ljava/io/EOFException;

    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    invoke-static {v0}, Lio1;->s(Ljava/nio/ByteBuffer;)J

    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v6, 0x8

    .line 72
    cmp-long v4, v0, v6

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x1

    .line 77
    if-gez v4, :cond_3

    .line 79
    cmp-long v4, v0, v7

    .line 81
    if-gtz v4, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const/16 p2, 0x50

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    const-string p2, "Plausibility check failed: size < 8 (size = "

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string p2, "). Stop parsing!"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "com.coremedia.iso.AbstractBoxParser"

    .line 112
    const-string v0, "parseBox"

    .line 114
    sget-object v1, Liw3;->b:Ljava/util/logging/Logger;

    .line 116
    invoke-virtual {v1, p0, p2, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-object v6

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 126
    const/4 v9, 0x4

    .line 127
    new-array v9, v9, [B

    .line 129
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 132
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 134
    const-string v10, "ISO-8859-1"

    .line 136
    invoke-direct {v4, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    cmp-long v6, v0, v7

    .line 141
    const-wide/16 v7, -0x10

    .line 143
    const/16 v9, 0x10

    .line 145
    if-nez v6, :cond_4

    .line 147
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {p1, v0}, Lzq0;->r(Ljava/nio/ByteBuffer;)I

    .line 165
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 180
    invoke-static {v0}, Lio1;->y(Ljava/nio/ByteBuffer;)J

    .line 183
    move-result-wide v0

    .line 184
    add-long/2addr v0, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-wide/16 v5, 0x0

    .line 188
    cmp-long v5, v0, v5

    .line 190
    if-nez v5, :cond_5

    .line 192
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    invoke-virtual {p1}, Lzq0;->s()J

    .line 200
    move-result-wide v5

    .line 201
    sub-long/2addr v0, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const-wide/16 v5, -0x8

    .line 205
    add-long/2addr v0, v5

    .line 206
    :goto_2
    const-string v2, "uuid"

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 214
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v9

    .line 231
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {p1, v2}, Lzq0;->r(Ljava/nio/ByteBuffer;)I

    .line 243
    new-array v2, v9, [B

    .line 245
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 254
    move-result v5

    .line 255
    add-int/lit8 v5, v5, -0x10

    .line 257
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 266
    move-result v6

    .line 267
    if-ge v5, v6, :cond_6

    .line 269
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 278
    move-result v6

    .line 279
    add-int/lit8 v6, v6, -0x10

    .line 281
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 290
    move-result v9

    .line 291
    sub-int v6, v5, v6

    .line 293
    aput-byte v9, v2, v6

    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    add-long/2addr v0, v7

    .line 299
    :cond_7
    move-wide v8, v0

    .line 300
    instance-of v0, p2, Lnw3;

    .line 302
    if-eqz v0, :cond_8

    .line 304
    check-cast p2, Lnw3;

    .line 306
    :cond_8
    const-string p2, "moov"

    .line 308
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_9

    .line 314
    new-instance p2, Low3;

    .line 316
    invoke-direct {p2}, Lts6;-><init>()V

    .line 319
    :goto_4
    move-object v5, p2

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    const-string p2, "mvhd"

    .line 323
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 329
    new-instance v0, Lpw3;

    .line 331
    invoke-direct {v0, p2}, Lss6;-><init>(Ljava/lang/String;)V

    .line 334
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 336
    iput-wide v1, v0, Lpw3;->Y:D

    .line 338
    const/high16 p2, 0x3f800000    # 1.0f

    .line 340
    iput p2, v0, Lpw3;->Z:F

    .line 342
    sget-object p2, Lws6;->j:Lws6;

    .line 344
    iput-object p2, v0, Lpw3;->B0:Lws6;

    .line 346
    move-object v5, v0

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    new-instance p2, Lqw3;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-direct {p2, v4, v0}, Lqw3;-><init>(Ljava/lang/String;I)V

    .line 354
    goto :goto_4

    .line 355
    :goto_5
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 364
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    move-object v7, p2

    .line 369
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 371
    move-object v10, p0

    .line 372
    move-object v6, p1

    .line 373
    invoke-interface/range {v5 .. v10}, Lnw3;->c(Lzq0;Ljava/nio/ByteBuffer;JLiw3;)V

    .line 376
    return-object v5

    .line 377
    :catch_0
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 382
    return-object v6
.end method
