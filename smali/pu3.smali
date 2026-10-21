.class public abstract Lpu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lpu3;->a:Ljava/util/ArrayList;

    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpu3;->b:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p0}, Lpu3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    .line 3
    invoke-static {p0}, Lpu3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p0}, Lpu3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "application/x-image-uri"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string p1, "audio/g711-mlaw"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_4

    .line 23
    goto/16 :goto_0

    .line 25
    :sswitch_1
    const-string p1, "audio/g711-alaw"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 33
    goto/16 :goto_0

    .line 35
    :sswitch_2
    const-string p1, "application/x-scte35"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :sswitch_3
    const-string p1, "audio/mpeg"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_4
    const-string p1, "audio/flac"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 63
    goto/16 :goto_0

    .line 65
    :sswitch_5
    const-string p1, "audio/eac3"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    goto/16 :goto_0

    .line 75
    :sswitch_6
    const-string p1, "video/apv"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_7
    const-string p1, "application/x-emsg"

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 93
    goto/16 :goto_0

    .line 95
    :sswitch_8
    const-string p1, "application/x-itut-t35"

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 103
    goto/16 :goto_0

    .line 105
    :sswitch_9
    const-string p1, "application/x-media3-cues"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 113
    goto/16 :goto_0

    .line 115
    :sswitch_a
    const-string p1, "audio/raw"

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 123
    goto/16 :goto_0

    .line 125
    :sswitch_b
    const-string p1, "audio/ac3"

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 133
    goto/16 :goto_0

    .line 135
    :sswitch_c
    const-string p1, "application/meta"

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 143
    goto :goto_0

    .line 144
    :sswitch_d
    const-string v1, "audio/mp4a-latm"

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 152
    if-nez p1, :cond_1

    .line 154
    return v0

    .line 155
    :cond_1
    invoke-static {p1}, Lpu3;->i(Ljava/lang/String;)Lsc1;

    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_2

    .line 161
    return v0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lsc1;->j()I

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_3

    .line 168
    const/16 p1, 0x10

    .line 170
    if-eq p0, p1, :cond_3

    .line 172
    return v2

    .line 173
    :cond_3
    return v0

    .line 174
    :sswitch_e
    const-string p1, "audio/mpeg-L2"

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 182
    goto :goto_0

    .line 183
    :sswitch_f
    const-string p1, "audio/mpeg-L1"

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_4

    .line 191
    goto :goto_0

    .line 192
    :sswitch_10
    const-string p1, "application/id3"

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_4

    .line 200
    goto :goto_0

    .line 201
    :sswitch_11
    const-string p1, "application/x-camera-motion"

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_4

    .line 209
    goto :goto_0

    .line 210
    :sswitch_12
    const-string p1, "application/x-icy"

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_4

    .line 218
    goto :goto_0

    .line 219
    :sswitch_13
    const-string p1, "application/vnd.dvb.ait"

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_4

    .line 227
    goto :goto_0

    .line 228
    :sswitch_14
    const-string p1, "audio/eac3-joc"

    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_4

    .line 236
    :goto_0
    return v2

    .line 237
    :cond_4
    :goto_1
    return v0

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_14
        -0x50bb4913 -> :sswitch_13
        -0x505c61b5 -> :sswitch_12
        -0x4b671bf6 -> :sswitch_11
        -0x4a682ec7 -> :sswitch_10
        -0x19cc928c -> :sswitch_f
        -0x19cc928b -> :sswitch_e
        -0x3313c2e -> :sswitch_d
        -0x29bcc9c -> :sswitch_c
        0xb269698 -> :sswitch_b
        0xb26d66f -> :sswitch_a
        0x1c029e8a -> :sswitch_9
        0x3ed9fa67 -> :sswitch_8
        0x44ce7ed0 -> :sswitch_7
        0x4f623693 -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x62816bb7 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_8

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_7

    .line 9
    const/16 v0, 0x23

    .line 11
    if-eq p0, v0, :cond_6

    .line 13
    const/16 v0, 0x40

    .line 15
    if-eq p0, v0, :cond_5

    .line 17
    const/16 v0, 0xa3

    .line 19
    if-eq p0, v0, :cond_4

    .line 21
    const/16 v0, 0xb1

    .line 23
    if-eq p0, v0, :cond_3

    .line 25
    const/16 v0, 0xdd

    .line 27
    if-eq p0, v0, :cond_2

    .line 29
    const/16 v0, 0xa5

    .line 31
    if-eq p0, v0, :cond_1

    .line 33
    const/16 v0, 0xa6

    .line 35
    if-eq p0, v0, :cond_0

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 40
    packed-switch p0, :pswitch_data_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const-string p0, "audio/ac4"

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "audio/opus"

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "image/jpeg"

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string p0, "video/mpeg"

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string p0, "audio/mpeg"

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const-string p0, "video/mpeg2"

    .line 68
    return-object p0

    .line 69
    :cond_0
    const-string p0, "audio/eac3"

    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string p0, "audio/ac3"

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-string p0, "audio/vorbis"

    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "video/wvc1"

    .line 83
    return-object p0

    .line 84
    :cond_5
    :pswitch_8
    const-string p0, "audio/mp4a-latm"

    .line 86
    return-object p0

    .line 87
    :cond_6
    const-string p0, "video/hevc"

    .line 89
    return-object p0

    .line 90
    :cond_7
    const-string p0, "video/avc"

    .line 92
    return-object p0

    .line 93
    :cond_8
    const-string p0, "video/mp4v-es"

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lpu3;->a(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lpu3;->b(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 23
    invoke-static {p0}, Lpu3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "text"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 35
    const-string v0, "application/x-media3-cues"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 43
    const-string v0, "application/cea-608"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 51
    const-string v0, "application/cea-708"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 67
    const-string v0, "application/x-subrip"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 75
    const-string v0, "application/ttml+xml"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 83
    const-string v0, "application/x-quicktime-tx3g"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 91
    const-string v0, "application/x-mp4-vtt"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 99
    const-string v0, "application/x-rawcc"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 107
    const-string v0, "application/vobsub"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 115
    const-string v0, "application/pgs"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 123
    const-string v0, "application/dvbsubs"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {p0}, Lpu3;->c(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    const/4 p0, 0x4

    .line 139
    return p0

    .line 140
    :cond_3
    const-string v0, "application/id3"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 148
    const-string v0, "application/x-emsg"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 156
    const-string v0, "application/x-scte35"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 164
    const-string v0, "application/x-icy"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 172
    const-string v0, "application/vnd.dvb.ait"

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 180
    const-string v0, "application/meta"

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 188
    const-string v0, "application/x-itut-t35"

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v0, "application/x-camera-motion"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_6

    .line 205
    sget-object p0, Lpu3;->a:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v0

    .line 211
    if-gtz v0, :cond_5

    .line 213
    :goto_0
    const/4 p0, -0x1

    .line 214
    return p0

    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    invoke-static {p0, v0}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :cond_6
    const/4 p0, 0x6

    .line 222
    return p0

    .line 223
    :cond_7
    :goto_1
    const/4 p0, 0x5

    .line 224
    return p0

    .line 225
    :cond_8
    :goto_2
    const/4 p0, 0x3

    .line 226
    return p0

    .line 227
    :cond_9
    const/4 p0, 0x2

    .line 228
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string p1, "audio/true-hd"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    const/16 p0, 0xe

    .line 23
    return p0

    .line 24
    :sswitch_1
    const-string p1, "audio/vnd.dts.hd"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    return v1

    .line 33
    :sswitch_2
    const-string p1, "audio/opus"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    const/16 p0, 0x14

    .line 43
    return p0

    .line 44
    :sswitch_3
    const-string p1, "audio/mpeg"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    const/16 p0, 0x9

    .line 54
    return p0

    .line 55
    :sswitch_4
    const-string p1, "audio/eac3"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :sswitch_5
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    const/16 p0, 0x1e

    .line 75
    return p0

    .line 76
    :sswitch_6
    const-string p1, "audio/dsd"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 84
    const/16 p0, 0x1f

    .line 86
    return p0

    .line 87
    :sswitch_7
    const-string p1, "audio/ac4"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 95
    const/16 p0, 0x11

    .line 97
    return p0

    .line 98
    :sswitch_8
    const-string p1, "audio/ac3"

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 106
    const/4 p0, 0x5

    .line 107
    return p0

    .line 108
    :sswitch_9
    const-string v0, "audio/mp4a-latm"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 116
    if-nez p1, :cond_0

    .line 118
    return v2

    .line 119
    :cond_0
    invoke-static {p1}, Lpu3;->i(Ljava/lang/String;)Lsc1;

    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_1

    .line 125
    return v2

    .line 126
    :cond_1
    invoke-virtual {p0}, Lsc1;->j()I

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :sswitch_a
    const-string p1, "audio/vnd.dts"

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 139
    const/4 p0, 0x7

    .line 140
    return p0

    .line 141
    :sswitch_b
    const-string p1, "audio/vnd.dts.hd;profile=lbr"

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 149
    return v1

    .line 150
    :sswitch_c
    const-string p1, "audio/eac3-joc"

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 158
    const/16 p0, 0x12

    .line 160
    return p0

    .line 161
    :cond_2
    :goto_0
    return v2

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_c
        -0x51617051 -> :sswitch_b
        -0x41455b98 -> :sswitch_a
        -0x3313c2e -> :sswitch_9
        0xb269698 -> :sswitch_8
        0xb269699 -> :sswitch_7
        0xb26a3fc -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "audio/mp3"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string p0, "audio/mpeg"

    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string p0, "audio/mpeg-L2"

    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-string p0, "audio/mpeg-L1"

    .line 49
    return-object p0

    .line 50
    :sswitch_3
    const-string v0, "audio/x-wav"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const-string p0, "audio/wav"

    .line 60
    return-object p0

    .line 61
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const-string p0, "application/x-mpegURL"

    .line 71
    return-object p0

    .line 72
    :sswitch_5
    const-string v0, "audio/x-flac"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const-string p0, "audio/flac"

    .line 82
    return-object p0

    .line 83
    :sswitch_6
    const-string v0, "video/x-mvhevc"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    const-string p0, "video/mv-hevc"

    .line 93
    :cond_1
    :goto_0
    return-object p0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x6d4a8464 -> :sswitch_6
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)Lsc1;
    .registers 3

    .line 1
    sget-object v0, Lpu3;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x10

    .line 29
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    new-instance v0, Lsc1;

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lsc1;-><init>(II)V

    .line 46
    return-object v0

    .line 47
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
