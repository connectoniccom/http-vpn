.class public final Lh85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;


# direct methods
.method public synthetic constructor <init>(Lzs6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh85;->a:I

    .line 3
    iput-object p1, p0, Lh85;->b:Lzs6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lh85;->a:I

    .line 3
    iget-object p0, p0, Lh85;->b:Lzs6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb85;

    .line 14
    new-instance v0, Lr77;

    .line 16
    invoke-direct {v0, p0}, Lr77;-><init>(Lb85;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltu5;

    .line 26
    new-instance p0, Ll06;

    .line 28
    invoke-direct {p0}, Ll06;-><init>()V

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr06;

    .line 38
    new-instance v0, Lzw5;

    .line 40
    invoke-direct {v0, p0}, Lzw5;-><init>(Lr06;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lac5;

    .line 50
    new-instance v0, Lkp5;

    .line 52
    invoke-direct {v0, p0}, Lkp5;-><init>(Lac5;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    sget-object v0, Lgn4;->a:Lfn4;

    .line 64
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 67
    new-instance v1, Lon5;

    .line 69
    invoke-direct {v1, p0, v0}, Lon5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lfn4;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_4
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lsm5;

    .line 98
    new-instance v0, Lm15;

    .line 100
    sget-object v1, Lgn4;->h:Lfn4;

    .line 102
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lu14;

    .line 112
    new-instance v0, Lim5;

    .line 114
    invoke-direct {v0, p0}, Lim5;-><init>(Lu14;)V

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 124
    new-instance v0, Lxf5;

    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-direct {v0, v1, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 130
    return-object v0

    .line 131
    :pswitch_8
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lob5;

    .line 137
    sget-object v0, Lgn4;->a:Lfn4;

    .line 139
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 142
    new-instance v1, Lm15;

    .line 144
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 147
    return-object v1

    .line 148
    :pswitch_9
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lob5;

    .line 154
    sget-object v0, Lgn4;->a:Lfn4;

    .line 156
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 159
    new-instance v1, Lm15;

    .line 161
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 164
    return-object v1

    .line 165
    :pswitch_a
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/content/Context;

    .line 171
    sget-object v0, Lgn4;->a:Lfn4;

    .line 173
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 176
    new-instance v1, Lka5;

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, p0, v0, v2}, Lka5;-><init>(Landroid/content/Context;Lfn4;I)V

    .line 182
    return-object v1

    .line 183
    :pswitch_b
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lca5;

    .line 189
    new-instance v0, Lm15;

    .line 191
    sget-object v1, Lgn4;->h:Lfn4;

    .line 193
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 196
    return-object v0

    .line 197
    :pswitch_c
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lca5;

    .line 203
    new-instance v0, Lm15;

    .line 205
    sget-object v1, Lgn4;->h:Lfn4;

    .line 207
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 210
    return-object v0

    .line 211
    :pswitch_d
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lca5;

    .line 217
    new-instance v0, Lm15;

    .line 219
    sget-object v1, Lgn4;->h:Lfn4;

    .line 221
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 224
    return-object v0

    .line 225
    :pswitch_e
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lf95;

    .line 231
    sget-object v0, Lgn4;->a:Lfn4;

    .line 233
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 236
    new-instance v1, Lm15;

    .line 238
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 241
    return-object v1

    .line 242
    :pswitch_f
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lf95;

    .line 248
    sget-object v0, Lgn4;->a:Lfn4;

    .line 250
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 253
    new-instance v1, Lm15;

    .line 255
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 258
    return-object v1

    .line 259
    :pswitch_10
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lf95;

    .line 265
    sget-object v0, Lgn4;->a:Lfn4;

    .line 267
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 270
    new-instance v1, Lm15;

    .line 272
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 275
    return-object v1

    .line 276
    :pswitch_11
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Li85;

    .line 282
    sget-object v0, Lgn4;->a:Lfn4;

    .line 284
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 287
    invoke-static {p0, v0}, Ls15;->a(Li85;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 294
    return-object p0

    .line 295
    :pswitch_12
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Li85;

    .line 301
    sget-object v0, Lgn4;->a:Lfn4;

    .line 303
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 306
    invoke-static {p0, v0}, Ls15;->a(Li85;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
