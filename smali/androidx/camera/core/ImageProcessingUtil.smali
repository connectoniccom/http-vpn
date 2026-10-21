.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static a(Lp21;)V
    .registers 16

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Lp21;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lp21;->getWidth()I

    .line 16
    move-result v10

    .line 17
    invoke-interface {p0}, Lp21;->a()I

    .line 20
    move-result v11

    .line 21
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v0, v0, v2

    .line 28
    invoke-interface {v0}, Lo21;->b()I

    .line 31
    move-result v3

    .line 32
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    aget-object v0, v0, v4

    .line 39
    invoke-interface {v0}, Lo21;->b()I

    .line 42
    move-result v5

    .line 43
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x2

    .line 48
    aget-object v0, v0, v6

    .line 50
    invoke-interface {v0}, Lo21;->b()I

    .line 53
    move-result v7

    .line 54
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v2

    .line 60
    invoke-interface {v0}, Lo21;->k()I

    .line 63
    move-result v8

    .line 64
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 67
    move-result-object v0

    .line 68
    aget-object v0, v0, v4

    .line 70
    invoke-interface {v0}, Lo21;->k()I

    .line 73
    move-result v9

    .line 74
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v2

    .line 80
    invoke-interface {v0}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v4

    .line 90
    invoke-interface {v0}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 97
    move-result-object p0

    .line 98
    aget-object p0, p0, v6

    .line 100
    invoke-interface {p0}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 103
    move-result-object v6

    .line 104
    move v12, v8

    .line 105
    move v13, v9

    .line 106
    move v14, v9

    .line 107
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 113
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    :cond_1
    return-void
.end method

.method public static b(Lp21;Ls21;Ljava/nio/ByteBuffer;IZ)Lt11;
    .registers 25

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Lp21;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/ImageProcessingUtil;->d(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-interface/range {p1 .. p1}, Ls21;->getSurface()Landroid/view/Surface;

    .line 30
    move-result-object v11

    .line 31
    invoke-interface/range {p0 .. p0}, Lp21;->getWidth()I

    .line 34
    move-result v13

    .line 35
    invoke-interface/range {p0 .. p0}, Lp21;->a()I

    .line 38
    move-result v14

    .line 39
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    aget-object v0, v0, v3

    .line 46
    invoke-interface {v0}, Lo21;->b()I

    .line 49
    move-result v4

    .line 50
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 53
    move-result-object v0

    .line 54
    const/16 v19, 0x1

    .line 56
    aget-object v0, v0, v19

    .line 58
    invoke-interface {v0}, Lo21;->b()I

    .line 61
    move-result v6

    .line 62
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 65
    move-result-object v0

    .line 66
    const/4 v5, 0x2

    .line 67
    aget-object v0, v0, v5

    .line 69
    invoke-interface {v0}, Lo21;->b()I

    .line 72
    move-result v8

    .line 73
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 76
    move-result-object v0

    .line 77
    aget-object v0, v0, v3

    .line 79
    invoke-interface {v0}, Lo21;->k()I

    .line 82
    move-result v9

    .line 83
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 86
    move-result-object v0

    .line 87
    aget-object v0, v0, v19

    .line 89
    invoke-interface {v0}, Lo21;->k()I

    .line 92
    move-result v10

    .line 93
    if-eqz p4, :cond_2

    .line 95
    move v15, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v15, v3

    .line 98
    :goto_0
    if-eqz p4, :cond_3

    .line 100
    move/from16 v16, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move/from16 v16, v3

    .line 105
    :goto_1
    if-eqz p4, :cond_4

    .line 107
    move/from16 v17, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move/from16 v17, v3

    .line 112
    :goto_2
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 115
    move-result-object v0

    .line 116
    aget-object v0, v0, v3

    .line 118
    invoke-interface {v0}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 125
    move-result-object v7

    .line 126
    aget-object v7, v7, v19

    .line 128
    invoke-interface {v7}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 135
    move-result-object v12

    .line 136
    aget-object v5, v12, v5

    .line 138
    invoke-interface {v5}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v5

    .line 142
    move v12, v3

    .line 143
    move-object v3, v0

    .line 144
    move v0, v12

    .line 145
    move-object v12, v7

    .line 146
    move-object v7, v5

    .line 147
    move-object v5, v12

    .line 148
    move-object/from16 v12, p2

    .line 150
    move/from16 v18, p3

    .line 152
    invoke-static/range {v3 .. v18}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 158
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    return-object v1

    .line 162
    :cond_5
    const-string v3, "MH"

    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 171
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 183
    sput v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 185
    :cond_6
    invoke-interface/range {p1 .. p1}, Ls21;->e()Lp21;

    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_7

    .line 191
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    return-object v1

    .line 195
    :cond_7
    new-instance v1, Lt11;

    .line 197
    invoke-direct {v1, v3}, Lt11;-><init>(Lp21;)V

    .line 200
    new-instance v2, Ll21;

    .line 202
    move-object/from16 v4, p0

    .line 204
    invoke-direct {v2, v3, v4, v0}, Ll21;-><init>(Lp21;Lp21;I)V

    .line 207
    invoke-virtual {v1, v2}, Lyo0;->c(Lxo0;)V

    .line 210
    return-object v1
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 20
    return-void
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/16 v0, 0x5a

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0xb4

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0x10e

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static e(Lp21;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lp21;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Lp21;Ls21;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lt11;
    .registers 33

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Lp21;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static/range {p6 .. p6}, Landroidx/camera/core/ImageProcessingUtil;->d(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    return-object v1

    .line 24
    :cond_1
    if-lez p6, :cond_2

    .line 26
    invoke-interface/range {p0 .. p0}, Lp21;->getWidth()I

    .line 29
    move-result v22

    .line 30
    invoke-interface/range {p0 .. p0}, Lp21;->a()I

    .line 33
    move-result v23

    .line 34
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v0, v0, v3

    .line 41
    invoke-interface {v0}, Lo21;->b()I

    .line 44
    move-result v4

    .line 45
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x1

    .line 50
    aget-object v0, v0, v5

    .line 52
    invoke-interface {v0}, Lo21;->b()I

    .line 55
    move-result v6

    .line 56
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x2

    .line 61
    aget-object v0, v0, v7

    .line 63
    invoke-interface {v0}, Lo21;->b()I

    .line 66
    move-result v8

    .line 67
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 70
    move-result-object v0

    .line 71
    aget-object v0, v0, v5

    .line 73
    invoke-interface {v0}, Lo21;->k()I

    .line 76
    move-result v9

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    :cond_2
    move-object/from16 v25, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 90
    move-result-object v10

    .line 91
    aget-object v10, v10, v3

    .line 93
    invoke-interface {v10}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v10

    .line 97
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 100
    move-result-object v11

    .line 101
    aget-object v11, v11, v5

    .line 103
    invoke-interface {v11}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v11

    .line 107
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 110
    move-result-object v12

    .line 111
    aget-object v12, v12, v7

    .line 113
    invoke-interface {v12}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 120
    move-result-object v13

    .line 121
    aget-object v13, v13, v3

    .line 123
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 130
    move-result-object v14

    .line 131
    aget-object v14, v14, v3

    .line 133
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 136
    move-result v14

    .line 137
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 140
    move-result-object v15

    .line 141
    aget-object v3, v15, v3

    .line 143
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 150
    move-result-object v15

    .line 151
    aget-object v15, v15, v5

    .line 153
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 160
    move-result-object v16

    .line 161
    aget-object v16, v16, v5

    .line 163
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 166
    move-result v16

    .line 167
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 170
    move-result-object v17

    .line 171
    aget-object v17, v17, v5

    .line 173
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 176
    move-result v17

    .line 177
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 180
    move-result-object v18

    .line 181
    aget-object v18, v18, v7

    .line 183
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 186
    move-result-object v18

    .line 187
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 190
    move-result-object v19

    .line 191
    aget-object v19, v19, v7

    .line 193
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    .line 196
    move-result v19

    .line 197
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 200
    move-result-object v20

    .line 201
    aget-object v7, v20, v7

    .line 203
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 206
    move-result v7

    .line 207
    move-object/from16 v20, p4

    .line 209
    move-object/from16 v21, p5

    .line 211
    move/from16 v24, p6

    .line 213
    move-object/from16 v25, v1

    .line 215
    move v1, v5

    .line 216
    move-object v5, v11

    .line 217
    move v11, v14

    .line 218
    move/from16 v14, v16

    .line 220
    move-object/from16 v16, v18

    .line 222
    move/from16 v18, v7

    .line 224
    move-object v7, v12

    .line 225
    move v12, v3

    .line 226
    move-object v3, v10

    .line 227
    move-object v10, v13

    .line 228
    move-object v13, v15

    .line 229
    move/from16 v15, v17

    .line 231
    move/from16 v17, v19

    .line 233
    move-object/from16 v19, p3

    .line 235
    invoke-static/range {v3 .. v24}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 241
    goto :goto_0

    .line 242
    :cond_4
    move-object/from16 v3, p2

    .line 244
    invoke-virtual {v3, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 247
    invoke-interface/range {p1 .. p1}, Ls21;->e()Lp21;

    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_5

    .line 253
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    return-object v25

    .line 257
    :cond_5
    new-instance v2, Lt11;

    .line 259
    invoke-direct {v2, v0}, Lt11;-><init>(Lp21;)V

    .line 262
    new-instance v3, Ll21;

    .line 264
    move-object/from16 v4, p0

    .line 266
    invoke-direct {v3, v0, v4, v1}, Ll21;-><init>(Lp21;Lp21;I)V

    .line 269
    invoke-virtual {v2, v3}, Lyo0;->c(Lxo0;)V

    .line 272
    return-object v2

    .line 273
    :goto_0
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    return-object v25
.end method

.method public static g(Lp21;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lt11;
    .registers 33

    .line 1
    move/from16 v0, p6

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Lp21;)Z

    .line 6
    move-result v1

    .line 7
    const-string v23, "ImageProcessingUtil"

    .line 9
    const/16 v24, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static/range {v23 .. v23}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    return-object v24

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/ImageProcessingUtil;->d(I)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static/range {v23 .. v23}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    return-object v24

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-nez v0, :cond_4

    .line 31
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 34
    move-result-object v3

    .line 35
    array-length v3, v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v3, v4, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 43
    move-result-object v3

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-interface {v3}, Lo21;->k()I

    .line 49
    move-result v3

    .line 50
    if-eq v3, v2, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 56
    move-result-object v3

    .line 57
    aget-object v3, v3, v2

    .line 59
    invoke-interface {v3}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 66
    move-result-object v4

    .line 67
    aget-object v4, v4, v1

    .line 69
    invoke-interface {v4}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 76
    move-result v3

    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v3, v4, :cond_4

    .line 80
    return-object v24

    .line 81
    :cond_4
    :goto_0
    rem-int/lit16 v3, v0, 0xb4

    .line 83
    if-nez v3, :cond_5

    .line 85
    invoke-interface/range {p0 .. p0}, Lp21;->getWidth()I

    .line 88
    move-result v4

    .line 89
    :goto_1
    move v9, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface/range {p0 .. p0}, Lp21;->a()I

    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-nez v3, :cond_6

    .line 98
    invoke-interface/range {p0 .. p0}, Lp21;->a()I

    .line 101
    move-result v3

    .line 102
    :goto_3
    move/from16 v25, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface/range {p0 .. p0}, Lp21;->getWidth()I

    .line 108
    move-result v3

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/nio/Buffer;->capacity()I

    .line 113
    move-result v3

    .line 114
    move-object/from16 v14, p5

    .line 116
    invoke-static {v14, v1, v3}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    aget-object v3, v3, v4

    .line 127
    invoke-interface {v3}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 134
    move-result-object v5

    .line 135
    aget-object v4, v5, v4

    .line 137
    invoke-interface {v4}, Lo21;->b()I

    .line 140
    move-result v4

    .line 141
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 144
    move-result-object v5

    .line 145
    aget-object v5, v5, v1

    .line 147
    invoke-interface {v5}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 154
    move-result-object v6

    .line 155
    aget-object v1, v6, v1

    .line 157
    invoke-interface {v1}, Lo21;->b()I

    .line 160
    move-result v1

    .line 161
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 164
    move-result-object v6

    .line 165
    aget-object v6, v6, v2

    .line 167
    invoke-interface {v6}, Lo21;->c()Ljava/nio/ByteBuffer;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 174
    move-result-object v7

    .line 175
    aget-object v7, v7, v2

    .line 177
    invoke-interface {v7}, Lo21;->b()I

    .line 180
    move-result v7

    .line 181
    invoke-interface/range {p0 .. p0}, Lp21;->f()[Lo21;

    .line 184
    move-result-object v8

    .line 185
    aget-object v2, v8, v2

    .line 187
    invoke-interface {v2}, Lo21;->k()I

    .line 190
    move-result v2

    .line 191
    invoke-interface/range {p0 .. p0}, Lp21;->getWidth()I

    .line 194
    move-result v20

    .line 195
    invoke-interface/range {p0 .. p0}, Lp21;->a()I

    .line 198
    move-result v21

    .line 199
    const/4 v10, 0x1

    .line 200
    const/4 v13, 0x2

    .line 201
    const/16 v16, 0x2

    .line 203
    move v12, v9

    .line 204
    move v15, v9

    .line 205
    move v8, v4

    .line 206
    move v4, v1

    .line 207
    move-object v1, v3

    .line 208
    move-object v3, v5

    .line 209
    move-object v5, v6

    .line 210
    move v6, v7

    .line 211
    move v7, v2

    .line 212
    move v2, v8

    .line 213
    move-object/from16 v17, p1

    .line 215
    move-object/from16 v18, p2

    .line 217
    move-object/from16 v19, p3

    .line 219
    move-object/from16 v8, p4

    .line 221
    move/from16 v22, v0

    .line 223
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 229
    invoke-static/range {v23 .. v23}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    return-object v24

    .line 233
    :cond_7
    new-instance v0, Lt11;

    .line 235
    new-instance v5, Ln21;

    .line 237
    move-object/from16 v6, p0

    .line 239
    move-object/from16 v7, p4

    .line 241
    move v10, v9

    .line 242
    move-object v8, v11

    .line 243
    move/from16 v11, v25

    .line 245
    move-object/from16 v9, p5

    .line 247
    invoke-direct/range {v5 .. v11}, Ln21;-><init>(Lp21;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 250
    invoke-direct {v0, v5}, Lt11;-><init>(Lp21;)V

    .line 253
    return-object v0
.end method

.method public static h([BLandroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 12
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
