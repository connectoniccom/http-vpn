.class public final Ljm2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljm2;->a:I

    .line 6
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "UNKNOWN"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x22

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const-string p0, "PRIVATE"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const v0, 0x44363159

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    const-string p0, "DEPTH16"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const v0, 0x69656963

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    const-string p0, "DEPTH_JPEG"

    .line 28
    return-object p0

    .line 29
    :cond_3
    const/16 v0, 0x101

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    const-string p0, "DEPTH_POINT_CLOUD"

    .line 35
    return-object p0

    .line 36
    :cond_4
    const/16 v0, 0x29

    .line 38
    if-ne p0, v0, :cond_5

    .line 40
    const-string p0, "FLEX_RGB_888"

    .line 42
    return-object p0

    .line 43
    :cond_5
    const/16 v1, 0x2a

    .line 45
    if-ne p0, v1, :cond_6

    .line 47
    const-string p0, "FLEX_RGBA_8888"

    .line 49
    return-object p0

    .line 50
    :cond_6
    const v1, 0x48454946

    .line 53
    if-ne p0, v1, :cond_7

    .line 55
    const-string p0, "HEIC"

    .line 57
    return-object p0

    .line 58
    :cond_7
    const/16 v1, 0x100

    .line 60
    if-ne p0, v1, :cond_8

    .line 62
    const-string p0, "JPEG"

    .line 64
    return-object p0

    .line 65
    :cond_8
    const/16 v1, 0x1005

    .line 67
    if-ne p0, v1, :cond_9

    .line 69
    const-string p0, "JPEG_R"

    .line 71
    return-object p0

    .line 72
    :cond_9
    const/16 v1, 0x10

    .line 74
    if-ne p0, v1, :cond_a

    .line 76
    const-string p0, "NV16"

    .line 78
    return-object p0

    .line 79
    :cond_a
    const/16 v2, 0x11

    .line 81
    if-ne p0, v2, :cond_b

    .line 83
    const-string p0, "NV21"

    .line 85
    return-object p0

    .line 86
    :cond_b
    const/16 v2, 0x25

    .line 88
    if-ne p0, v2, :cond_c

    .line 90
    const-string p0, "RAW10"

    .line 92
    return-object p0

    .line 93
    :cond_c
    const/16 v2, 0x26

    .line 95
    if-ne p0, v2, :cond_d

    .line 97
    const-string p0, "RAW12"

    .line 99
    return-object p0

    .line 100
    :cond_d
    const/16 v2, 0x1002

    .line 102
    if-ne p0, v2, :cond_e

    .line 104
    const-string p0, "RAW_DEPTH"

    .line 106
    return-object p0

    .line 107
    :cond_e
    const/16 v2, 0x24

    .line 109
    if-ne p0, v2, :cond_f

    .line 111
    const-string p0, "RAW_PRIVATE"

    .line 113
    return-object p0

    .line 114
    :cond_f
    const/16 v2, 0x20

    .line 116
    if-ne p0, v2, :cond_10

    .line 118
    const-string p0, "RAW_SENSOR"

    .line 120
    return-object p0

    .line 121
    :cond_10
    const/4 v2, 0x4

    .line 122
    if-ne p0, v2, :cond_11

    .line 124
    const-string p0, "RGB_565"

    .line 126
    return-object p0

    .line 127
    :cond_11
    const v2, 0x32315659

    .line 130
    if-ne p0, v2, :cond_12

    .line 132
    const-string p0, "Y12"

    .line 134
    return-object p0

    .line 135
    :cond_12
    const v3, 0x20363159

    .line 138
    if-ne p0, v3, :cond_13

    .line 140
    const-string p0, "Y16"

    .line 142
    return-object p0

    .line 143
    :cond_13
    const v3, 0x20203859

    .line 146
    if-ne p0, v3, :cond_14

    .line 148
    const-string p0, "Y8"

    .line 150
    return-object p0

    .line 151
    :cond_14
    const/16 v3, 0x36

    .line 153
    if-ne p0, v3, :cond_15

    .line 155
    const-string p0, "YCBCR_P010"

    .line 157
    return-object p0

    .line 158
    :cond_15
    const/16 v3, 0x23

    .line 160
    if-ne p0, v3, :cond_16

    .line 162
    const-string p0, "YUV_420_888"

    .line 164
    return-object p0

    .line 165
    :cond_16
    const/16 v3, 0x27

    .line 167
    if-ne p0, v3, :cond_17

    .line 169
    const-string p0, "YUV_422_888"

    .line 171
    return-object p0

    .line 172
    :cond_17
    const/16 v3, 0x28

    .line 174
    if-ne p0, v3, :cond_18

    .line 176
    const-string p0, "YUV_444_888"

    .line 178
    return-object p0

    .line 179
    :cond_18
    const/16 v3, 0x14

    .line 181
    if-ne p0, v3, :cond_19

    .line 183
    const-string p0, "YUY2"

    .line 185
    return-object p0

    .line 186
    :cond_19
    if-ne p0, v2, :cond_1a

    .line 188
    const-string p0, "YV12"

    .line 190
    return-object p0

    .line 191
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "UNKNOWN("

    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v1}, Lk16;->b(I)V

    .line 201
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StreamFormat("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljm2;->a(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x29

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljm2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljm2;

    .line 8
    iget p1, p1, Ljm2;->a:I

    .line 10
    iget p0, p0, Ljm2;->a:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Ljm2;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Ljm2;->a:I

    .line 3
    invoke-static {p0}, Ljm2;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
