.class public final Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxg1;
.implements Lko1;
.implements Lpf1;
.implements Loj0;
.implements Lf4;
.implements Lls0;
.implements Lvg2;
.implements Ldy2;
.implements Lu43;
.implements Lfp1;
.implements Lzo1;
.implements Lvo1;
.implements Lyh3;
.implements Lrw0;


# static fields
.field public static d:Ltl2;

.field public static final f:Lbm6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbm6;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbm6;-><init>(IB)V

    .line 8
    sput-object v0, Ltl2;->f:Lbm6;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    iput p1, p0, Ltl2;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 8
    new-instance p1, Lyq3;

    .line 10
    sget v2, Lmn6;->a:I

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ldp6;

    .line 15
    sget-object v3, Lmq3;->F0:Lmq3;

    .line 17
    aput-object v3, v2, v1

    .line 19
    sget-object v1, Ltl2;->f:Lbm6;

    .line 21
    aput-object v1, v2, v0

    .line 23
    const/16 v0, 0x1a

    .line 25
    invoke-direct {p1, v0, v2}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltl2;->b:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    iput-object p1, p0, Ltl2;->b:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljh;

    .line 50
    invoke-direct {p1, p0}, Ljh;-><init>(Ltl2;)V

    .line 53
    new-instance v0, Lsp2;

    .line 55
    invoke-direct {v0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 58
    iput-object v0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    const/high16 v2, 0x3f400000    # 0.75f

    .line 68
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 71
    iput-object p1, p0, Ltl2;->b:Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    iput-object p1, p0, Ltl2;->b:Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 88
    iput p1, p0, Ltl2;->a:I

    iput-object p2, p0, Ltl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 85
    iput p1, p0, Ltl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    const/16 v0, 0x14

    iput v0, p0, Ltl2;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 92
    new-instance p0, Lzj2;

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lzj2;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lbr;Lvo;Ly41;)V
    .registers 4

    const/16 p2, 0x16

    iput p2, p0, Ltl2;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ltl2;->b:Ljava/lang/Object;

    .line 97
    new-instance p1, Lf6;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 98
    new-instance p0, Lsp2;

    invoke-direct {p0, p1}, Lsp2;-><init>(Lfr0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lrx0;)V
    .registers 3

    const/16 p1, 0x1d

    iput p1, p0, Ltl2;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltl2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm43;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, Ltl2;->a:I

    sget v0, Ljg0;->S0:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Ltl2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrs5;Lgb1;)V
    .registers 3

    const/16 p2, 0x18

    iput p2, p0, Ltl2;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ltl2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lqv0;Ljava/util/List;)Lbl0;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lqw2;

    .line 29
    instance-of v3, v3, Lz11;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 42
    :cond_3
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lqw2;

    .line 60
    instance-of v5, v4, Lk02;

    .line 62
    if-nez v5, :cond_6

    .line 64
    invoke-static {v4}, Lk16;->k(Lqw2;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 70
    :cond_6
    move v3, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_8

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8

    .line 79
    :cond_7
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lqw2;

    .line 97
    instance-of v6, v5, Lk02;

    .line 99
    if-nez v6, :cond_a

    .line 101
    instance-of v6, v5, Ln11;

    .line 103
    if-nez v6, :cond_a

    .line 105
    invoke-static {v5}, Lk16;->k(Lqw2;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 111
    :cond_a
    move v4, v0

    .line 112
    :goto_2
    if-eqz p1, :cond_b

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 120
    goto :goto_3

    .line 121
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_d

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lqw2;

    .line 137
    invoke-static {v5}, Lk16;->k(Lqw2;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 143
    move v1, v0

    .line 144
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lqv0;->a()Ldl0;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result p1

    .line 152
    sget-object v5, Lcy2;->d:Lcy2;

    .line 154
    sget-object v6, Lcy2;->i:Lcy2;

    .line 156
    const-string v7, " or "

    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz p1, :cond_13

    .line 161
    if-eq p1, v0, :cond_12

    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq p1, v0, :cond_11

    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq p1, v0, :cond_10

    .line 169
    const/4 v0, 0x4

    .line 170
    if-ne p1, v0, :cond_f

    .line 172
    invoke-virtual {v6}, Lcy2;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    if-nez v1, :cond_e

    .line 178
    goto :goto_4

    .line 179
    :cond_e
    move-object p1, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_f
    invoke-static {}, Lx01;->a()V

    .line 184
    return-object v8

    .line 185
    :cond_10
    sget-object p1, Lcy2;->f:Lcy2;

    .line 187
    invoke-virtual {p1}, Lcy2;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    if-nez v2, :cond_e

    .line 193
    goto :goto_4

    .line 194
    :cond_11
    check-cast p0, Lb03;

    .line 196
    throw v8

    .line 197
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sget-object v0, Lcy2;->h:Lcy2;

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    if-nez v4, :cond_e

    .line 225
    goto :goto_4

    .line 226
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    if-nez v3, :cond_e

    .line 246
    :goto_4
    if-eqz p1, :cond_14

    .line 248
    new-instance v0, Lbl0;

    .line 250
    invoke-direct {v0, p1, p0}, Lbl0;-><init>(Ljava/lang/String;Lqv0;)V

    .line 253
    return-object v0

    .line 254
    :cond_14
    return-object v8
.end method

.method public static declared-synchronized m()Ltl2;
    .registers 4

    .line 1
    const-class v0, Ltl2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltl2;->d:Ltl2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ltl2;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ltl2;-><init>(IZ)V

    .line 15
    new-instance v2, Lsl2;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v2}, Lsl2;->c()V

    .line 23
    iput-object v2, v1, Ltl2;->b:Ljava/lang/Object;

    .line 25
    sput-object v1, Ltl2;->d:Ltl2;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Ltl2;->d:Ltl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public C(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrx0;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lrx0;->H(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    sget p0, Lp75;->b:I

    .line 13
    :cond_0
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrx0;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lrx0;->J(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    sget p0, Lp75;->b:I

    .line 13
    :cond_0
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrx0;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lrx0;->Q(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    sget p0, Lp75;->b:I

    .line 13
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp21;

    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    return-void
.end method

.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Ltl2;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, [Lyh3;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-interface {v2, p1}, Lyh3;->b(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public c(Lm40;)Lm40;
    .registers 3

    .line 1
    instance-of v0, p1, Ln72;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lv5;

    .line 8
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lwf1;

    .line 12
    invoke-virtual {p0}, Lwf1;->m()F

    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lv5;-><init>(FLm40;)V

    .line 20
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lni3;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Ltl2;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lyh3;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-interface {v1, p1}, Lyh3;->b(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1, p1}, Lyh3;->d(Ljava/lang/Class;)Lni3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o1:I

    .line 7
    return p0
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Ltl2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzg1;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->P0:Ll3;

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 10
    check-cast p0, Lbf4;

    .line 12
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lfh1;

    .line 18
    invoke-virtual {v0, p2}, Lfh1;->a(Landroid/view/MenuItem;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->X0:Lus2;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    check-cast p0, Lou5;

    .line 33
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 35
    check-cast p0, Lxs2;

    .line 37
    iget-object p0, p0, Lxs2;->b:Landroid/view/Window$Callback;

    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, p1

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    return p1
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public getWidth()I
    .registers 3

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n1:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o1:I

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public h()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/16 v0, 0xf

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_2

    .line 32
    new-array v2, v1, [B

    .line 34
    fill-array-data v2, :array_3

    .line 37
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    const/16 v0, 0xb

    .line 49
    new-array v0, v0, [B

    .line 51
    fill-array-data v0, :array_4

    .line 54
    new-array v1, v1, [B

    .line 56
    fill-array-data v1, :array_5

    .line 59
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 72
    check-cast p0, Lqd1;

    .line 74
    invoke-virtual {p0, p1}, Lqd1;->a(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :array_0
    .array-data 1
        0x65t
        -0x6ct
        -0x7at
        0x31t
        0x6ct
        0x7ft
        0xat
        0x35t
        0x74t
        -0x71t
        -0x71t
        0x32t
        0x57t
        0x44t
        0x3t
        0x2et
        0x72t
        -0x6bt
    .end array-data

    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        0x15t
        -0x1at
        -0x1dt
        0x57t
        0x33t
        0x1bt
        0x6ft
        0x41t
    .end array-data

    .line 103
    :array_2
    .array-data 1
        0x5dt
        0x70t
        0xet
        -0x1et
        0x4ct
        0x6at
        -0x7ft
        -0x5at
        0x4dt
        0x60t
        0x3t
        -0x8t
        0x4at
        0x6at
        -0x79t
    .end array-data

    .line 115
    :array_3
    .array-data 1
        0x2t
        0x24t
        0x46t
        -0x59t
        0x1t
        0x2ft
        -0x22t
        -0x15t
    .end array-data

    .line 123
    :array_4
    .array-data 1
        0x6dt
        0x1t
        -0x31t
        0x6ct
        0x26t
        -0x5t
        -0x55t
        0x1ct
        0x7dt
        0x12t
        -0x34t
    .end array-data

    .line 133
    :array_5
    .array-data 1
        0x32t
        0x40t
        -0x61t
        0x3ct
        0x79t
        -0x48t
        -0x1ct
        0x50t
    .end array-data
.end method

.method public j(Lrb0;Ljava/util/ArrayList;ILjava/util/List;)Lcl0;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_6

    .line 7
    iget-object p2, p1, Lrb0;->e:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/util/Set;

    .line 11
    invoke-static {p2, p4}, Lqf2;->n(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    iget-object p3, p1, Lrb0;->g:Ljava/lang/Object;

    .line 20
    check-cast p3, Ljava/util/List;

    .line 22
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    const-string p3, "DefaultFeatureGroupResolver"

    .line 27
    invoke-static {p3}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    const/16 p4, 0xa

    .line 34
    invoke-static {p2, p4}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 37
    move-result p4

    .line 38
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p4

    .line 45
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lqv0;

    .line 57
    invoke-virtual {v0}, Lqv0;->a()Ldl0;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p3}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p3

    .line 77
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p4

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz p4, :cond_4

    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ldl0;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lqv0;

    .line 112
    invoke-virtual {v4}, Lqv0;->a()Ldl0;

    .line 115
    move-result-object v4

    .line 116
    if-ne v4, p4, :cond_2

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result p4

    .line 126
    if-le p4, v0, :cond_1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 131
    check-cast p0, Ltp;

    .line 133
    new-instance p3, Lsu5;

    .line 135
    invoke-direct {p3, v0, p2}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 138
    invoke-interface {p0, p3, p1}, Ltp;->M(Lsu5;Lrb0;)Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 144
    new-instance p0, Lyk0;

    .line 146
    new-instance p1, Lsu5;

    .line 148
    invoke-direct {p1, v0, p2}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 151
    invoke-direct {p0, p1}, Lyk0;-><init>(Lsu5;)V

    .line 154
    return-object p0

    .line 155
    :cond_5
    :goto_2
    sget-object p0, Lzk0;->a:Lzk0;

    .line 157
    return-object p0

    .line 158
    :cond_6
    add-int/lit8 v0, p3, 0x1

    .line 160
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    invoke-static {p4, p3}, Lgz;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p0, p1, p2, v0, p3}, Ltl2;->j(Lrb0;Ljava/util/ArrayList;ILjava/util/List;)Lcl0;

    .line 171
    move-result-object p3

    .line 172
    instance-of v1, p3, Lyk0;

    .line 174
    if-eqz v1, :cond_7

    .line 176
    return-object p3

    .line 177
    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Ltl2;->j(Lrb0;Ljava/util/ArrayList;ILjava/util/List;)Lcl0;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public l()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n1:I

    .line 7
    return p0
.end method

.method public n(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->b()Lyy1;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lqd1;

    .line 37
    invoke-virtual {p0, p1, p2}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        -0x12t
        0x7et
        -0x3ct
        -0x61t
        -0xat
        -0x59t
        0x40t
        0xct
        -0x1t
        0x65t
        -0x33t
        -0x64t
        -0x33t
        -0x64t
        0x49t
        0x17t
        -0x7t
        0x7ft
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0x62t
        0xct
        -0x5ft
        -0x7t
        -0x57t
        -0x3dt
        0x25t
        0x78t
    .end array-data
.end method

.method public o()V
    .registers 2

    .line 1
    iget v0, p0, Ltl2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 18
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lbw3;)Ljava/util/List;
    .registers 12

    .line 1
    new-instance v0, Lmf5;

    .line 3
    iget-object p1, p1, Lbw3;->f:Ljava/lang/Object;

    .line 5
    check-cast p1, [B

    .line 7
    invoke-direct {v0, p1}, Lmf5;-><init>([B)V

    .line 10
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    :goto_0
    invoke-virtual {v0}, Lmf5;->B()I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_5

    .line 20
    invoke-virtual {v0}, Lmf5;->K()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Lmf5;->K()I

    .line 27
    move-result v1

    .line 28
    iget v2, v0, Lmf5;->b:I

    .line 30
    add-int/2addr v2, v1

    .line 31
    const/16 v1, 0x86

    .line 33
    if-ne p1, v1, :cond_4

    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Lmf5;->K()I

    .line 43
    move-result p1

    .line 44
    and-int/lit8 p1, p1, 0x1f

    .line 46
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, p1, :cond_4

    .line 50
    const/4 v4, 0x3

    .line 51
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {v0, v4, v5}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lmf5;->K()I

    .line 60
    move-result v5

    .line 61
    and-int/lit16 v6, v5, 0x80

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_0

    .line 66
    move v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v6, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_1

    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 73
    const-string v8, "application/cea-708"

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v8, "application/cea-608"

    .line 78
    move v5, v7

    .line 79
    :goto_3
    invoke-virtual {v0}, Lmf5;->K()I

    .line 82
    move-result v9

    .line 83
    int-to-byte v9, v9

    .line 84
    invoke-virtual {v0, v7}, Lmf5;->G(I)V

    .line 87
    if-eqz v6, :cond_3

    .line 89
    and-int/lit8 v6, v9, 0x40

    .line 91
    sget-object v9, Ln35;->a:[B

    .line 93
    if-eqz v6, :cond_2

    .line 95
    new-array v6, v7, [B

    .line 97
    aput-byte v7, v6, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-array v6, v7, [B

    .line 102
    aput-byte v1, v6, v1

    .line 104
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    :goto_5
    new-instance v7, Lgc7;

    .line 112
    invoke-direct {v7}, Lgc7;-><init>()V

    .line 115
    invoke-virtual {v7, v8}, Lgc7;->e(Ljava/lang/String;)V

    .line 118
    iput-object v4, v7, Lgc7;->d:Ljava/lang/String;

    .line 120
    iput v5, v7, Lgc7;->M:I

    .line 122
    iput-object v6, v7, Lgc7;->q:Ljava/util/List;

    .line 124
    new-instance v4, Lzd7;

    .line 126
    invoke-direct {v4, v7}, Lzd7;-><init>(Lgc7;)V

    .line 129
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v2}, Lmf5;->E(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object p0
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Ltl2;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T0:Lr53;

    .line 25
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    iput-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T0:Lr53;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_1
    iget-object v0, v1, Lr53;->a:Lo53;

    .line 38
    invoke-virtual {v0}, Lo53;->c()Lr53;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {v1}, Lr53;->d()I

    .line 46
    move-result v2

    .line 47
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/appcompat/app/b;

    .line 51
    invoke-virtual {v1}, Lr53;->d()I

    .line 54
    move-result v3

    .line 55
    iget-object v4, v0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    if-eqz v4, :cond_a

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v4

    .line 63
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    if-eqz v4, :cond_a

    .line 67
    iget-object v4, v0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    iget-object v5, v0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_9

    .line 84
    iget-object v5, v0, Landroidx/appcompat/app/b;->n1:Landroid/graphics/Rect;

    .line 86
    if-nez v5, :cond_2

    .line 88
    new-instance v5, Landroid/graphics/Rect;

    .line 90
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 93
    iput-object v5, v0, Landroidx/appcompat/app/b;->n1:Landroid/graphics/Rect;

    .line 95
    new-instance v5, Landroid/graphics/Rect;

    .line 97
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 100
    iput-object v5, v0, Landroidx/appcompat/app/b;->o1:Landroid/graphics/Rect;

    .line 102
    :cond_2
    iget-object v5, v0, Landroidx/appcompat/app/b;->n1:Landroid/graphics/Rect;

    .line 104
    iget-object v7, v0, Landroidx/appcompat/app/b;->o1:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {v1}, Lr53;->b()I

    .line 109
    move-result v8

    .line 110
    invoke-virtual {v1}, Lr53;->d()I

    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1}, Lr53;->c()I

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v1}, Lr53;->a()I

    .line 121
    move-result v11

    .line 122
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    iget-object v8, v1, Lr53;->a:Lo53;

    .line 127
    const/4 v9, 0x2

    .line 128
    invoke-virtual {v8, v9}, Lo53;->f(I)Lg41;

    .line 131
    move-result-object v8

    .line 132
    iget-object v10, v0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 134
    const-class v11, Landroid/graphics/Rect;

    .line 136
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    const/16 v13, 0x1d

    .line 140
    const/4 v14, 0x1

    .line 141
    if-lt v12, v13, :cond_3

    .line 143
    sget-boolean v9, Lz23;->a:Z

    .line 145
    invoke-static {v5, v7, v10}, Lbc;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-boolean v12, Lz23;->a:Z

    .line 151
    if-nez v12, :cond_4

    .line 153
    sput-boolean v14, Lz23;->a:Z

    .line 155
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 157
    const-string v13, "computeFitSystemWindows"

    .line 159
    new-array v15, v9, [Ljava/lang/Class;

    .line 161
    aput-object v11, v15, v6

    .line 163
    aput-object v11, v15, v14

    .line 165
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v11

    .line 169
    sput-object v11, Lz23;->b:Ljava/lang/reflect/Method;

    .line 171
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_4

    .line 177
    sget-object v11, Lz23;->b:Ljava/lang/reflect/Method;

    .line 179
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    :cond_4
    sget-object v11, Lz23;->b:Ljava/lang/reflect/Method;

    .line 184
    if-eqz v11, :cond_5

    .line 186
    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 188
    aput-object v5, v9, v6

    .line 190
    aput-object v7, v9, v14

    .line 192
    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :catch_1
    :cond_5
    :goto_1
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 197
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 199
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 201
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 203
    iget v12, v8, Lg41;->a:I

    .line 205
    sub-int/2addr v12, v9

    .line 206
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v9

    .line 210
    iget v12, v8, Lg41;->b:I

    .line 212
    sub-int/2addr v12, v10

    .line 213
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v10

    .line 217
    iget v12, v8, Lg41;->c:I

    .line 219
    sub-int/2addr v12, v11

    .line 220
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v11

    .line 224
    iget v8, v8, Lg41;->d:I

    .line 226
    sub-int/2addr v8, v7

    .line 227
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v7

    .line 231
    invoke-static {v9, v10, v11, v7}, Lg41;->c(IIII)Lg41;

    .line 234
    move-result-object v7

    .line 235
    iget v8, v7, Lg41;->c:I

    .line 237
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    iget v7, v7, Lg41;->a:I

    .line 241
    if-ne v9, v7, :cond_7

    .line 243
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    if-eq v9, v8, :cond_6

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move v14, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :goto_2
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    :goto_3
    iget-object v9, v0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 258
    sub-int/2addr v10, v7

    .line 259
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 261
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 263
    sub-int/2addr v11, v8

    .line 264
    iput v10, v9, Landroidx/appcompat/widget/ActionBarContextView;->J0:I

    .line 266
    iput v7, v9, Landroidx/appcompat/widget/ActionBarContextView;->K0:I

    .line 268
    iput v11, v9, Landroidx/appcompat/widget/ActionBarContextView;->L0:I

    .line 270
    invoke-virtual {v9}, Landroidx/appcompat/widget/ActionBarContextView;->j()V

    .line 273
    iget-boolean v7, v0, Landroidx/appcompat/app/b;->S0:Z

    .line 275
    if-nez v7, :cond_8

    .line 277
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 279
    if-lez v5, :cond_8

    .line 281
    move v3, v6

    .line 282
    :cond_8
    move v6, v14

    .line 283
    :cond_9
    if-eqz v6, :cond_a

    .line 285
    iget-object v0, v0, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_a
    if-eq v2, v3, :cond_b

    .line 292
    invoke-virtual {v1}, Lr53;->b()I

    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1}, Lr53;->c()I

    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Lr53;->a()I

    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1, v0, v3, v2, v4}, Lr53;->f(IIII)Lr53;

    .line 307
    move-result-object v0

    .line 308
    :goto_4
    move-object/from16 v1, p1

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    move-object v0, v1

    .line 312
    goto :goto_4

    .line 313
    :goto_5
    invoke-static {v1, v0}, Lr03;->j(Landroid/view/View;Lr53;)Lr53;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/fragment/app/s;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 35
    move v3, v1

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    move v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/s;->D:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lpp0;

    .line 70
    if-nez v1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v2, v1, Lpp0;->a:Ljava/lang/String;

    .line 75
    iget v1, v1, Lpp0;->b:I

    .line 77
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 79
    invoke-virtual {p0, v2}, Landroidx/fragment/app/w;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 85
    :goto_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 89
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Ltl2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    check-cast v4, Lvv1;

    .line 36
    invoke-virtual {v4}, Lvv1;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [B

    .line 43
    const/16 v6, 0x7a

    .line 45
    aput-byte v6, v5, v2

    .line 47
    const/16 v6, 0x8

    .line 49
    new-array v6, v6, [B

    .line 51
    fill-array-data v6, :array_0

    .line 54
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    .line 77
    :array_0
    .array-data 1
        0x56t
        0x17t
        -0x23t
        -0x4at
        -0x3at
        -0x7ct
        0x27t
        -0x6ft
    .end array-data
.end method

.method public u(Lzg1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->K0:Lxg1;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Lxg1;->u(Lzg1;)V

    .line 12
    :cond_0
    return-void
.end method
