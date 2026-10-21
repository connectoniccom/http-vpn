.class public final Ls6;
.super Landroid/os/Handler;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ls6;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls6;->a:I

    .line 3
    iput-object p1, p0, Ls6;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 1
    iget v0, p0, Ls6;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Ls6;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lee7;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_a

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_6

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_5

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Lee7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 59
    :try_start_0
    iget-object v0, p0, Lee7;->a:Landroid/media/MediaCodec;

    .line 61
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto/16 :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    iget-object v0, p0, Lee7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_5
    iget-object p0, p0, Lee7;->h:Ll45;

    .line 88
    invoke-virtual {p0}, Ll45;->a()Z

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lce7;

    .line 98
    iget v4, v1, Lce7;->a:I

    .line 100
    iget-object v6, v1, Lce7;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 102
    iget-wide v7, v1, Lce7;->d:J

    .line 104
    iget v9, v1, Lce7;->e:I

    .line 106
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v0, 0x1f

    .line 110
    if-lt p1, v0, :cond_7

    .line 112
    iget-object v3, p0, Lee7;->a:Landroid/media/MediaCodec;

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object p1, Lee7;->t:Ljava/lang/Object;

    .line 124
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    iget-object v3, p0, Lee7;->a:Landroid/media/MediaCodec;

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 131
    monitor-exit p1

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :goto_0
    iget-object v3, p0, Lee7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_8

    .line 151
    :goto_1
    move-object v2, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Lce7;

    .line 158
    iget v5, v3, Lce7;->a:I

    .line 160
    iget v7, v3, Lce7;->b:I

    .line 162
    iget-wide v8, v3, Lce7;->d:J

    .line 164
    iget v10, v3, Lce7;->e:I

    .line 166
    :try_start_4
    iget-object v4, p0, Lee7;->a:Landroid/media/MediaCodec;

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    goto :goto_2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    iget-object v4, p0, Lee7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    :cond_b
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_c

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_b

    .line 190
    :goto_2
    move-object v2, v3

    .line 191
    :goto_3
    if-eqz v2, :cond_d

    .line 193
    sget-object p0, Lee7;->q:Ljava/util/ArrayDeque;

    .line 195
    monitor-enter p0

    .line 196
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 199
    monitor-exit p0

    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    throw p1

    .line 205
    :cond_d
    :goto_4
    return-void

    .line 206
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 208
    if-eq p1, v1, :cond_e

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    iget-object p0, p0, Ls6;->b:Ljava/lang/Object;

    .line 213
    check-cast p0, Lnz1;

    .line 215
    invoke-virtual {p0}, Lnz1;->bindPreferences()V

    .line 218
    :goto_5
    return-void

    .line 219
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 221
    const/4 v2, -0x3

    .line 222
    if-eq v0, v2, :cond_10

    .line 224
    const/4 v2, -0x2

    .line 225
    if-eq v0, v2, :cond_10

    .line 227
    const/4 v2, -0x1

    .line 228
    if-eq v0, v2, :cond_10

    .line 230
    if-eq v0, v1, :cond_f

    .line 232
    goto :goto_6

    .line 233
    :cond_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    check-cast p0, Landroid/content/DialogInterface;

    .line 237
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 240
    goto :goto_6

    .line 241
    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 245
    iget-object p0, p0, Ls6;->b:Ljava/lang/Object;

    .line 247
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 249
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/content/DialogInterface;

    .line 255
    iget p1, p1, Landroid/os/Message;->what:I

    .line 257
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 260
    :goto_6
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
