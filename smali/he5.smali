.class public final Lhe5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lft6;

.field public final d:Lft6;


# direct methods
.method public synthetic constructor <init>(Lft6;Lft6;Lft6;I)V
    .registers 5

    .line 1
    iput p4, p0, Lhe5;->a:I

    .line 3
    iput-object p1, p0, Lhe5;->b:Lft6;

    .line 5
    iput-object p2, p0, Lhe5;->c:Lft6;

    .line 7
    iput-object p3, p0, Lhe5;->d:Lft6;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lfg5;
    .registers 7

    .line 1
    sget-object v1, Lgn4;->a:Lfn4;

    .line 3
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lhe5;->b:Lft6;

    .line 8
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lt65;

    .line 15
    iget-object v0, p0, Lhe5;->c:Lft6;

    .line 17
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ly85;

    .line 24
    iget-object p0, p0, Lhe5;->d:Lft6;

    .line 26
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lsg5;

    .line 33
    new-instance v0, Lfg5;

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct/range {v0 .. v5}, Lfg5;-><init>(Lfn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lhe5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhe5;->d:Lft6;

    .line 6
    iget-object v3, p0, Lhe5;->c:Lft6;

    .line 8
    iget-object v4, p0, Lhe5;->b:Lft6;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltu5;

    .line 19
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lr06;

    .line 25
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lav5;

    .line 31
    new-instance v1, Lf06;

    .line 33
    invoke-virtual {v0}, Lav5;->W()Lhv5;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lhv5;->A()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v1, p0, v2, v3}, Lf06;-><init>(Lr06;J)V

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 51
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 57
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldw5;

    .line 63
    new-instance v2, Lqy5;

    .line 65
    invoke-direct {v2, p0, v0, v1}, Lqy5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ldw5;)V

    .line 68
    return-object v2

    .line 69
    :pswitch_1
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 75
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lav5;

    .line 81
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lg06;

    .line 87
    new-instance v2, Lry5;

    .line 89
    invoke-direct {v2, p0, v0, v1}, Lry5;-><init>(Landroid/content/Context;Lav5;Lg06;)V

    .line 92
    return-object v2

    .line 93
    :pswitch_2
    check-cast v4, Lsi5;

    .line 95
    invoke-virtual {v4}, Lsi5;->a()Llg5;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljh5;

    .line 105
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 111
    const-string v3, "29"

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eq v1, v2, :cond_0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object p0, v0

    .line 121
    :goto_0
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lgn4;->a:Lfn4;

    .line 127
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lkh5;

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p0, v1}, Lkh5;-><init>(Lfn4;I)V

    .line 136
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljh5;

    .line 142
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 148
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    const-string v3, "24"

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 162
    new-instance v0, Lhg5;

    .line 164
    sget-object v1, Lt84;->Fd:Lm84;

    .line 166
    sget-object v3, Lb14;->e:Lb14;

    .line 168
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 170
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v1

    .line 180
    int-to-long v3, v1

    .line 181
    invoke-direct {v0, p0, v3, v4, v2}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    new-instance p0, Lhg5;

    .line 187
    sget-object v1, Lt84;->Fd:Lm84;

    .line 189
    sget-object v3, Lb14;->e:Lb14;

    .line 191
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 193
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v1

    .line 203
    int-to-long v3, v1

    .line 204
    invoke-direct {p0, v0, v3, v4, v2}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 207
    move-object v0, p0

    .line 208
    :goto_1
    return-object v0

    .line 209
    :pswitch_4
    check-cast v4, Leg5;

    .line 211
    iget-object p0, v4, Leg5;->a:Lft6;

    .line 213
    check-cast p0, Lir4;

    .line 215
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Lxf5;

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v0, v4, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 225
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljh5;

    .line 231
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/List;

    .line 237
    const-string v3, "2"

    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-eq v1, v2, :cond_2

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    move-object v0, p0

    .line 247
    :goto_2
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 250
    return-object v0

    .line 251
    :pswitch_5
    check-cast v4, Lir4;

    .line 253
    invoke-virtual {v4}, Lir4;->a()Landroid/content/Context;

    .line 256
    move-result-object p0

    .line 257
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lxm4;

    .line 263
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 269
    sget-object v2, Lgn4;->a:Lfn4;

    .line 271
    invoke-static {v2}, Lwk1;->s(Ljava/lang/Object;)V

    .line 274
    new-instance v3, Lxg5;

    .line 276
    invoke-direct {v3, p0, v0, v1, v2}, Lxg5;-><init>(Landroid/content/Context;Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lfn4;)V

    .line 279
    return-object v3

    .line 280
    :pswitch_6
    invoke-virtual {p0}, Lhe5;->a()Lfg5;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_7
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lmm5;

    .line 291
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lq65;

    .line 297
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lx75;

    .line 303
    new-instance v2, Lnm5;

    .line 305
    const/16 v3, 0x1c

    .line 307
    invoke-direct {v2, v3, p0, v0, v1}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
