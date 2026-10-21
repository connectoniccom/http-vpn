.class public final Loy6;
.super Ljp3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ltd6;


# direct methods
.method public constructor <init>(Ltd6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp3;-><init>()V

    .line 4
    iput-object p1, p0, Loy6;->b:Ltd6;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lpt2;Ljava/util/ArrayList;)Lqr3;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Loy6;->b:Ltd6;

    .line 9
    const/4 v4, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string v0, "setEventName"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_4

    .line 23
    invoke-static {v0, v2, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 26
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqr3;

    .line 32
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 34
    check-cast p1, Ln25;

    .line 36
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lqr3;->s0:Lfv3;

    .line 42
    invoke-virtual {p1, p0}, Lfv3;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lqr3;->t0:Lbq3;

    .line 50
    invoke-virtual {p1, p0}, Lbq3;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 56
    iget-object p1, v3, Ltd6;->d:Ljava/lang/Object;

    .line 58
    check-cast p1, Lnb3;

    .line 60
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lnb3;->a:Ljava/lang/String;

    .line 66
    new-instance p1, Lqu3;

    .line 68
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 75
    return-object p1

    .line 76
    :cond_0
    const-string p0, "Illegal event name"

    .line 78
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 81
    return-object v1

    .line 82
    :sswitch_1
    const-string v0, "setParamValue"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-static {v0, p0, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 94
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lqr3;

    .line 100
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 102
    check-cast p1, Ln25;

    .line 104
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lqr3;

    .line 118
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 120
    check-cast p3, Ln25;

    .line 122
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 125
    move-result-object p1

    .line 126
    iget-object p2, v3, Ltd6;->d:Ljava/lang/Object;

    .line 128
    check-cast p2, Lnb3;

    .line 130
    invoke-static {p1}, Lv81;->F(Lqr3;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    iget-object p2, p2, Lnb3;->c:Ljava/util/HashMap;

    .line 136
    if-nez p3, :cond_1

    .line 138
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object p1

    .line 142
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p0, p3}, Lnb3;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object p1

    .line 154
    :sswitch_2
    const-string v0, "getParams"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 162
    invoke-static {v0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 165
    iget-object p0, v3, Ltd6;->d:Ljava/lang/Object;

    .line 167
    check-cast p0, Lnb3;

    .line 169
    iget-object p0, p0, Lnb3;->c:Ljava/util/HashMap;

    .line 171
    new-instance p1, Ljp3;

    .line 173
    invoke-direct {p1}, Ljp3;-><init>()V

    .line 176
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p2

    .line 184
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_2

    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/String;

    .line 196
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lko4;->w(Ljava/lang/Object;)Lqr3;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, p3, v0}, Ljp3;->C(Ljava/lang/String;Lqr3;)V

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    return-object p1

    .line 209
    :sswitch_3
    const-string v0, "getParamValue"

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4

    .line 217
    invoke-static {v0, v2, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 220
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lqr3;

    .line 226
    iget-object p1, p2, Lpt2;->d:Ljava/lang/Object;

    .line 228
    check-cast p1, Ln25;

    .line 230
    invoke-virtual {p1, p2, p0}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    iget-object p1, v3, Ltd6;->d:Ljava/lang/Object;

    .line 240
    check-cast p1, Lnb3;

    .line 242
    iget-object p1, p1, Lnb3;->c:Ljava/util/HashMap;

    .line 244
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_3

    .line 250
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    :cond_3
    invoke-static {v1}, Lko4;->w(Ljava/lang/Object;)Lqr3;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :sswitch_4
    const-string v0, "getTimestamp"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 267
    invoke-static {v0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 270
    iget-object p0, v3, Ltd6;->d:Ljava/lang/Object;

    .line 272
    check-cast p0, Lnb3;

    .line 274
    new-instance p1, Lmk3;

    .line 276
    iget-wide p2, p0, Lnb3;->b:J

    .line 278
    long-to-double p2, p2

    .line 279
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    move-result-object p0

    .line 283
    invoke-direct {p1, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 286
    return-object p1

    .line 287
    :sswitch_5
    const-string v0, "getEventName"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_4

    .line 295
    invoke-static {v0, v4, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 298
    iget-object p0, v3, Ltd6;->d:Ljava/lang/Object;

    .line 300
    check-cast p0, Lnb3;

    .line 302
    new-instance p1, Lqu3;

    .line 304
    iget-object p0, p0, Lnb3;->a:Ljava/lang/String;

    .line 306
    invoke-direct {p1, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 309
    return-object p1

    .line 310
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ljp3;->d(Ljava/lang/String;Lpt2;Ljava/util/ArrayList;)Lqr3;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
