.class public final Lk11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lox2;


# instance fields
.field public final synthetic a:I

.field public final b:Lmk1;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lk11;->a:I

    packed-switch p1, :pswitch_data_0

    .line 269
    invoke-static {}, Lmk1;->d()Lmk1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk11;-><init>(Lmk1;I)V

    return-void

    .line 270
    :pswitch_0
    invoke-static {}, Lmk1;->d()Lmk1;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lk11;-><init>(Lmk1;I)V

    return-void

    .line 271
    :pswitch_1
    invoke-static {}, Lmk1;->d()Lmk1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk11;-><init>(Lmk1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmk1;I)V
    .registers 10

    .line 1
    iput p2, p0, Lk11;->a:I

    .line 3
    const-string v0, "-"

    .line 5
    const-string v1, ": "

    .line 7
    const-string v2, "Invalid target class configuration for "

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lk11;->b:Lmk1;

    .line 18
    sget-object p2, Luq2;->R:Lmf;

    .line 20
    invoke-virtual {p1, p2, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 26
    const-class v5, Ln11;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v1, v4}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    throw v3

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lrx2;->d:Lrx2;

    .line 43
    sget-object v1, Lpx2;->i0:Lmf;

    .line 45
    invoke-virtual {p1, v1, p0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, p2, v5}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 51
    sget-object p0, Luq2;->Q:Lmf;

    .line 53
    invoke-virtual {p1, p0, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p0, p2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lk11;->b:Lmk1;

    .line 94
    sget-object p2, Luq2;->R:Lmf;

    .line 96
    invoke-virtual {p1, p2, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Class;

    .line 102
    const-class v5, Lk02;

    .line 104
    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v2, p0, v1, v4}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    throw v3

    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lrx2;->b:Lrx2;

    .line 119
    sget-object v1, Lpx2;->i0:Lmf;

    .line 121
    invoke-virtual {p1, v1, p0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1, p2, v5}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 127
    sget-object p0, Luq2;->Q:Lmf;

    .line 129
    invoke-virtual {p1, p0, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_5

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p0, p2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 164
    :cond_5
    sget-object p0, Lk21;->G:Lmf;

    .line 166
    const/4 p2, -0x1

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p0, v0}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v0

    .line 181
    if-ne v0, p2, :cond_6

    .line 183
    const/4 p2, 0x2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p0, p2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 191
    :cond_6
    return-void

    .line 192
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lk11;->b:Lmk1;

    .line 197
    sget-object p2, Luq2;->R:Lmf;

    .line 199
    invoke-virtual {p1, p2, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Class;

    .line 205
    const-class v5, Lz11;

    .line 207
    if-eqz v4, :cond_8

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v2, p0, v1, v4}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    throw v3

    .line 220
    :cond_8
    :goto_2
    sget-object p0, Lrx2;->a:Lrx2;

    .line 222
    sget-object v1, Lpx2;->i0:Lmf;

    .line 224
    invoke-virtual {p1, v1, p0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p1, p2, v5}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 230
    sget-object p0, Luq2;->Q:Lmf;

    .line 232
    invoke-virtual {p1, p0, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    if-nez p2, :cond_9

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p0, p2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 267
    :cond_9
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h()Lmk1;
    .registers 2

    .line 1
    iget v0, p0, Lk11;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lk11;->b:Lmk1;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lk11;->b:Lmk1;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lk11;->b:Lmk1;

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lpx2;
    .registers 2

    .line 1
    iget v0, p0, Lk11;->a:I

    .line 3
    iget-object p0, p0, Lk11;->b:Lmk1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ll02;

    .line 10
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ll02;-><init>(Lcw1;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La21;

    .line 20
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, La21;-><init>(Lcw1;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lr11;

    .line 30
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lr11;-><init>(Lcw1;)V

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
