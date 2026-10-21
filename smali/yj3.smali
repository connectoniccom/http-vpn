.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrr0;


# static fields
.field public static final synthetic b:Lyj3;

.field public static final synthetic d:Lyj3;

.field public static final synthetic f:Lyj3;

.field public static final synthetic h:Lyj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyj3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    .line 7
    sput-object v0, Lyj3;->b:Lyj3;

    .line 9
    new-instance v0, Lyj3;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    .line 15
    sput-object v0, Lyj3;->d:Lyj3;

    .line 17
    new-instance v0, Lyj3;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    .line 23
    sput-object v0, Lyj3;->f:Lyj3;

    .line 25
    new-instance v0, Lyj3;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    .line 31
    sput-object v0, Lyj3;->h:Lyj3;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyj3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lyj3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lx17;

    .line 8
    iget p0, p1, Lx17;->a:I

    .line 10
    const/16 v0, 0x734a

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    invoke-static {}, La47;->w()Lx37;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lp37;->G()Ln37;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lxf3;->b()V

    .line 29
    iget-object v2, p1, Lxf3;->b:Ldg3;

    .line 31
    check-cast v2, Lp37;

    .line 33
    invoke-virtual {v2, v0, v1}, Lp37;->I(J)V

    .line 36
    invoke-virtual {p0}, Lxf3;->b()V

    .line 39
    iget-object v0, p0, Lxf3;->b:Ldg3;

    .line 41
    check-cast v0, La47;

    .line 43
    invoke-virtual {p1}, Lxf3;->d()Ldg3;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp37;

    .line 49
    invoke-virtual {v0, p1}, La47;->x(Lp37;)V

    .line 52
    invoke-virtual {p0}, Lxf3;->d()Ldg3;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La47;

    .line 58
    return-object p0

    .line 59
    :cond_0
    throw p1

    .line 60
    :pswitch_0
    check-cast p1, Lp17;

    .line 62
    invoke-static {}, Lw87;->z()Lu87;

    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_1

    .line 68
    invoke-virtual {p0}, Lxf3;->d()Ldg3;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lw87;

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_1
    invoke-virtual {p1}, Lp17;->x()Lyg3;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lv17;

    .line 96
    invoke-static {}, Lz87;->z()Lx87;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lv17;->t()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lxf3;->b()V

    .line 107
    iget-object v4, v2, Lxf3;->b:Ldg3;

    .line 109
    check-cast v4, Lz87;

    .line 111
    invoke-virtual {v4, v3}, Lz87;->A(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lv17;->H()I

    .line 117
    move-result v3

    .line 118
    add-int/lit8 v4, v3, -0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_7

    .line 123
    if-eqz v4, :cond_6

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v4, v3, :cond_5

    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v4, v3, :cond_4

    .line 131
    const/4 v3, 0x3

    .line 132
    if-eq v4, v3, :cond_3

    .line 134
    const/4 v3, 0x4

    .line 135
    if-ne v4, v3, :cond_2

    .line 137
    invoke-virtual {v1}, Lv17;->y()Lue3;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Lxf3;->b()V

    .line 144
    iget-object v3, v2, Lxf3;->b:Ldg3;

    .line 146
    check-cast v3, Lz87;

    .line 148
    invoke-virtual {v3, v1}, Lz87;->F(Lue3;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string p0, "No known flag type"

    .line 154
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 157
    move-object p0, v5

    .line 158
    goto/16 :goto_2

    .line 160
    :cond_3
    invoke-virtual {v1}, Lv17;->x()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2}, Lxf3;->b()V

    .line 167
    iget-object v3, v2, Lxf3;->b:Ldg3;

    .line 169
    check-cast v3, Lz87;

    .line 171
    invoke-virtual {v3, v1}, Lz87;->E(Ljava/lang/String;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v1}, Lv17;->w()D

    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {v2}, Lxf3;->b()V

    .line 182
    iget-object v1, v2, Lxf3;->b:Ldg3;

    .line 184
    check-cast v1, Lz87;

    .line 186
    invoke-virtual {v1, v3, v4}, Lz87;->D(D)V

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v1}, Lv17;->v()Z

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2}, Lxf3;->b()V

    .line 197
    iget-object v3, v2, Lxf3;->b:Ldg3;

    .line 199
    check-cast v3, Lz87;

    .line 201
    invoke-virtual {v3, v1}, Lz87;->C(Z)V

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v1}, Lv17;->u()J

    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v2}, Lxf3;->b()V

    .line 212
    iget-object v1, v2, Lxf3;->b:Ldg3;

    .line 214
    check-cast v1, Lz87;

    .line 216
    invoke-virtual {v1, v3, v4}, Lz87;->B(J)V

    .line 219
    :goto_1
    invoke-virtual {v2}, Lxf3;->d()Ldg3;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lz87;

    .line 225
    invoke-virtual {p0}, Lxf3;->b()V

    .line 228
    iget-object v2, p0, Lxf3;->b:Ldg3;

    .line 230
    check-cast v2, Lw87;

    .line 232
    invoke-virtual {v2, v1}, Lw87;->F(Lz87;)V

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_7
    throw v5

    .line 238
    :cond_8
    invoke-virtual {p1}, Lp17;->w()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lxf3;->b()V

    .line 245
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 247
    check-cast v1, Lw87;

    .line 249
    invoke-virtual {v1, v0}, Lw87;->D(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lp17;->t()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lxf3;->b()V

    .line 259
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 261
    check-cast v1, Lw87;

    .line 263
    invoke-virtual {v1, v0}, Lw87;->B(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lp17;->y()J

    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p0}, Lxf3;->b()V

    .line 273
    iget-object v2, p0, Lxf3;->b:Ldg3;

    .line 275
    check-cast v2, Lw87;

    .line 277
    invoke-virtual {v2, v0, v1}, Lw87;->E(J)V

    .line 280
    invoke-virtual {p1}, Lp17;->u()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {p1}, Lp17;->v()Lue3;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lxf3;->b()V

    .line 293
    iget-object v0, p0, Lxf3;->b:Ldg3;

    .line 295
    check-cast v0, Lw87;

    .line 297
    invoke-virtual {v0, p1}, Lw87;->C(Lue3;)V

    .line 300
    :cond_9
    invoke-virtual {p0}, Lxf3;->d()Ldg3;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lw87;

    .line 306
    :goto_2
    return-object p0

    .line 307
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 309
    sget-object p0, Lv67;->i:Lod4;

    .line 311
    const-string p0, ""

    .line 313
    return-object p0

    .line 314
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 316
    sget-object p0, Lzj3;->b:Ljava/lang/String;

    .line 318
    if-nez p0, :cond_b

    .line 320
    const-class v0, Lzj3;

    .line 322
    monitor-enter v0

    .line 323
    :try_start_0
    sget-object p0, Lzj3;->b:Ljava/lang/String;

    .line 325
    if-nez p0, :cond_a

    .line 327
    const-string p0, "com.google.android.gms.measurement"

    .line 329
    invoke-static {p1, p0}, Lhz6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    sput-object p0, Lzj3;->b:Ljava/lang/String;

    .line 335
    goto :goto_3

    .line 336
    :catchall_0
    move-exception p0

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    :goto_3
    monitor-exit v0

    .line 339
    goto :goto_5

    .line 340
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    throw p0

    .line 342
    :cond_b
    :goto_5
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
