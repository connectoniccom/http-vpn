.class public final Lcn;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcn;->a:I

    .line 3
    iput-object p1, p0, Lcn;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcn;->d:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 5

    .line 1
    iget v0, p0, Lcn;->a:I

    .line 3
    iget-object v1, p0, Lcn;->d:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcn;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lcn;

    .line 12
    check-cast p0, Liu;

    .line 14
    check-cast v1, Lmd3;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcn;

    .line 23
    check-cast p0, Liu;

    .line 25
    check-cast v1, Lcu;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcn;

    .line 34
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 36
    check-cast v1, Lw62;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcn;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ly30;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lcn;->create(Ly30;)Ly30;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcn;

    .line 16
    invoke-virtual {p0, v1}, Lcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lcn;->create(Ly30;)Ly30;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcn;

    .line 26
    invoke-virtual {p0, v1}, Lcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lcn;->create(Ly30;)Ly30;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcn;

    .line 36
    invoke-virtual {p0, v1}, Lcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcn;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p0, Lcn;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Liu;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " stopRepeating"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcn;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Lmd3;

    .line 34
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 39
    check-cast p1, Lum;

    .line 41
    iget-object v1, p1, Lum;->j:Ljava/lang/Object;

    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lum;->toString()Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lum;->a:Lfo;

    .line 49
    invoke-interface {p1}, Lfo;->E()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " abortCaptures"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :try_start_3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lmd3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    sget-object p0, Ltv2;->a:Ltv2;

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_4
    monitor-exit v1

    .line 92
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    throw p0

    .line 98
    :pswitch_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget-object v0, p0, Lcn;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Liu;

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " CameraCaptureSessionWrapper#close"

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lcn;->d:Ljava/lang/Object;

    .line 124
    check-cast p0, Lcu;

    .line 126
    :try_start_5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    iget-object p0, p0, Lcu;->a:Lfo;

    .line 134
    invoke-static {p0}, Lq40;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    sget-object p0, Ltv2;->a:Ltv2;

    .line 142
    return-object p0

    .line 143
    :catchall_3
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    throw p0

    .line 148
    :pswitch_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcn;->b:Ljava/lang/Object;

    .line 153
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 155
    const-string v0, "%.3f ms"

    .line 157
    const/4 v1, 0x1

    .line 158
    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "CXCP#CameraDevice-"

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "#close"

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 189
    move-result-wide v3

    .line 190
    const/4 v5, 0x0

    .line 191
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 196
    const/4 v8, 0x0

    .line 197
    :try_start_6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 200
    :try_start_7
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 203
    goto :goto_0

    .line 204
    :catchall_4
    move-exception p0

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    :goto_0
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 209
    move-result-wide v2

    .line 210
    long-to-double v2, v2

    .line 211
    div-double/2addr v2, v6

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object p1

    .line 216
    new-array v2, v1, [Ljava/lang/Object;

    .line 218
    aput-object p1, v2, v5

    .line 220
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    goto :goto_2

    .line 228
    :goto_1
    invoke-static {v3, v4}, Lq40;->r(J)J

    .line 231
    move-result-wide v2

    .line 232
    long-to-double v2, v2

    .line 233
    div-double/2addr v2, v6

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    move-result-object p1

    .line 238
    new-array v2, v1, [Ljava/lang/Object;

    .line 240
    aput-object p1, v2, v5

    .line 242
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    throw p0

    .line 250
    :cond_0
    :goto_2
    iget-object p0, p0, Lcn;->d:Ljava/lang/Object;

    .line 252
    check-cast p0, Lw62;

    .line 254
    iput-boolean v1, p0, Lw62;->a:Z

    .line 256
    sget-object p0, Ltv2;->a:Ltv2;

    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
