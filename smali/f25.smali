.class public final Lf25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf25;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lf25;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lgn4;->a:Lfn4;

    .line 9
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lkh5;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lkh5;-><init>(Lfn4;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v0, Lt84;->id:Lm84;

    .line 26
    sget-object v1, Lb14;->e:Lb14;

    .line 28
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    iget-object p0, v1, Lb14;->c:Ls84;

    .line 44
    invoke-virtual {p0, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    const-string v0, ","

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    :cond_0
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lgn4;->a:Lfn4;

    .line 66
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lkh5;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lkh5;-><init>(Lfn4;I)V

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance p0, Lsg5;

    .line 78
    invoke-direct {p0}, Lsg5;-><init>()V

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    new-instance p0, Lqf5;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    sget-object p0, Lgn4;->a:Lfn4;

    .line 90
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcf5;

    .line 95
    invoke-direct {v0, p0}, Lcf5;-><init>(Lfn4;)V

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    new-instance p0, Lrb5;

    .line 101
    invoke-direct {p0}, Lrb5;-><init>()V

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    sget-object p0, Lhc7;->C:Lhc7;

    .line 107
    iget-object p0, p0, Lhc7;->c:Lra7;

    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 120
    return-object p0

    .line 121
    :pswitch_7
    new-instance p0, La95;

    .line 123
    invoke-direct {p0}, La95;-><init>()V

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    new-instance p0, Lk85;

    .line 129
    invoke-direct {p0}, Lk85;-><init>()V

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    new-instance p0, Ly75;

    .line 135
    const-string v0, "t_load_as"

    .line 137
    sget-object v1, Ltn5;->J0:Ltn5;

    .line 139
    invoke-direct {p0, v0, v1}, Ly75;-><init>(Ljava/lang/String;Ltn5;)V

    .line 142
    return-object p0

    .line 143
    :pswitch_a
    new-instance p0, Ly75;

    .line 145
    const-string v0, "ttc"

    .line 147
    sget-object v1, Ltn5;->b:Ltn5;

    .line 149
    invoke-direct {p0, v0, v1}, Ly75;-><init>(Ljava/lang/String;Ltn5;)V

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    new-instance p0, Lz65;

    .line 155
    const/16 v0, 0x12

    .line 157
    const/16 v1, 0x3ee

    .line 159
    const/16 v2, 0x11

    .line 161
    invoke-direct {p0, v2, v0, v1}, Lz65;-><init>(III)V

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    new-instance p0, Lz65;

    .line 167
    const/16 v0, 0x10

    .line 169
    const/16 v1, 0x3ed

    .line 171
    const/16 v2, 0xf

    .line 173
    invoke-direct {p0, v2, v0, v1}, Lz65;-><init>(III)V

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    new-instance p0, Lz65;

    .line 179
    const/16 v0, 0x3ea

    .line 181
    const/16 v1, 0x3eb

    .line 183
    const/16 v2, 0x3e9

    .line 185
    invoke-direct {p0, v2, v0, v1}, Lz65;-><init>(III)V

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    new-instance p0, Lz65;

    .line 191
    const/16 v0, 0xe

    .line 193
    const/16 v1, 0x3ec

    .line 195
    const/16 v2, 0xd

    .line 197
    invoke-direct {p0, v2, v0, v1}, Lz65;-><init>(III)V

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    new-instance p0, Lz65;

    .line 203
    const/16 v0, 0x14

    .line 205
    const/16 v1, 0x3f0

    .line 207
    const/16 v2, 0x13

    .line 209
    invoke-direct {p0, v2, v0, v1}, Lz65;-><init>(III)V

    .line 212
    return-object p0

    .line 213
    :pswitch_10
    new-instance p0, Lz65;

    .line 215
    const/16 v0, 0xc

    .line 217
    const/16 v1, 0x3ef

    .line 219
    const/16 v2, 0xb

    .line 221
    invoke-direct {p0, v2, v0, v1}, Lz65;-><init>(III)V

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    sget-object p0, Lgn4;->a:Lfn4;

    .line 227
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lv65;

    .line 232
    invoke-direct {v0, p0}, Lv65;-><init>(Lfn4;)V

    .line 235
    return-object v0

    .line 236
    :pswitch_12
    new-instance p0, Lq65;

    .line 238
    invoke-direct {p0}, Lq65;-><init>()V

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    new-instance p0, Lm65;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    return-object p0

    .line 248
    :pswitch_14
    new-instance p0, Lx55;

    .line 250
    invoke-direct {p0}, Lx55;-><init>()V

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    return-object v0

    .line 255
    :pswitch_16
    new-instance p0, Lpf5;

    .line 257
    invoke-direct {p0}, Lpf5;-><init>()V

    .line 260
    return-object p0

    .line 261
    :pswitch_17
    return-object v0

    .line 262
    :pswitch_18
    const-string p0, "native"

    .line 264
    return-object p0

    .line 265
    :pswitch_19
    sget-object p0, Lj64;->t:Lj64;

    .line 267
    return-object p0

    .line 268
    :pswitch_1a
    const-string p0, "interstitial"

    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
