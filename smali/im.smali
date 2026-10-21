.class public final Lim;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lim;->a:I

    .line 3
    iput-object p2, p0, Lim;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lim;->a:I

    .line 3
    const/16 v1, 0x21

    .line 5
    sget-object v2, Lsh0;->a:Lsh0;

    .line 7
    const/16 v3, 0x22

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lim;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    const-string v0, "ad_quality_data.pb"

    .line 19
    invoke-static {p0, v0}, Lko4;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    check-cast p0, Ljm;

    .line 31
    iget-object v1, p0, Ljm;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "#isCaptureProgressSupported"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    if-lt v0, v3, :cond_0

    .line 56
    iget-object v0, p0, Ljm;->d:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 58
    iget p0, p0, Ljm;->b:I

    .line 60
    invoke-static {v0, p0}, Lb4;->D(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 63
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move p0, v4

    .line 68
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    move v4, p0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    check-cast p0, Ljm;

    .line 89
    iget-object v1, p0, Ljm;->a:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "#isPostviewSupported"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    if-lt v0, v3, :cond_1

    .line 114
    iget-object v0, p0, Ljm;->d:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 116
    iget p0, p0, Ljm;->b:I

    .line 118
    invoke-static {v0, p0}, Lb4;->A(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 121
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    move p0, v4

    .line 126
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    move v4, p0

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :catchall_3
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    check-cast p0, Ljm;

    .line 147
    iget-object v3, p0, Ljm;->a:Ljava/lang/String;

    .line 149
    invoke-static {v3}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "#availableCaptureResultKeys"

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    if-lt v0, v1, :cond_2

    .line 172
    iget-object v0, p0, Ljm;->d:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 174
    iget p0, p0, Ljm;->b:I

    .line 176
    invoke-static {v0, p0}, Ld2;->n(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {p0}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 187
    goto :goto_6

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    goto :goto_7

    .line 190
    :cond_2
    move-object p0, v2

    .line 191
    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    move-object v2, p0

    .line 195
    goto :goto_8

    .line 196
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 200
    :catchall_5
    :goto_8
    return-object v2

    .line 201
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    check-cast p0, Ljm;

    .line 208
    iget-object v3, p0, Ljm;->a:Ljava/lang/String;

    .line 210
    invoke-static {v3}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "#availableCaptureRequestKeys"

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    :try_start_6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    if-lt v0, v1, :cond_3

    .line 233
    iget-object v0, p0, Ljm;->d:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 235
    iget p0, p0, Ljm;->b:I

    .line 237
    invoke-static {v0, p0}, Ld2;->A(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {p0}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 248
    goto :goto_9

    .line 249
    :catchall_6
    move-exception p0

    .line 250
    goto :goto_a

    .line 251
    :cond_3
    move-object p0, v2

    .line 252
    :goto_9
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    move-object v2, p0

    .line 256
    goto :goto_b

    .line 257
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 261
    :catchall_7
    :goto_b
    return-object v2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
