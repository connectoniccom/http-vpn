.class public final Lau4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lzs6;


# direct methods
.method public synthetic constructor <init>(Lft6;Lzs6;I)V
    .registers 4

    .line 11
    iput p3, p0, Lau4;->a:I

    iput-object p1, p0, Lau4;->b:Lft6;

    iput-object p2, p0, Lau4;->c:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lft6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lau4;->a:I

    .line 3
    iput-object p1, p0, Lau4;->c:Lzs6;

    .line 5
    iput-object p2, p0, Lau4;->b:Lft6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lne5;
    .registers 3

    .line 1
    iget-object v0, p0, Lau4;->c:Lzs6;

    .line 3
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laf5;

    .line 9
    iget-object p0, p0, Lau4;->b:Lft6;

    .line 11
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt65;

    .line 17
    new-instance v1, Lne5;

    .line 19
    invoke-direct {v1, v0, p0}, Lne5;-><init>(Laf5;Lt65;)V

    .line 22
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lau4;->a:I

    .line 3
    iget-object v1, p0, Lau4;->c:Lzs6;

    .line 5
    iget-object v2, p0, Lau4;->b:Lft6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvr5;

    .line 22
    invoke-static {p0, v0}, Lfk;->F(Landroid/content/Context;Lvr5;)Lx34;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    sget-object v0, Lgn4;->a:Lfn4;

    .line 35
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v2, Llg5;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, p0, v0, v1}, Llg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object v2

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lau4;->a()Lne5;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lh05;

    .line 62
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 68
    new-instance v1, Lm15;

    .line 70
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_3
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lh05;

    .line 80
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 86
    new-instance v1, Lm15;

    .line 88
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 91
    return-object v1

    .line 92
    :pswitch_4
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lh05;

    .line 98
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 104
    new-instance v1, Lm15;

    .line 106
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 109
    return-object v1

    .line 110
    :pswitch_5
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lh05;

    .line 116
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 122
    new-instance v1, Lm15;

    .line 124
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 127
    return-object v1

    .line 128
    :pswitch_6
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lh05;

    .line 134
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 140
    new-instance v1, Lm15;

    .line 142
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 145
    return-object v1

    .line 146
    :pswitch_7
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lh05;

    .line 152
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 158
    new-instance v1, Lm15;

    .line 160
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 163
    return-object v1

    .line 164
    :pswitch_8
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lh05;

    .line 170
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 176
    new-instance v1, Lm15;

    .line 178
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 181
    return-object v1

    .line 182
    :pswitch_9
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lh05;

    .line 188
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 194
    new-instance v1, Lm15;

    .line 196
    invoke-direct {v1, p0, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 199
    return-object v1

    .line 200
    :pswitch_a
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lul4;

    .line 212
    new-instance v1, Ls04;

    .line 214
    invoke-direct {v1, p0, v0}, Ls04;-><init>(Landroid/content/Context;Lul4;)V

    .line 217
    return-object v1

    .line 218
    :pswitch_b
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lk90;

    .line 224
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lum4;

    .line 230
    new-instance v1, Lkx4;

    .line 232
    invoke-direct {v1, p0, v0}, Lkx4;-><init>(Lk90;Lum4;)V

    .line 235
    return-object v1

    .line 236
    :pswitch_c
    check-cast v2, Lir4;

    .line 238
    invoke-virtual {v2}, Lir4;->a()Landroid/content/Context;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lr44;

    .line 248
    new-instance v1, Lzt4;

    .line 250
    invoke-direct {v1, p0, v0}, Lzt4;-><init>(Landroid/content/Context;Lr44;)V

    .line 253
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
