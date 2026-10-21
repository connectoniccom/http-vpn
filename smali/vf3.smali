.class public final Lvf3;
.super Lye7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final H2:[I

.field public static I2:Z

.field public static J2:Z


# instance fields
.field public A2:Lkf4;

.field public B2:I

.field public C2:I

.field public D2:Lpg3;

.field public E2:J

.field public F2:Z

.field public G2:I

.field public final R1:Landroid/content/Context;

.field public final S1:Z

.field public final T1:Lqj4;

.field public final U1:Z

.field public final V1:Lvg3;

.field public final W1:Lrg3;

.field public final X1:Lof3;

.field public final Y1:Ln25;

.field public final Z1:J

.field public final a2:Lxg3;

.field public final b2:Ljava/util/PriorityQueue;

.field public c2:Luf0;

.field public d2:Z

.field public e2:Z

.field public f2:Lbi3;

.field public g2:Z

.field public h2:I

.field public i2:Ljava/util/List;

.field public j2:Landroid/view/Surface;

.field public k2:Lyf3;

.field public l2:Lzf5;

.field public m2:Z

.field public n2:I

.field public o2:I

.field public p2:J

.field public q2:I

.field public r2:I

.field public s2:I

.field public t2:Lt37;

.field public u2:J

.field public v2:Z

.field public w2:J

.field public x2:I

.field public y2:J

.field public z2:Lkf4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lvf3;->H2:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lp93;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lp93;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldz4;

    .line 5
    iget-object v1, p1, Lp93;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lz67;

    .line 9
    iget-object v2, p1, Lp93;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {p0, v3, v4, v0, v1}, Lye7;-><init>(Landroid/content/Context;ILdz4;Lz67;)V

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lvf3;->R1:Landroid/content/Context;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lvf3;->f2:Lbi3;

    .line 30
    new-instance v2, Lqj4;

    .line 32
    iget-object v3, p1, Lp93;->h:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroid/os/Handler;

    .line 36
    iget-object p1, p1, Lp93;->i:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljx6;

    .line 40
    invoke-direct {v2, v3, p1}, Lqj4;-><init>(Landroid/os/Handler;Ljx6;)V

    .line 43
    iput-object v2, p0, Lvf3;->T1:Lqj4;

    .line 45
    iget-object p1, p0, Lvf3;->f2:Lbi3;

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v3

    .line 54
    :goto_0
    iput-boolean p1, p0, Lvf3;->S1:Z

    .line 56
    new-instance p1, Lvg3;

    .line 58
    invoke-direct {p1, v0, p0}, Lvg3;-><init>(Landroid/content/Context;Lvf3;)V

    .line 61
    iput-object p1, p0, Lvf3;->V1:Lvg3;

    .line 63
    new-instance p1, Lrg3;

    .line 65
    invoke-direct {p1}, Lrg3;-><init>()V

    .line 68
    iput-object p1, p0, Lvf3;->W1:Lrg3;

    .line 70
    new-instance p1, Lof3;

    .line 72
    new-instance v0, Lg11;

    .line 74
    invoke-direct {v0, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p1, v0}, Lof3;-><init>(Llf3;)V

    .line 80
    iput-object p1, p0, Lvf3;->X1:Lof3;

    .line 82
    const-string p1, "NVIDIA"

    .line 84
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lvf3;->U1:Z

    .line 92
    sget-object p1, Lzf5;->c:Lzf5;

    .line 94
    iput-object p1, p0, Lvf3;->l2:Lzf5;

    .line 96
    iput v2, p0, Lvf3;->n2:I

    .line 98
    iput v3, p0, Lvf3;->o2:I

    .line 100
    sget-object p1, Lkf4;->d:Lkf4;

    .line 102
    iput-object p1, p0, Lvf3;->z2:Lkf4;

    .line 104
    iput v3, p0, Lvf3;->C2:I

    .line 106
    iput-object v1, p0, Lvf3;->A2:Lkf4;

    .line 108
    const/16 p1, -0x3e8

    .line 110
    iput p1, p0, Lvf3;->B2:I

    .line 112
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    iput-wide v2, p0, Lvf3;->E2:J

    .line 119
    new-instance p1, Ln25;

    .line 121
    const/16 v0, 0x18

    .line 123
    invoke-direct {p1, v0}, Ln25;-><init>(I)V

    .line 126
    iput-object p1, p0, Lvf3;->Y1:Ln25;

    .line 128
    new-instance p1, Ljava/util/PriorityQueue;

    .line 130
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 133
    iput-object p1, p0, Lvf3;->b2:Ljava/util/PriorityQueue;

    .line 135
    const-wide/16 v2, -0x3a98

    .line 137
    iput-wide v2, p0, Lvf3;->Z1:J

    .line 139
    new-instance p1, Lxg3;

    .line 141
    invoke-direct {p1}, Lxg3;-><init>()V

    .line 144
    iput-object p1, p0, Lvf3;->a2:Lxg3;

    .line 146
    iput-object v1, p0, Lvf3;->t2:Lt37;

    .line 148
    return-void
.end method

.method public static B0(Lre7;Lzd7;)I
    .registers 6

    .line 1
    iget v0, p1, Lzd7;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p0, p1, Lzd7;->r:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lvf3;->x0(Lre7;Lzd7;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final C0(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lvf3;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lvf3;->I2:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1c

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v1, v2, :cond_2

    .line 27
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v4, "machuca"

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v4, "once"

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v4, "magnolia"

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v4, "aquaman"

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v4, "oneday"

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v4, "dangalUHD"

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v4, "dangalFHD"

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v4, "dangal"

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    :goto_0
    move v0, v3

    .line 109
    goto/16 :goto_6

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_8

    .line 114
    :cond_2
    :goto_1
    const/16 v2, 0x1b

    .line 116
    if-gt v1, v2, :cond_3

    .line 118
    :try_start_1
    const-string v2, "HWEML"

    .line 120
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sparse-switch v4, :sswitch_data_1

    .line 138
    goto :goto_3

    .line 139
    :sswitch_8
    const-string v4, "AFTEUFF014"

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_9
    const-string v4, "AFTSO001"

    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :sswitch_a
    const-string v4, "AFTEU014"

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 165
    goto :goto_2

    .line 166
    :sswitch_b
    const-string v4, "AFTEU011"

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :sswitch_c
    const-string v4, "AFTR"

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 183
    goto :goto_2

    .line 184
    :sswitch_d
    const-string v4, "AFTN"

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 192
    goto :goto_2

    .line 193
    :sswitch_e
    const-string v4, "AFTA"

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 201
    goto :goto_2

    .line 202
    :sswitch_f
    const-string v4, "AFTKMST12"

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 210
    goto :goto_2

    .line 211
    :sswitch_10
    const-string v4, "AFTJMST12"

    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 219
    :goto_2
    goto :goto_0

    .line 220
    :cond_4
    :goto_3
    const/16 v4, 0x1a

    .line 222
    if-gt v1, v4, :cond_7

    .line 224
    :try_start_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    sparse-switch v4, :sswitch_data_2

    .line 233
    goto/16 :goto_5

    .line 235
    :sswitch_11
    const-string v4, "HWWAS-H"

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 243
    goto/16 :goto_4

    .line 245
    :sswitch_12
    const-string v4, "HWVNS-H"

    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 253
    goto/16 :goto_4

    .line 255
    :sswitch_13
    const-string v4, "ELUGA_Prim"

    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 263
    goto/16 :goto_4

    .line 265
    :sswitch_14
    const-string v4, "ELUGA_Note"

    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 273
    goto/16 :goto_4

    .line 275
    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 283
    goto/16 :goto_4

    .line 285
    :sswitch_16
    const-string v4, "HWCAM-H"

    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_5

    .line 293
    goto/16 :goto_4

    .line 295
    :sswitch_17
    const-string v4, "HWBLN-H"

    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 303
    goto/16 :goto_4

    .line 305
    :sswitch_18
    const-string v4, "DM-01K"

    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_5

    .line 313
    goto/16 :goto_4

    .line 315
    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    .line 317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_5

    .line 323
    goto/16 :goto_4

    .line 325
    :sswitch_1a
    const-string v4, "Infinix-X572"

    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_5

    .line 333
    goto/16 :goto_4

    .line 335
    :sswitch_1b
    const-string v4, "PB2-670M"

    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_5

    .line 343
    goto/16 :goto_4

    .line 345
    :sswitch_1c
    const-string v4, "santoni"

    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_5

    .line 353
    goto/16 :goto_4

    .line 355
    :sswitch_1d
    const-string v4, "iball8735_9806"

    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 363
    goto/16 :goto_4

    .line 365
    :sswitch_1e
    const-string v4, "CPH1715"

    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_5

    .line 373
    goto/16 :goto_4

    .line 375
    :sswitch_1f
    const-string v4, "CPH1609"

    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_5

    .line 383
    goto/16 :goto_4

    .line 385
    :sswitch_20
    const-string v4, "woods_f"

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_5

    .line 393
    goto/16 :goto_4

    .line 395
    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_5

    .line 403
    goto/16 :goto_4

    .line 405
    :sswitch_22
    const-string v4, "EverStar_S"

    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_5

    .line 413
    goto/16 :goto_4

    .line 415
    :sswitch_23
    const-string v4, "hwALE-H"

    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_5

    .line 423
    goto/16 :goto_4

    .line 425
    :sswitch_24
    const-string v4, "itel_S41"

    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_5

    .line 433
    goto/16 :goto_4

    .line 435
    :sswitch_25
    const-string v4, "LS-5017"

    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_5

    .line 443
    goto/16 :goto_4

    .line 445
    :sswitch_26
    const-string v4, "panell_d"

    .line 447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_5

    .line 453
    goto/16 :goto_4

    .line 455
    :sswitch_27
    const-string v4, "j2xlteins"

    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_5

    .line 463
    goto/16 :goto_4

    .line 465
    :sswitch_28
    const-string v4, "A7000plus"

    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_5

    .line 473
    goto/16 :goto_4

    .line 475
    :sswitch_29
    const-string v4, "manning"

    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_5

    .line 483
    goto/16 :goto_4

    .line 485
    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_5

    .line 493
    goto/16 :goto_4

    .line 495
    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_5

    .line 503
    goto/16 :goto_4

    .line 505
    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_5

    .line 513
    goto/16 :goto_4

    .line 515
    :sswitch_2d
    const-string v4, "QM16XE_U"

    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_5

    .line 523
    goto/16 :goto_4

    .line 525
    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_5

    .line 533
    goto/16 :goto_4

    .line 535
    :sswitch_2f
    const-string v4, "TB3-850M"

    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_5

    .line 543
    goto/16 :goto_4

    .line 545
    :sswitch_30
    const-string v4, "TB3-850F"

    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_5

    .line 553
    goto/16 :goto_4

    .line 555
    :sswitch_31
    const-string v4, "TB3-730X"

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_5

    .line 563
    goto/16 :goto_4

    .line 565
    :sswitch_32
    const-string v4, "TB3-730F"

    .line 567
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_5

    .line 573
    goto/16 :goto_4

    .line 575
    :sswitch_33
    const-string v4, "A7020a48"

    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_5

    .line 583
    goto/16 :goto_4

    .line 585
    :sswitch_34
    const-string v4, "A7010a48"

    .line 587
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_5

    .line 593
    goto/16 :goto_4

    .line 595
    :sswitch_35
    const-string v4, "griffin"

    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_5

    .line 603
    goto/16 :goto_4

    .line 605
    :sswitch_36
    const-string v4, "marino_f"

    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_5

    .line 613
    goto/16 :goto_4

    .line 615
    :sswitch_37
    const-string v4, "CPY83_I00"

    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_5

    .line 623
    goto/16 :goto_4

    .line 625
    :sswitch_38
    const-string v4, "A2016a40"

    .line 627
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_5

    .line 633
    goto/16 :goto_4

    .line 635
    :sswitch_39
    const-string v4, "le_x6"

    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_5

    .line 643
    goto/16 :goto_4

    .line 645
    :sswitch_3a
    const-string v4, "l5460"

    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_5

    .line 653
    goto/16 :goto_4

    .line 655
    :sswitch_3b
    const-string v4, "i9031"

    .line 657
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_5

    .line 663
    goto/16 :goto_4

    .line 665
    :sswitch_3c
    const-string v4, "X3_HK"

    .line 667
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_5

    .line 673
    goto/16 :goto_4

    .line 675
    :sswitch_3d
    const-string v4, "V23GB"

    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_5

    .line 683
    goto/16 :goto_4

    .line 685
    :sswitch_3e
    const-string v4, "Q4310"

    .line 687
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_5

    .line 693
    goto/16 :goto_4

    .line 695
    :sswitch_3f
    const-string v4, "Q4260"

    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_5

    .line 703
    goto/16 :goto_4

    .line 705
    :sswitch_40
    const-string v4, "PRO7S"

    .line 707
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_5

    .line 713
    goto/16 :goto_4

    .line 715
    :sswitch_41
    const-string v4, "F3311"

    .line 717
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_5

    .line 723
    goto/16 :goto_4

    .line 725
    :sswitch_42
    const-string v4, "F3215"

    .line 727
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_5

    .line 733
    goto/16 :goto_4

    .line 735
    :sswitch_43
    const-string v4, "F3213"

    .line 737
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_5

    .line 743
    goto/16 :goto_4

    .line 745
    :sswitch_44
    const-string v4, "F3211"

    .line 747
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_5

    .line 753
    goto/16 :goto_4

    .line 755
    :sswitch_45
    const-string v4, "F3116"

    .line 757
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_5

    .line 763
    goto/16 :goto_4

    .line 765
    :sswitch_46
    const-string v4, "F3113"

    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_5

    .line 773
    goto/16 :goto_4

    .line 775
    :sswitch_47
    const-string v4, "F3111"

    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_5

    .line 783
    goto/16 :goto_4

    .line 785
    :sswitch_48
    const-string v4, "E5643"

    .line 787
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_5

    .line 793
    goto/16 :goto_4

    .line 795
    :sswitch_49
    const-string v4, "A1601"

    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_5

    .line 803
    goto/16 :goto_4

    .line 805
    :sswitch_4a
    const-string v4, "Aura_Note_2"

    .line 807
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_5

    .line 813
    goto/16 :goto_4

    .line 815
    :sswitch_4b
    const-string v4, "602LV"

    .line 817
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_5

    .line 823
    goto/16 :goto_4

    .line 825
    :sswitch_4c
    const-string v4, "601LV"

    .line 827
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_5

    .line 833
    goto/16 :goto_4

    .line 835
    :sswitch_4d
    const-string v4, "MEIZU_M5"

    .line 837
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_5

    .line 843
    goto/16 :goto_4

    .line 845
    :sswitch_4e
    const-string v4, "p212"

    .line 847
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_5

    .line 853
    goto/16 :goto_4

    .line 855
    :sswitch_4f
    const-string v4, "mido"

    .line 857
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_5

    .line 863
    goto/16 :goto_4

    .line 865
    :sswitch_50
    const-string v4, "kate"

    .line 867
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_5

    .line 873
    goto/16 :goto_4

    .line 875
    :sswitch_51
    const-string v4, "fugu"

    .line 877
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_5

    .line 883
    goto/16 :goto_4

    .line 885
    :sswitch_52
    const-string v4, "XE2X"

    .line 887
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_5

    .line 893
    goto/16 :goto_4

    .line 895
    :sswitch_53
    const-string v4, "Q427"

    .line 897
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_5

    .line 903
    goto/16 :goto_4

    .line 905
    :sswitch_54
    const-string v4, "Q350"

    .line 907
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_5

    .line 913
    goto/16 :goto_4

    .line 915
    :sswitch_55
    const-string v4, "P681"

    .line 917
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_5

    .line 923
    goto/16 :goto_4

    .line 925
    :sswitch_56
    const-string v4, "F04J"

    .line 927
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_5

    .line 933
    goto/16 :goto_4

    .line 935
    :sswitch_57
    const-string v4, "F04H"

    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_5

    .line 943
    goto/16 :goto_4

    .line 945
    :sswitch_58
    const-string v4, "F03H"

    .line 947
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_5

    .line 953
    goto/16 :goto_4

    .line 955
    :sswitch_59
    const-string v4, "F02H"

    .line 957
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_5

    .line 963
    goto/16 :goto_4

    .line 965
    :sswitch_5a
    const-string v4, "F01J"

    .line 967
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_5

    .line 973
    goto/16 :goto_4

    .line 975
    :sswitch_5b
    const-string v4, "F01H"

    .line 977
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_5

    .line 983
    goto/16 :goto_4

    .line 985
    :sswitch_5c
    const-string v4, "1714"

    .line 987
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_5

    .line 993
    goto/16 :goto_4

    .line 995
    :sswitch_5d
    const-string v4, "1713"

    .line 997
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_5

    .line 1003
    goto/16 :goto_4

    .line 1005
    :sswitch_5e
    const-string v4, "1601"

    .line 1007
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_5

    .line 1013
    goto/16 :goto_4

    .line 1015
    :sswitch_5f
    const-string v4, "flo"

    .line 1017
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_5

    .line 1023
    goto/16 :goto_4

    .line 1025
    :sswitch_60
    const-string v4, "deb"

    .line 1027
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_5

    .line 1033
    goto/16 :goto_4

    .line 1035
    :sswitch_61
    const-string v4, "cv3"

    .line 1037
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_5

    .line 1043
    goto/16 :goto_4

    .line 1045
    :sswitch_62
    const-string v4, "cv1"

    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_5

    .line 1053
    goto/16 :goto_4

    .line 1055
    :sswitch_63
    const-string v4, "Z80"

    .line 1057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_5

    .line 1063
    goto/16 :goto_4

    .line 1065
    :sswitch_64
    const-string v4, "QX1"

    .line 1067
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_5

    .line 1073
    goto/16 :goto_4

    .line 1075
    :sswitch_65
    const-string v4, "PLE"

    .line 1077
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_5

    .line 1083
    goto/16 :goto_4

    .line 1085
    :sswitch_66
    const-string v4, "P85"

    .line 1087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_5

    .line 1093
    goto/16 :goto_4

    .line 1095
    :sswitch_67
    const-string v4, "MX6"

    .line 1097
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_5

    .line 1103
    goto/16 :goto_4

    .line 1105
    :sswitch_68
    const-string v4, "M5c"

    .line 1107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_5

    .line 1113
    goto/16 :goto_4

    .line 1115
    :sswitch_69
    const-string v4, "M04"

    .line 1117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_5

    .line 1123
    goto/16 :goto_4

    .line 1125
    :sswitch_6a
    const-string v4, "JGZ"

    .line 1127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_5

    .line 1133
    goto/16 :goto_4

    .line 1135
    :sswitch_6b
    const-string v4, "mh"

    .line 1137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_5

    .line 1143
    goto/16 :goto_4

    .line 1145
    :sswitch_6c
    const-string v4, "b5"

    .line 1147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_5

    .line 1153
    goto/16 :goto_4

    .line 1155
    :sswitch_6d
    const-string v4, "V5"

    .line 1157
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_5

    .line 1163
    goto/16 :goto_4

    .line 1165
    :sswitch_6e
    const-string v4, "V1"

    .line 1167
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_5

    .line 1173
    goto/16 :goto_4

    .line 1175
    :sswitch_6f
    const-string v4, "Q5"

    .line 1177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_5

    .line 1183
    goto/16 :goto_4

    .line 1185
    :sswitch_70
    const-string v4, "C1"

    .line 1187
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_5

    .line 1193
    goto/16 :goto_4

    .line 1195
    :sswitch_71
    const-string v4, "woods_fn"

    .line 1197
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_5

    .line 1203
    goto/16 :goto_4

    .line 1205
    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    .line 1207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_5

    .line 1213
    goto/16 :goto_4

    .line 1215
    :sswitch_73
    const-string v4, "Z12_PRO"

    .line 1217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_5

    .line 1223
    goto/16 :goto_4

    .line 1225
    :sswitch_74
    const-string v4, "BLACK-1X"

    .line 1227
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_5

    .line 1233
    goto/16 :goto_4

    .line 1235
    :sswitch_75
    const-string v4, "taido_row"

    .line 1237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_5

    .line 1243
    goto/16 :goto_4

    .line 1245
    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    .line 1247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_5

    .line 1253
    goto/16 :goto_4

    .line 1255
    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    .line 1257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_5

    .line 1263
    goto/16 :goto_4

    .line 1265
    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    .line 1267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_5

    .line 1273
    goto/16 :goto_4

    .line 1275
    :sswitch_79
    const-string v4, "OnePlus5T"

    .line 1277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_5

    .line 1283
    goto/16 :goto_4

    .line 1285
    :sswitch_7a
    const-string v4, "whyred"

    .line 1287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_5

    .line 1293
    goto/16 :goto_4

    .line 1295
    :sswitch_7b
    const-string v4, "watson"

    .line 1297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_5

    .line 1303
    goto/16 :goto_4

    .line 1305
    :sswitch_7c
    const-string v4, "SVP-DTV15"

    .line 1307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_5

    .line 1313
    goto/16 :goto_4

    .line 1315
    :sswitch_7d
    const-string v4, "A7000-a"

    .line 1317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_5

    .line 1323
    goto/16 :goto_4

    .line 1325
    :sswitch_7e
    const-string v4, "nicklaus_f"

    .line 1327
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_5

    .line 1333
    goto/16 :goto_4

    .line 1335
    :sswitch_7f
    const-string v4, "tcl_eu"

    .line 1337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_5

    .line 1343
    goto/16 :goto_4

    .line 1345
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1347
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_5

    .line 1353
    goto/16 :goto_4

    .line 1355
    :sswitch_81
    const-string v4, "s905x018"

    .line 1357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_5

    .line 1363
    goto/16 :goto_4

    .line 1365
    :sswitch_82
    const-string v4, "A10-70L"

    .line 1367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_5

    .line 1373
    goto/16 :goto_4

    .line 1375
    :sswitch_83
    const-string v4, "A10-70F"

    .line 1377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_5

    .line 1383
    goto/16 :goto_4

    .line 1385
    :sswitch_84
    const-string v4, "namath"

    .line 1387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_5

    .line 1393
    goto/16 :goto_4

    .line 1395
    :sswitch_85
    const-string v4, "Slate_Pro"

    .line 1397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_5

    .line 1403
    goto/16 :goto_4

    .line 1405
    :sswitch_86
    const-string v4, "iris60"

    .line 1407
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_5

    .line 1413
    goto/16 :goto_4

    .line 1415
    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    .line 1417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_5

    .line 1423
    goto/16 :goto_4

    .line 1425
    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    .line 1427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_5

    .line 1433
    goto/16 :goto_4

    .line 1435
    :sswitch_89
    const-string v4, "panell_dt"

    .line 1437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_5

    .line 1443
    goto/16 :goto_4

    .line 1445
    :sswitch_8a
    const-string v4, "panell_ds"

    .line 1447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_5

    .line 1453
    goto/16 :goto_4

    .line 1455
    :sswitch_8b
    const-string v4, "panell_dl"

    .line 1457
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_5

    .line 1463
    goto/16 :goto_4

    .line 1465
    :sswitch_8c
    const-string v4, "vernee_M5"

    .line 1467
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_5

    .line 1473
    goto/16 :goto_4

    .line 1475
    :sswitch_8d
    const-string v4, "pacificrim"

    .line 1477
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_5

    .line 1483
    goto/16 :goto_4

    .line 1485
    :sswitch_8e
    const-string v4, "Phantom6"

    .line 1487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_5

    .line 1493
    goto/16 :goto_4

    .line 1495
    :sswitch_8f
    const-string v4, "ComioS1"

    .line 1497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_5

    .line 1503
    goto/16 :goto_4

    .line 1505
    :sswitch_90
    const-string v4, "XT1663"

    .line 1507
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_5

    .line 1513
    goto/16 :goto_4

    .line 1515
    :sswitch_91
    const-string v4, "RAIJIN"

    .line 1517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_5

    .line 1523
    goto/16 :goto_4

    .line 1525
    :sswitch_92
    const-string v4, "AquaPowerM"

    .line 1527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_5

    .line 1533
    goto :goto_4

    .line 1534
    :sswitch_93
    const-string v4, "PGN611"

    .line 1536
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_5

    .line 1542
    goto :goto_4

    .line 1543
    :sswitch_94
    const-string v4, "PGN610"

    .line 1545
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_5

    .line 1551
    goto :goto_4

    .line 1552
    :sswitch_95
    const-string v4, "PGN528"

    .line 1554
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_5

    .line 1560
    goto :goto_4

    .line 1561
    :sswitch_96
    const-string v4, "NX573J"

    .line 1563
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_5

    .line 1569
    goto :goto_4

    .line 1570
    :sswitch_97
    const-string v4, "NX541J"

    .line 1572
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_5

    .line 1578
    goto :goto_4

    .line 1579
    :sswitch_98
    const-string v4, "CP8676_I02"

    .line 1581
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_5

    .line 1587
    goto :goto_4

    .line 1588
    :sswitch_99
    const-string v4, "K50a40"

    .line 1590
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_5

    .line 1596
    goto :goto_4

    .line 1597
    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    .line 1599
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_5

    .line 1605
    goto :goto_4

    .line 1606
    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    .line 1608
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_5

    .line 1614
    goto :goto_4

    .line 1615
    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    .line 1617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_5

    .line 1623
    :goto_4
    goto/16 :goto_0

    .line 1625
    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1628
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1629
    const v4, -0x236fe21d

    .line 1632
    if-eq v1, v4, :cond_6

    .line 1634
    goto :goto_6

    .line 1635
    :cond_6
    const-string v1, "JSN-L21"

    .line 1637
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_7

    .line 1643
    goto/16 :goto_0

    .line 1645
    :cond_7
    :goto_6
    :try_start_4
    sput-boolean v0, Lvf3;->J2:Z

    .line 1647
    sput-boolean v3, Lvf3;->I2:Z

    .line 1649
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1650
    sget-boolean p0, Lvf3;->J2:Z

    .line 1652
    return p0

    .line 1653
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1654
    throw v0

    .line 1655
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1689
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 1727
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static D0(Landroid/content/Context;Lz67;Lzd7;ZZ)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p2, Lzd7;->o:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lv46;->h:Lv46;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1a

    .line 12
    if-lt v1, v2, :cond_2

    .line 14
    const-string v1, "video/dolby-vision"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p0}, Lqf2;->t(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    invoke-static {p2}, Lqf7;->d(Lzd7;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    sget-object p0, Lv46;->h:Lv46;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, p3, p4}, Lqf7;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lqf7;->b(Lz67;Lzd7;ZZ)Lv46;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static x0(Lre7;Lzd7;)I
    .registers 10

    .line 1
    iget v0, p1, Lzd7;->v:I

    .line 3
    iget v1, p1, Lzd7;->w:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v3, p1, Lzd7;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "video/dolby-vision"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 25
    const-string v6, "video/av01"

    .line 27
    const-string v7, "video/hevc"

    .line 29
    if-eqz v4, :cond_4

    .line 31
    invoke-static {p1}, Ln35;->b(Lzd7;)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 47
    if-eq p1, v3, :cond_2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 58
    if-ne p1, v3, :cond_3

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 73
    goto/16 :goto_3

    .line 75
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 83
    const/16 v4, 0x8

    .line 85
    goto/16 :goto_2

    .line 87
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    const-string v3, "BRAVIA 4K 2015"

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "Amazon"

    .line 114
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 122
    const-string v3, "KFSOWI"

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 130
    const-string v3, "AFTS"

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 138
    iget-boolean p0, p0, Lre7;->f:Z

    .line 140
    if-nez p0, :cond_6

    .line 142
    :cond_5
    sget-object p0, Ldm5;->a:Ljava/lang/String;

    .line 144
    add-int/lit8 v0, v0, 0xf

    .line 146
    add-int/lit8 v1, v1, 0xf

    .line 148
    div-int/lit8 v0, v0, 0x10

    .line 150
    div-int/lit8 v1, v1, 0x10

    .line 152
    mul-int/2addr v1, v0

    .line 153
    mul-int/lit16 v1, v1, 0x300

    .line 155
    div-int/2addr v1, v4

    .line 156
    return v1

    .line 157
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 172
    mul-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x3

    .line 175
    div-int/2addr v0, v4

    .line 176
    const/high16 p0, 0x200000

    .line 178
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 198
    :goto_2
    mul-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x3

    .line 201
    div-int/2addr v0, v4

    .line 202
    return v0

    .line 203
    :cond_6
    :goto_3
    return v2

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Ljava/lang/IllegalStateException;Lre7;)Lpe7;
    .registers 4

    .line 1
    new-instance v0, Lpf3;

    .line 3
    iget-object p0, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2}, Lpe7;-><init>(Ljava/lang/IllegalStateException;Lre7;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A0(Lre7;)Landroid/view/Surface;
    .registers 8

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lbi3;->zzk()Landroid/view/Surface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 22
    iget-boolean v0, p1, Lre7;->h:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object v0, p1, Lre7;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lvf3;->C0(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 37
    iget-boolean v0, p1, Lre7;->f:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lvf3;->R1:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lyf3;->a(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    :cond_3
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, v3

    .line 52
    :goto_0
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 55
    iget-object v0, p0, Lvf3;->k2:Lyf3;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    iget-boolean v4, p1, Lre7;->f:Z

    .line 61
    iget-boolean v5, v0, Lyf3;->a:Z

    .line 63
    if-eq v5, v4, :cond_5

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Lyf3;->release()V

    .line 70
    iput-object v2, p0, Lvf3;->k2:Lyf3;

    .line 72
    :cond_5
    iget-object v0, p0, Lvf3;->k2:Lyf3;

    .line 74
    if-nez v0, :cond_d

    .line 76
    iget-object v0, p0, Lvf3;->R1:Landroid/content/Context;

    .line 78
    iget-boolean p1, p1, Lre7;->f:Z

    .line 80
    if-eqz p1, :cond_7

    .line 82
    invoke-static {v0}, Lyf3;->a(Landroid/content/Context;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    :goto_1
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget v0, Lyf3;->f:I

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 98
    new-instance v0, Lwf3;

    .line 100
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 102
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_8

    .line 107
    sget p1, Lyf3;->f:I

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move p1, v1

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    new-instance v2, Landroid/os/Handler;

    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 123
    iput-object v2, v0, Lwf3;->b:Landroid/os/Handler;

    .line 125
    new-instance v4, Lv55;

    .line 127
    invoke-direct {v4, v2}, Lv55;-><init>(Landroid/os/Handler;)V

    .line 130
    iput-object v4, v0, Lwf3;->a:Lv55;

    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v2, v0, Lwf3;->b:Landroid/os/Handler;

    .line 135
    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 142
    :goto_4
    iget-object p1, v0, Lwf3;->h:Lyf3;

    .line 144
    if-nez p1, :cond_9

    .line 146
    iget-object p1, v0, Lwf3;->f:Ljava/lang/RuntimeException;

    .line 148
    if-nez p1, :cond_9

    .line 150
    iget-object p1, v0, Lwf3;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-nez p1, :cond_9

    .line 154
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_5

    .line 160
    :catch_0
    move v1, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-eqz v1, :cond_a

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 172
    :cond_a
    iget-object p1, v0, Lwf3;->f:Ljava/lang/RuntimeException;

    .line 174
    if-nez p1, :cond_c

    .line 176
    iget-object p1, v0, Lwf3;->d:Ljava/lang/Error;

    .line 178
    if-nez p1, :cond_b

    .line 180
    iget-object p1, v0, Lwf3;->h:Lyf3;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iput-object p1, p0, Lvf3;->k2:Lyf3;

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    throw p1

    .line 189
    :cond_c
    throw p1

    .line 190
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    throw p0

    .line 192
    :cond_d
    :goto_6
    iget-object p0, p0, Lvf3;->k2:Lyf3;

    .line 194
    return-object p0
.end method

.method public final B(Lzd7;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lbi3;->a()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lbi3;->r0(Lzd7;)Z
    :try_end_0
    .catch Lai3; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final C(Lfu6;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lye7;->f1:Lre7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lre7;->b:Ljava/lang/String;

    .line 8
    const-string v1, "video/av01"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-object v3, p0, Lye7;->Z0:Lzd7;

    .line 24
    if-eqz v3, :cond_5

    .line 26
    iget-object v3, v3, Lzd7;->F:Ljl6;

    .line 28
    if-eqz v3, :cond_5

    .line 30
    iget v3, v3, Ljl6;->e:I

    .line 32
    const/16 v4, 0x8

    .line 34
    if-le v3, v4, :cond_5

    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v4, 0x25

    .line 40
    if-lt v3, v4, :cond_0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Luf3;->n(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v4

    .line 55
    move v5, v1

    .line 56
    :catch_0
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_5

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    check-cast v6, Li26;

    .line 66
    iget v7, v6, Li26;->a:I

    .line 68
    iget-object v6, v6, Li26;->b:Ljava/nio/ByteBuffer;

    .line 70
    const/4 v8, 0x5

    .line 71
    if-ne v7, v8, :cond_1

    .line 73
    if-ne v7, v8, :cond_2

    .line 75
    move v7, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v7, v1

    .line 78
    :goto_1
    :try_start_0
    invoke-static {v7}, Lav2;->R(Z)V

    .line 81
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Luf3;->x(Ljava/nio/ByteBuffer;)I

    .line 88
    move-result v8
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v9, 0x4

    .line 90
    if-eq v8, v9, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x6

    .line 98
    if-ge v8, v9, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-array v8, v9, [B

    .line 103
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 110
    sget-object v7, Lk04;->c:[B

    .line 112
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_1

    .line 118
    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 121
    move-result v6

    .line 122
    const/16 v7, 0x1f

    .line 124
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_3
    iget-object v3, p0, Lvf3;->Y1:Ln25;

    .line 130
    if-eqz v3, :cond_6

    .line 132
    invoke-virtual {p1, v2}, Lfu6;->c(I)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 141
    move-result v4

    .line 142
    add-int/lit16 v5, v4, 0x1f4

    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 147
    move-result v6

    .line 148
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v5

    .line 152
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    iget-object v3, v3, Ln25;->b:Ljava/lang/Object;

    .line 157
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 174
    :cond_6
    iput v1, p0, Lvf3;->G2:I

    .line 176
    invoke-virtual {p0, p1}, Lvf3;->D(Lfu6;)I

    .line 179
    move-result p1

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    const/16 v1, 0x22

    .line 184
    if-lt v0, v1, :cond_8

    .line 186
    and-int/lit8 p1, p1, 0x20

    .line 188
    if-nez p1, :cond_7

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    :goto_4
    iget p1, p0, Lvf3;->s2:I

    .line 194
    add-int/2addr p1, v2

    .line 195
    iput p1, p0, Lvf3;->s2:I

    .line 197
    return-void
.end method

.method public final D(Lfu6;)I
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lvf3;->t2:Lt37;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p1, Lfu6;->e:J

    .line 13
    iget-wide v2, p0, Lye7;->T:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lvf3;->F0(Lfu6;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/16 p0, 0x20

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final E(Lfu6;)Z
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Lvf3;->F0(Lfu6;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lfu6;->e:J

    .line 11
    iget-wide v4, p0, Lye7;->T:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lvf3;->a2:Lxg3;

    .line 23
    if-eqz v5, :cond_3

    .line 25
    iget-wide v6, v5, Lxg3;->a:J

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v10, v6, v8

    .line 34
    if-nez v10, :cond_2

    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lxg3;->b:J

    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    iget-wide v5, v5, Lxg3;->c:D

    .line 44
    long-to-double v2, v2

    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget-wide v5, p0, Lvf3;->Z1:J

    .line 54
    cmp-long v2, v2, v5

    .line 56
    if-gez v2, :cond_3

    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 63
    if-nez v2, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 68
    invoke-virtual {p1, v2}, Lfu6;->c(I)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 77
    invoke-virtual {p1, v2}, Lfu6;->c(I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {p1}, Lfu6;->a()V

    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_c

    .line 89
    :cond_6
    iget-object v2, p0, Lvf3;->Y1:Ln25;

    .line 91
    if-eqz v2, :cond_16

    .line 93
    iget-object v3, v2, Ln25;->b:Ljava/lang/Object;

    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 97
    iget-object v5, p0, Lye7;->f1:Lre7;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v5, v5, Lre7;->b:Ljava/lang/String;

    .line 104
    const-string v6, "video/av01"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_16

    .line 112
    iget-object v5, p1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 114
    if-eqz v5, :cond_16

    .line 116
    if-nez v0, :cond_7

    .line 118
    iget v6, p0, Lvf3;->G2:I

    .line 120
    if-gtz v6, :cond_8

    .line 122
    :cond_7
    move v6, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v1

    .line 125
    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 138
    invoke-static {v3}, Luf3;->n(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Ln25;->q(Ljava/util/ArrayList;)V

    .line 145
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    :cond_9
    invoke-static {v5}, Luf3;->n(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ln25;->q(Ljava/util/ArrayList;)V

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v7

    .line 163
    add-int/lit8 v7, v7, -0x1

    .line 165
    move v8, v1

    .line 166
    :goto_6
    if-ltz v7, :cond_11

    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Li26;

    .line 174
    iget v10, v9, Li26;->a:I

    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_e

    .line 181
    const/16 v11, 0xf

    .line 183
    if-ne v10, v11, :cond_a

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    if-ne v10, v13, :cond_c

    .line 188
    if-nez v6, :cond_b

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move v10, v13

    .line 192
    :cond_c
    if-eq v10, v12, :cond_d

    .line 194
    if-ne v10, v13, :cond_11

    .line 196
    :cond_d
    iget-object v10, v2, Ln25;->d:Ljava/lang/Object;

    .line 198
    check-cast v10, La36;

    .line 200
    if-eqz v10, :cond_11

    .line 202
    :try_start_0
    new-instance v11, Liq3;

    .line 204
    invoke-direct {v11, v10, v9}, Liq3;-><init>(La36;Li26;)V
    :try_end_0
    .catch Lu16; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_7

    .line 208
    :catch_0
    const/4 v11, 0x0

    .line 209
    :goto_7
    if-eqz v11, :cond_11

    .line 211
    iget-boolean v9, v11, Liq3;->b:Z

    .line 213
    if-nez v9, :cond_11

    .line 215
    :cond_e
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Li26;

    .line 221
    iget v9, v9, Li26;->a:I

    .line 223
    if-eq v9, v12, :cond_f

    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Li26;

    .line 231
    iget v9, v9, Li26;->a:I

    .line 233
    if-ne v9, v13, :cond_10

    .line 235
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 237
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_11
    :goto_9
    if-gt v8, v4, :cond_14

    .line 242
    add-int/lit8 v2, v7, 0x1

    .line 244
    const/16 v6, 0x8

    .line 246
    if-lt v2, v6, :cond_12

    .line 248
    goto :goto_a

    .line 249
    :cond_12
    if-ltz v7, :cond_13

    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Li26;

    .line 257
    iget-object v2, v2, Li26;->b:Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 262
    move-result v2

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 267
    move-result v2

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 272
    move-result v2

    .line 273
    :goto_b
    if-nez v2, :cond_15

    .line 275
    invoke-virtual {p1}, Lfu6;->a()V

    .line 278
    goto/16 :goto_4

    .line 280
    :cond_15
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_16

    .line 286
    iget-object v3, p0, Lvf3;->c2:Luf0;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget v3, v3, Luf0;->c:I

    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_16

    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    invoke-virtual {p1, v3}, Lfu6;->c(I)Z

    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_16

    .line 308
    iget-object v1, p1, Lfu6;->d:Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    goto/16 :goto_4

    .line 318
    :cond_16
    :goto_c
    if-eqz v1, :cond_18

    .line 320
    if-eqz v0, :cond_17

    .line 322
    iget-object v0, p0, Lye7;->G1:Lwu6;

    .line 324
    iget v2, v0, Lwu6;->d:I

    .line 326
    add-int/2addr v2, v4

    .line 327
    iput v2, v0, Lwu6;->d:I

    .line 329
    goto :goto_d

    .line 330
    :cond_17
    iget v0, p0, Lvf3;->G2:I

    .line 332
    add-int/2addr v0, v4

    .line 333
    iput v0, p0, Lvf3;->G2:I

    .line 335
    :goto_d
    iget-wide v2, p1, Lfu6;->e:J

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object p1

    .line 341
    iget-object p0, p0, Lvf3;->b2:Ljava/util/PriorityQueue;

    .line 343
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_18
    return v1
.end method

.method public final E0(Ljava/lang/Object;)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 12
    iget-object v2, p0, Lvf3;->T1:Lqj4;

    .line 14
    if-eq v0, p1, :cond_9

    .line 16
    iput-object p1, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 18
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 20
    iget-object v3, p0, Lvf3;->V1:Lvg3;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v3, p1}, Lvg3;->c(Landroid/view/Surface;)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lvf3;->m2:Z

    .line 30
    iget v0, p0, Lye7;->t:I

    .line 32
    iget-object v4, p0, Lye7;->Y0:Lne7;

    .line 34
    if-eqz v4, :cond_5

    .line 36
    iget-object v5, p0, Lvf3;->f2:Lbi3;

    .line 38
    if-nez v5, :cond_5

    .line 40
    iget-object v5, p0, Lye7;->f1:Lre7;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v5}, Lvf3;->z0(Lre7;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 51
    iget-boolean v6, p0, Lvf3;->d2:Z

    .line 53
    if-nez v6, :cond_4

    .line 55
    invoke-virtual {p0, v5}, Lvf3;->A0(Lre7;)Landroid/view/Surface;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v4, v5}, Lne7;->g(Landroid/view/Surface;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v6, 0x23

    .line 69
    if-lt v5, v6, :cond_3

    .line 71
    invoke-interface {v4}, Lne7;->k()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lg;->a()V

    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lye7;->v()V

    .line 82
    invoke-virtual {p0}, Lye7;->t()V

    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    iget-object p1, p0, Lvf3;->A2:Lkf4;

    .line 89
    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {v2, p1}, Lqj4;->D(Lkf4;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v1, p0, Lvf3;->A2:Lkf4;

    .line 97
    iget-object p1, p0, Lvf3;->f2:Lbi3;

    .line 99
    if-eqz p1, :cond_7

    .line 101
    invoke-interface {p1}, Lbi3;->f()V

    .line 104
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 105
    if-ne v0, p1, :cond_b

    .line 107
    iget-object p0, p0, Lvf3;->f2:Lbi3;

    .line 109
    if-eqz p0, :cond_8

    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-interface {p0, p1}, Lbi3;->n0(Z)V

    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-void

    .line 120
    :cond_9
    if-eqz p1, :cond_b

    .line 122
    iget-object p1, p0, Lvf3;->A2:Lkf4;

    .line 124
    if-eqz p1, :cond_a

    .line 126
    invoke-virtual {v2, p1}, Lqj4;->D(Lkf4;)V

    .line 129
    :cond_a
    iget-object p1, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 131
    if-eqz p1, :cond_b

    .line 133
    iget-boolean p0, p0, Lvf3;->m2:Z

    .line 135
    if-eqz p0, :cond_b

    .line 137
    iget-object p0, v2, Lqj4;->b:Ljava/lang/Object;

    .line 139
    check-cast p0, Landroid/os/Handler;

    .line 141
    if-eqz p0, :cond_b

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide v0

    .line 147
    new-instance v3, Lmh3;

    .line 149
    invoke-direct {v3, v2, p1, v0, v1}, Lmh3;-><init>(Lqj4;Ljava/lang/Object;J)V

    .line 152
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_b
    return-void
.end method

.method public final F(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lbi3;->j0(JJ)V
    :try_end_0
    .catch Lai3; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 p3, 0x1b59

    .line 13
    iget-object p4, p1, Lai3;->a:Lzd7;

    .line 15
    invoke-virtual {p0, p1, p4, p2, p3}, Lye7;->l(Ljava/lang/Exception;Lzd7;ZI)Lrv6;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lye7;->F(JJ)V

    .line 23
    return-void
.end method

.method public final F0(Lfu6;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lye7;->o0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 8
    const/high16 v0, 0x20000000

    .line 10
    invoke-virtual {p1, v0}, Lfu6;->c(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lye7;->D0:J

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lfu6;->e:J

    .line 31
    iget-object p0, p0, Lye7;->H1:Lwe7;

    .line 33
    iget-wide p0, p0, Lwe7;->c:J

    .line 35
    sub-long/2addr v4, p0

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 p0, 0x186a0

    .line 40
    cmp-long p0, v2, p0

    .line 42
    if-gtz p0, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final G()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lye7;->Q0:Lzd7;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lye7;->o0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lye7;->Y:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lye7;->A:Lvi7;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0}, Lvi7;->zza()Z

    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    iget v0, p0, Lye7;->p1:I

    .line 29
    if-ltz v0, :cond_2

    .line 31
    :cond_1
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v3, p0, Lye7;->n1:J

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v0, v3, v5

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lye7;->q:Lmq3;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, Lye7;->n1:J

    .line 55
    cmp-long v0, v3, v5

    .line 57
    if-ltz v0, :cond_1

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v0, v2}, Lbi3;->S(Z)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 70
    iget-object v0, p0, Lye7;->Y0:Lne7;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_2
    iget-object p0, p0, Lvf3;->V1:Lvg3;

    .line 78
    invoke-virtual {p0, v2}, Lvg3;->d(Z)Z

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lye7;->E1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lvf3;->f2:Lbi3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lbi3;->zzj()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final J(Lz67;Lzd7;)I
    .registers 14

    .line 1
    iget-object v0, p2, Lzd7;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpu3;->b(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p2, Lzd7;->s:Lu77;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_0
    iget-object p0, p0, Lvf3;->R1:Landroid/content/Context;

    .line 23
    invoke-static {p0, p1, p2, v1, v4}, Lvf3;->D0(Landroid/content/Context;Lz67;Lzd7;ZZ)Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 35
    invoke-static {p0, p1, p2, v4, v4}, Lvf3;->D0(Landroid/content/Context;Lz67;Lzd7;ZZ)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 45
    const/16 p0, 0x81

    .line 47
    return p0

    .line 48
    :cond_3
    iget v6, p2, Lzd7;->P:I

    .line 50
    if-eqz v6, :cond_4

    .line 52
    const/16 p0, 0x82

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lre7;

    .line 61
    invoke-virtual {v6, p0, p2}, Lre7;->b(Landroid/content/Context;Lzd7;)Z

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 67
    move v8, v3

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    move-result v9

    .line 72
    if-ge v8, v9, :cond_6

    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lre7;

    .line 80
    invoke-virtual {v9, p0, p2}, Lre7;->b(Landroid/content/Context;Lzd7;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 86
    move v7, v3

    .line 87
    move v5, v4

    .line 88
    move-object v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v5, v3

    .line 94
    :goto_2
    if-eq v3, v7, :cond_7

    .line 96
    const/4 v8, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v8, 0x4

    .line 99
    :goto_3
    invoke-virtual {v6, p2}, Lre7;->c(Lzd7;)Z

    .line 102
    move-result v9

    .line 103
    if-eq v3, v9, :cond_8

    .line 105
    const/16 v9, 0x8

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v9, 0x10

    .line 110
    :goto_4
    iget-boolean v6, v6, Lre7;->g:Z

    .line 112
    if-eq v3, v6, :cond_9

    .line 114
    move v6, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v6, 0x40

    .line 118
    :goto_5
    if-eq v3, v5, :cond_a

    .line 120
    move v2, v4

    .line 121
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v10, 0x1a

    .line 125
    if-lt v5, v10, :cond_b

    .line 127
    const-string v5, "video/dolby-vision"

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 135
    invoke-static {p0}, Lqf2;->t(Landroid/content/Context;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 141
    const/16 v2, 0x100

    .line 143
    :cond_b
    if-eqz v7, :cond_c

    .line 145
    invoke-static {p0, p1, p2, v1, v3}, Lvf3;->D0(Landroid/content/Context;Lz67;Lzd7;ZZ)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 155
    sget-object v0, Lqf7;->a:Ljava/util/HashMap;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    new-instance p1, Lt27;

    .line 164
    const/16 v1, 0xa

    .line 166
    invoke-direct {p1, p0, v1, p2}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    new-instance v1, Ll82;

    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v1, v3, p1}, Ll82;-><init>(ILjava/lang/Object;)V

    .line 175
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lre7;

    .line 184
    invoke-virtual {p1, p0, p2}, Lre7;->b(Landroid/content/Context;Lzd7;)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c

    .line 190
    invoke-virtual {p1, p2}, Lre7;->c(Lzd7;)Z

    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_c

    .line 196
    const/16 v4, 0x20

    .line 198
    :cond_c
    or-int p0, v8, v9

    .line 200
    or-int/2addr p0, v4

    .line 201
    or-int/2addr p0, v6

    .line 202
    or-int/2addr p0, v2

    .line 203
    return p0
.end method

.method public final L(Lz67;Lzd7;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvf3;->R1:Landroid/content/Context;

    .line 4
    invoke-static {p0, p1, p2, v0, v0}, Lvf3;->D0(Landroid/content/Context;Lz67;Lzd7;ZZ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lqf7;->a:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance p1, Lt27;

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-direct {p1, p0, v1, p2}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    new-instance p0, Ll82;

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p0, p2, p1}, Ll82;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    return-object v0
.end method

.method public final O(Lre7;Lzd7;F)Lpg;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v4, v0, Lye7;->B:[Lzd7;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v5, v4

    .line 13
    invoke-static/range {p1 .. p2}, Lvf3;->B0(Lre7;Lzd7;)I

    .line 16
    move-result v6

    .line 17
    iget v7, v3, Lzd7;->z:F

    .line 19
    iget-object v8, v3, Lzd7;->F:Ljl6;

    .line 21
    iget v9, v3, Lzd7;->w:I

    .line 23
    iget v10, v3, Lzd7;->v:I

    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-ne v5, v14, :cond_1

    .line 30
    if-eq v6, v12, :cond_0

    .line 32
    invoke-static/range {p1 .. p2}, Lvf3;->x0(Lre7;Lzd7;)I

    .line 35
    move-result v4

    .line 36
    if-eq v4, v12, :cond_0

    .line 38
    int-to-float v5, v6

    .line 39
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 41
    mul-float/2addr v5, v6

    .line 42
    float-to-int v5, v5

    .line 43
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v6

    .line 47
    :cond_0
    new-instance v4, Luf0;

    .line 49
    invoke-direct {v4, v10, v9, v13, v6}, Luf0;-><init>(IIZI)V

    .line 52
    goto/16 :goto_c

    .line 54
    :cond_1
    move v11, v9

    .line 55
    move v15, v13

    .line 56
    move/from16 v16, v15

    .line 58
    move v13, v10

    .line 59
    :goto_0
    if-ge v15, v5, :cond_6

    .line 61
    aget-object v14, v4, v15

    .line 63
    if-eqz v8, :cond_2

    .line 65
    iget-object v12, v14, Lzd7;->F:Ljl6;

    .line 67
    if-nez v12, :cond_2

    .line 69
    new-instance v12, Lgc7;

    .line 71
    invoke-direct {v12, v14}, Lgc7;-><init>(Lzd7;)V

    .line 74
    iput-object v8, v12, Lgc7;->E:Ljl6;

    .line 76
    new-instance v14, Lzd7;

    .line 78
    invoke-direct {v14, v12}, Lzd7;-><init>(Lgc7;)V

    .line 81
    :cond_2
    invoke-virtual {v1, v3, v14}, Lre7;->d(Lzd7;Lzd7;)Lav6;

    .line 84
    move-result-object v12

    .line 85
    move-object/from16 v18, v4

    .line 87
    iget v4, v14, Lzd7;->w:I

    .line 89
    iget v12, v12, Lav6;->d:I

    .line 91
    if-eqz v12, :cond_5

    .line 93
    iget v12, v14, Lzd7;->v:I

    .line 95
    move/from16 v19, v5

    .line 97
    const/4 v5, -0x1

    .line 98
    if-eq v12, v5, :cond_3

    .line 100
    if-ne v4, v5, :cond_4

    .line 102
    :cond_3
    const/16 v17, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 v17, 0x0

    .line 107
    :goto_1
    or-int v16, v16, v17

    .line 109
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v13

    .line 113
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v11

    .line 117
    invoke-static {v1, v14}, Lvf3;->B0(Lre7;Lzd7;)I

    .line 120
    move-result v4

    .line 121
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v4

    .line 125
    move v6, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move/from16 v19, v5

    .line 129
    const/4 v5, -0x1

    .line 130
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 132
    move v12, v5

    .line 133
    move-object/from16 v4, v18

    .line 135
    move/from16 v5, v19

    .line 137
    const/4 v14, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v16, :cond_12

    .line 141
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    move-result v4

    .line 149
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    add-int/lit8 v4, v4, 0x2c

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    move-result v5

    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    add-int/2addr v4, v5

    .line 162
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 167
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v4, "x"

    .line 175
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lfk;->J(Ljava/lang/String;)V

    .line 188
    if-le v9, v10, :cond_7

    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/4 v5, 0x0

    .line 193
    :goto_3
    if-eqz v5, :cond_8

    .line 195
    move v12, v9

    .line 196
    :goto_4
    const/4 v14, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move v12, v10

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    if-eq v14, v5, :cond_9

    .line 202
    move v14, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v14, v10

    .line 205
    :goto_6
    const/4 v15, 0x0

    .line 206
    :goto_7
    const/16 v2, 0x9

    .line 208
    const/16 v16, 0x0

    .line 210
    if-ge v15, v2, :cond_a

    .line 212
    int-to-float v2, v14

    .line 213
    move/from16 v17, v2

    .line 215
    int-to-float v2, v12

    .line 216
    sget-object v18, Lvf3;->H2:[I

    .line 218
    move/from16 v19, v2

    .line 220
    aget v2, v18, v15

    .line 222
    move/from16 v18, v15

    .line 224
    int-to-float v15, v2

    .line 225
    if-le v2, v12, :cond_a

    .line 227
    div-float v17, v17, v19

    .line 229
    mul-float v15, v15, v17

    .line 231
    float-to-int v15, v15

    .line 232
    if-gt v15, v14, :cond_b

    .line 234
    :cond_a
    move-object/from16 v2, v16

    .line 236
    goto :goto_b

    .line 237
    :cond_b
    move/from16 v17, v2

    .line 239
    const/4 v2, 0x1

    .line 240
    if-eq v2, v5, :cond_c

    .line 242
    move/from16 v19, v12

    .line 244
    move/from16 v12, v17

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move/from16 v19, v12

    .line 249
    move v12, v15

    .line 250
    :goto_8
    if-ne v2, v5, :cond_d

    .line 252
    move/from16 v2, v17

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    move v2, v15

    .line 256
    :goto_9
    iget-object v15, v1, Lre7;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 258
    if-nez v15, :cond_e

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 264
    move-result-object v15

    .line 265
    if-eqz v15, :cond_f

    .line 267
    invoke-static {v15, v12, v2}, Lre7;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 270
    move-result-object v16

    .line 271
    :cond_f
    :goto_a
    move-object/from16 v2, v16

    .line 273
    if-eqz v2, :cond_10

    .line 275
    move v12, v14

    .line 276
    float-to-double v14, v7

    .line 277
    move/from16 v17, v5

    .line 279
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 281
    move/from16 v20, v12

    .line 283
    iget v12, v2, Landroid/graphics/Point;->y:I

    .line 285
    invoke-virtual {v1, v5, v12, v14, v15}, Lre7;->e(IID)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_11

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    move/from16 v17, v5

    .line 294
    move/from16 v20, v14

    .line 296
    :cond_11
    add-int/lit8 v15, v18, 0x1

    .line 298
    move/from16 v5, v17

    .line 300
    move/from16 v12, v19

    .line 302
    move/from16 v14, v20

    .line 304
    goto :goto_7

    .line 305
    :goto_b
    if-eqz v2, :cond_12

    .line 307
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 309
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v13

    .line 313
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 315
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v11

    .line 319
    new-instance v2, Lgc7;

    .line 321
    invoke-direct {v2, v3}, Lgc7;-><init>(Lzd7;)V

    .line 324
    iput v13, v2, Lgc7;->u:I

    .line 326
    iput v11, v2, Lgc7;->v:I

    .line 328
    new-instance v5, Lzd7;

    .line 330
    invoke-direct {v5, v2}, Lzd7;-><init>(Lgc7;)V

    .line 333
    invoke-static {v1, v5}, Lvf3;->x0(Lre7;Lzd7;)I

    .line 336
    move-result v2

    .line 337
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 340
    move-result v6

    .line 341
    const/16 v2, 0x23

    .line 343
    invoke-static {v13, v2}, Lqs6;->e(II)I

    .line 346
    move-result v5

    .line 347
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 354
    move-result v2

    .line 355
    new-instance v12, Ljava/lang/StringBuilder;

    .line 357
    add-int/2addr v5, v2

    .line 358
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    const-string v2, "Codec max resolution adjusted to: "

    .line 363
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 382
    :cond_12
    new-instance v4, Luf0;

    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-direct {v4, v13, v11, v2, v6}, Luf0;-><init>(IIZI)V

    .line 388
    :goto_c
    iget-object v2, v1, Lre7;->c:Ljava/lang/String;

    .line 390
    iput-object v4, v0, Lvf3;->c2:Luf0;

    .line 392
    new-instance v5, Landroid/media/MediaFormat;

    .line 394
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 397
    const-string v6, "mime"

    .line 399
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v2, "width"

    .line 404
    invoke-virtual {v5, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    const-string v2, "height"

    .line 409
    invoke-virtual {v5, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 412
    iget-object v2, v3, Lzd7;->r:Ljava/util/List;

    .line 414
    invoke-static {v5, v2}, Luf3;->p(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 417
    const/high16 v2, -0x40800000    # -1.0f

    .line 419
    cmpl-float v6, v7, v2

    .line 421
    if-eqz v6, :cond_13

    .line 423
    const-string v6, "frame-rate"

    .line 425
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 428
    :cond_13
    iget v6, v3, Lzd7;->A:I

    .line 430
    const-string v7, "rotation-degrees"

    .line 432
    invoke-static {v5, v7, v6}, Luf3;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 435
    if-eqz v8, :cond_14

    .line 437
    const-string v6, "color-transfer"

    .line 439
    iget v7, v8, Ljl6;->c:I

    .line 441
    invoke-static {v5, v6, v7}, Luf3;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 444
    const-string v6, "color-standard"

    .line 446
    iget v7, v8, Ljl6;->a:I

    .line 448
    invoke-static {v5, v6, v7}, Luf3;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 451
    const-string v6, "color-range"

    .line 453
    iget v7, v8, Ljl6;->b:I

    .line 455
    invoke-static {v5, v6, v7}, Luf3;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 458
    iget-object v6, v8, Ljl6;->d:[B

    .line 460
    if-eqz v6, :cond_14

    .line 462
    const-string v7, "hdr-static-info"

    .line 464
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 471
    :cond_14
    iget-object v6, v3, Lzd7;->o:Ljava/lang/String;

    .line 473
    const-string v7, "video/dolby-vision"

    .line 475
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_15

    .line 481
    invoke-static {v3}, Ln35;->b(Lzd7;)Landroid/util/Pair;

    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_15

    .line 487
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 489
    check-cast v6, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v6

    .line 495
    const-string v7, "profile"

    .line 497
    invoke-static {v5, v7, v6}, Luf3;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 500
    :cond_15
    iget v6, v4, Luf0;->a:I

    .line 502
    const-string v7, "max-width"

    .line 504
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 507
    iget v6, v4, Luf0;->b:I

    .line 509
    const-string v7, "max-height"

    .line 511
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 514
    iget v4, v4, Luf0;->c:I

    .line 516
    const-string v6, "max-input-size"

    .line 518
    invoke-static {v5, v6, v4}, Luf3;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 521
    const-string v4, "priority"

    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 527
    cmpl-float v2, p3, v2

    .line 529
    if-eqz v2, :cond_16

    .line 531
    const-string v2, "operating-rate"

    .line 533
    move/from16 v4, p3

    .line 535
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 538
    :cond_16
    iget-boolean v2, v0, Lvf3;->U1:Z

    .line 540
    if-eqz v2, :cond_17

    .line 542
    const-string v2, "no-post-process"

    .line 544
    const/4 v14, 0x1

    .line 545
    invoke-virtual {v5, v2, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 548
    const-string v2, "auto-frc"

    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-virtual {v5, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 554
    goto :goto_d

    .line 555
    :cond_17
    const/4 v6, 0x0

    .line 556
    :goto_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    const/16 v4, 0x23

    .line 560
    if-lt v2, v4, :cond_18

    .line 562
    iget v2, v0, Lvf3;->B2:I

    .line 564
    neg-int v2, v2

    .line 565
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 568
    move-result v2

    .line 569
    const-string v4, "importance"

    .line 571
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 574
    :cond_18
    invoke-virtual {v0, v5}, Lye7;->f0(Landroid/media/MediaFormat;)V

    .line 577
    invoke-virtual/range {p0 .. p1}, Lvf3;->A0(Lre7;)Landroid/view/Surface;

    .line 580
    move-result-object v4

    .line 581
    iget-object v2, v0, Lvf3;->f2:Lbi3;

    .line 583
    if-eqz v2, :cond_19

    .line 585
    iget-object v0, v0, Lvf3;->R1:Landroid/content/Context;

    .line 587
    invoke-static {v0}, Ldm5;->l(Landroid/content/Context;)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_19

    .line 593
    const-string v0, "allow-frame-drop"

    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 599
    :cond_19
    new-instance v0, Lpg;

    .line 601
    move-object v2, v5

    .line 602
    const/4 v5, 0x0

    .line 603
    const/16 v6, 0x14

    .line 605
    invoke-direct/range {v0 .. v6}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    return-object v0
.end method

.method public final P(Lre7;Lzd7;Lzd7;Z)Lav6;
    .registers 13

    .line 1
    invoke-virtual {p1, p2, p3}, Lre7;->d(Lzd7;Lzd7;)Lav6;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lav6;->e:I

    .line 7
    iget-object v2, p0, Lvf3;->c2:Luf0;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v3, p3, Lzd7;->v:I

    .line 14
    iget v4, v2, Luf0;->a:I

    .line 16
    if-gt v3, v4, :cond_0

    .line 18
    iget v3, p3, Lzd7;->w:I

    .line 20
    iget v4, v2, Luf0;->b:I

    .line 22
    if-le v3, v4, :cond_1

    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    :cond_1
    invoke-static {p1, p3}, Lvf3;->B0(Lre7;Lzd7;)I

    .line 29
    move-result v3

    .line 30
    iget v2, v2, Luf0;->c:I

    .line 32
    if-le v3, v2, :cond_2

    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 36
    :cond_2
    iget p0, p0, Lvf3;->o2:I

    .line 38
    const/high16 v2, -0x80000000

    .line 40
    if-ne p0, v2, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v2, 0x1f

    .line 47
    if-ge p0, v2, :cond_6

    .line 49
    const/16 v2, 0x1e

    .line 51
    if-ne p0, v2, :cond_4

    .line 53
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    const-string v2, "MiTV"

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 63
    :cond_4
    iget p0, p2, Lzd7;->z:F

    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 67
    cmpl-float v3, p0, v2

    .line 69
    if-eqz v3, :cond_6

    .line 71
    iget v3, p3, Lzd7;->z:F

    .line 73
    cmpl-float v2, v3, v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    iget-boolean v2, p1, Lre7;->f:Z

    .line 79
    if-eqz v2, :cond_5

    .line 81
    if-nez p4, :cond_6

    .line 83
    :cond_5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result p4

    .line 87
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result p0

    .line 91
    div-float/2addr p4, p0

    .line 92
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr p4, p0

    .line 98
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result p0

    .line 102
    const p4, 0x3c23d70a    # 0.01f

    .line 105
    cmpl-float p0, p0, p4

    .line 107
    if-lez p0, :cond_6

    .line 109
    const/high16 p0, 0x10000

    .line 111
    or-int/2addr v1, p0

    .line 112
    :cond_6
    :goto_0
    iget-object v3, p1, Lre7;->a:Ljava/lang/String;

    .line 114
    new-instance v2, Lav6;

    .line 116
    const/4 p0, 0x0

    .line 117
    if-eqz v1, :cond_7

    .line 119
    move v6, p0

    .line 120
    move v7, v1

    .line 121
    :goto_1
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget p1, v0, Lav6;->d:I

    .line 126
    move v7, p0

    .line 127
    move v6, p1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-direct/range {v2 .. v7}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 132
    return-object v2
.end method

.method public final R(FLzd7;[Lzd7;)F
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 8
    aget-object v3, p3, v0

    .line 10
    iget v3, v3, Lzd7;->z:F

    .line 12
    cmpl-float v4, v3, v1

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 25
    if-nez p3, :cond_2

    .line 27
    iget-object p3, p0, Lye7;->Y0:Lne7;

    .line 29
    if-eqz p3, :cond_2

    .line 31
    iget-object p3, p0, Lvf3;->X1:Lof3;

    .line 33
    invoke-virtual {p3}, Lof3;->b()J

    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    cmp-long v0, v3, v5

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p3}, Lof3;->b()J

    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 54
    div-float v2, v0, p3

    .line 56
    :cond_2
    cmpl-float p3, v2, v1

    .line 58
    if-nez p3, :cond_3

    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v2, p1

    .line 63
    :goto_1
    iget-object p1, p0, Lvf3;->t2:Lt37;

    .line 65
    if-eqz p1, :cond_c

    .line 67
    iget-object p0, p0, Lye7;->f1:Lre7;

    .line 69
    if-eqz p0, :cond_c

    .line 71
    iget p1, p2, Lzd7;->v:I

    .line 73
    iget p2, p2, Lzd7;->w:I

    .line 75
    iget-boolean p3, p0, Lre7;->i:Z

    .line 77
    const v0, -0x800001

    .line 80
    if-nez p3, :cond_4

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    iget p3, p0, Lre7;->l:F

    .line 85
    cmpl-float v0, p3, v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iget v0, p0, Lre7;->j:I

    .line 91
    if-ne v0, p1, :cond_6

    .line 93
    iget v0, p0, Lre7;->k:I

    .line 95
    if-eq v0, p2, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, p3

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 102
    invoke-virtual {p0, p1, p2, v3, v4}, Lre7;->e(IID)Z

    .line 105
    move-result p3

    .line 106
    const/high16 v0, 0x44800000    # 1024.0f

    .line 108
    if-eqz p3, :cond_7

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p3, 0x0

    .line 112
    :cond_8
    :goto_3
    sub-float v3, v0, p3

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v4

    .line 118
    const/high16 v5, 0x40a00000    # 5.0f

    .line 120
    cmpl-float v4, v4, v5

    .line 122
    if-lez v4, :cond_a

    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    div-float/2addr v3, v4

    .line 127
    add-float/2addr v3, p3

    .line 128
    float-to-double v4, v3

    .line 129
    invoke-virtual {p0, p1, p2, v4, v5}, Lre7;->e(IID)Z

    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-ne v5, v4, :cond_9

    .line 136
    move p3, v3

    .line 137
    :cond_9
    if-eq v5, v4, :cond_8

    .line 139
    move v0, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move v0, p3

    .line 142
    :goto_4
    iput v0, p0, Lre7;->l:F

    .line 144
    iput p1, p0, Lre7;->j:I

    .line 146
    iput p2, p0, Lre7;->k:I

    .line 148
    :goto_5
    cmpl-float p0, v2, v1

    .line 150
    if-eqz p0, :cond_b

    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    return v0

    .line 158
    :cond_c
    return v2
.end method

.method public final S(JJLjava/lang/String;)V
    .registers 14

    .line 1
    iget-object v1, p0, Lvf3;->T1:Lqj4;

    .line 3
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 8
    if-eqz v7, :cond_0

    .line 10
    new-instance v0, Lih3;

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lih3;-><init>(Lqj4;Ljava/lang/String;JJ)V

    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p5

    .line 23
    :goto_0
    invoke-static {v2}, Lvf3;->C0(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lvf3;->d2:Z

    .line 29
    iget-object p1, p0, Lye7;->f1:Lre7;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 p3, 0x1d

    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 41
    iget-object p2, p1, Lre7;->b:Ljava/lang/String;

    .line 43
    const-string p3, "video/x-vnd.on2.vp9"

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 51
    iget-object p1, p1, Lre7;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    if-nez p1, :cond_2

    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    move p3, p4

    .line 63
    :goto_1
    if-ge p3, p2, :cond_4

    .line 65
    aget-object p5, p1, p3

    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 69
    const/16 v0, 0x4000

    .line 71
    if-ne p5, v0, :cond_3

    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lvf3;->e2:Z

    .line 80
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lvf3;->T1:Lqj4;

    .line 3
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lih3;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lih3;-><init>(Lqj4;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "Video codec error"

    .line 3
    invoke-static {v0, p1}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lvf3;->T1:Lqj4;

    .line 8
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lih3;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lih3;-><init>(Lqj4;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final V(Lgs4;)Lav6;
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lye7;->V(Lgs4;)Lav6;

    .line 4
    move-result-object v3

    .line 5
    iget-object p1, p1, Lgs4;->d:Ljava/lang/Object;

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lzd7;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lvf3;->T1:Lqj4;

    .line 15
    iget-object p1, v1, Lqj4;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lkz1;

    .line 23
    const/16 v4, 0x9

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    iget-object p0, p0, Lvf3;->a2:Lxg3;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lxg3;->c()V

    .line 39
    :cond_1
    return-object v3
.end method

.method public final W(Lzd7;Landroid/media/MediaFormat;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lye7;->Y0:Lne7;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget v4, v0, Lvf3;->n2:I

    .line 13
    invoke-interface {v3, v4}, Lne7;->q(I)V

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v3, "crop-right"

    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 27
    const-string v6, "crop-bottom"

    .line 29
    const-string v7, "crop-left"

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lzd7;->C:F

    .line 96
    iget v5, v1, Lzd7;->A:I

    .line 98
    const/16 v6, 0x5a

    .line 100
    if-eq v5, v6, :cond_4

    .line 102
    const/16 v6, 0x10e

    .line 104
    if-ne v5, v6, :cond_5

    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    div-float v2, v5, v2

    .line 110
    move/from16 v16, v4

    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 115
    :cond_5
    new-instance v5, Lkf4;

    .line 117
    invoke-direct {v5, v3, v2, v4}, Lkf4;-><init>(IFI)V

    .line 120
    iput-object v5, v0, Lvf3;->z2:Lkf4;

    .line 122
    iget-object v10, v0, Lvf3;->f2:Lbi3;

    .line 124
    if-eqz v10, :cond_7

    .line 126
    iget-boolean v5, v0, Lvf3;->F2:Z

    .line 128
    if-eqz v5, :cond_7

    .line 130
    new-instance v5, Lgc7;

    .line 132
    invoke-direct {v5, v1}, Lgc7;-><init>(Lzd7;)V

    .line 135
    iput v3, v5, Lgc7;->u:I

    .line 137
    iput v4, v5, Lgc7;->v:I

    .line 139
    iput v2, v5, Lgc7;->B:F

    .line 141
    new-instance v11, Lzd7;

    .line 143
    invoke-direct {v11, v5}, Lzd7;-><init>(Lgc7;)V

    .line 146
    iget v14, v0, Lvf3;->h2:I

    .line 148
    iget-object v1, v0, Lvf3;->i2:Ljava/util/List;

    .line 150
    if-nez v1, :cond_6

    .line 152
    sget-object v1, Lv46;->h:Lv46;

    .line 154
    :cond_6
    move-object v15, v1

    .line 155
    iget-object v1, v0, Lye7;->H1:Lwe7;

    .line 157
    iget-wide v12, v1, Lwe7;->b:J

    .line 159
    invoke-interface/range {v10 .. v15}, Lbi3;->l0(Lzd7;JILjava/util/List;)V

    .line 162
    const/4 v1, 0x2

    .line 163
    iput v1, v0, Lvf3;->h2:I

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget v1, v1, Lzd7;->z:F

    .line 168
    iget-object v2, v0, Lvf3;->X1:Lof3;

    .line 170
    iput v1, v2, Lof3;->f:F

    .line 172
    iget-object v1, v2, Lof3;->a:Lmf3;

    .line 174
    invoke-virtual {v1}, Lmf3;->a()V

    .line 177
    iget-object v1, v2, Lof3;->b:Lmf3;

    .line 179
    invoke-virtual {v1}, Lmf3;->a()V

    .line 182
    iput-boolean v9, v2, Lof3;->c:Z

    .line 184
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iput-wide v3, v2, Lof3;->d:J

    .line 191
    iput v9, v2, Lof3;->e:I

    .line 193
    invoke-virtual {v2}, Lof3;->c()V

    .line 196
    :goto_3
    iput-boolean v9, v0, Lvf3;->F2:Z

    .line 198
    return-void
.end method

.method public final X()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lbi3;->zzi()V

    .line 8
    iget-wide v0, p0, Lvf3;->E2:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v0, p0, Lye7;->H1:Lwe7;

    .line 21
    iget-wide v0, v0, Lwe7;->b:J

    .line 23
    iput-wide v0, p0, Lvf3;->E2:J

    .line 25
    :cond_0
    iget-object v2, p0, Lvf3;->f2:Lbi3;

    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lbi3;->o0(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lvf3;->V1:Lvg3;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lvg3;->a(I)V

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lvf3;->F2:Z

    .line 41
    return-void
.end method

.method public final Y(JJLne7;Ljava/nio/ByteBuffer;IIIJZZLzd7;)Z
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p5

    .line 5
    move/from16 v3, p7

    .line 7
    move-wide/from16 v6, p10

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v1, Lye7;->H1:Lwe7;

    .line 14
    iget-wide v4, v0, Lwe7;->c:J

    .line 16
    sub-long v4, v6, v4

    .line 18
    const/4 v0, 0x0

    .line 19
    move v8, v0

    .line 20
    :cond_0
    :goto_0
    iget-object v9, v1, Lvf3;->b2:Ljava/util/PriorityQueue;

    .line 22
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    .line 28
    const-wide/16 v11, 0x3e8

    .line 30
    iget-object v13, v1, Lvf3;->X1:Lof3;

    .line 32
    if-eqz v10, :cond_1

    .line 34
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v14

    .line 38
    cmp-long v14, v14, v6

    .line 40
    if-gez v14, :cond_1

    .line 42
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v14

    .line 49
    mul-long/2addr v14, v11

    .line 50
    invoke-virtual {v13, v14, v15}, Lof3;->a(J)V

    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, v1, Lye7;->T:J

    .line 59
    cmp-long v9, v9, v11

    .line 61
    if-ltz v9, :cond_0

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v8, v0}, Lvf3;->t0(II)V

    .line 69
    mul-long v8, v6, v11

    .line 71
    invoke-virtual {v13, v8, v9}, Lof3;->a(J)V

    .line 74
    iget-object v8, v1, Lvf3;->f2:Lbi3;

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz v8, :cond_3

    .line 79
    if-eqz p12, :cond_2

    .line 81
    if-nez p13, :cond_2

    .line 83
    invoke-virtual {v1, v2, v3}, Lvf3;->y0(Lne7;I)V

    .line 86
    return v9

    .line 87
    :cond_2
    new-instance v0, Lrf3;

    .line 89
    invoke-direct/range {v0 .. v5}, Lrf3;-><init>(Lvf3;Lne7;IJ)V

    .line 92
    invoke-interface {v8, v6, v7, v0}, Lbi3;->i0(JLrf3;)Z

    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    move-wide/from16 v17, v4

    .line 99
    iget-object v2, v1, Lye7;->H1:Lwe7;

    .line 101
    iget-wide v2, v2, Lwe7;->b:J

    .line 103
    invoke-virtual {v13}, Lof3;->b()J

    .line 106
    move-result-wide v4

    .line 107
    iget-wide v14, v13, Lof3;->h:J

    .line 109
    iget-object v8, v1, Lvf3;->V1:Lvg3;

    .line 111
    iget-object v10, v1, Lvf3;->W1:Lrg3;

    .line 113
    move/from16 v11, p13

    .line 115
    move/from16 p6, v0

    .line 117
    move-object v0, v1

    .line 118
    move-wide v12, v4

    .line 119
    move-object v1, v8

    .line 120
    move-object/from16 v16, v10

    .line 122
    move-wide/from16 v4, p1

    .line 124
    move/from16 v10, p12

    .line 126
    move-wide v8, v2

    .line 127
    move-wide v2, v6

    .line 128
    move-wide/from16 v6, p3

    .line 130
    invoke-virtual/range {v1 .. v16}, Lvg3;->e(JJJJZZJJLrg3;)I

    .line 133
    move-result v1

    .line 134
    move-object/from16 v4, v16

    .line 136
    iget-object v5, v0, Lvf3;->a2:Lxg3;

    .line 138
    if-eqz v5, :cond_4

    .line 140
    const/4 v6, 0x5

    .line 141
    if-eq v1, v6, :cond_5

    .line 143
    const/4 v6, 0x4

    .line 144
    if-eq v1, v6, :cond_5

    .line 146
    iget-wide v6, v4, Lrg3;->a:J

    .line 148
    invoke-virtual {v5, v2, v3, v6, v7}, Lxg3;->a(JJ)V

    .line 151
    :cond_4
    if-eqz v1, :cond_b

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eq v1, v2, :cond_8

    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v1, v3, :cond_7

    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v1, v3, :cond_6

    .line 162
    :cond_5
    return p6

    .line 163
    :cond_6
    move-object/from16 v1, p5

    .line 165
    move/from16 v3, p7

    .line 167
    invoke-virtual {v0, v1, v3}, Lvf3;->y0(Lne7;I)V

    .line 170
    iget-wide v3, v4, Lrg3;->a:J

    .line 172
    invoke-virtual {v0, v3, v4}, Lvf3;->u0(J)V

    .line 175
    return v2

    .line 176
    :cond_7
    move-object/from16 v1, p5

    .line 178
    move/from16 v3, p7

    .line 180
    const-string v5, "dropVideoBuffer"

    .line 182
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    invoke-interface {v1, v3}, Lne7;->i(I)V

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    move/from16 v1, p6

    .line 193
    invoke-virtual {v0, v1, v2}, Lvf3;->t0(II)V

    .line 196
    iget-wide v3, v4, Lrg3;->a:J

    .line 198
    invoke-virtual {v0, v3, v4}, Lvf3;->u0(J)V

    .line 201
    return v2

    .line 202
    :cond_8
    move-object/from16 v1, p5

    .line 204
    move/from16 v3, p7

    .line 206
    iget-wide v9, v4, Lrg3;->b:J

    .line 208
    iget-wide v4, v4, Lrg3;->a:J

    .line 210
    iget-wide v6, v0, Lvf3;->y2:J

    .line 212
    cmp-long v6, v9, v6

    .line 214
    if-nez v6, :cond_9

    .line 216
    invoke-virtual {v0, v1, v3}, Lvf3;->y0(Lne7;I)V

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    iget-object v6, v0, Lvf3;->D2:Lpg3;

    .line 222
    if-eqz v6, :cond_a

    .line 224
    iget-object v12, v0, Lye7;->a1:Landroid/media/MediaFormat;

    .line 226
    move-object/from16 v11, p14

    .line 228
    move-wide/from16 v7, v17

    .line 230
    invoke-interface/range {v6 .. v12}, Lpg3;->a(JJLzd7;Landroid/media/MediaFormat;)V

    .line 233
    :cond_a
    invoke-virtual {v0, v1, v3, v9, v10}, Lvf3;->v0(Lne7;IJ)V

    .line 236
    :goto_1
    invoke-virtual {v0, v4, v5}, Lvf3;->u0(J)V

    .line 239
    iput-wide v9, v0, Lvf3;->y2:J

    .line 241
    return v2

    .line 242
    :cond_b
    move-object/from16 v1, p5

    .line 244
    move/from16 v3, p7

    .line 246
    move-wide/from16 v7, v17

    .line 248
    const/4 v2, 0x1

    .line 249
    iget-object v5, v0, Lye7;->q:Lmq3;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    move-result-wide v9

    .line 258
    iget-object v6, v0, Lvf3;->D2:Lpg3;

    .line 260
    if-eqz v6, :cond_c

    .line 262
    iget-object v12, v0, Lye7;->a1:Landroid/media/MediaFormat;

    .line 264
    move-object/from16 v11, p14

    .line 266
    invoke-interface/range {v6 .. v12}, Lpg3;->a(JJLzd7;Landroid/media/MediaFormat;)V

    .line 269
    :cond_c
    invoke-virtual {v0, v1, v3, v9, v10}, Lvf3;->v0(Lne7;IJ)V

    .line 272
    iget-wide v3, v4, Lrg3;->a:J

    .line 274
    invoke-virtual {v0, v3, v4}, Lvf3;->u0(J)V

    .line 277
    return v2
.end method

.method public final Z(Lsu6;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lvf3;->T1:Lqj4;

    .line 3
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lwy4;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lbi3;->zzi()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lye7;->H1:Lwe7;

    .line 11
    iget-wide v0, p0, Lwe7;->f:J

    .line 13
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_b

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq p1, v1, :cond_a

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_9

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_6

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq p1, v1, :cond_4

    .line 21
    const/16 v1, 0xe

    .line 23
    if-eq p1, v1, :cond_3

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 29
    const/16 v0, 0xb

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    check-cast p2, Luz6;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p2, p0, Lye7;->U0:Luz6;

    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lvf3;->t2:Lt37;

    .line 45
    if-nez p1, :cond_1

    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    check-cast p2, Lt37;

    .line 52
    iput-object p2, p0, Lvf3;->t2:Lt37;

    .line 54
    if-nez p2, :cond_2

    .line 56
    move v0, v1

    .line 57
    :cond_2
    if-eq p1, v0, :cond_c

    .line 59
    iget-object p1, p0, Lye7;->Z0:Lzd7;

    .line 61
    invoke-virtual {p0, p1}, Lye7;->g0(Lzd7;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Lvf3;->E0(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p2, Lvf3;

    .line 76
    invoke-virtual {p2, v0, p1}, Lvf3;->b(ILjava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lvf3;->B2:I

    .line 91
    iget-object p1, p0, Lye7;->Y0:Lne7;

    .line 93
    if-eqz p1, :cond_c

    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v0, 0x23

    .line 99
    if-lt p2, v0, :cond_c

    .line 101
    new-instance p2, Landroid/os/Bundle;

    .line 103
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 106
    iget p0, p0, Lvf3;->B2:I

    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p0

    .line 113
    const-string v0, "importance"

    .line 115
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    invoke-interface {p1, p2}, Lne7;->f(Landroid/os/Bundle;)V

    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast p2, Lzf5;

    .line 127
    iget p1, p2, Lzf5;->a:I

    .line 129
    if-eqz p1, :cond_c

    .line 131
    iget p1, p2, Lzf5;->b:I

    .line 133
    if-eqz p1, :cond_c

    .line 135
    iput-object p2, p0, Lvf3;->l2:Lzf5;

    .line 137
    iget-object p1, p0, Lvf3;->f2:Lbi3;

    .line 139
    if-eqz p1, :cond_c

    .line 141
    iget-object p0, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {p1, p0, p2}, Lbi3;->q0(Landroid/view/Surface;Lzf5;)V

    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    check-cast p2, Ljava/util/List;

    .line 155
    sget-object p1, Lpd4;->a:Lv46;

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 163
    iget-object p0, p0, Lvf3;->f2:Lbi3;

    .line 165
    if-eqz p0, :cond_c

    .line 167
    invoke-interface {p0}, Lbi3;->a()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 173
    invoke-interface {p0}, Lbi3;->b()V

    .line 176
    return-void

    .line 177
    :cond_5
    iput-object p2, p0, Lvf3;->i2:Ljava/util/List;

    .line 179
    iget-object p0, p0, Lvf3;->f2:Lbi3;

    .line 181
    if-eqz p0, :cond_c

    .line 183
    invoke-interface {p0, p2}, Lbi3;->m0(Ljava/util/List;)V

    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lvf3;->o2:I

    .line 198
    iget-object p2, p0, Lvf3;->f2:Lbi3;

    .line 200
    if-eqz p2, :cond_7

    .line 202
    invoke-interface {p2, p1}, Lbi3;->k0(I)V

    .line 205
    return-void

    .line 206
    :cond_7
    iget-object p0, p0, Lvf3;->V1:Lvg3;

    .line 208
    iget-object p0, p0, Lvg3;->b:Lgh3;

    .line 210
    iget p2, p0, Lgh3;->h:I

    .line 212
    if-ne p2, p1, :cond_8

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iput p1, p0, Lgh3;->h:I

    .line 217
    invoke-virtual {p0, v0}, Lgh3;->b(Z)V

    .line 220
    return-void

    .line 221
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lvf3;->n2:I

    .line 232
    iget-object p0, p0, Lye7;->Y0:Lne7;

    .line 234
    if-eqz p0, :cond_c

    .line 236
    invoke-interface {p0, p1}, Lne7;->q(I)V

    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p1

    .line 249
    iget p2, p0, Lvf3;->C2:I

    .line 251
    if-eq p2, p1, :cond_c

    .line 253
    iput p1, p0, Lvf3;->C2:I

    .line 255
    return-void

    .line 256
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    check-cast p2, Lpg3;

    .line 261
    iput-object p2, p0, Lvf3;->D2:Lpg3;

    .line 263
    iget-object p0, p0, Lvf3;->f2:Lbi3;

    .line 265
    if-eqz p0, :cond_c

    .line 267
    invoke-interface {p0, p2}, Lbi3;->h0(Lpg3;)V

    .line 270
    :cond_c
    :goto_1
    return-void

    .line 271
    :cond_d
    invoke-virtual {p0, p2}, Lvf3;->E0(Ljava/lang/Object;)V

    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-interface {v0, v1}, Lbi3;->f0(Z)V

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    iput-wide p1, p0, Lvf3;->u2:J

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lye7;->c(JZZ)V

    .line 18
    iget-object p1, p0, Lvf3;->f2:Lbi3;

    .line 20
    iget-object p2, p0, Lvf3;->V1:Lvg3;

    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 25
    iget-object p1, p2, Lvg3;->b:Lgh3;

    .line 27
    invoke-virtual {p1}, Lgh3;->a()V

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v2, p2, Lvg3;->e:J

    .line 37
    iget p1, p2, Lvg3;->d:I

    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result p1

    .line 43
    iput p1, p2, Lvg3;->d:I

    .line 45
    iput-boolean p4, p2, Lvg3;->j:Z

    .line 47
    :cond_2
    iget-object p1, p0, Lvf3;->a2:Lxg3;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Lxg3;->c()V

    .line 54
    :cond_3
    if-eqz p3, :cond_5

    .line 56
    iget-object p1, p0, Lvf3;->f2:Lbi3;

    .line 58
    if-eqz p1, :cond_4

    .line 60
    invoke-interface {p1, p4}, Lbi3;->n0(Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :cond_5
    :goto_0
    iput p4, p0, Lvf3;->r2:I

    .line 69
    return-void
.end method

.method public final c0(Lfu6;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lvf3;->e2:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lfu6;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p0, p0, Lye7;->Y0:Lne7;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "hdr10-plus-info"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-interface {p0, p1}, Lne7;->f(Landroid/os/Bundle;)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvf3;->q2:I

    .line 4
    iget-object v1, p0, Lye7;->q:Lmq3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lvf3;->p2:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lvf3;->w2:J

    .line 19
    iput v0, p0, Lvf3;->x2:I

    .line 21
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lbi3;->zza()V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lvf3;->V1:Lvg3;

    .line 31
    invoke-virtual {p0}, Lvg3;->b()V

    .line 34
    return-void
.end method

.method public final e0(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lye7;->e0(J)V

    .line 4
    iget p1, p0, Lvf3;->s2:I

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lvf3;->s2:I

    .line 10
    return-void
.end method

.method public final f()V
    .registers 10

    .line 1
    iget v0, p0, Lvf3;->q2:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvf3;->T1:Lqj4;

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lye7;->q:Lmq3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lvf3;->p2:J

    .line 19
    sub-long v5, v3, v5

    .line 21
    iget v0, p0, Lvf3;->q2:I

    .line 23
    iget-object v7, v2, Lqj4;->b:Ljava/lang/Object;

    .line 25
    check-cast v7, Landroid/os/Handler;

    .line 27
    if-eqz v7, :cond_0

    .line 29
    new-instance v8, Ljh3;

    .line 31
    invoke-direct {v8, v0, v5, v6, v2}, Ljh3;-><init>(IJLqj4;)V

    .line 34
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    iput v1, p0, Lvf3;->q2:I

    .line 39
    iput-wide v3, p0, Lvf3;->p2:J

    .line 41
    :cond_1
    iget v0, p0, Lvf3;->x2:I

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-wide v3, p0, Lvf3;->w2:J

    .line 47
    iget-object v5, v2, Lqj4;->b:Ljava/lang/Object;

    .line 49
    check-cast v5, Landroid/os/Handler;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    new-instance v6, Lih3;

    .line 55
    invoke-direct {v6, v0, v3, v4, v2}, Lih3;-><init>(IJLqj4;)V

    .line 58
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_2
    const-wide/16 v2, 0x0

    .line 63
    iput-wide v2, p0, Lvf3;->w2:J

    .line 65
    iput v1, p0, Lvf3;->x2:I

    .line 67
    :cond_3
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0}, Lbi3;->c()V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lvf3;->V1:Lvg3;

    .line 77
    iput-boolean v1, v0, Lvg3;->c:Z

    .line 79
    iget-object v0, v0, Lvg3;->b:Lgh3;

    .line 81
    iput-boolean v1, v0, Lgh3;->c:Z

    .line 83
    iget-object v1, v0, Lgh3;->b:Lah3;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, Lah3;->b()V

    .line 90
    :cond_5
    invoke-virtual {v0}, Lgh3;->c()V

    .line 93
    :goto_0
    iget-object p0, p0, Lvf3;->a2:Lxg3;

    .line 95
    if-eqz p0, :cond_6

    .line 97
    invoke-virtual {p0}, Lxg3;->c()V

    .line 100
    :cond_6
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvf3;->T1:Lqj4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lvf3;->A2:Lkf4;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lvf3;->m2:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lvf3;->v2:Z

    .line 12
    :try_start_0
    invoke-super {p0}, Lye7;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lye7;->G1:Lwu6;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    monitor-enter p0

    .line 21
    monitor-exit p0

    .line 22
    iget-object v1, v0, Lqj4;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v2, Lps0;

    .line 30
    const/16 v3, 0xa

    .line 32
    invoke-direct {v2, v0, v3, p0}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    sget-object p0, Lkf4;->d:Lkf4;

    .line 40
    invoke-virtual {v0, p0}, Lqj4;->D(Lkf4;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object p0, p0, Lye7;->G1:Lwu6;

    .line 47
    invoke-virtual {v0, p0}, Lqj4;->E(Lwu6;)V

    .line 50
    sget-object p0, Lkf4;->d:Lkf4;

    .line 52
    invoke-virtual {v0, p0}, Lqj4;->D(Lkf4;)V

    .line 55
    throw v1
.end method

.method public final h()V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lye7;->r1:Z

    .line 10
    invoke-virtual {p0}, Lye7;->d0()V

    .line 13
    invoke-virtual {p0}, Lye7;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-object v3, p0, Lye7;->T0:Lxp4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iput-boolean v2, p0, Lvf3;->g2:Z

    .line 20
    iput-wide v0, p0, Lvf3;->E2:J

    .line 22
    iget-object v0, p0, Lvf3;->k2:Lyf3;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lyf3;->release()V

    .line 29
    iput-object v3, p0, Lvf3;->k2:Lyf3;

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v4

    .line 35
    :try_start_2
    iput-object v3, p0, Lye7;->T0:Lxp4;

    .line 37
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lvf3;->g2:Z

    .line 40
    iput-wide v0, p0, Lvf3;->E2:J

    .line 42
    iget-object v0, p0, Lvf3;->k2:Lyf3;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lyf3;->release()V

    .line 49
    iput-object v3, p0, Lvf3;->k2:Lyf3;

    .line 51
    :cond_1
    throw v4
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lvf3;->S1:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {v0}, Lbi3;->D()V

    .line 12
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 3
    return-object p0
.end method

.method public final o(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lye7;->B1:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lvf3;->u2:J

    .line 16
    cmp-long v0, p1, v4

    .line 18
    if-gez v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lye7;->I1:J

    .line 23
    cmp-long p0, v4, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 31
    if-lez p0, :cond_3

    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final p(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lye7;->p(FF)V

    .line 4
    iget-object p2, p0, Lvf3;->f2:Lbi3;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lbi3;->g0(F)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lvf3;->V1:Lvg3;

    .line 14
    invoke-virtual {p2, p1}, Lvg3;->f(F)V

    .line 17
    :goto_0
    iget-object p0, p0, Lvf3;->a2:Lxg3;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lxg3;->b(F)V

    .line 24
    :cond_1
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget v2, p0, Lvf3;->h2:I

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lbi3;->x()V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lvf3;->h2:I

    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lvf3;->V1:Lvg3;

    .line 23
    iget v0, p0, Lvg3;->d:I

    .line 25
    if-nez v0, :cond_3

    .line 27
    iput v1, p0, Lvg3;->d:I

    .line 29
    :cond_3
    return-void
.end method

.method public final r0(ZZ)V
    .registers 9

    .line 1
    new-instance p1, Lwu6;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lye7;->G1:Lwu6;

    .line 8
    invoke-virtual {p0}, Lye7;->j()V

    .line 11
    iget-object p1, p0, Lye7;->G1:Lwu6;

    .line 13
    iget-object v0, p0, Lvf3;->T1:Lqj4;

    .line 15
    iget-object v1, v0, Lqj4;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v2, Lih3;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, p1, v3}, Lih3;-><init>(Lqj4;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    iget-boolean p1, p0, Lvf3;->g2:Z

    .line 32
    iget-object v0, p0, Lvf3;->V1:Lvg3;

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_4

    .line 37
    iget-object p1, p0, Lvf3;->i2:Ljava/util/List;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lvf3;->f2:Lbi3;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lag3;

    .line 47
    iget-object v2, p0, Lvf3;->R1:Landroid/content/Context;

    .line 49
    invoke-direct {p1, v2, v0}, Lag3;-><init>(Landroid/content/Context;Lvg3;)V

    .line 52
    iput-boolean v1, p1, Lag3;->d:Z

    .line 54
    iget-wide v2, p0, Lvf3;->Z1:J

    .line 56
    neg-long v2, v2

    .line 57
    iput-wide v2, p1, Lag3;->g:J

    .line 59
    iget-object v2, p0, Lye7;->q:Lmq3;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v2, p1, Lag3;->e:Lmq3;

    .line 66
    iget-boolean v2, p1, Lag3;->f:Z

    .line 68
    xor-int/2addr v2, v1

    .line 69
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 72
    iget-object v2, p1, Lag3;->c:Lgg3;

    .line 74
    if-nez v2, :cond_1

    .line 76
    new-instance v2, Lgg3;

    .line 78
    invoke-direct {v2}, Lgg3;-><init>()V

    .line 81
    iput-object v2, p1, Lag3;->c:Lgg3;

    .line 83
    :cond_1
    new-instance v2, Ljg3;

    .line 85
    invoke-direct {v2, p1}, Ljg3;-><init>(Lag3;)V

    .line 88
    iput-boolean v1, p1, Lag3;->f:Z

    .line 90
    iput v1, v2, Ljg3;->p:I

    .line 92
    iget-object p1, v2, Ljg3;->c:Landroid/util/SparseArray;

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 98
    move-result v4

    .line 99
    if-ltz v4, :cond_2

    .line 101
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbi3;

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v4, Lbg3;

    .line 110
    iget-object v5, v2, Ljg3;->a:Landroid/content/Context;

    .line 112
    invoke-direct {v4, v2, v5}, Lbg3;-><init>(Ljg3;Landroid/content/Context;)V

    .line 115
    iget-object v2, v2, Ljg3;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    move-object p1, v4

    .line 124
    :goto_0
    iput-object p1, p0, Lvf3;->f2:Lbi3;

    .line 126
    :cond_3
    iput-boolean v1, p0, Lvf3;->g2:Z

    .line 128
    :cond_4
    xor-int/lit8 p1, p2, 0x1

    .line 130
    iget-object p2, p0, Lvf3;->f2:Lbi3;

    .line 132
    if-eqz p2, :cond_8

    .line 134
    new-instance v0, Lz92;

    .line 136
    const/16 v2, 0x1c

    .line 138
    invoke-direct {v0, v2, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 141
    invoke-interface {p2, v0}, Lbi3;->p0(Lz92;)V

    .line 144
    iget-object p2, p0, Lvf3;->D2:Lpg3;

    .line 146
    if-eqz p2, :cond_5

    .line 148
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 150
    invoke-interface {v0, p2}, Lbi3;->h0(Lpg3;)V

    .line 153
    :cond_5
    iget-object p2, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 155
    if-eqz p2, :cond_6

    .line 157
    iget-object p2, p0, Lvf3;->l2:Lzf5;

    .line 159
    sget-object v0, Lzf5;->c:Lzf5;

    .line 161
    invoke-virtual {p2, v0}, Lzf5;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 167
    iget-object p2, p0, Lvf3;->f2:Lbi3;

    .line 169
    iget-object v0, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 171
    iget-object v2, p0, Lvf3;->l2:Lzf5;

    .line 173
    invoke-interface {p2, v0, v2}, Lbi3;->q0(Landroid/view/Surface;Lzf5;)V

    .line 176
    :cond_6
    iget-object p2, p0, Lvf3;->f2:Lbi3;

    .line 178
    iget v0, p0, Lvf3;->o2:I

    .line 180
    invoke-interface {p2, v0}, Lbi3;->k0(I)V

    .line 183
    iget-object p2, p0, Lvf3;->f2:Lbi3;

    .line 185
    iget v0, p0, Lye7;->W0:F

    .line 187
    invoke-interface {p2, v0}, Lbi3;->g0(F)V

    .line 190
    iget-object p2, p0, Lvf3;->i2:Ljava/util/List;

    .line 192
    if-eqz p2, :cond_7

    .line 194
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 196
    invoke-interface {v0, p2}, Lbi3;->m0(Ljava/util/List;)V

    .line 199
    :cond_7
    iput p1, p0, Lvf3;->h2:I

    .line 201
    iput-boolean v1, p0, Lye7;->K1:Z

    .line 203
    return-void

    .line 204
    :cond_8
    iget-object p0, p0, Lye7;->q:Lmq3;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iput-object p0, v0, Lvg3;->h:Lmq3;

    .line 211
    invoke-virtual {v0, p1}, Lvg3;->a(I)V

    .line 214
    return-void
.end method

.method public final s0([Lzd7;JJLyg7;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lye7;->s0([Lzd7;JJLyg7;)V

    .line 4
    iget-object p0, p0, Lvf3;->a2:Lxg3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lxg3;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final t0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lye7;->G1:Lwu6;

    .line 3
    iget v1, v0, Lwu6;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lwu6;->h:I

    .line 8
    iget v1, v0, Lwu6;->g:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lwu6;->g:I

    .line 14
    iget p2, p0, Lvf3;->q2:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lvf3;->q2:I

    .line 19
    iget p2, p0, Lvf3;->r2:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lvf3;->r2:I

    .line 24
    iget p0, v0, Lwu6;->i:I

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lwu6;->i:I

    .line 32
    return-void
.end method

.method public final u(Lre7;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvf3;->z0(Lre7;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lye7;->G1:Lwu6;

    .line 3
    iget-wide v1, v0, Lwu6;->k:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lwu6;->k:J

    .line 8
    iget v1, v0, Lwu6;->l:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lwu6;->l:I

    .line 14
    iget-wide v0, p0, Lvf3;->w2:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lvf3;->w2:J

    .line 19
    iget p1, p0, Lvf3;->x2:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lvf3;->x2:I

    .line 25
    return-void
.end method

.method public final v0(Lne7;IJ)V
    .registers 8

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3, p4}, Lne7;->v(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Lye7;->G1:Lwu6;

    .line 14
    iget p2, p1, Lwu6;->e:I

    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lwu6;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lvf3;->r2:I

    .line 23
    iget-object p1, p0, Lvf3;->f2:Lbi3;

    .line 25
    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lvf3;->z2:Lkf4;

    .line 29
    sget-object p2, Lkf4;->d:Lkf4;

    .line 31
    invoke-virtual {p1, p2}, Lkf4;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lvf3;->T1:Lqj4;

    .line 37
    if-nez p2, :cond_0

    .line 39
    iget-object p2, p0, Lvf3;->A2:Lkf4;

    .line 41
    invoke-virtual {p1, p2}, Lkf4;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    iput-object p1, p0, Lvf3;->A2:Lkf4;

    .line 49
    invoke-virtual {p4, p1}, Lqj4;->D(Lkf4;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lvf3;->V1:Lvg3;

    .line 54
    iget p2, p1, Lvg3;->d:I

    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Lvg3;->d:I

    .line 59
    iget-object v1, p1, Lvg3;->h:Lmq3;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ldm5;->u(J)J

    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Lvg3;->f:J

    .line 74
    if-eq p2, v0, :cond_2

    .line 76
    iget-object p1, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p2, p4, Lqj4;->b:Ljava/lang/Object;

    .line 82
    check-cast p2, Landroid/os/Handler;

    .line 84
    if-eqz p2, :cond_1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Lmh3;

    .line 92
    invoke-direct {v2, p4, p1, v0, v1}, Lmh3;-><init>(Lqj4;Ljava/lang/Object;J)V

    .line 95
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_1
    iput-boolean p3, p0, Lvf3;->m2:Z

    .line 100
    :cond_2
    return-void
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lye7;->f1:Lre7;

    .line 3
    iget-object v1, p0, Lvf3;->f2:Lbi3;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lre7;->a:Ljava/lang/String;

    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lye7;->w()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final w0(JJZZ)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lvf3;->S1:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lvf3;->E2:J

    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 16
    cmp-long p1, p1, v0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_9

    .line 21
    if-nez p5, :cond_9

    .line 23
    iget-object p1, p0, Lye7;->A:Lvi7;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v0, p0, Lye7;->I:J

    .line 30
    sub-long v0, p3, v0

    .line 32
    invoke-interface {p1, v0, v1}, Lvi7;->a(J)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput-wide p3, p0, Lvf3;->u2:J

    .line 41
    iget-object p3, p0, Lvf3;->b2:Ljava/util/PriorityQueue;

    .line 43
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p3

    .line 47
    move p4, p2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_3

    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Ljava/lang/Long;

    .line 60
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lye7;->T:J

    .line 66
    cmp-long p5, v0, v2

    .line 68
    if-ltz p5, :cond_2

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p3, p0, Lye7;->G1:Lwu6;

    .line 75
    const/4 p5, 0x1

    .line 76
    if-eqz p6, :cond_4

    .line 78
    iget p6, p3, Lwu6;->d:I

    .line 80
    add-int/2addr p6, p1

    .line 81
    iget p1, p3, Lwu6;->f:I

    .line 83
    iget v0, p0, Lvf3;->s2:I

    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p3, Lwu6;->f:I

    .line 88
    add-int/2addr p6, p4

    .line 89
    iput p6, p3, Lwu6;->d:I

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget p6, p3, Lwu6;->j:I

    .line 94
    add-int/2addr p6, p5

    .line 95
    iput p6, p3, Lwu6;->j:I

    .line 97
    add-int/2addr p1, p4

    .line 98
    iget p3, p0, Lvf3;->s2:I

    .line 100
    invoke-virtual {p0, p1, p3}, Lvf3;->t0(II)V

    .line 103
    :goto_1
    iget-object p1, p0, Lye7;->Y0:Lne7;

    .line 105
    if-nez p1, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lvf3;->w()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 114
    invoke-virtual {p0}, Lye7;->v()V

    .line 117
    invoke-virtual {p0}, Lye7;->t()V

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lvf3;->x()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p0}, Lye7;->r()V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-boolean p5, p0, Lye7;->L1:Z

    .line 133
    :goto_2
    iget-object p0, p0, Lvf3;->f2:Lbi3;

    .line 135
    if-eqz p0, :cond_8

    .line 137
    invoke-interface {p0, p2}, Lbi3;->f0(Z)V

    .line 140
    :cond_8
    return p5

    .line 141
    :cond_9
    :goto_3
    return p2
.end method

.method public final x()Z
    .registers 13

    .line 1
    iget-object v0, p0, Lye7;->Z0:Lzd7;

    .line 3
    iget-wide v1, p0, Lye7;->D0:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 16
    const-wide/16 v8, 0x1

    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lye7;->H1:Lwe7;

    .line 21
    iget-wide v10, v5, Lwe7;->c:J

    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lye7;->M1:J

    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 35
    if-lez v1, :cond_1

    .line 37
    :cond_0
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_0
    iget-object v2, p0, Lvf3;->t2:Lt37;

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Lvf3;->v2:Z

    .line 47
    if-nez v2, :cond_4

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget v0, v0, Lzd7;->q:I

    .line 53
    if-gtz v0, :cond_4

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 57
    iget-object p0, p0, Lye7;->H1:Lwe7;

    .line 59
    iget-wide v0, p0, Lwe7;->f:J

    .line 61
    cmp-long p0, v0, v3

    .line 63
    if-nez p0, :cond_4

    .line 65
    return v6

    .line 66
    :cond_4
    :goto_1
    return v7
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-super {p0}, Lye7;->y()V

    .line 4
    iget-object v0, p0, Lvf3;->b2:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lvf3;->s2:I

    .line 12
    iput v0, p0, Lvf3;->G2:I

    .line 14
    iput-boolean v0, p0, Lvf3;->v2:Z

    .line 16
    iget-object p0, p0, Lvf3;->Y1:Ln25;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ln25;->d:Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    :cond_0
    return-void
.end method

.method public final y0(Lne7;I)V
    .registers 4

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lne7;->i(I)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p0, p0, Lye7;->G1:Lwu6;

    .line 14
    iget p1, p0, Lwu6;->f:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Lwu6;->f:I

    .line 20
    return-void
.end method

.method public final z0(Lre7;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvf3;->f2:Lbi3;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    iget-boolean v0, p1, Lre7;->h:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lre7;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lvf3;->C0(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-boolean p1, p1, Lre7;->f:Z

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p0, p0, Lvf3;->R1:Landroid/content/Context;

    .line 40
    invoke-static {p0}, Lyf3;->a(Landroid/content/Context;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method
