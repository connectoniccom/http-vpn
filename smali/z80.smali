.class public abstract Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Lxe5;

.field public static final m:Lrd4;

.field public static final n:Lf25;

.field public static final o:Lbm6;

.field public static p:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lz80;->a:[I

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [I

    .line 14
    fill-array-data v2, :array_1

    .line 17
    sput-object v2, Lz80;->b:[I

    .line 19
    const/16 v2, 0xe

    .line 21
    new-array v2, v2, [I

    .line 23
    fill-array-data v2, :array_2

    .line 26
    sput-object v2, Lz80;->c:[I

    .line 28
    const v2, 0x1010003

    .line 31
    const v3, 0x1010405

    .line 34
    const v4, 0x101051e

    .line 37
    filled-new-array {v2, v3, v4}, [I

    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lz80;->d:[I

    .line 43
    const v4, 0x1010199

    .line 46
    filled-new-array {v4}, [I

    .line 49
    move-result-object v4

    .line 50
    sput-object v4, Lz80;->e:[I

    .line 52
    const v4, 0x10101cd

    .line 55
    filled-new-array {v2, v4}, [I

    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lz80;->f:[I

    .line 61
    new-array v1, v1, [I

    .line 63
    fill-array-data v1, :array_3

    .line 66
    sput-object v1, Lz80;->g:[I

    .line 68
    const v1, 0x10102e2

    .line 71
    filled-new-array {v1}, [I

    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lz80;->h:[I

    .line 77
    const v1, 0x10102de

    .line 80
    const v2, 0x10102df

    .line 83
    const v4, 0x10102e0

    .line 86
    const v5, 0x10102e1

    .line 89
    filled-new-array {v1, v2, v4, v5}, [I

    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lz80;->i:[I

    .line 95
    const v1, 0x1010024

    .line 98
    const v2, 0x10104d8

    .line 101
    const v6, 0x1010141

    .line 104
    filled-new-array {v1, v6, v4, v2}, [I

    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lz80;->j:[I

    .line 110
    const v1, 0x1010474

    .line 113
    const v2, 0x1010475

    .line 116
    filled-new-array {v5, v3, v1, v2}, [I

    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lz80;->k:[I

    .line 122
    new-instance v1, Lxe5;

    .line 124
    const/16 v2, 0x11

    .line 126
    invoke-direct {v1, v2}, Lxe5;-><init>(I)V

    .line 129
    sput-object v1, Lz80;->l:Lxe5;

    .line 131
    new-instance v1, Lrd4;

    .line 133
    invoke-direct {v1, v0}, Lrd4;-><init>(I)V

    .line 136
    sput-object v1, Lz80;->m:Lrd4;

    .line 138
    new-instance v0, Lf25;

    .line 140
    const/16 v1, 0x17

    .line 142
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 145
    sput-object v0, Lz80;->n:Lf25;

    .line 147
    new-instance v0, Lbm6;

    .line 149
    const/4 v1, 0x2

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v1, v2}, Lbm6;-><init>(IB)V

    .line 154
    sput-object v0, Lz80;->o:Lbm6;

    .line 156
    return-void

    .line 157
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 179
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 199
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    .line 231
    :array_3
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public static B(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static C(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    if-ge v3, v5, :cond_3

    .line 21
    aget-object v5, v0, v3

    .line 23
    if-eqz v5, :cond_1

    .line 25
    invoke-static {v5}, Lz80;->C(Ljava/io/File;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    if-eqz v4, :cond_1

    .line 33
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    return v1

    .line 49
    :cond_4
    return v2
.end method

.method public static final a(Ljava/lang/Object;)Lc00;
    .registers 2

    .line 1
    new-instance v0, Lc00;

    .line 3
    invoke-direct {v0}, Lc00;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 9
    return-object v0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method

.method public static final varargs d([Lox1;)Landroid/os/Bundle;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, Lox1;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lox1;->b:Ljava/lang/Object;

    .line 19
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 44
    if-eqz v5, :cond_2

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 59
    if-eqz v5, :cond_3

    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 74
    if-eqz v5, :cond_4

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 89
    if-eqz v5, :cond_5

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 104
    if-eqz v5, :cond_6

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 119
    if-eqz v5, :cond_7

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 134
    if-eqz v5, :cond_8

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 149
    if-eqz v5, :cond_9

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 160
    if-eqz v5, :cond_a

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 171
    if-eqz v5, :cond_b

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 182
    if-eqz v5, :cond_c

    .line 184
    check-cast v3, [Z

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 193
    if-eqz v5, :cond_d

    .line 195
    check-cast v3, [B

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 204
    if-eqz v5, :cond_e

    .line 206
    check-cast v3, [C

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 215
    if-eqz v5, :cond_f

    .line 217
    check-cast v3, [D

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 226
    if-eqz v5, :cond_10

    .line 228
    check-cast v3, [F

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 237
    if-eqz v5, :cond_11

    .line 239
    check-cast v3, [I

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 248
    if-eqz v5, :cond_12

    .line 250
    check-cast v3, [J

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 259
    if-eqz v5, :cond_13

    .line 261
    check-cast v3, [S

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 270
    const/16 v6, 0x22

    .line 272
    const-string v7, " for key \""

    .line 274
    if-eqz v5, :cond_18

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    const-string v2, "Illegal value array type "

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 379
    if-eqz v5, :cond_19

    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 389
    if-eqz v5, :cond_1a

    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 399
    if-eqz v5, :cond_1b

    .line 401
    check-cast v3, Landroid/util/Size;

    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 409
    if-eqz v5, :cond_1c

    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    const-string v2, "Illegal value type "

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static e(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static f(FFFF)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lz80;->e(FFFF)F

    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lz80;->e(FFFF)F

    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lz80;->e(FFFF)F

    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p1, v0, p3}, Lz80;->e(FFFF)F

    .line 17
    move-result p0

    .line 18
    cmpl-float p1, v1, v2

    .line 20
    if-lez p1, :cond_0

    .line 22
    cmpl-float p1, v1, p2

    .line 24
    if-lez p1, :cond_0

    .line 26
    cmpl-float p1, v1, p0

    .line 28
    if-lez p1, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    cmpl-float p1, v2, p2

    .line 33
    if-lez p1, :cond_1

    .line 35
    cmpl-float p1, v2, p0

    .line 37
    if-lez p1, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    cmpl-float p1, p2, p0

    .line 42
    if-lez p1, :cond_2

    .line 44
    return p2

    .line 45
    :cond_2
    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ldg0;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v1, "PREVIEW"

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_2

    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const-string v1, "|"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public static final j(III)I
    .registers 4

    .line 1
    if-lez p2, :cond_4

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 8
    if-ltz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 27
    if-gt p0, p1, :cond_5

    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 38
    if-ltz v0, :cond_7

    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 52
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static k(FFF)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static l(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Ldg0;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcg0;->a(Landroid/widget/EdgeEffect;FF)V

    .line 15
    return p1
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lv03;->b(Landroid/view/ViewGroup;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lz80;->p:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lv03;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lz80;->p:Z

    .line 22
    :cond_1
    return-void
.end method

.method public static final n(Ly30;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Lmc0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lmc0;

    .line 7
    invoke-virtual {p0}, Lmc0;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lz80;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Ld92;

    .line 40
    invoke-direct {v2, v1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p0}, Lz80;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 83
    return-object v1
.end method

.method public static o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-static {p1, p0}, Lz80;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 19
    const-string v4, "%s"

    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 36
    invoke-static {v0}, Lz80;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    .line 58
    const-string p0, " ["

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Lz80;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    const-string p0, ", "

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static q(Lts3;[Ljava/lang/String;Ljava/util/Map;)Lts3;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lts3;

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_5

    .line 23
    new-instance p0, Lts3;

    .line 25
    invoke-direct {p0}, Lts3;-><init>()V

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 30
    aget-object v1, p1, v0

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lts3;

    .line 38
    invoke-virtual {p0, v1}, Lts3;->d(Lts3;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    array-length v2, p1

    .line 48
    if-ne v2, v1, :cond_4

    .line 50
    aget-object p1, p1, v0

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lts3;

    .line 58
    invoke-virtual {p0, p1}, Lts3;->d(Lts3;)V

    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    array-length v2, p1

    .line 65
    if-le v2, v1, :cond_5

    .line 67
    :goto_1
    if-ge v0, v2, :cond_5

    .line 69
    aget-object v1, p1, v0

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lts3;

    .line 77
    invoke-virtual {p0, v1}, Lts3;->d(Lts3;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "@"

    .line 51
    invoke-static {v3, v0, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    const-string v3, "lenientToString"

    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "<"

    .line 104
    const-string v2, " threw "

    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, ">"

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static w(Ljava/io/File;[B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x22

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v1}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :goto_2
    invoke-static {v0}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 38
    throw p0

    .line 39
    :catch_1
    :goto_3
    invoke-static {v0}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lz80;->z(Ljava/io/File;Z)V

    .line 18
    return-object v0
.end method

.method public static z(Ljava/io/File;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A(Lhu4;Ljava/lang/Thread;)V
.end method

.method public abstract D(Lr25;Llt4;Llt4;)Z
.end method

.method public abstract E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract F(Llu4;Lhu4;Lhu4;)Z
.end method

.method public abstract r(Lr25;)Llt4;
.end method

.method public abstract s(Lo76;Ljava/util/Set;)V
.end method

.method public abstract t(Lo76;)I
.end method

.method public abstract v(Lr25;)Lhu4;
.end method

.method public abstract y(Lhu4;Lhu4;)V
.end method
