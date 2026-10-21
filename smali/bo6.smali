.class public final Lbo6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc97;

.field public final synthetic d:Ltu6;


# direct methods
.method public synthetic constructor <init>(Ltu6;Lc97;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbo6;->a:I

    .line 3
    iput-object p2, p0, Lbo6;->b:Lc97;

    .line 5
    iput-object p1, p0, Lbo6;->d:Ltu6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lbo6;->a:I

    .line 3
    iget-object v1, p0, Lbo6;->b:Lc97;

    .line 5
    iget-object p0, p0, Lbo6;->d:Ltu6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ltu6;->a:Lw67;

    .line 12
    invoke-virtual {v0}, Lw67;->R()V

    .line 15
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 17
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxk6;->d()V

    .line 24
    invoke-virtual {p0}, Lw67;->i0()V

    .line 27
    iget-object v0, v1, Lc97;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v1}, Lw67;->j0(Lc97;)V

    .line 35
    invoke-virtual {p0, v1}, Lw67;->k0(Lc97;)V

    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ltu6;->a:Lw67;

    .line 41
    invoke-virtual {v0}, Lw67;->R()V

    .line 44
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 46
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lxk6;->d()V

    .line 53
    invoke-virtual {p0}, Lw67;->i0()V

    .line 56
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v1, Lc97;->a:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lrr5;->z0:Lfr5;

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v4, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 92
    move-result-object v2

    .line 93
    sget-object v7, Lrr5;->i0:Lfr5;

    .line 95
    invoke-virtual {v2, v4, v7}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 102
    sget-object v7, Lrr5;->e:Lfr5;

    .line 104
    invoke-virtual {v7, v4}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Long;

    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v7

    .line 114
    sub-long/2addr v5, v7

    .line 115
    :goto_0
    if-ge v3, v2, :cond_1

    .line 117
    invoke-virtual {p0, v5, v6, v4}, Lw67;->E(JLjava/lang/String;)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_1

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 129
    sget-object v2, Lrr5;->l:Lfr5;

    .line 131
    invoke-virtual {v2, v4}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v2

    .line 141
    int-to-long v5, v2

    .line 142
    :goto_1
    int-to-long v7, v3

    .line 143
    cmp-long v2, v7, v5

    .line 145
    if-gez v2, :cond_1

    .line 147
    const-wide/16 v7, 0x0

    .line 149
    invoke-virtual {p0, v7, v8, v0}, Lw67;->E(JLjava/lang/String;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lrr5;->A0:Lfr5;

    .line 164
    invoke-virtual {v2, v4, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lxk6;->d()V

    .line 177
    invoke-virtual {p0}, Lw67;->D()V

    .line 180
    :cond_2
    iget-object v2, p0, Lw67;->B:Lf67;

    .line 182
    iget v1, v1, Lc97;->Q0:I

    .line 184
    invoke-static {v1}, Lqs6;->a(I)I

    .line 187
    move-result v1

    .line 188
    invoke-virtual {v2}, Lzn6;->d()V

    .line 191
    const/4 v3, 0x2

    .line 192
    if-ne v1, v3, :cond_3

    .line 194
    invoke-static {v0}, Lf67;->p2(Ljava/lang/String;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_3

    .line 200
    iget-object v1, v2, Ls57;->d:Lw67;

    .line 202
    iget-object v1, v1, Lw67;->a:Lsg6;

    .line 204
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 207
    invoke-virtual {v1, v0}, Lsg6;->y2(Ljava/lang/String;)Ldy5;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v1}, Ldy5;->H()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 219
    invoke-virtual {v1}, Ldy5;->I()Lg26;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lg26;->u()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_3

    .line 233
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 239
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 241
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {p0, v1, v2, v0}, Lw67;->m(JLjava/lang/String;)V

    .line 258
    :cond_3
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
