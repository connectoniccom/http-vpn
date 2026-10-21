.class public final Lre7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lre7;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lre7;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lre7;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lre7;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Lre7;->g:Z

    .line 17
    iput-boolean p6, p0, Lre7;->e:Z

    .line 19
    iput-boolean p7, p0, Lre7;->f:Z

    .line 21
    iput-boolean p8, p0, Lre7;->h:Z

    .line 23
    invoke-static {p2}, Lpu3;->b(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lre7;->i:Z

    .line 29
    const p1, -0x800001

    .line 32
    iput p1, p0, Lre7;->l:F

    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lre7;->j:I

    .line 37
    iput p1, p0, Lre7;->k:I

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lre7;
    .registers 15

    .line 1
    new-instance v0, Lre7;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const-string v3, "adaptive-playback"

    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    move v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    const-string v3, "tunneled-playback"

    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 25
    :cond_1
    if-nez p5, :cond_2

    .line 27
    if-eqz p3, :cond_3

    .line 29
    const-string p5, "secure-playback"

    .line 31
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_3

    .line 37
    :cond_2
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v7, v2

    .line 40
    :goto_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v3, 0x23

    .line 44
    if-lt p5, v3, :cond_4

    .line 46
    if-eqz p3, :cond_4

    .line 48
    const-string p5, "detached-surface"

    .line 50
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_4

    .line 56
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    const-string v3, "Xiaomi"

    .line 60
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 66
    const-string v3, "OPPO"

    .line 68
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 74
    const-string v3, "realme"

    .line 76
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 82
    const-string v3, "motorola"

    .line 84
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 90
    const-string v3, "LENOVO"

    .line 92
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 98
    const-string v3, "Fairphone"

    .line 100
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_5

    .line 106
    :cond_4
    move-object v1, p0

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v5, p4

    .line 110
    move v8, v2

    .line 111
    move-object v2, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move v8, v1

    .line 118
    move-object v1, p0

    .line 119
    :goto_2
    invoke-direct/range {v0 .. v8}, Lre7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 122
    return-object v0
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lre7;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    cmpl-double v0, p3, v0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    cmpg-double v0, p3, v0

    .line 19
    if-gez v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v1, 0x18

    .line 37
    if-ge v0, v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Double;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide p0

    .line 57
    cmpg-double p0, p3, p0

    .line 59
    if-gtz p0, :cond_4

    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lzd7;)Z
    .registers 9

    .line 1
    iget-object v0, p2, Lzd7;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lre7;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p2}, Lqf7;->d(Lzd7;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lre7;->f(Landroid/content/Context;Lzd7;Z)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lre7;->g(Lzd7;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Lre7;->i:Z

    .line 41
    if-eqz p1, :cond_5

    .line 43
    iget p1, p2, Lzd7;->v:I

    .line 45
    if-lez p1, :cond_10

    .line 47
    iget v1, p2, Lzd7;->w:I

    .line 49
    if-gtz v1, :cond_4

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_4
    iget p2, p2, Lzd7;->z:F

    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Lre7;->e(IID)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget p1, p2, Lzd7;->J:I

    .line 63
    iget-object v3, p0, Lre7;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_8

    .line 68
    if-nez v3, :cond_6

    .line 70
    const-string p1, "sampleRate.caps"

    .line 72
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_7

    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 84
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    move-result p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 p2, p2, 0x14

    .line 106
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const-string p2, "sampleRate.support, "

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 124
    return v2

    .line 125
    :cond_8
    iget p1, p2, Lzd7;->H:I

    .line 127
    if-eq p1, v4, :cond_10

    .line 129
    if-nez v3, :cond_9

    .line 131
    const-string p1, "channelCount.caps"

    .line 133
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 136
    return v2

    .line 137
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_a

    .line 143
    const-string p1, "channelCount.aCaps"

    .line 145
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 148
    return v2

    .line 149
    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 152
    move-result p2

    .line 153
    if-gt p2, v0, :cond_f

    .line 155
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    const/16 v4, 0x1a

    .line 159
    if-lt v3, v4, :cond_b

    .line 161
    if-lez p2, :cond_b

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_b
    const-string v3, "audio/mpeg"

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_f

    .line 173
    const-string v3, "audio/3gpp"

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_f

    .line 181
    const-string v3, "audio/amr-wb"

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_f

    .line 189
    const-string v3, "audio/mp4a-latm"

    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_f

    .line 197
    const-string v3, "audio/vorbis"

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_f

    .line 205
    const-string v3, "audio/opus"

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_f

    .line 213
    const-string v3, "audio/raw"

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_f

    .line 221
    const-string v3, "audio/flac"

    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_f

    .line 229
    const-string v3, "audio/g711-alaw"

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 237
    const-string v3, "audio/g711-mlaw"

    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_f

    .line 245
    const-string v3, "audio/gsm"

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    const-string v3, "audio/ac3"

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_d

    .line 262
    const/4 v1, 0x6

    .line 263
    goto :goto_2

    .line 264
    :cond_d
    const-string v3, "audio/eac3"

    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 272
    const/16 v1, 0x10

    .line 274
    goto :goto_2

    .line 275
    :cond_e
    const/16 v1, 0x1e

    .line 277
    :goto_2
    iget-object v3, p0, Lre7;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 282
    move-result v4

    .line 283
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    add-int/lit8 v4, v4, 0x20

    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v4

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    add-int/lit8 v5, v5, 0x4

    .line 300
    invoke-static {v5, v0, v4}, Lnp1;->S(IILjava/lang/String;)I

    .line 303
    move-result v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v3, ", ["

    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string p2, " to "

    .line 327
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string p2, "]"

    .line 335
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2}, Lfk;->J(Ljava/lang/String;)V

    .line 345
    move p2, v1

    .line 346
    :cond_f
    :goto_3
    if-ge p2, p1, :cond_10

    .line 348
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 355
    move-result p2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    add-int/lit8 p2, p2, 0x16

    .line 360
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    const-string p2, "channelCount.support, "

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 378
    return v2

    .line 379
    :cond_10
    :goto_4
    return v0
.end method

.method public final c(Lzd7;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lre7;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lre7;->e:Z

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Ln35;->c(Lzd7;)La35;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-boolean p1, p0, La35;->b:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Lav2;->Y(Z)V

    .line 21
    iget p0, p0, La35;->a:I

    .line 23
    const/16 p1, 0x2a

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d(Lzd7;Lzd7;)Lav6;
    .registers 15

    .line 1
    iget-object v0, p1, Lzd7;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lzd7;->o:Ljava/lang/String;

    .line 5
    iget-object v2, p2, Lzd7;->F:Ljl6;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v0, :cond_0

    .line 15
    const/16 v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-boolean v5, p0, Lre7;->i:Z

    .line 21
    if-eqz v5, :cond_e

    .line 23
    iget v5, p1, Lzd7;->A:I

    .line 25
    iget v6, p2, Lzd7;->A:I

    .line 27
    if-eq v5, v6, :cond_1

    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 31
    :cond_1
    iget v5, p1, Lzd7;->v:I

    .line 33
    iget v6, p2, Lzd7;->v:I

    .line 35
    if-ne v5, v6, :cond_2

    .line 37
    iget v5, p1, Lzd7;->w:I

    .line 39
    iget v6, p2, Lzd7;->w:I

    .line 41
    if-eq v5, v6, :cond_3

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :cond_3
    iget-boolean v5, p0, Lre7;->e:Z

    .line 46
    if-nez v5, :cond_4

    .line 48
    if-eqz v3, :cond_4

    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 52
    :cond_4
    iget-object v5, p1, Lzd7;->F:Ljl6;

    .line 54
    invoke-static {v5}, Ljl6;->a(Ljl6;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 60
    invoke-static {v2}, Ljl6;->a(Ljl6;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 66
    :cond_5
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 74
    :cond_6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    const-string v5, "SM-T230"

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    iget-object v6, p0, Lre7;->a:Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_7

    .line 86
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {p1, p2}, Lzd7;->b(Lzd7;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 102
    :cond_7
    iget v2, p1, Lzd7;->x:I

    .line 104
    const/4 v5, -0x1

    .line 105
    if-eq v2, v5, :cond_8

    .line 107
    iget v7, p1, Lzd7;->y:I

    .line 109
    if-eq v7, v5, :cond_8

    .line 111
    iget v5, p2, Lzd7;->x:I

    .line 113
    if-ne v2, v5, :cond_8

    .line 115
    iget v2, p2, Lzd7;->y:I

    .line 117
    if-ne v7, v2, :cond_8

    .line 119
    if-eqz v3, :cond_8

    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 123
    :cond_8
    const/4 v2, 0x2

    .line 124
    if-nez v0, :cond_a

    .line 126
    const-string v3, "video/dolby-vision"

    .line 128
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 134
    invoke-static {p1}, Ln35;->b(Lzd7;)Landroid/util/Pair;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Ln35;->b(Lzd7;)Landroid/util/Pair;

    .line 141
    move-result-object v3

    .line 142
    if-eqz v1, :cond_9

    .line 144
    if-eqz v3, :cond_9

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 150
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 158
    :cond_9
    move v0, v2

    .line 159
    :cond_a
    if-nez v0, :cond_c

    .line 161
    new-instance v5, Lav6;

    .line 163
    invoke-virtual {p1, p2}, Lzd7;->b(Lzd7;)Z

    .line 166
    move-result p0

    .line 167
    if-eq v4, p0, :cond_b

    .line 169
    :goto_1
    move v9, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const/4 v2, 0x3

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    const/4 v10, 0x0

    .line 174
    move-object v7, p1

    .line 175
    move-object v8, p2

    .line 176
    invoke-direct/range {v5 .. v10}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 179
    return-object v5

    .line 180
    :cond_c
    move-object v8, p1

    .line 181
    move-object v9, p2

    .line 182
    :cond_d
    move v11, v0

    .line 183
    goto/16 :goto_3

    .line 185
    :cond_e
    move-object v8, p1

    .line 186
    move-object v9, p2

    .line 187
    iget p1, v8, Lzd7;->H:I

    .line 189
    iget p2, v9, Lzd7;->H:I

    .line 191
    if-eq p1, p2, :cond_f

    .line 193
    or-int/lit16 v0, v0, 0x1000

    .line 195
    :cond_f
    iget p1, v8, Lzd7;->J:I

    .line 197
    iget p2, v9, Lzd7;->J:I

    .line 199
    if-eq p1, p2, :cond_10

    .line 201
    or-int/lit16 v0, v0, 0x2000

    .line 203
    :cond_10
    iget p1, v8, Lzd7;->K:I

    .line 205
    iget p2, v9, Lzd7;->K:I

    .line 207
    if-eq p1, p2, :cond_11

    .line 209
    or-int/lit16 v0, v0, 0x4000

    .line 211
    :cond_11
    iget-object p1, p0, Lre7;->b:Ljava/lang/String;

    .line 213
    if-nez v0, :cond_14

    .line 215
    const-string p2, "audio/mp4a-latm"

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p2

    .line 221
    const-string v1, "audio/ac4"

    .line 223
    if-nez p2, :cond_12

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_14

    .line 231
    :cond_12
    invoke-static {v8}, Ln35;->b(Lzd7;)Landroid/util/Pair;

    .line 234
    move-result-object p2

    .line 235
    invoke-static {v9}, Ln35;->b(Lzd7;)Landroid/util/Pair;

    .line 238
    move-result-object v2

    .line 239
    if-eqz p2, :cond_14

    .line 241
    if-eqz v2, :cond_14

    .line 243
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    const/16 v5, 0x2a

    .line 261
    if-ne v3, v5, :cond_13

    .line 263
    if-ne v4, v5, :cond_13

    .line 265
    new-instance v6, Lav6;

    .line 267
    const/4 v10, 0x3

    .line 268
    const/4 v11, 0x0

    .line 269
    iget-object v7, p0, Lre7;->a:Ljava/lang/String;

    .line 271
    invoke-direct/range {v6 .. v11}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 274
    return-object v6

    .line 275
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 281
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_14

    .line 287
    new-instance v6, Lav6;

    .line 289
    const/4 v10, 0x3

    .line 290
    const/4 v11, 0x0

    .line 291
    iget-object v7, p0, Lre7;->a:Ljava/lang/String;

    .line 293
    invoke-direct/range {v6 .. v11}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 296
    return-object v6

    .line 297
    :cond_14
    if-nez v0, :cond_16

    .line 299
    const-string p2, "audio/eac3-joc"

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_15

    .line 307
    const-string p2, "audio/eac3"

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_16

    .line 315
    :cond_15
    new-instance v6, Lav6;

    .line 317
    const/4 v10, 0x3

    .line 318
    const/4 v11, 0x0

    .line 319
    iget-object v7, p0, Lre7;->a:Ljava/lang/String;

    .line 321
    invoke-direct/range {v6 .. v11}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 324
    return-object v6

    .line 325
    :cond_16
    invoke-virtual {v8, v9}, Lzd7;->b(Lzd7;)Z

    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_17

    .line 331
    or-int/lit8 v0, v0, 0x20

    .line 333
    :cond_17
    const-string p2, "audio/opus"

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_18

    .line 341
    or-int/lit8 p1, v0, 0x2

    .line 343
    move v0, p1

    .line 344
    :cond_18
    if-nez v0, :cond_d

    .line 346
    new-instance v6, Lav6;

    .line 348
    const/4 v10, 0x1

    .line 349
    const/4 v11, 0x0

    .line 350
    iget-object v7, p0, Lre7;->a:Ljava/lang/String;

    .line 352
    invoke-direct/range {v6 .. v11}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 355
    return-object v6

    .line 356
    :goto_3
    new-instance v6, Lav6;

    .line 358
    const/4 v10, 0x0

    .line 359
    iget-object v7, p0, Lre7;->a:Ljava/lang/String;

    .line 361
    invoke-direct/range {v6 .. v11}, Lav6;-><init>(Ljava/lang/String;Lzd7;Lzd7;II)V

    .line 364
    return-object v6
.end method

.method public final e(IID)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lre7;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 32
    const-string v7, "@"

    .line 34
    if-lt v2, v3, :cond_e

    .line 36
    if-lt v2, v3, :cond_a

    .line 38
    sget-object v3, Llw0;->C:Ljava/lang/Boolean;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {v1}, Low4;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_a

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    double-to-int v8, p3

    .line 63
    invoke-static {p1, p2, v8}, Low4;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 66
    move-result-object v8

    .line 67
    move v9, v0

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v10

    .line 72
    if-ge v9, v10, :cond_5

    .line 74
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Low4;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v8}, Low4;->o(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 88
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v5

    .line 94
    :goto_1
    if-ne v3, v5, :cond_b

    .line 96
    sget-object v8, Llw0;->C:Ljava/lang/Boolean;

    .line 98
    if-nez v8, :cond_b

    .line 100
    const/16 v8, 0x25

    .line 102
    if-lt v2, v8, :cond_7

    .line 104
    :cond_6
    move v2, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v5}, Ldn2;->A(Z)I

    .line 109
    move-result v8

    .line 110
    const/16 v9, 0x23

    .line 112
    if-lt v2, v9, :cond_9

    .line 114
    if-ne v8, v5, :cond_6

    .line 116
    :cond_8
    :goto_2
    move v2, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {v0}, Ldn2;->A(Z)I

    .line 121
    move-result v2

    .line 122
    if-ne v2, v4, :cond_8

    .line 124
    if-ne v8, v5, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v8

    .line 131
    sput-object v8, Llw0;->C:Ljava/lang/Boolean;

    .line 133
    if-eqz v2, :cond_b

    .line 135
    :cond_a
    :goto_4
    move v3, v0

    .line 136
    :cond_b
    if-ne v3, v4, :cond_c

    .line 138
    goto/16 :goto_7

    .line 140
    :cond_c
    if-eq v3, v5, :cond_d

    .line 142
    goto :goto_5

    .line 143
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    move-result v1

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    add-int/lit8 v1, v1, 0x14

    .line 157
    invoke-static {v1, v5, v2}, Lnp1;->S(IILjava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    move-result v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v1, v2

    .line 172
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    const-string v1, "sizeAndRate.cover, "

    .line 177
    invoke-static {v3, v1, p1, v6, p2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 193
    return v0

    .line 194
    :cond_e
    :goto_5
    invoke-static {v1, p1, p2, p3, p4}, Lre7;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_11

    .line 200
    const/16 v2, 0x16

    .line 202
    if-ge p1, p2, :cond_10

    .line 204
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 206
    iget-object v8, p0, Lre7;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f

    .line 214
    const-string v3, "mcv5a"

    .line 216
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_f

    .line 224
    goto/16 :goto_6

    .line 226
    :cond_f
    invoke-static {v1, p2, p1, p3, p4}, Lre7;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 232
    invoke-static {p1, v2}, Lqs6;->e(II)I

    .line 235
    move-result v0

    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    add-int/2addr v1, v5

    .line 246
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    add-int/2addr v1, v0

    .line 257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    const-string v0, "sizeAndRate.rotated, "

    .line 262
    invoke-static {v2, v0, p1, v6, p2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 278
    move-result p2

    .line 279
    sget-object p3, Ldm5;->a:Ljava/lang/String;

    .line 281
    iget-object p0, p0, Lre7;->b:Ljava/lang/String;

    .line 283
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 290
    move-result p4

    .line 291
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, 0x13

    .line 305
    add-int/2addr v1, p2

    .line 306
    add-int/2addr v1, v4

    .line 307
    add-int/2addr v1, p4

    .line 308
    add-int/lit8 v1, v1, 0x3

    .line 310
    add-int/2addr v1, v0

    .line 311
    add-int/2addr v1, v5

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    const-string p4, "AssumedSupport ["

    .line 319
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string p1, "] ["

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string p4, ", "

    .line 335
    invoke-static {p2, p4, p0, p1, p3}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string p0, "]"

    .line 340
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lfk;->B(Ljava/lang/String;)V

    .line 350
    return v5

    .line 351
    :cond_10
    :goto_6
    invoke-static {p1, v2}, Lqs6;->e(II)I

    .line 354
    move-result v1

    .line 355
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 362
    move-result v2

    .line 363
    add-int/2addr v2, v1

    .line 364
    add-int/2addr v2, v5

    .line 365
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    move-result v1

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    add-int/2addr v2, v1

    .line 376
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    const-string v1, "sizeAndRate.support, "

    .line 381
    invoke-static {v3, v1, p1, v6, p2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 384
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Lre7;->h(Ljava/lang/String;)V

    .line 397
    return v0

    .line 398
    :cond_11
    :goto_7
    return v5
.end method

.method public final f(Landroid/content/Context;Lzd7;Z)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1}, Ln35;->c(Lzd7;)La35;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lzd7;->o:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lre7;->c:Ljava/lang/String;

    .line 13
    const-string v5, "video/hevc"

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 18
    const-string v7, "video/mv-hevc"

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_2

    .line 26
    invoke-static {v4}, Lpu3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 44
    sget-object v2, Lqf7;->a:Ljava/util/HashMap;

    .line 46
    iget-object v2, v1, Lzd7;->r:Ljava/util/List;

    .line 48
    invoke-static {v2}, Llv5;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Ldm5;->a:Ljava/lang/String;

    .line 62
    const-string v8, "\\."

    .line 64
    const/4 v9, -0x1

    .line 65
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v1, Lzd7;->F:Ljl6;

    .line 71
    invoke-static {v2, v7, v8}, Ln35;->d(Ljava/lang/String;[Ljava/lang/String;Ljl6;)La35;

    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_3
    iget-boolean v7, v2, La35;->b:Z

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v7, :cond_4

    .line 84
    return v8

    .line 85
    :cond_4
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 88
    iget v9, v2, La35;->a:I

    .line 90
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 93
    iget v2, v2, La35;->c:I

    .line 95
    const-string v7, "video/dolby-vision"

    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    iget-object v7, v0, Lre7;->b:Ljava/lang/String;

    .line 103
    const/4 v10, 0x2

    .line 104
    if-eqz v3, :cond_8

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v3

    .line 110
    const v12, -0x631b55f6

    .line 113
    if-eq v3, v12, :cond_7

    .line 115
    const v12, -0x63185e82

    .line 118
    if-eq v3, v12, :cond_6

    .line 120
    const v12, 0x4f62373a

    .line 123
    if-eq v3, v12, :cond_5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v3, "video/avc"

    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 134
    move v2, v8

    .line 135
    const/16 v9, 0x8

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 144
    :goto_1
    move v2, v8

    .line 145
    move v9, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const-string v3, "video/av01"

    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    :goto_2
    iget-boolean v3, v0, Lre7;->i:Z

    .line 158
    const-string v12, "audio/ac4"

    .line 160
    if-nez v3, :cond_9

    .line 162
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 168
    const/16 v3, 0x2a

    .line 170
    if-ne v9, v3, :cond_1c

    .line 172
    :cond_9
    iget-object v3, v0, Lre7;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 174
    if-eqz v3, :cond_a

    .line 176
    iget-object v13, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 178
    if-nez v13, :cond_b

    .line 180
    :cond_a
    new-array v13, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 182
    :cond_b
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v12

    .line 186
    const/4 v14, 0x4

    .line 187
    const/16 v15, 0x10

    .line 189
    if-eqz v12, :cond_e

    .line 191
    array-length v12, v13

    .line 192
    if-nez v12, :cond_e

    .line 194
    if-eqz v3, :cond_c

    .line 196
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 199
    move-result-object v12

    .line 200
    if-eqz v12, :cond_c

    .line 202
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 205
    move-result v12

    .line 206
    const/16 v13, 0x12

    .line 208
    if-le v12, v13, :cond_c

    .line 210
    move v12, v15

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/16 v12, 0x8

    .line 214
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    move-result-object v13

    .line 218
    move/from16 v16, v8

    .line 220
    const-string v8, "android.hardware.type.automotive"

    .line 222
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 225
    move-result v8

    .line 226
    const/16 v13, 0x402

    .line 228
    if-eqz v8, :cond_d

    .line 230
    new-array v8, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 232
    invoke-static {v13, v12}, Lqf7;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v8, v16

    .line 238
    :goto_4
    move-object v13, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    const/4 v8, 0x5

    .line 241
    new-array v8, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 243
    const/16 v11, 0x101

    .line 245
    invoke-static {v11, v12}, Lqf7;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v8, v16

    .line 251
    const/16 v11, 0x201

    .line 253
    invoke-static {v11, v12}, Lqf7;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v8, v6

    .line 259
    const/16 v11, 0x202

    .line 261
    invoke-static {v11, v12}, Lqf7;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 264
    move-result-object v11

    .line 265
    aput-object v11, v8, v10

    .line 267
    const/4 v11, 0x3

    .line 268
    invoke-static {v13, v12}, Lqf7;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 271
    move-result-object v13

    .line 272
    aput-object v13, v8, v11

    .line 274
    const/16 v11, 0x404

    .line 276
    invoke-static {v11, v12}, Lqf7;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 279
    move-result-object v11

    .line 280
    aput-object v11, v8, v14

    .line 282
    goto :goto_4

    .line 283
    :cond_e
    move/from16 v16, v8

    .line 285
    :goto_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    const/16 v11, 0x17

    .line 289
    if-ne v8, v11, :cond_1a

    .line 291
    const-string v8, "video/x-vnd.on2.vp9"

    .line 293
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_1a

    .line 299
    array-length v8, v13

    .line 300
    if-nez v8, :cond_1a

    .line 302
    if-eqz v3, :cond_f

    .line 304
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_f

    .line 310
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v3

    .line 324
    goto :goto_6

    .line 325
    :cond_f
    move/from16 v3, v16

    .line 327
    :goto_6
    const v8, 0xaba9500

    .line 330
    if-lt v3, v8, :cond_10

    .line 332
    const/16 v11, 0x400

    .line 334
    goto :goto_7

    .line 335
    :cond_10
    const v8, 0x7270e00

    .line 338
    if-lt v3, v8, :cond_11

    .line 340
    const/16 v11, 0x200

    .line 342
    goto :goto_7

    .line 343
    :cond_11
    const v8, 0x3938700

    .line 346
    if-lt v3, v8, :cond_12

    .line 348
    const/16 v11, 0x100

    .line 350
    goto :goto_7

    .line 351
    :cond_12
    const v8, 0x1c9c380

    .line 354
    if-lt v3, v8, :cond_13

    .line 356
    const/16 v11, 0x80

    .line 358
    goto :goto_7

    .line 359
    :cond_13
    const v8, 0x112a880

    .line 362
    if-lt v3, v8, :cond_14

    .line 364
    const/16 v11, 0x40

    .line 366
    goto :goto_7

    .line 367
    :cond_14
    const v8, 0xb71b00

    .line 370
    if-lt v3, v8, :cond_15

    .line 372
    const/16 v11, 0x20

    .line 374
    goto :goto_7

    .line 375
    :cond_15
    const v8, 0x6ddd00

    .line 378
    if-lt v3, v8, :cond_16

    .line 380
    move v11, v15

    .line 381
    goto :goto_7

    .line 382
    :cond_16
    const v8, 0x36ee80

    .line 385
    if-lt v3, v8, :cond_17

    .line 387
    const/16 v11, 0x8

    .line 389
    goto :goto_7

    .line 390
    :cond_17
    const v8, 0x1b7740

    .line 393
    if-lt v3, v8, :cond_18

    .line 395
    move v11, v14

    .line 396
    goto :goto_7

    .line 397
    :cond_18
    const v8, 0xc3500

    .line 400
    if-lt v3, v8, :cond_19

    .line 402
    move v11, v10

    .line 403
    goto :goto_7

    .line 404
    :cond_19
    move v11, v6

    .line 405
    :goto_7
    new-array v13, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 407
    invoke-static {v6, v11}, Lqf7;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v13, v16

    .line 413
    :cond_1a
    array-length v3, v13

    .line 414
    move/from16 v8, v16

    .line 416
    :goto_8
    if-ge v8, v3, :cond_1e

    .line 418
    aget-object v11, v13, v8

    .line 420
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 422
    if-ne v12, v9, :cond_1d

    .line 424
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 426
    if-ge v11, v2, :cond_1b

    .line 428
    if-nez p3, :cond_1d

    .line 430
    :cond_1b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_1c

    .line 436
    if-ne v9, v10, :cond_1c

    .line 438
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 440
    const-string v12, "sailfish"

    .line 442
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_1d

    .line 448
    const-string v12, "marlin"

    .line 450
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_1c

    .line 456
    goto :goto_a

    .line 457
    :cond_1c
    :goto_9
    return v6

    .line 458
    :cond_1d
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_1e
    iget-object v1, v1, Lzd7;->k:Ljava/lang/String;

    .line 463
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 470
    move-result v2

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    add-int/lit8 v2, v2, 0x16

    .line 475
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 478
    move-result v5

    .line 479
    add-int/2addr v5, v2

    .line 480
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 483
    const-string v2, "codec.profileLevel, "

    .line 485
    const-string v5, ", "

    .line 487
    invoke-static {v3, v2, v1, v5, v4}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Lre7;->h(Ljava/lang/String;)V

    .line 494
    return v16
.end method

.method public final g(Lzd7;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lzd7;->o:Ljava/lang/String;

    .line 3
    const-string v1, "audio/flac"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget p1, p1, Lzd7;->K:I

    .line 13
    const/16 v0, 0x16

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x22

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    iget-object p0, p0, Lre7;->a:Ljava/lang/String;

    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lre7;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0xe

    .line 29
    iget-object p0, p0, Lre7;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    add-int/lit8 v6, v6, 0x2

    .line 38
    add-int/2addr v6, v2

    .line 39
    add-int/lit8 v6, v6, 0x3

    .line 41
    add-int/2addr v6, v3

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 44
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v2, "NoSupport ["

    .line 49
    const-string v3, "] ["

    .line 51
    invoke-static {v4, v2, p1, v3, p0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p0, ", "

    .line 56
    invoke-static {v4, p0, v1, v3, v0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p0, "]"

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lfk;->B(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lre7;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
