.class public abstract synthetic Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lml;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x92

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lq40;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
    .end array-data
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-object v0
.end method

.method public static B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object v0
.end method

.method public static synthetic E(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {p0}, Ldj;->s(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p0, Landroid/content/res/TypedArray;

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 37
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p0, Landroid/media/MediaDrm;

    .line 47
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 57
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 63
    if-eqz v0, :cond_6

    .line 65
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 67
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    return-void

    .line 71
    :cond_6
    invoke-static {}, Lef0;->h()V

    .line 74
    return-void
.end method

.method public static F(Ljava/lang/String;Lc00;)V
    .registers 4

    .line 1
    new-instance v0, Llo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llo;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v0}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 10
    return-void
.end method

.method public static synthetic G(I)I
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static H(Lnp;JI)Lc00;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x4

    .line 15
    if-eqz v4, :cond_1

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 22
    if-eqz v5, :cond_2

    .line 24
    const-wide v5, 0xb2d05e00L

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p1

    .line 32
    :goto_2
    iget-object v7, v0, Lnp;->a:Luk1;

    .line 34
    invoke-virtual {v7}, Luk1;->a()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_11

    .line 40
    iget-object v0, v0, Lnp;->d:Lc40;

    .line 42
    new-instance v7, Ljava/lang/Long;

    .line 44
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 47
    sget-object v5, Lc40;->r:Lc00;

    .line 49
    iget-object v6, v0, Lc40;->a:Lcv0;

    .line 51
    sget-object v8, Lcq;->l:Lbq;

    .line 53
    iget-object v9, v0, Lc40;->b:Lcq;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v9}, Lbq;->a(Lcq;)Z

    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_3

    .line 64
    move-object v8, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v8, v1

    .line 67
    :goto_3
    invoke-static {v2, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v9, :cond_4

    .line 74
    invoke-static {v8, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 80
    invoke-static {v4, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_4

    .line 86
    new-instance v0, Lf92;

    .line 88
    invoke-direct {v0, v10, v3}, Lf92;-><init>(ILu7;)V

    .line 91
    invoke-static {v0}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v9, v6, Lcv0;->b:Lbv0;

    .line 98
    invoke-virtual {v9}, Lbv0;->g()Lw72;

    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {v8, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8

    .line 111
    sget-object v9, Lc40;->o:Ljava/util/Map;

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v11, v6, Lcv0;->b:Lbv0;

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v11}, Lbv0;->g()Lw72;

    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_6

    .line 127
    iget-object v10, v11, Lbv0;->t:Lpg;

    .line 129
    new-instance v11, Ltu0;

    .line 131
    invoke-direct {v11, v9}, Ltu0;-><init>(Ljava/util/Map;)V

    .line 134
    invoke-virtual {v10, v11}, Lpg;->r(Luu0;)Z

    .line 137
    move-result v10

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const-string v9, "Cannot submit parameters without an active repeating request!"

    .line 141
    invoke-static {v9}, Lg;->g(Ljava/lang/String;)V

    .line 144
    :goto_4
    if-nez v10, :cond_7

    .line 146
    :goto_5
    return-object v5

    .line 147
    :cond_7
    iget-object v11, v0, Lc40;->c:Lkv0;

    .line 149
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    const/16 v21, 0x0

    .line 153
    const/16 v22, 0x2ff

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 161
    const/16 v17, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    const/16 v19, 0x0

    .line 167
    invoke-static/range {v11 .. v22}, Lkv0;->b(Lkv0;Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 170
    :cond_8
    invoke-static {v2, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    invoke-static {v8, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    invoke-static {v4, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v9

    .line 182
    if-nez v5, :cond_9

    .line 184
    if-nez v8, :cond_9

    .line 186
    if-nez v9, :cond_9

    .line 188
    sget-object v5, Lrh0;->a:Lrh0;

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 193
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    if-eqz v5, :cond_a

    .line 198
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 200
    sget-object v11, Lc40;->s:Ljava/util/List;

    .line 202
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_a
    if-eqz v8, :cond_b

    .line 207
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 209
    sget-object v8, Lc40;->t:Ljava/util/List;

    .line 211
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_b
    if-eqz v9, :cond_c

    .line 216
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 218
    sget-object v8, Lc40;->u:Ljava/util/List;

    .line 220
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_c
    move-object v5, v10

    .line 224
    :goto_6
    new-instance v8, Lt;

    .line 226
    const/16 v9, 0xb

    .line 228
    invoke-direct {v8, v9, v5}, Lt;-><init>(ILjava/lang/Object;)V

    .line 231
    new-instance v5, Lg92;

    .line 233
    const/16 v9, 0x3c

    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v9

    .line 239
    invoke-direct {v5, v8, v9, v7}, Lg92;-><init>(Lhr0;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 242
    iget-object v7, v0, Lc40;->d:Lfb1;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-object v7, v7, Lfb1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static {v2, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 258
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    move-object v15, v2

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    move-object v15, v3

    .line 263
    :goto_7
    invoke-static {v4, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_e

    .line 269
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    :cond_e
    move-object/from16 v17, v3

    .line 273
    if-nez v15, :cond_f

    .line 275
    if-eqz v17, :cond_10

    .line 277
    :cond_f
    iget-object v7, v0, Lc40;->c:Lkv0;

    .line 279
    const/16 v16, 0x0

    .line 281
    const/16 v18, 0x17f

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-static/range {v7 .. v18}, Lkv0;->b(Lkv0;Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 293
    :cond_10
    iget-object v0, v0, Lc40;->c:Lkv0;

    .line 295
    invoke-virtual {v0}, Lkv0;->a()Ljava/util/LinkedHashMap;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6, v0}, Lcv0;->d(Ljava/util/LinkedHashMap;)V

    .line 302
    iget-object v0, v5, Lg92;->f:Lc00;

    .line 304
    return-object v0

    .line 305
    :cond_11
    const-string v1, "Cannot call unlock3A on "

    .line 307
    const-string v2, " after close."

    .line 309
    invoke-static {v0, v1, v2}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    return-object v3
.end method

.method public static I(Lnp;Lg6;Lh6;Lch;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lra0;
    .registers 19

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 18
    if-eqz p1, :cond_2

    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p7, 0x8

    .line 25
    if-eqz p1, :cond_3

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    :goto_3
    and-int/lit8 p1, p7, 0x10

    .line 32
    if-eqz p1, :cond_4

    .line 34
    move-object v8, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object/from16 v8, p5

    .line 38
    :goto_4
    and-int/lit8 p1, p7, 0x20

    .line 40
    if-eqz p1, :cond_5

    .line 42
    move-object v9, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object/from16 v9, p6

    .line 46
    :goto_5
    iget-object p1, p0, Lnp;->a:Luk1;

    .line 48
    invoke-virtual {p1}, Luk1;->a()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 54
    iget-object v2, p0, Lnp;->d:Lc40;

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v10, 0x8

    .line 59
    invoke-static/range {v2 .. v10}, Lc40;->a(Lc40;Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lc00;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p1, "Cannot call update3A on "

    .line 66
    const-string p2, " after close."

    .line 68
    invoke-static {p0, p1, p2}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    return-object v1
.end method

.method public static synthetic J(I)[I
    .registers 4

    .line 1
    new-array v0, p0, [I

    .line 3
    sget-object v1, Lq40;->a:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object v0
.end method

.method public static a(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static b(Linet/ipaddr/format/util/AddressTrieOps;Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/format/util/AddressTrieOps;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Linet/ipaddr/format/AddressItem;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    not-long v3, v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    const/16 v3, 0x40

    .line 49
    if-ge v2, v3, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 66
    :cond_4
    :goto_1
    return v0
.end method

.method public static d(Linet/ipaddr/format/AddressItem;I)Ljava/math/BigInteger;
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getCount()Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sub-int/2addr v0, p1

    .line 15
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 44
    invoke-direct {v0, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 47
    throw v0
.end method

.method public static e(Linet/ipaddr/format/AddressItem;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getMinPrefixLengthForBlock()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 16
    move-result p0

    .line 17
    if-ne v0, p0, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-static {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->cacheBits(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sub-int/2addr p0, v0

    .line 31
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    invoke-static {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->cacheBits(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static f(Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-interface {p0, v0}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Linet/ipaddr/format/AddressItem;->isFullRange()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static g(Linet/ipaddr/format/AddressItem;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->includesZero()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->includesMax()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static h(Linet/ipaddr/AddressSegment;I)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 8
    move-result p0

    .line 9
    if-ltz p1, :cond_1

    .line 11
    if-ge p1, p0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    shl-int p0, v1, p0

    .line 18
    and-int/2addr p0, v0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p0
.end method

.method public static i(Linet/ipaddr/AddressSegmentSeries;I)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 4
    move-result v0

    .line 5
    div-int v1, p1, v0

    .line 7
    invoke-interface {p0, v1}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 10
    move-result-object p0

    .line 11
    rem-int/2addr p1, v0

    .line 12
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr p1, v1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    shl-int p1, v1, v0

    .line 21
    and-int/2addr p0, p1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static j(Ltp;Lrb0;Lsu5;)Z
    .registers 8

    .line 1
    iget-object v0, p2, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "CameraInfoInternal"

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqv0;

    .line 24
    invoke-virtual {v1, p0, p1}, Lqv0;->b(Ltp;Lrb0;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    return v3

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Llv5;->v(Ltp;Lrb0;Lsu5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhs; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    return v3
.end method

.method public static k(Lvo;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvo;->a()Ltl;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltl;->b:Lbn;

    .line 7
    iget-object v0, p0, Lbn;->f:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lbn;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbn;->d()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    const-string p0, "CXCP-Camera2"

    .line 24
    invoke-static {p0}, Lmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_1
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static l(Lvo;Ljava/lang/String;)Lcq;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lvo;->a()Ltl;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ltl;->c:Lin;

    .line 13
    invoke-virtual {p0, p1}, Lin;->e(Ljava/lang/String;)Lcq;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Lvo;)Ljava/util/Set;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lvo;->a()Ltl;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltl;->b:Lbn;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Lsh0;->a:Lsh0;

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lbn;->f:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    monitor-exit v0

    .line 23
    iget-object p0, p0, Lbn;->a:Lq22;

    .line 25
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lb2;->o(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    const/16 v1, 0xa

    .line 48
    invoke-static {p0, v1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Set;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-static {v2, v1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    invoke-static {v4}, Lpp;->a(Ljava/lang/String;)V

    .line 99
    new-instance v5, Lpp;

    .line 101
    invoke-direct {v5, v4}, Lpp;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v3}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v0}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static synthetic n(II)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static o(J)Ljava/lang/Integer;
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    move-result v2

    .line 13
    rsub-int/lit8 v3, v2, 0x3f

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    shl-long/2addr v4, v3

    .line 18
    not-long v4, v4

    .line 19
    and-long/2addr p0, v4

    .line 20
    cmp-long p0, p0, v0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    rsub-int/lit8 v3, v2, 0x40

    .line 26
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static q(IIII)I
    .registers 4

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static r(J)J
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static s(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    return-object p0
.end method

.method public static u(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
