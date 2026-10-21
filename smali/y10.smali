.class public final Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public I:Z

.field public T:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:Z

.field public f:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public q:I

.field public t:Lx10;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x13

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    const/16 v1, 0x8

    .line 13
    new-array v2, v1, [B

    .line 15
    fill-array-data v2, :array_1

    .line 18
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly10;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v2, v0, [B

    .line 27
    fill-array-data v2, :array_2

    .line 30
    new-array v3, v1, [B

    .line 32
    fill-array-data v3, :array_3

    .line 35
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Ly10;->b:Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Ly10;->d:Z

    .line 44
    const-string v3, ""

    .line 46
    iput-object v3, p0, Ly10;->f:Ljava/lang/String;

    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, p0, Ly10;->h:Z

    .line 51
    iput-boolean v2, p0, Ly10;->i:Z

    .line 53
    iput v3, p0, Ly10;->q:I

    .line 55
    sget-object v2, Lx10;->a:Lx10;

    .line 57
    iput-object v2, p0, Ly10;->t:Lx10;

    .line 59
    const/16 v2, 0x11

    .line 61
    new-array v2, v2, [B

    .line 63
    fill-array-data v2, :array_4

    .line 66
    new-array v3, v1, [B

    .line 68
    fill-array-data v3, :array_5

    .line 71
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Ly10;->A:Ljava/lang/String;

    .line 77
    new-array v0, v0, [B

    .line 79
    fill-array-data v0, :array_6

    .line 82
    new-array v1, v1, [B

    .line 84
    fill-array-data v1, :array_7

    .line 87
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ly10;->B:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Ly10;->T:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Ly10;->X:Ljava/lang/String;

    .line 98
    return-void

    .line 99
    :array_0
    .array-data 1
        -0x12t
        0x2et
        -0x58t
        -0x68t
        -0x67t
        0x5ct
        0x79t
        -0x26t
        -0x1ct
        0x26t
        -0x54t
        -0x65t
        -0x61t
        0x40t
        0x72t
        -0x26t
        -0x1et
        0x31t
        -0x60t
    .end array-data

    .line 113
    :array_1
    .array-data 1
        -0x7ft
        0x5et
        -0x33t
        -0xat
        -0x11t
        0x2ct
        0x17t
        -0xct
    .end array-data

    .line 121
    :array_2
    .array-data 1
        -0x31t
        -0x39t
        -0xft
        -0x35t
    .end array-data

    .line 127
    :array_3
    .array-data 1
        -0x2t
        -0xat
        -0x38t
        -0x1t
        0x65t
        -0x32t
        -0x1ft
        0x58t
    .end array-data

    .line 135
    :array_4
    .array-data 1
        -0x57t
        0x66t
        0x25t
        0x23t
        0x1bt
        -0x25t
        0x16t
        0x77t
        -0x48t
        0x79t
        0x3at
        0x37t
        0x7t
        -0x25t
        0x10t
        0x60t
        -0x4ct
    .end array-data

    .line 148
    nop

    .line 149
    :array_5
    .array-data 1
        -0x27t
        0x14t
        0x4at
        0x5bt
        0x62t
        -0xbt
        0x73t
        0xft
    .end array-data

    .line 157
    :array_6
    .array-data 1
        -0x6dt
        -0x7t
        0x44t
        -0x39t
    .end array-data

    .line 163
    :array_7
    .array-data 1
        -0x55t
        -0x37t
        0x7ct
        -0x9t
        -0x4et
        -0x1at
        -0x46t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final a()Ly10;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly10;

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Ly10;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, " "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Ly10;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v2, p0, Ly10;->d:Z

    .line 52
    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x5

    .line 55
    new-array v2, v2, [B

    .line 57
    fill-array-data v2, :array_2

    .line 60
    new-array v3, v1, [B

    .line 62
    fill-array-data v3, :array_3

    .line 65
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v2, 0xc

    .line 76
    new-array v2, v2, [B

    .line 78
    fill-array-data v2, :array_4

    .line 81
    new-array v3, v1, [B

    .line 83
    fill-array-data v3, :array_5

    .line 86
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_0
    iget v2, p0, Ly10;->q:I

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_1

    .line 100
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    const/16 v5, 0x15

    .line 104
    new-array v5, v5, [B

    .line 106
    fill-array-data v5, :array_6

    .line 109
    new-array v6, v1, [B

    .line 111
    fill-array-data v6, :array_7

    .line 114
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    iget v6, p0, Ly10;->q:I

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v6

    .line 124
    new-array v7, v3, [Ljava/lang/Object;

    .line 126
    aput-object v6, v7, v4

    .line 128
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    :cond_1
    iget-object v2, p0, Ly10;->t:Lx10;

    .line 138
    sget-object v5, Lx10;->b:Lx10;

    .line 140
    const/4 v6, 0x2

    .line 141
    if-ne v2, v5, :cond_2

    .line 143
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    const/16 v5, 0x11

    .line 147
    new-array v5, v5, [B

    .line 149
    fill-array-data v5, :array_8

    .line 152
    new-array v7, v1, [B

    .line 154
    fill-array-data v7, :array_9

    .line 157
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    iget-object v7, p0, Ly10;->A:Ljava/lang/String;

    .line 163
    iget-object v8, p0, Ly10;->B:Ljava/lang/String;

    .line 165
    new-array v9, v6, [Ljava/lang/Object;

    .line 167
    aput-object v7, v9, v4

    .line 169
    aput-object v8, v9, v3

    .line 171
    invoke-static {v2, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    iget-boolean v5, p0, Ly10;->I:Z

    .line 181
    if-eqz v5, :cond_2

    .line 183
    const/16 v5, 0x35

    .line 185
    new-array v5, v5, [B

    .line 187
    fill-array-data v5, :array_a

    .line 190
    new-array v7, v1, [B

    .line 192
    fill-array-data v7, :array_b

    .line 195
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    iget-object v7, p0, Ly10;->T:Ljava/lang/String;

    .line 201
    iget-object v8, p0, Ly10;->X:Ljava/lang/String;

    .line 203
    new-array v9, v6, [Ljava/lang/Object;

    .line 205
    aput-object v7, v9, v4

    .line 207
    aput-object v8, v9, v3

    .line 209
    invoke-static {v2, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    :cond_2
    iget-boolean v2, p0, Ly10;->h:Z

    .line 219
    const/16 v5, 0x12

    .line 221
    if-eqz v2, :cond_3

    .line 223
    iget-object v2, p0, Ly10;->f:Ljava/lang/String;

    .line 225
    new-array v7, v5, [B

    .line 227
    fill-array-data v7, :array_c

    .line 230
    new-array v8, v1, [B

    .line 232
    fill-array-data v8, :array_d

    .line 235
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 245
    move v2, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move v2, v4

    .line 248
    :goto_1
    if-eqz v2, :cond_4

    .line 250
    iget-object v2, p0, Ly10;->t:Lx10;

    .line 252
    sget-object v7, Lx10;->d:Lx10;

    .line 254
    if-ne v2, v7, :cond_4

    .line 256
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    new-array v5, v5, [B

    .line 260
    fill-array-data v5, :array_e

    .line 263
    new-array v1, v1, [B

    .line 265
    fill-array-data v1, :array_f

    .line 268
    invoke-static {v5, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    iget-object v5, p0, Ly10;->A:Ljava/lang/String;

    .line 274
    iget-object v7, p0, Ly10;->B:Ljava/lang/String;

    .line 276
    new-array v6, v6, [Ljava/lang/Object;

    .line 278
    aput-object v5, v6, v4

    .line 280
    aput-object v7, v6, v3

    .line 282
    invoke-static {v2, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    :cond_4
    iget-object v1, p0, Ly10;->f:Ljava/lang/String;

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_5

    .line 298
    iget-boolean v1, p0, Ly10;->h:Z

    .line 300
    if-eqz v1, :cond_5

    .line 302
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v0

    .line 306
    iget-object p0, p0, Ly10;->f:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    const-string v0, "\n"

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_5
    return-object v0

    .line 323
    :array_0
    .array-data 1
        0x51t
        -0x53t
        -0x6bt
        -0x6at
        0x26t
        -0x80t
        0x71t
    .end array-data

    .line 331
    :array_1
    .array-data 1
        0x23t
        -0x38t
        -0x8t
        -0x7t
        0x52t
        -0x1bt
        0x51t
        0x15t
    .end array-data

    .line 339
    :array_2
    .array-data 1
        -0x7ft
        0x9t
        0x55t
        -0x6et
        -0xft
    .end array-data

    .line 346
    nop

    .line 347
    :array_3
    .array-data 1
        -0x5ft
        0x7ct
        0x31t
        -0x1et
        -0x5t
        0x1dt
        0x30t
        0x43t
    .end array-data

    .line 355
    :array_4
    .array-data 1
        0x73t
        -0x5at
        0x71t
        0x6dt
        0x2bt
        -0xbt
        -0x65t
        0x1ft
        0x36t
        -0x44t
        0x66t
        0x17t
    .end array-data

    .line 365
    :array_5
    .array-data 1
        0x53t
        -0x2et
        0x12t
        0x1dt
        0x6t
        -0x6at
        -0x9t
        0x76t
    .end array-data

    .line 373
    :array_6
    .array-data 1
        0xat
        0x5at
        -0x51t
        0x17t
        0x48t
        0x2ct
        -0x2at
        -0x69t
        0x7t
        0x4dt
        -0x57t
        0x14t
        0x43t
        0x26t
        -0x40t
        -0x69t
        0xat
        0x19t
        -0x1bt
        0x1dt
        0x2ct
    .end array-data

    .line 388
    nop

    .line 389
    :array_7
    .array-data 1
        0x2at
        0x39t
        -0x40t
        0x79t
        0x26t
        0x49t
        -0x4bt
        -0x1dt
    .end array-data

    .line 397
    :array_8
    .array-data 1
        -0x5t
        0xat
        0x74t
        -0xat
        -0xat
        0xft
        -0x4at
        -0x3bt
        -0x15t
        0x7t
        0x20t
        -0x5dt
        -0x58t
        0x5ft
        -0x1ft
        -0x27t
        -0x67t
    .end array-data

    .line 410
    nop

    .line 411
    :array_9
    .array-data 1
        -0x6dt
        0x7et
        0x0t
        -0x7at
        -0x25t
        0x7ft
        -0x3ct
        -0x56t
    .end array-data

    .line 419
    :array_a
    .array-data 1
        -0x3dt
        0x6ct
        0x68t
        -0x1et
        0x4ct
        -0x50t
        0x4at
        0x6at
        -0x70t
        0x7ct
        0x65t
        -0x45t
        0x49t
        -0x12t
        0x5ft
        0x6at
        -0x2et
        0x74t
        0x7dt
        -0x1bt
        0x4ft
        -0x5dt
        0x30t
        0x3dt
        -0x74t
        0xet
        0x39t
        -0x1bt
        0x36t
        -0x5ft
        0x15t
        0x70t
        -0x75t
        0x70t
        0x6ct
        -0x45t
        0x4ct
        -0x11t
        0x55t
        0x60t
        -0x7at
        0x29t
        0x69t
        -0x1bt
        0x59t
        -0x11t
        0x17t
        0x68t
        -0x62t
        0x77t
        0x6ft
        -0x58t
        0x36t
    .end array-data

    .line 450
    nop

    .line 451
    :array_b
    .array-data 1
        -0x1t
        0x4t
        0x1ct
        -0x6at
        0x3ct
        -0x63t
        0x3at
        0x18t
    .end array-data

    .line 459
    :array_c
    .array-data 1
        0x22t
        -0x1ft
        -0x39t
        -0x41t
        -0x24t
        -0x6ft
        0x61t
        0x16t
        0x32t
        -0x14t
        -0x62t
        -0x60t
        -0x7ft
        -0x6bt
        0x7at
        0x16t
        0x24t
        -0x4bt
    .end array-data

    .line 472
    nop

    .line 473
    :array_d
    .array-data 1
        0x4at
        -0x6bt
        -0x4dt
        -0x31t
        -0xft
        -0x1ft
        0x13t
        0x79t
    .end array-data

    .line 481
    :array_e
    .array-data 1
        0x7ct
        0x0t
        -0x5at
        0x10t
        -0x31t
        0x29t
        -0x7t
        0x42t
        0x60t
        0x17t
        -0x44t
        0x5bt
        -0x67t
        0x77t
        -0x57t
        0x15t
        0x7ct
        0x65t
    .end array-data

    .line 494
    nop

    .line 495
    :array_f
    .array-data 1
        0xft
        0x6ft
        -0x3bt
        0x7bt
        -0x44t
        0x4t
        -0x77t
        0x30t
    .end array-data
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly10;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Ly10;->h:Z

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly10;

    .line 7
    return-object p0
.end method
