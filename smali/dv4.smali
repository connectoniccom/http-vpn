.class public final Ldv4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lft6;


# direct methods
.method public synthetic constructor <init>(Lft6;Lft6;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldv4;->a:I

    .line 3
    iput-object p1, p0, Ldv4;->b:Lft6;

    .line 5
    iput-object p2, p0, Ldv4;->c:Lft6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldv4;->a:I

    .line 3
    iget-object v1, p0, Ldv4;->c:Lft6;

    .line 5
    iget-object p0, p0, Ldv4;->b:Lft6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lir4;

    .line 12
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio5;

    .line 22
    new-instance v1, Lxn5;

    .line 24
    invoke-direct {v1, p0, v0}, Lxn5;-><init>(Landroid/content/Context;Lio5;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Lir4;

    .line 30
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    check-cast v1, Lrr4;

    .line 36
    invoke-virtual {v1}, Lrr4;->a()Lcn4;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lsm5;

    .line 42
    invoke-direct {v1, p0, v0}, Lsm5;-><init>(Landroid/content/Context;Lcn4;)V

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    check-cast v1, Lir4;

    .line 54
    invoke-virtual {v1}, Lir4;->a()Landroid/content/Context;

    .line 57
    new-instance v0, Lxf5;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ldm4;

    .line 70
    sget-object v0, Lgn4;->a:Lfn4;

    .line 72
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 75
    check-cast v1, Lir4;

    .line 77
    invoke-virtual {v1}, Lir4;->a()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Llg5;

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, v3, p0, v0, v1}, Llg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object v2

    .line 88
    :pswitch_3
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljh5;

    .line 94
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    new-instance v1, Lhg5;

    .line 102
    sget-object v2, Lt84;->yd:Lm84;

    .line 104
    sget-object v3, Lb14;->e:Lb14;

    .line 106
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 108
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    invoke-direct {v1, p0, v2, v3, v0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 122
    return-object v1

    .line 123
    :pswitch_4
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljh5;

    .line 129
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    new-instance v1, Lhg5;

    .line 137
    sget-object v2, Lt84;->Ld:Lm84;

    .line 139
    sget-object v3, Lb14;->e:Lb14;

    .line 141
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 143
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 153
    int-to-long v2, v2

    .line 154
    invoke-direct {v1, p0, v2, v3, v0}, Lhg5;-><init>(Lgj5;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 157
    return-object v1

    .line 158
    :pswitch_5
    check-cast p0, Lir4;

    .line 160
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 163
    move-result-object p0

    .line 164
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ldm4;

    .line 170
    new-instance v1, Lva5;

    .line 172
    invoke-direct {v1, p0, v0}, Lva5;-><init>(Landroid/content/Context;Ldm4;)V

    .line 175
    return-object v1

    .line 176
    :pswitch_6
    check-cast p0, Lir4;

    .line 178
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lx75;

    .line 188
    new-instance v1, Lca5;

    .line 190
    invoke-direct {v1, p0, v0}, Lca5;-><init>(Landroid/content/Context;Lx75;)V

    .line 193
    return-object v1

    .line 194
    :pswitch_7
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ld85;

    .line 200
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lur4;

    .line 206
    new-instance v1, Li85;

    .line 208
    invoke-direct {v1, p0, v0}, Li85;-><init>(Ld85;Lur4;)V

    .line 211
    return-object v1

    .line 212
    :pswitch_8
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ls94;

    .line 218
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lk90;

    .line 224
    sget-object v1, Lgn4;->a:Lfn4;

    .line 226
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 229
    new-instance v2, Lp45;

    .line 231
    invoke-direct {v2, p0, v0, v1}, Lp45;-><init>(Ls94;Lk90;Lfn4;)V

    .line 234
    return-object v2

    .line 235
    :pswitch_9
    check-cast p0, Lir4;

    .line 237
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 240
    move-result-object p0

    .line 241
    check-cast v1, Lny4;

    .line 243
    invoke-virtual {v1}, Lny4;->a()Lcm5;

    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcm5;->g:Ljava/lang/String;

    .line 249
    new-instance v1, Lcm4;

    .line 251
    invoke-direct {v1, p0, v0}, Lcm4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    return-object v1

    .line 255
    :pswitch_a
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lox4;

    .line 261
    check-cast v1, Lny4;

    .line 263
    invoke-virtual {v1}, Lny4;->a()Lcm5;

    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lmx4;

    .line 269
    invoke-direct {v1, p0, v0}, Lmx4;-><init>(Lox4;Lcm5;)V

    .line 272
    return-object v1

    .line 273
    :pswitch_b
    check-cast p0, Lir4;

    .line 275
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 278
    move-result-object p0

    .line 279
    check-cast v1, Lny4;

    .line 281
    invoke-virtual {v1}, Lny4;->a()Lcm5;

    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lcm5;->g:Ljava/lang/String;

    .line 287
    new-instance v1, Lcm4;

    .line 289
    invoke-direct {v1, p0, v0}, Lcm4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
