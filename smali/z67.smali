.class public synthetic Lz67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Le85;
.implements Lun2;
.implements Laa7;
.implements La14;
.implements Lif7;
.implements Lof7;


# static fields
.field public static final synthetic A:Lz67;

.field public static final synthetic B:Lz67;

.field public static final synthetic b:Lz67;

.field public static final synthetic d:Lz67;

.field public static final synthetic f:Lz67;

.field public static final synthetic h:Lz67;

.field public static final synthetic i:Lz67;

.field public static final synthetic q:Lz67;

.field public static final synthetic t:Lz67;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz67;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 8
    sput-object v0, Lz67;->b:Lz67;

    .line 10
    new-instance v0, Lz67;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 17
    sput-object v0, Lz67;->d:Lz67;

    .line 19
    new-instance v0, Lz67;

    .line 21
    const/16 v1, 0x11

    .line 23
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 26
    sput-object v0, Lz67;->f:Lz67;

    .line 28
    new-instance v0, Lz67;

    .line 30
    const/16 v1, 0x13

    .line 32
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 35
    sput-object v0, Lz67;->h:Lz67;

    .line 37
    new-instance v0, Lz67;

    .line 39
    const/16 v1, 0x14

    .line 41
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 44
    sput-object v0, Lz67;->i:Lz67;

    .line 46
    new-instance v0, Lz67;

    .line 48
    const/16 v1, 0x15

    .line 50
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 53
    sput-object v0, Lz67;->q:Lz67;

    .line 55
    new-instance v0, Lz67;

    .line 57
    const/16 v1, 0x17

    .line 59
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 62
    sput-object v0, Lz67;->t:Lz67;

    .line 64
    new-instance v0, Lz67;

    .line 66
    const/16 v1, 0x19

    .line 68
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 71
    sput-object v0, Lz67;->A:Lz67;

    .line 73
    new-instance v0, Lz67;

    .line 75
    const/16 v1, 0x1b

    .line 77
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 80
    sput-object v0, Lz67;->B:Lz67;

    .line 82
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz67;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static f()Landroid/webkit/CookieManager;
    .registers 4

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v1, v0, Lhc7;->c:Lra7;

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const/16 v3, 0x3e8

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    sget v3, Lp75;->b:I

    .line 25
    sget v3, Lp75;->b:I

    .line 27
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 29
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 31
    invoke-virtual {v0, v3, v1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    const-string p0, "secure-playback"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "video/avc"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public b(Ljava/lang/Class;)Lna7;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This should never be called."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public c(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lat5;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lm56;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lm56;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lai5;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 26
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Leq4;Li64;ZLfc5;)Loq4;
    .registers 5

    .line 1
    new-instance p0, Loq4;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Loq4;-><init>(Leq4;Li64;ZLfc5;)V

    .line 6
    return-object p0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x11

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 29
    const/16 v1, 0x190

    .line 31
    if-lt p0, v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/Boolean;

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 39
    return-object p0
.end method

.method public h(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .registers 3

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public synthetic i(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lre7;

    sget-object p0, Lqf7;->a:Ljava/util/HashMap;

    .line 271
    iget-object p0, p1, Lre7;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget p0, p0, Lz67;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    check-cast p1, Lwc7;

    .line 9
    iget-object p0, p1, Lwc7;->a:Lyc7;

    .line 11
    iget-object p0, p0, Lyc7;->l:Lok4;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lhd7;

    .line 19
    iget-object p1, p0, Lye7;->a:Ljava/lang/Object;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Lye7;->E0:Lbd3;

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lbd3;->c()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ltc7;

    .line 38
    iget-object p0, p1, Ltc7;->b:Lyc7;

    .line 40
    iget-object v0, p0, Lyc7;->h:Ltc7;

    .line 42
    if-eq p1, v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lyc7;->l:Lok4;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-boolean p0, p0, Lyc7;->N:Z

    .line 51
    if-eqz p0, :cond_2

    .line 53
    iget-object p0, p1, Lok4;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Lhd7;

    .line 57
    iget-object p0, p0, Lye7;->U0:Luz6;

    .line 59
    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {p0}, Luz6;->a()V

    .line 64
    :cond_2
    :goto_1
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Ltc7;

    .line 67
    iget-object p0, p1, Ltc7;->b:Lyc7;

    .line 69
    iget-object v0, p0, Lyc7;->h:Ltc7;

    .line 71
    if-eq p1, v0, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lyc7;->l:Lok4;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    iget-boolean p0, p0, Lyc7;->N:Z

    .line 80
    if-eqz p0, :cond_4

    .line 82
    iget-object p0, p1, Lok4;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Lhd7;

    .line 86
    iget-object p0, p0, Lye7;->U0:Luz6;

    .line 88
    if-eqz p0, :cond_4

    .line 90
    invoke-virtual {p0}, Luz6;->a()V

    .line 93
    :cond_4
    :goto_2
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Ltc7;

    .line 96
    iget-object p0, p1, Ltc7;->b:Lyc7;

    .line 98
    iget-object v1, p0, Lyc7;->h:Ltc7;

    .line 100
    if-eq p1, v1, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-boolean p1, p0, Lyc7;->L:Z

    .line 105
    if-eqz p1, :cond_6

    .line 107
    iput-boolean v0, p0, Lyc7;->M:Z

    .line 109
    :cond_6
    :goto_3
    return-void

    .line 110
    :pswitch_4
    check-cast p1, Ltc7;

    .line 112
    iget-object p0, p1, Ltc7;->b:Lyc7;

    .line 114
    iget-object v0, p0, Lyc7;->h:Ltc7;

    .line 116
    if-eq p1, v0, :cond_7

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-object p1, p0, Lyc7;->l:Lok4;

    .line 121
    if-eqz p1, :cond_9

    .line 123
    iget-object p1, p0, Lyc7;->n:Lj62;

    .line 125
    iget v0, p1, Lj62;->c:I

    .line 127
    const/4 v1, -0x1

    .line 128
    if-eq v0, v1, :cond_8

    .line 130
    iget-object p1, p1, Lj62;->f:Ljava/lang/Object;

    .line 132
    check-cast p1, Lt97;

    .line 134
    iget p1, p1, Lt97;->d:I

    .line 136
    div-int/2addr p1, v0

    .line 137
    int-to-long v0, p1

    .line 138
    iget-object p1, p0, Lyc7;->r:Lkc7;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p1, p1, Lkc7;->a:Landroid/media/AudioTrack;

    .line 145
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 148
    move-result p1

    .line 149
    invoke-static {p1, v0, v1}, Ldm5;->v(IJ)J

    .line 152
    move-result-wide v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    :goto_4
    iget-wide v2, p0, Lyc7;->T:J

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    move-result-wide v4

    .line 165
    sub-long v11, v4, v2

    .line 167
    iget-object p1, p0, Lyc7;->l:Lok4;

    .line 169
    iget-object p0, p0, Lyc7;->n:Lj62;

    .line 171
    iget-object p0, p0, Lj62;->f:Ljava/lang/Object;

    .line 173
    check-cast p0, Lt97;

    .line 175
    iget v8, p0, Lt97;->d:I

    .line 177
    iget-object p0, p1, Lok4;->b:Ljava/lang/Object;

    .line 179
    check-cast p0, Lhd7;

    .line 181
    iget-object v7, p0, Lhd7;->S1:Lt27;

    .line 183
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 186
    move-result-wide v9

    .line 187
    iget-object p0, v7, Lt27;->b:Ljava/lang/Object;

    .line 189
    check-cast p0, Landroid/os/Handler;

    .line 191
    if-eqz p0, :cond_9

    .line 193
    new-instance v6, Lx97;

    .line 195
    invoke-direct/range {v6 .. v12}, Lx97;-><init>(Lt27;IJJ)V

    .line 198
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_9
    :goto_5
    return-void

    .line 202
    :pswitch_5
    check-cast p1, Ltc7;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object p0, Lyc7;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 212
    iget-object p0, p1, Ltc7;->b:Lyc7;

    .line 214
    iget-object p0, p0, Lyc7;->l:Lok4;

    .line 216
    if-eqz p0, :cond_a

    .line 218
    iget-object p1, p1, Ltc7;->a:Lt97;

    .line 220
    new-instance v1, Lz67;

    .line 222
    iget p1, p1, Lt97;->a:I

    .line 224
    const/16 p1, 0xe

    .line 226
    invoke-direct {v1, p1}, Lz67;-><init>(I)V

    .line 229
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 231
    check-cast p0, Lhd7;

    .line 233
    iget-object p0, p0, Lhd7;->S1:Lt27;

    .line 235
    iget-object p1, p0, Lt27;->b:Ljava/lang/Object;

    .line 237
    check-cast p1, Landroid/os/Handler;

    .line 239
    if-eqz p1, :cond_a

    .line 241
    new-instance v2, Lx97;

    .line 243
    invoke-direct {v2, p0, v1, v0}, Lx97;-><init>(Lt27;Ljava/lang/Object;I)V

    .line 246
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    :cond_a
    return-void

    .line 250
    :pswitch_6
    check-cast p1, Lj47;

    .line 252
    return-void

    .line 253
    :pswitch_7
    check-cast p1, Lj47;

    .line 255
    return-void

    .line 256
    :pswitch_8
    check-cast p1, Lj47;

    .line 258
    return-void

    .line 259
    :pswitch_9
    check-cast p1, Lj47;

    .line 261
    return-void

    .line 262
    :pswitch_a
    check-cast p1, Lj47;

    .line 264
    return-void

    .line 265
    :pswitch_b
    check-cast p1, Lj47;

    .line 267
    return-void

    .line 268
    :pswitch_c
    check-cast p1, Lj47;

    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "app_package"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    const-string v0, "app_uid"

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method public m(I)Landroid/media/MediaCodecInfo;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string p0, "phone"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public zza()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public zzc()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
