.class public final Lax6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Lnz6;


# direct methods
.method public constructor <init>(Lnz6;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lax6;->a:I

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lax6;->b:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lax6;->d:Lnz6;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lax6;->b:J

    .line 22
    iput-object p1, p0, Lax6;->d:Lnz6;

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lax6;->a:I

    .line 3
    iget-wide v1, p0, Lax6;->b:J

    .line 5
    iget-object p0, p0, Lax6;->d:Lnz6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lyh5;->d()V

    .line 13
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 16
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkm6;

    .line 20
    iget-object v3, v0, Lkm6;->i:Lt16;

    .line 22
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 25
    iget-object v3, v3, Lt16;->Y:Ljg4;

    .line 27
    const-string v4, "Resetting analytics data (FE)"

    .line 29
    invoke-virtual {v3, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lkm6;->t:Lb57;

    .line 34
    invoke-static {v3}, Lkm6;->f(Lxs5;)V

    .line 37
    invoke-virtual {v3}, Lyh5;->d()V

    .line 40
    iget-object v4, v3, Lb57;->q:Lwp3;

    .line 42
    iget-object v5, v4, Lwp3;->d:Ljava/lang/Object;

    .line 44
    check-cast v5, Lt47;

    .line 46
    invoke-virtual {v5}, Lmz3;->c()V

    .line 49
    iget-object v5, v4, Lwp3;->f:Ljava/lang/Object;

    .line 51
    check-cast v5, Lb57;

    .line 53
    iget-object v5, v5, Lzn6;->a:Ljava/lang/Object;

    .line 55
    check-cast v5, Lkm6;

    .line 57
    iget-object v5, v5, Lkm6;->I:Lk90;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v5

    .line 66
    iput-wide v5, v4, Lwp3;->a:J

    .line 68
    iput-wide v5, v4, Lwp3;->b:J

    .line 70
    invoke-virtual {v0}, Lkm6;->l()Lxw5;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lxw5;->r2()V

    .line 77
    invoke-virtual {v0}, Lkm6;->a()Z

    .line 80
    move-result v4

    .line 81
    xor-int/lit8 v4, v4, 0x1

    .line 83
    iget-object v5, v0, Lkm6;->h:Lda6;

    .line 85
    invoke-static {v5}, Lkm6;->e(Lzn6;)V

    .line 88
    iget-object v6, v5, Lda6;->q:Lr86;

    .line 90
    invoke-virtual {v6, v1, v2}, Lr86;->b(J)V

    .line 93
    iget-object v1, v5, Lzn6;->a:Ljava/lang/Object;

    .line 95
    check-cast v1, Lkm6;

    .line 97
    iget-object v2, v1, Lkm6;->h:Lda6;

    .line 99
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 102
    iget-object v2, v2, Lda6;->I0:Lbm0;

    .line 104
    invoke-virtual {v2}, Lbm0;->q()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v2, :cond_0

    .line 115
    iget-object v2, v5, Lda6;->I0:Lbm0;

    .line 117
    invoke-virtual {v2, v6}, Lbm0;->r(Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v2, v5, Lda6;->C0:Lr86;

    .line 122
    const-wide/16 v7, 0x0

    .line 124
    invoke-virtual {v2, v7, v8}, Lr86;->b(J)V

    .line 127
    iget-object v2, v5, Lda6;->D0:Lr86;

    .line 129
    invoke-virtual {v2, v7, v8}, Lr86;->b(J)V

    .line 132
    iget-object v1, v1, Lkm6;->f:Lkp3;

    .line 134
    invoke-virtual {v1}, Lkp3;->z2()Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 140
    invoke-virtual {v5, v4}, Lda6;->I(Z)V

    .line 143
    :cond_1
    iget-object v1, v5, Lda6;->J0:Lbm0;

    .line 145
    invoke-virtual {v1, v6}, Lbm0;->r(Ljava/lang/String;)V

    .line 148
    iget-object v1, v5, Lda6;->K0:Lr86;

    .line 150
    invoke-virtual {v1, v7, v8}, Lr86;->b(J)V

    .line 153
    iget-object v1, v5, Lda6;->L0:Lf86;

    .line 155
    invoke-virtual {v1, v6}, Lf86;->g(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lyh5;->d()V

    .line 165
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Ls37;->B2(Z)Lc97;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1}, Ls37;->x2()V

    .line 176
    iget-object v6, v1, Lzn6;->a:Ljava/lang/Object;

    .line 178
    check-cast v6, Lkm6;

    .line 180
    invoke-virtual {v6}, Lkm6;->i()Lfy5;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lfy5;->zzh()V

    .line 187
    new-instance v6, Ls17;

    .line 189
    invoke-direct {v6, v1, v5, v2}, Ls17;-><init>(Ls37;Lc97;I)V

    .line 192
    invoke-virtual {v1, v6}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 195
    invoke-static {v3}, Lkm6;->f(Lxs5;)V

    .line 198
    iget-object v1, v3, Lb57;->i:Lsx3;

    .line 200
    invoke-virtual {v1}, Lsx3;->zza()V

    .line 203
    iput-boolean v4, p0, Lnz6;->E0:Z

    .line 205
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 214
    invoke-virtual {p0, v0}, Ls37;->q2(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 217
    return-void

    .line 218
    :pswitch_0
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 220
    check-cast p0, Lkm6;

    .line 222
    iget-object v0, p0, Lkm6;->h:Lda6;

    .line 224
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 227
    iget-object v0, v0, Lda6;->T:Lr86;

    .line 229
    invoke-virtual {v0, v1, v2}, Lr86;->b(J)V

    .line 232
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 234
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 237
    iget-object p0, p0, Lt16;->Y:Ljg4;

    .line 239
    const-string v0, "Session timeout duration set"

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v1, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
