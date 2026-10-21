.class public final Lkv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lwd;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbl2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, Lbl2;-><init>(Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    invoke-static {v0}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkv0;->a:Lwd;

    .line 25
    return-void
.end method

.method public static b(Lkv0;Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 30

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    if-eqz v5, :cond_3

    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v5, p4

    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    if-eqz v6, :cond_4

    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v6, p5

    .line 43
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    if-eqz v7, :cond_5

    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p6

    .line 51
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    if-eqz v8, :cond_6

    .line 55
    const/4 v8, 0x0

    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object/from16 v8, p7

    .line 59
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    if-eqz v9, :cond_7

    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move-object/from16 v9, p8

    .line 67
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    if-eqz v10, :cond_8

    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v10, p9

    .line 75
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 77
    if-eqz v0, :cond_9

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_9
    move-object/from16 v11, p0

    .line 82
    goto :goto_a

    .line 83
    :cond_9
    move-object/from16 v0, p10

    .line 85
    goto :goto_9

    .line 86
    :goto_a
    iget-object v11, v11, Lkv0;->a:Lwd;

    .line 88
    :goto_b
    iget-object v12, v11, Lwd;->a:Ljava/lang/Object;

    .line 90
    move-object v13, v12

    .line 91
    check-cast v13, Lbl2;

    .line 93
    if-nez v1, :cond_a

    .line 95
    iget-object v14, v13, Lbl2;->a:Lg6;

    .line 97
    goto :goto_c

    .line 98
    :cond_a
    move-object v14, v1

    .line 99
    :goto_c
    if-nez v3, :cond_b

    .line 101
    iget-object v15, v13, Lbl2;->b:Lh6;

    .line 103
    goto :goto_d

    .line 104
    :cond_b
    move-object v15, v3

    .line 105
    :goto_d
    if-nez v4, :cond_c

    .line 107
    iget-object v2, v13, Lbl2;->c:Lch;

    .line 109
    goto :goto_e

    .line 110
    :cond_c
    move-object v2, v4

    .line 111
    :goto_e
    move-object/from16 p11, v0

    .line 113
    if-nez v5, :cond_d

    .line 115
    iget-object v0, v13, Lbl2;->d:Lmm0;

    .line 117
    goto :goto_f

    .line 118
    :cond_d
    move-object v0, v5

    .line 119
    :goto_f
    if-eqz v6, :cond_f

    .line 121
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_e

    .line 127
    const/16 v16, 0x0

    .line 129
    goto :goto_10

    .line 130
    :cond_e
    move-object/from16 v16, v6

    .line 132
    :goto_10
    if-nez v16, :cond_10

    .line 134
    :cond_f
    move-object/from16 p4, v0

    .line 136
    goto :goto_11

    .line 137
    :cond_10
    move-object/from16 p4, v0

    .line 139
    goto :goto_12

    .line 140
    :goto_11
    iget-object v0, v13, Lbl2;->e:Ljava/util/List;

    .line 142
    move-object/from16 v16, v0

    .line 144
    :goto_12
    if-eqz v7, :cond_12

    .line 146
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_11

    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_13

    .line 154
    :cond_11
    move-object v0, v7

    .line 155
    :goto_13
    if-nez v0, :cond_13

    .line 157
    :cond_12
    iget-object v0, v13, Lbl2;->f:Ljava/util/List;

    .line 159
    :cond_13
    if-eqz v8, :cond_15

    .line 161
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_14

    .line 167
    const/16 v17, 0x0

    .line 169
    goto :goto_14

    .line 170
    :cond_14
    move-object/from16 v17, v8

    .line 172
    :goto_14
    if-nez v17, :cond_16

    .line 174
    :cond_15
    move-object/from16 p6, v0

    .line 176
    goto :goto_15

    .line 177
    :cond_16
    move-object/from16 p6, v0

    .line 179
    goto :goto_16

    .line 180
    :goto_15
    iget-object v0, v13, Lbl2;->g:Ljava/util/List;

    .line 182
    move-object/from16 v17, v0

    .line 184
    :goto_16
    if-nez v9, :cond_17

    .line 186
    iget-object v0, v13, Lbl2;->h:Ljava/lang/Boolean;

    .line 188
    goto :goto_17

    .line 189
    :cond_17
    move-object v0, v9

    .line 190
    :goto_17
    move-object/from16 p8, v0

    .line 192
    if-nez v10, :cond_18

    .line 194
    iget-object v0, v13, Lbl2;->i:Ljava/lang/Boolean;

    .line 196
    goto :goto_18

    .line 197
    :cond_18
    move-object v0, v10

    .line 198
    :goto_18
    move-object/from16 p9, v0

    .line 200
    if-nez p11, :cond_19

    .line 202
    iget-object v0, v13, Lbl2;->j:Ljava/lang/Boolean;

    .line 204
    goto :goto_19

    .line 205
    :cond_19
    move-object/from16 v0, p11

    .line 207
    :goto_19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v13, Lbl2;

    .line 212
    move-object/from16 p10, v0

    .line 214
    move-object/from16 p3, v2

    .line 216
    move-object/from16 p0, v13

    .line 218
    move-object/from16 p1, v14

    .line 220
    move-object/from16 p2, v15

    .line 222
    move-object/from16 p5, v16

    .line 224
    move-object/from16 p7, v17

    .line 226
    invoke-direct/range {p0 .. p10}, Lbl2;-><init>(Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 229
    move-object/from16 v0, p0

    .line 231
    invoke-virtual {v11, v12, v0}, Lwd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1a

    .line 237
    return-void

    .line 238
    :cond_1a
    move-object/from16 v0, p11

    .line 240
    goto/16 :goto_b
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .registers 6

    .line 1
    iget-object p0, p0, Lkv0;->a:Lwd;

    .line 3
    iget-object p0, p0, Lwd;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lbl2;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lbl2;->a:Lg6;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v1, v1, Lg6;->a:I

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v1, p0, Lbl2;->b:Lh6;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget v1, v1, Lh6;->a:I

    .line 39
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object v1, p0, Lbl2;->c:Lch;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget v1, v1, Lch;->a:I

    .line 57
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    iget-object v1, p0, Lbl2;->d:Lmm0;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    iget v1, v1, Lmm0;->a:I

    .line 75
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    iget-object v1, p0, Lbl2;->e:Ljava/util/List;

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_4

    .line 92
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 99
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    iget-object v1, p0, Lbl2;->f:Ljava/util/List;

    .line 108
    if-eqz v1, :cond_5

    .line 110
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 117
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_5
    iget-object v1, p0, Lbl2;->g:Ljava/util/List;

    .line 126
    if-eqz v1, :cond_6

    .line 128
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_6
    iget-object v1, p0, Lbl2;->h:Ljava/lang/Boolean;

    .line 144
    if-eqz v1, :cond_7

    .line 146
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_7
    iget-object p0, p0, Lbl2;->j:Ljava/lang/Boolean;

    .line 156
    if-eqz p0, :cond_8

    .line 158
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_8
    return-object v0
.end method
