.class public final Lbb3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:Lyw4;


# direct methods
.method public synthetic constructor <init>(Lyw4;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    iput p5, p0, Lbb3;->a:I

    .line 3
    iput-object p2, p0, Lbb3;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lbb3;->d:J

    .line 7
    iput-object p1, p0, Lbb3;->f:Lyw4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lbb3;->a:I

    .line 3
    iget-wide v1, p0, Lbb3;->d:J

    .line 5
    iget-object v3, p0, Lbb3;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lbb3;->f:Lyw4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lyh5;->d()V

    .line 15
    invoke-static {v3}, Loe1;->t(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lyw4;->f:Led;

    .line 20
    invoke-virtual {v0, v3}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    iget-object v5, p0, Lzn6;->a:Ljava/lang/Object;

    .line 28
    check-cast v5, Lkm6;

    .line 30
    if-eqz v4, :cond_3

    .line 32
    iget-object v6, v5, Lkm6;->T:Lb17;

    .line 34
    iget-object v5, v5, Lkm6;->i:Lt16;

    .line 36
    invoke-static {v6}, Lkm6;->f(Lxs5;)V

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7}, Lb17;->q2(Z)Lh07;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 50
    if-nez v4, :cond_2

    .line 52
    invoke-virtual {v0, v3}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v4, p0, Lyw4;->d:Led;

    .line 57
    invoke-virtual {v4, v3}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Long;

    .line 63
    if-nez v7, :cond_0

    .line 65
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 68
    iget-object v3, v5, Lt16;->q:Ljg4;

    .line 70
    const-string v4, "First ad unit exposure time was never set"

    .line 72
    invoke-virtual {v3, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v7

    .line 80
    sub-long v7, v1, v7

    .line 82
    invoke-virtual {v4, v3}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v3, v7, v8, v6}, Lyw4;->r2(Ljava/lang/String;JLh07;)V

    .line 88
    :goto_0
    invoke-virtual {v0}, Lxi2;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-wide v3, p0, Lyw4;->h:J

    .line 96
    const-wide/16 v7, 0x0

    .line 98
    cmp-long v0, v3, v7

    .line 100
    if-nez v0, :cond_1

    .line 102
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 105
    iget-object p0, v5, Lt16;->q:Ljg4;

    .line 107
    const-string v0, "First ad exposure time was never set"

    .line 109
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sub-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, v1, v2, v6}, Lyw4;->q2(JLh07;)V

    .line 117
    iput-wide v7, p0, Lyw4;->h:J

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, v3, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p0, v5, Lkm6;->i:Lt16;

    .line 130
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 133
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 135
    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 137
    invoke-virtual {p0, v3, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Lyh5;->d()V

    .line 144
    invoke-static {v3}, Loe1;->t(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lyw4;->f:Led;

    .line 149
    invoke-virtual {v0}, Lxi2;->isEmpty()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 155
    iput-wide v1, p0, Lyw4;->h:J

    .line 157
    :cond_5
    invoke-virtual {v0, v3}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 163
    const/4 v5, 0x1

    .line 164
    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v5

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, v3, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget v4, v0, Lxi2;->d:I

    .line 181
    const/16 v6, 0x64

    .line 183
    if-lt v4, v6, :cond_7

    .line 185
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 187
    check-cast p0, Lkm6;

    .line 189
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 191
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 194
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 196
    const-string v0, "Too many ads visible"

    .line 198
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v3, v4}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p0, p0, Lyw4;->d:Led;

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v3, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_2
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
