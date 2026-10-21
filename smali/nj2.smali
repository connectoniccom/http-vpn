.class public final Lnj2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lnj2;->a:I

    .line 3
    iput-object p2, p0, Lnj2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lnj2;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Li2;

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Lef0;->a()V

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    .line 21
    monitor-enter p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private final b(Landroid/os/Message;)Z
    .registers 5

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v0, 0x1e

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    :cond_0
    iget-object p0, p0, Lnj2;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lm67;

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lm67;->h:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lk97;

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, 0x27

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    invoke-virtual {p0}, Lm67;->d()V

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 71
    move-result-object p0

    .line 72
    const-string p1, "unsupported"

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_2

    .line 82
    const-string p0, "Not supported by GmsCore"

    .line 84
    new-instance p1, Llo;

    .line 86
    invoke-direct {p1, p0, v1}, Llo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {v2, p1}, Lk97;->c(Llo;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget p1, v2, Lk97;->e:I

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 98
    const-string p1, "data"

    .line 100
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 106
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 108
    :cond_3
    invoke-virtual {v2, p0}, Lk97;->b(Landroid/os/Bundle;)V

    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const-string p1, "ack"

    .line 114
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 120
    invoke-virtual {v2, v1}, Lk97;->b(Landroid/os/Bundle;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string p0, "Invalid response to one way request"

    .line 126
    new-instance p1, Llo;

    .line 128
    invoke-direct {p1, p0, v1}, Llo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-virtual {v2, p1}, Lk97;->c(Llo;)V

    .line 134
    :goto_0
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p0, Lnj2;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    if-eqz v0, :cond_4

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    move v3, v4

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    iget-object p0, p0, Lnj2;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ls77;

    .line 23
    iget-object v0, p0, Ls77;->a:Ljava/util/HashMap;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, Lb37;

    .line 30
    iget-object p0, p0, Ls77;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ly47;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    iget v1, p0, Ly47;->b:I

    .line 42
    if-ne v1, v2, :cond_3

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x2f

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    new-instance v1, Ljava/lang/Exception;

    .line 61
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 64
    iget-object v1, p0, Ly47;->i:Landroid/content/ComponentName;

    .line 66
    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 77
    new-instance v1, Landroid/content/ComponentName;

    .line 79
    iget-object p1, p1, Lb37;->b:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 84
    const-string v2, "unknown"

    .line 86
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-virtual {p0, v1}, Ly47;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    goto :goto_3

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_4
    iget-object p0, p0, Lnj2;->b:Ljava/lang/Object;

    .line 98
    check-cast p0, Ls77;

    .line 100
    iget-object v0, p0, Ls77;->a:Ljava/util/HashMap;

    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    check-cast p1, Lb37;

    .line 107
    iget-object v2, p0, Ls77;->a:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ly47;

    .line 115
    if-eqz v2, :cond_6

    .line 117
    iget-object v5, v2, Ly47;->a:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 125
    iget-boolean v5, v2, Ly47;->d:Z

    .line 127
    if-eqz v5, :cond_5

    .line 129
    iget-object v5, v2, Ly47;->h:Lb37;

    .line 131
    iget-object v6, v2, Ly47;->q:Ls77;

    .line 133
    iget-object v7, v6, Ls77;->c:Lma3;

    .line 135
    invoke-virtual {v7, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 138
    iget-object v5, v6, Ls77;->d:Lz92;

    .line 140
    iget-object v6, v6, Ls77;->b:Landroid/content/Context;

    .line 142
    invoke-virtual {v5, v6, v2}, Lz92;->o0(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 145
    iput-boolean v4, v2, Ly47;->d:Z

    .line 147
    iput v1, v2, Ly47;->b:I

    .line 149
    :cond_5
    iget-object p0, p0, Ls77;->a:Ljava/util/HashMap;

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_2
    monitor-exit v0

    .line 158
    :goto_3
    return v3

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    throw p0

    .line 161
    :pswitch_0
    invoke-direct {p0, p1}, Lnj2;->b(Landroid/os/Message;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_1
    iget-object p0, p0, Lnj2;->b:Ljava/lang/Object;

    .line 168
    check-cast p0, Llk3;

    .line 170
    iget p1, p1, Landroid/os/Message;->what:I

    .line 172
    if-eq p1, v3, :cond_a

    .line 174
    if-eq p1, v1, :cond_9

    .line 176
    if-eq p1, v2, :cond_8

    .line 178
    const/4 v0, 0x4

    .line 179
    if-eq p1, v0, :cond_7

    .line 181
    move v3, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget-object p0, p0, Llk3;->i:Ljava/lang/Object;

    .line 185
    check-cast p0, Lti5;

    .line 187
    invoke-virtual {p0}, Lti5;->a()V

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object p0, p0, Llk3;->h:Ljava/lang/Object;

    .line 193
    check-cast p0, Lni5;

    .line 195
    invoke-virtual {p0}, Lni5;->a()V

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object p0, p0, Llk3;->g:Ljava/lang/Object;

    .line 201
    check-cast p0, Lei5;

    .line 203
    invoke-virtual {p0}, Lei5;->a()V

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iget-object p0, p0, Llk3;->f:Ljava/lang/Object;

    .line 209
    check-cast p0, Lmh5;

    .line 211
    invoke-virtual {p0}, Lmh5;->a()V

    .line 214
    :goto_5
    return v3

    .line 215
    :pswitch_2
    iget-object p0, p0, Lnj2;->b:Ljava/lang/Object;

    .line 217
    check-cast p0, Lv80;

    .line 219
    iget-object p1, p0, Lv80;->e:Ljava/lang/Object;

    .line 221
    check-cast p1, Lp85;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v0, p0, Lv80;->f:Ljava/lang/Object;

    .line 228
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v0

    .line 234
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lb95;

    .line 246
    iget-boolean v2, v1, Lb95;->d:Z

    .line 248
    if-nez v2, :cond_c

    .line 250
    iget-boolean v2, v1, Lb95;->c:Z

    .line 252
    if-eqz v2, :cond_c

    .line 254
    iget-object v2, v1, Lb95;->b:Llh7;

    .line 256
    invoke-virtual {v2}, Llh7;->s()Lsa7;

    .line 259
    move-result-object v2

    .line 260
    new-instance v5, Llh7;

    .line 262
    const/16 v6, 0xd

    .line 264
    invoke-direct {v5, v6}, Llh7;-><init>(I)V

    .line 267
    iput-object v5, v1, Lb95;->b:Llh7;

    .line 269
    iput-boolean v4, v1, Lb95;->c:Z

    .line 271
    iget-object v1, v1, Lb95;->a:Ljava/lang/Object;

    .line 273
    invoke-interface {p1, v1, v2}, Lp85;->m(Ljava/lang/Object;Lsa7;)V

    .line 276
    :cond_c
    iget-object v1, p0, Lv80;->d:Ljava/lang/Object;

    .line 278
    check-cast v1, Lek5;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v1, v1, Lek5;->a:Landroid/os/Handler;

    .line 285
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 291
    :cond_d
    return v3

    .line 292
    :pswitch_3
    invoke-direct {p0, p1}, Lnj2;->a(Landroid/os/Message;)Z

    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
