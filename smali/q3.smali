.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lq3;->a:I

    .line 3
    iput-object p1, p0, Lq3;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lq3;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lq3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltv2;->a:Ltv2;

    .line 7
    iget-object v4, p0, Lq3;->d:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lq3;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lmo2;

    .line 16
    check-cast v4, Ljava/util/List;

    .line 18
    sget-object v0, Lwm2;->a:Lmf;

    .line 20
    iget-object p0, p0, Lmo2;->a:Lcq;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x21

    .line 29
    if-ge v0, v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Ld2;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p0, Lmm;

    .line 41
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [J

    .line 47
    if-eqz p0, :cond_5

    .line 49
    array-length v0, p0

    .line 50
    if-nez v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    array-length v3, p0

    .line 59
    move v5, v1

    .line 60
    :goto_0
    if-ge v5, v3, :cond_2

    .line 62
    aget-wide v6, p0, v5

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lro2;

    .line 90
    iget-object v3, v3, Lro2;->c:Lvm2;

    .line 92
    iget-wide v3, v3, Lvm2;->a:J

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v1, v2

    .line 106
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p0, Lre2;

    .line 113
    check-cast v4, Lw61;

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    iget-object v3, v4, Lw61;->a:Lzv;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v4, p0}, Lko4;->p(Lw61;Lre2;)V

    .line 128
    invoke-interface {p0}, Lre2;->f()I

    .line 131
    move-result v3

    .line 132
    move v4, v1

    .line 133
    :goto_2
    if-ge v4, v3, :cond_c

    .line 135
    invoke-interface {p0, v4}, Lre2;->h(I)Ljava/util/List;

    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v5

    .line 148
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    instance-of v8, v7, Ld71;

    .line 160
    if-eqz v8, :cond_6

    .line 162
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v5

    .line 170
    if-ne v5, v2, :cond_8

    .line 172
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v5, 0x0

    .line 178
    :goto_4
    check-cast v5, Ld71;

    .line 180
    if-eqz v5, :cond_b

    .line 182
    invoke-interface {v5}, Ld71;->names()[Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_b

    .line 188
    array-length v6, v5

    .line 189
    move v7, v1

    .line 190
    :goto_5
    if-ge v7, v6, :cond_b

    .line 192
    aget-object v8, v5, v7

    .line 194
    invoke-interface {p0}, Lre2;->e()Lhh4;

    .line 197
    move-result-object v9

    .line 198
    sget-object v10, Lue2;->m:Lue2;

    .line 200
    invoke-static {v9, v10}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_9

    .line 206
    const-string v9, "enum value"

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const-string v9, "property"

    .line 211
    :goto_6
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_a

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    new-instance v1, Lc71;

    .line 229
    invoke-interface {p0, v4}, Lre2;->g(I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0, v8}, Loe1;->E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v0

    .line 243
    invoke-interface {p0, v0}, Lre2;->g(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    const-string v4, "The suggested name \'"

    .line 251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v4, "\' for "

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/16 v4, 0x20

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v2, " is already one of the names for "

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, " in "

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    .line 303
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 305
    goto/16 :goto_2

    .line 307
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_d

    .line 313
    sget-object v0, Lrh0;->a:Lrh0;

    .line 315
    :cond_d
    return-object v0

    .line 316
    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 318
    check-cast v4, Lnm;

    .line 320
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 323
    return-object v3

    .line 324
    :pswitch_2
    check-cast p0, Lpm;

    .line 326
    check-cast v4, Lnm;

    .line 328
    iget-object p0, p0, Lpm;->d:Landroid/hardware/camera2/CameraManager;

    .line 330
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 333
    return-object v3

    .line 334
    :pswitch_3
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 336
    check-cast v4, Lul;

    .line 338
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 341
    return-object v3

    .line 342
    :pswitch_4
    check-cast p0, Lt;

    .line 344
    check-cast v4, Lt3;

    .line 346
    invoke-virtual {p0, v4}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    return-object v3

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
