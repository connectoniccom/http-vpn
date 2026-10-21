.class public final Lm47;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Lb57;


# direct methods
.method public constructor <init>(Lb57;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lm47;->a:I

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lm47;->b:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lm47;->d:Lb57;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lm47;->b:J

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lm47;->d:Lb57;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lm47;->a:I

    .line 3
    iget-object v1, p0, Lm47;->d:Lb57;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lyh5;->d()V

    .line 11
    invoke-virtual {v1}, Lb57;->q2()V

    .line 14
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkm6;

    .line 18
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 20
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 23
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 25
    const-string v3, "Activity paused, time"

    .line 27
    iget-wide v8, p0, Lm47;->b:J

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v5, v1, Lb57;->t:Lt27;

    .line 38
    new-instance v4, Lq47;

    .line 40
    iget-object p0, v5, Lt27;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Lb57;

    .line 44
    iget-object v2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkm6;

    .line 48
    iget-object v2, v2, Lkm6;->I:Lk90;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lq47;-><init>(Lt27;JJ)V

    .line 60
    iput-object v4, v5, Lt27;->b:Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lb57;->f:Lma3;

    .line 64
    const-wide/16 v2, 0x7d0

    .line 66
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object p0, v0, Lkm6;->f:Lkp3;

    .line 71
    invoke-virtual {p0}, Lkp3;->A2()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 77
    iget-object p0, v1, Lb57;->q:Lwp3;

    .line 79
    iget-object p0, p0, Lwp3;->d:Ljava/lang/Object;

    .line 81
    check-cast p0, Lt47;

    .line 83
    invoke-virtual {p0}, Lmz3;->c()V

    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, v1, Lb57;->q:Lwp3;

    .line 89
    invoke-virtual {v1}, Lyh5;->d()V

    .line 92
    invoke-virtual {v1}, Lb57;->q2()V

    .line 95
    iget-object v2, v1, Lzn6;->a:Ljava/lang/Object;

    .line 97
    check-cast v2, Lkm6;

    .line 99
    iget-object v3, v2, Lkm6;->i:Lt16;

    .line 101
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 104
    iget-object v3, v3, Lt16;->Z:Ljg4;

    .line 106
    const-string v4, "Activity resumed, time"

    .line 108
    iget-wide v5, p0, Lm47;->b:J

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, p0, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, v2, Lkm6;->f:Lkp3;

    .line 119
    sget-object v3, Lrr5;->T0:Lfr5;

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0, v4, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {p0}, Lkp3;->A2()Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_1

    .line 134
    iget-boolean p0, v1, Lb57;->h:Z

    .line 136
    if-eqz p0, :cond_4

    .line 138
    :cond_1
    iget-object p0, v0, Lwp3;->f:Ljava/lang/Object;

    .line 140
    check-cast p0, Lb57;

    .line 142
    invoke-virtual {p0}, Lyh5;->d()V

    .line 145
    iget-object p0, v0, Lwp3;->d:Ljava/lang/Object;

    .line 147
    check-cast p0, Lt47;

    .line 149
    invoke-virtual {p0}, Lmz3;->c()V

    .line 152
    iput-wide v5, v0, Lwp3;->a:J

    .line 154
    iput-wide v5, v0, Lwp3;->b:J

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lkp3;->A2()Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_3

    .line 163
    iget-object p0, v2, Lkm6;->h:Lda6;

    .line 165
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 168
    iget-object p0, p0, Lda6;->F0:Ln76;

    .line 170
    invoke-virtual {p0}, Ln76;->a()Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 176
    :cond_3
    iget-object p0, v0, Lwp3;->f:Ljava/lang/Object;

    .line 178
    check-cast p0, Lb57;

    .line 180
    invoke-virtual {p0}, Lyh5;->d()V

    .line 183
    iget-object p0, v0, Lwp3;->d:Ljava/lang/Object;

    .line 185
    check-cast p0, Lt47;

    .line 187
    invoke-virtual {p0}, Lmz3;->c()V

    .line 190
    iput-wide v5, v0, Lwp3;->a:J

    .line 192
    iput-wide v5, v0, Lwp3;->b:J

    .line 194
    :cond_4
    :goto_0
    iget-object p0, v1, Lb57;->t:Lt27;

    .line 196
    iget-object v0, p0, Lt27;->d:Ljava/lang/Object;

    .line 198
    check-cast v0, Lb57;

    .line 200
    invoke-virtual {v0}, Lyh5;->d()V

    .line 203
    iget-object p0, p0, Lt27;->b:Ljava/lang/Object;

    .line 205
    check-cast p0, Lq47;

    .line 207
    if-eqz p0, :cond_5

    .line 209
    iget-object v2, v0, Lb57;->f:Lma3;

    .line 211
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    :cond_5
    iget-object p0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 216
    check-cast p0, Lkm6;

    .line 218
    iget-object p0, p0, Lkm6;->h:Lda6;

    .line 220
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 223
    iget-object p0, p0, Lda6;->F0:Ln76;

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0, v2}, Ln76;->b(Z)V

    .line 229
    invoke-virtual {v0}, Lyh5;->d()V

    .line 232
    iput-boolean v2, v0, Lb57;->h:Z

    .line 234
    iget-object p0, v1, Lb57;->i:Lsx3;

    .line 236
    iget-object v0, p0, Lsx3;->b:Ljava/lang/Object;

    .line 238
    check-cast v0, Lb57;

    .line 240
    invoke-virtual {v0}, Lyh5;->d()V

    .line 243
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 245
    check-cast v0, Lkm6;

    .line 247
    invoke-virtual {v0}, Lkm6;->a()Z

    .line 250
    move-result v1

    .line 251
    iget-object v2, v0, Lkm6;->I:Lk90;

    .line 253
    if-nez v1, :cond_6

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    move-result-wide v1

    .line 263
    iget-object v0, v0, Lkm6;->f:Lkp3;

    .line 265
    sget-object v3, Lrr5;->f1:Lfr5;

    .line 267
    invoke-virtual {v0, v4, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    move-result-wide v3

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    const-wide/16 v3, 0x0

    .line 280
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v4}, Lsx3;->Q(JJ)V

    .line 283
    :goto_2
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
