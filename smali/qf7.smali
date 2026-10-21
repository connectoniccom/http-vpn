.class public abstract Lqf7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lqf7;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 14

    .line 1
    const-class v1, Lqf7;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lff7;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lff7;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sget-object v2, Lqf7;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    new-instance v4, Los4;

    .line 29
    invoke-direct {v4, p1, p2, v3}, Los4;-><init>(ZZZ)V

    .line 32
    invoke-static {v0, v4}, Lqf7;->e(Lff7;Lif7;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    const/16 v3, 0x1a

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v5, 0x17

    .line 51
    if-ne p1, v5, :cond_1

    .line 53
    new-instance p1, Lz67;

    .line 55
    invoke-direct {p1, v3}, Lz67;-><init>(I)V

    .line 58
    invoke-static {v0, p1}, Lqf7;->e(Lff7;Lif7;)Ljava/util/ArrayList;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 68
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lre7;

    .line 74
    iget-object p1, p1, Lre7;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result v5

    .line 80
    add-int/lit8 v5, v5, 0x3f

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    add-int/2addr v5, v6

    .line 89
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v5, ". Assuming: "

    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lfk;->J(Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x1

    .line 127
    if-eqz p0, :cond_3

    .line 129
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    if-ge p0, v3, :cond_2

    .line 133
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 135
    const-string v3, "R9"

    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    move-result p0

    .line 147
    if-ne p0, p1, :cond_2

    .line 149
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lre7;

    .line 155
    iget-object p0, p0, Lre7;->a:Ljava/lang/String;

    .line 157
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_2

    .line 165
    const-string v5, "OMX.google.raw.decoder"

    .line 167
    const-string v6, "audio/raw"

    .line 169
    const-string v7, "audio/raw"

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v5 .. v10}, Lre7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lre7;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    sget-object p0, Lz67;->B:Lz67;

    .line 183
    new-instance v3, Ll82;

    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-direct {v3, v5, p0}, Ll82;-><init>(ILjava/lang/Object;)V

    .line 189
    invoke-static {p2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v3, 0x20

    .line 196
    if-ge p0, v3, :cond_4

    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    move-result p0

    .line 202
    if-le p0, p1, :cond_4

    .line 204
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lre7;

    .line 210
    iget-object p0, p0, Lre7;->a:Ljava/lang/String;

    .line 212
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_4

    .line 220
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lre7;

    .line 226
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_4
    invoke-static {p2}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    monitor-exit v1

    .line 237
    return-object p0

    .line 238
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    throw p0
.end method

.method public static b(Lz67;Lzd7;ZZ)Lv46;
    .registers 5

    .line 1
    iget-object v0, p1, Lzd7;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p2, p3}, Lqf7;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lqf7;->d(Lzd7;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lv46;->h:Lv46;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Lqf7;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    sget-object p2, Lx36;->b:Lv36;

    .line 25
    new-instance p2, Lu36;

    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p3}, Ls36;-><init>(I)V

    .line 31
    invoke-virtual {p2, p0}, Ls36;->b(Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {p2, p1}, Ls36;->b(Ljava/lang/Iterable;)V

    .line 37
    invoke-virtual {p2}, Lu36;->f()Lv46;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 10
    return-object v0
.end method

.method public static d(Lzd7;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lzd7;->o:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 22
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v1, "video/dolby-vision"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-static {p0}, Ln35;->c(Lzd7;)La35;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget-boolean v2, v1, La35;->b:Z

    .line 47
    if-eqz v2, :cond_5

    .line 49
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 52
    iget v1, v1, La35;->a:I

    .line 54
    const/16 v2, 0x10

    .line 56
    if-eq v1, v2, :cond_6

    .line 58
    const/16 v2, 0x100

    .line 60
    if-ne v1, v2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v2, 0x200

    .line 65
    if-ne v1, v2, :cond_3

    .line 67
    const-string p0, "video/avc"

    .line 69
    return-object p0

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 72
    if-ne v1, v2, :cond_5

    .line 74
    iget-object p0, p0, Lzd7;->F:Ljl6;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    iget v0, p0, Ljl6;->c:I

    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_4

    .line 83
    iget p0, p0, Ljl6;->b:I

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p0, "video/av01"

    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string p0, "video/mv-hevc"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 100
    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_2
    const-string p0, "audio/vnd.dts"

    .line 107
    return-object p0
.end method

.method public static e(Lff7;Lif7;)Ljava/util/ArrayList;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    const-string v5, " (failed to query capabilities)"

    .line 11
    const-string v6, "Skipping codec "

    .line 13
    const-string v7, ")"

    .line 15
    const-string v8, " ("

    .line 17
    const-string v9, "Failed to query codec "

    .line 19
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v12, v1, Lff7;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v2}, Lif7;->zza()I

    .line 29
    move-result v11

    .line 30
    invoke-interface {v2}, Lif7;->zzc()Z

    .line 33
    move-result v17

    .line 34
    const/16 v18, 0x0

    .line 36
    move/from16 v13, v18

    .line 38
    :goto_0
    if-ge v13, v11, :cond_20

    .line 40
    invoke-interface {v2, v13}, Lif7;->m(I)Landroid/media/MediaCodecInfo;

    .line 43
    move-result-object v0

    .line 44
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v15, 0x1d

    .line 48
    if-lt v14, v15, :cond_0

    .line 50
    invoke-static {v0}, Low4;->p(Landroid/media/MediaCodecInfo;)Z

    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_0

    .line 56
    move-object/from16 v23, v3

    .line 58
    move-object v2, v7

    .line 59
    move v1, v11

    .line 60
    move/from16 v22, v13

    .line 62
    goto/16 :goto_12

    .line 64
    :cond_0
    move/from16 v16, v11

    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 73
    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 74
    if-nez v19, :cond_2

    .line 76
    const-string v15, ".secure"

    .line 78
    if-nez v17, :cond_1

    .line 80
    :try_start_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    move-result v20

    .line 84
    if-nez v20, :cond_2

    .line 86
    :cond_1
    move-object/from16 v20, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v23, v3

    .line 91
    move-object v2, v7

    .line 92
    move/from16 v22, v13

    .line 94
    move/from16 v1, v16

    .line 96
    goto/16 :goto_12

    .line 98
    :goto_1
    const/16 v7, 0x18

    .line 100
    if-ge v14, v7, :cond_7

    .line 102
    move/from16 v21, v7

    .line 104
    const-string v7, "OMX.SEC.aac.dec"

    .line 106
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 112
    const-string v7, "OMX.Exynos.AAC.Decoder"

    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    move/from16 v22, v13

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    :goto_3
    const-string v7, "samsung"

    .line 126
    move/from16 v22, v13

    .line 128
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 136
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    const-string v13, "zeroflte"

    .line 140
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_5

    .line 146
    const-string v13, "zerolte"

    .line 148
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_5

    .line 154
    const-string v13, "zenlte"

    .line 156
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_5

    .line 162
    const-string v13, "SC-05G"

    .line 164
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_5

    .line 170
    const-string v13, "marinelteatt"

    .line 172
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_5

    .line 178
    const-string v13, "404SC"

    .line 180
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_5

    .line 186
    const-string v13, "SC-04G"

    .line 188
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_5

    .line 194
    const-string v13, "SCV31"

    .line 196
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_5

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    :goto_4
    move-object/from16 v23, v3

    .line 205
    move/from16 v1, v16

    .line 207
    :cond_6
    :goto_5
    move-object/from16 v2, v20

    .line 209
    goto/16 :goto_12

    .line 211
    :cond_7
    move/from16 v21, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    :goto_6
    const/16 v7, 0x17

    .line 216
    if-ne v14, v7, :cond_9

    .line 218
    const-string v13, "audio/eac3-joc"

    .line 220
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_9

    .line 226
    const-string v13, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 228
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_5

    .line 234
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 237
    move-result-object v13

    .line 238
    array-length v14, v13

    .line 239
    move/from16 v7, v18

    .line 241
    :goto_7
    if-ge v7, v14, :cond_b

    .line 243
    move/from16 v23, v7

    .line 245
    aget-object v7, v13, v23

    .line 247
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    move-result v24

    .line 251
    if-eqz v24, :cond_a

    .line 253
    :goto_8
    move-object v13, v7

    .line 254
    goto/16 :goto_9

    .line 256
    :cond_a
    add-int/lit8 v7, v23, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const-string v7, "video/dolby-vision"

    .line 261
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v7

    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v7, :cond_e

    .line 268
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 270
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_c

    .line 276
    const-string v7, "video/hevcdv"

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const-string v7, "OMX.RTK.video.decoder"

    .line 281
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_d

    .line 287
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 289
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_13

    .line 295
    :cond_d
    const-string v7, "video/dv_hevc"

    .line 297
    goto :goto_8

    .line 298
    :cond_e
    const-string v7, "video/mv-hevc"

    .line 300
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_10

    .line 306
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 308
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_f

    .line 314
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 316
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_13

    .line 322
    :cond_f
    const-string v7, "video/x-mvhevc"

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    const-string v7, "audio/alac"

    .line 327
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_11

    .line 333
    const-string v7, "OMX.lge.alac.decoder"

    .line 335
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_11

    .line 341
    const-string v7, "audio/x-lg-alac"

    .line 343
    goto :goto_8

    .line 344
    :cond_11
    const-string v7, "audio/flac"

    .line 346
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_12

    .line 352
    const-string v7, "OMX.lge.flac.decoder"

    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_12

    .line 360
    const-string v7, "audio/x-lg-flac"

    .line 362
    goto :goto_8

    .line 363
    :cond_12
    const-string v7, "audio/ac3"

    .line 365
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_13

    .line 371
    const-string v7, "OMX.lge.ac3.decoder"

    .line 373
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_13

    .line 379
    const-string v7, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 381
    goto/16 :goto_8

    .line 383
    :cond_13
    :goto_9
    if-eqz v13, :cond_5

    .line 385
    :try_start_2
    invoke-virtual {v0, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 388
    move-result-object v14

    .line 389
    invoke-interface {v2, v4, v13, v14}, Lif7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 392
    move-result v23

    .line 393
    invoke-interface {v2, v4, v14}, Lif7;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 396
    move-result v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 397
    const/16 v25, 0x1

    .line 399
    :try_start_3
    iget-boolean v7, v1, Lff7;->c:Z

    .line 401
    if-nez v7, :cond_14

    .line 403
    if-nez v24, :cond_5

    .line 405
    goto :goto_a

    .line 406
    :cond_14
    if-nez v23, :cond_15

    .line 408
    goto/16 :goto_4

    .line 410
    :cond_15
    :goto_a
    invoke-interface {v2, v3, v13, v14}, Lif7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 413
    move-result v7

    .line 414
    invoke-interface {v2, v3, v14}, Lif7;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 417
    move-result v23

    .line 418
    iget-boolean v2, v1, Lff7;->b:Z

    .line 420
    if-nez v2, :cond_16

    .line 422
    if-nez v23, :cond_5

    .line 424
    :cond_16
    if-eqz v2, :cond_17

    .line 426
    if-eqz v7, :cond_5

    .line 428
    move/from16 v7, v25

    .line 430
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 432
    move-object/from16 v23, v3

    .line 434
    const/16 v3, 0x1d

    .line 436
    if-lt v1, v3, :cond_18

    .line 438
    :try_start_4
    invoke-static {v0}, Low4;->r(Landroid/media/MediaCodecInfo;)Z

    .line 441
    move-result v3

    .line 442
    goto :goto_c

    .line 443
    :catch_0
    move-exception v0

    .line 444
    :goto_b
    move-object v2, v11

    .line 445
    move/from16 v1, v16

    .line 447
    goto/16 :goto_11

    .line 449
    :cond_18
    invoke-static {v0, v12}, Lqf7;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_19

    .line 455
    move/from16 v3, v25

    .line 457
    goto :goto_c

    .line 458
    :cond_19
    move/from16 v3, v18

    .line 460
    :goto_c
    invoke-static {v0, v12}, Lqf7;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 463
    move-object/from16 v24, v0

    .line 465
    const/16 v0, 0x1d

    .line 467
    if-lt v1, v0, :cond_1a

    .line 469
    invoke-static/range {v24 .. v24}, Low4;->s(Landroid/media/MediaCodecInfo;)Z

    .line 472
    goto :goto_d

    .line 473
    :cond_1a
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    const-string v1, "omx.google."

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1b

    .line 489
    const-string v1, "c2.android."

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1b

    .line 497
    const-string v1, "c2.google."

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 502
    :cond_1b
    :goto_d
    if-eqz v17, :cond_1d

    .line 504
    if-eq v2, v7, :cond_1c

    .line 506
    goto :goto_f

    .line 507
    :cond_1c
    :goto_e
    move/from16 v1, v16

    .line 509
    goto :goto_10

    .line 510
    :cond_1d
    :goto_f
    if-nez v17, :cond_1e

    .line 512
    if-nez v2, :cond_1e

    .line 514
    goto :goto_e

    .line 515
    :goto_10
    const/16 v16, 0x0

    .line 517
    move v15, v3

    .line 518
    :try_start_5
    invoke-static/range {v11 .. v16}, Lre7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lre7;

    .line 521
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 522
    move-object v2, v11

    .line 523
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    goto/16 :goto_5

    .line 528
    :catch_1
    move-exception v0

    .line 529
    goto :goto_11

    .line 530
    :catch_2
    move-exception v0

    .line 531
    move-object v2, v11

    .line 532
    goto :goto_11

    .line 533
    :cond_1e
    move-object v2, v11

    .line 534
    move/from16 v1, v16

    .line 536
    if-nez v17, :cond_6

    .line 538
    if-eqz v7, :cond_6

    .line 540
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 547
    move-result v0

    .line 548
    add-int/lit8 v0, v0, 0x7

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 555
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v11

    .line 565
    const/16 v16, 0x1

    .line 567
    move v15, v3

    .line 568
    invoke-static/range {v11 .. v16}, Lre7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lre7;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 575
    goto/16 :goto_13

    .line 577
    :catch_3
    move-exception v0

    .line 578
    move-object/from16 v23, v3

    .line 580
    goto/16 :goto_b

    .line 582
    :catch_4
    move-exception v0

    .line 583
    move-object/from16 v23, v3

    .line 585
    move-object v2, v11

    .line 586
    move/from16 v1, v16

    .line 588
    const/16 v25, 0x1

    .line 590
    :goto_11
    :try_start_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    const/16 v7, 0x17

    .line 594
    if-ne v3, v7, :cond_1f

    .line 596
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_1f

    .line 602
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 609
    move-result v0

    .line 610
    add-int/lit8 v0, v0, 0x2e

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 617
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lfk;->R(Ljava/lang/String;)V

    .line 633
    goto/16 :goto_5

    .line 635
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 642
    move-result v1

    .line 643
    add-int/lit8 v1, v1, 0x18

    .line 645
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 648
    move-result v3

    .line 649
    add-int/2addr v1, v3

    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 657
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    move-object/from16 v2, v20

    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lfk;->R(Ljava/lang/String;)V

    .line 681
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 682
    :goto_12
    add-int/lit8 v13, v22, 0x1

    .line 684
    move v11, v1

    .line 685
    move-object v7, v2

    .line 686
    move-object/from16 v3, v23

    .line 688
    move-object/from16 v1, p0

    .line 690
    move-object/from16 v2, p1

    .line 692
    goto/16 :goto_0

    .line 694
    :cond_20
    :goto_13
    return-object v10

    .line 695
    :catch_5
    move-exception v0

    .line 696
    new-instance v1, Lhf7;

    .line 698
    const-string v2, "Failed to query underlying media codecs"

    .line 700
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Low4;->t(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 44
    const-string p1, "omx.ffmpeg."

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    const-string p1, "omx.sec."

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    const-string p1, ".sw."

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    const-string p1, "c2.android."

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    const-string p1, "c2.google."

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    const-string p1, "omx."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 100
    const-string p1, "c2."

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
