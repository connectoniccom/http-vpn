.class public final Lls3;
.super Lnm4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final T0:Ljava/util/ArrayList;

.field public static final U0:Ljava/util/ArrayList;

.field public static final V0:Ljava/util/ArrayList;

.field public static final W0:Ljava/util/ArrayList;


# instance fields
.field public A:Lrj4;

.field public B:Landroid/graphics/Point;

.field public final B0:Z

.field public final C0:Z

.field public final D0:Ljava/lang/String;

.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G0:Lsz2;

.field public H0:Ljava/lang/String;

.field public I:Landroid/graphics/Point;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/util/ArrayList;

.field public final K0:Ljava/util/ArrayList;

.field public final L0:Ljava/util/ArrayList;

.field public final M0:Ljava/util/ArrayList;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final P0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q0:Li94;

.field public final R0:Lku6;

.field public final S0:Lta3;

.field public final T:Lb85;

.field public final X:Lnp5;

.field public final Y:Z

.field public final Z:Z

.field public final b:Lur4;

.field public d:Landroid/content/Context;

.field public final f:Lu14;

.field public final h:Lim5;

.field public final i:Lpm5;

.field public final q:Lfn4;

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const-string v1, "/pcs/click"

    .line 5
    const-string v2, "/dbm/clk"

    .line 7
    const-string v3, "/aclk"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    sput-object v0, Lls3;->T0:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const-string v1, ".doubleclick.net"

    .line 26
    const-string v2, ".googleadservices.com"

    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    sput-object v0, Lls3;->U0:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    const-string v3, "/pagead/conversion"

    .line 45
    const-string v4, "/dbm/ad"

    .line 47
    const-string v5, "/pagead/adview"

    .line 49
    const-string v6, "/pcs/view"

    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    sput-object v0, Lls3;->V0:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    const-string v3, ".googlesyndication.com"

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    sput-object v0, Lls3;->W0:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public constructor <init>(Lur4;Landroid/content/Context;Lu14;Lpm5;Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lb85;Lnp5;Lsz2;Li94;Lim5;Lku6;Lta3;)V
    .registers 16

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    iput-object v0, p0, Lls3;->B:Landroid/graphics/Point;

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    iput-object v0, p0, Lls3;->I:Landroid/graphics/Point;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v0, p0, Lls3;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, Lls3;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object v0, p0, Lls3;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    iput-object v0, p0, Lls3;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    iput-object p1, p0, Lls3;->b:Lur4;

    .line 51
    iput-object p2, p0, Lls3;->d:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lls3;->f:Lu14;

    .line 55
    iput-object p11, p0, Lls3;->h:Lim5;

    .line 57
    iput-object p4, p0, Lls3;->i:Lpm5;

    .line 59
    iput-object p5, p0, Lls3;->q:Lfn4;

    .line 61
    iput-object p6, p0, Lls3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    iput-object p7, p0, Lls3;->T:Lb85;

    .line 65
    iput-object p8, p0, Lls3;->X:Lnp5;

    .line 67
    iput-object p9, p0, Lls3;->G0:Lsz2;

    .line 69
    iput-object p10, p0, Lls3;->Q0:Li94;

    .line 71
    sget-object p1, Lt84;->h8:Lm84;

    .line 73
    sget-object p2, Lb14;->e:Lb14;

    .line 75
    iget-object p3, p2, Lb14;->c:Ls84;

    .line 77
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lls3;->Y:Z

    .line 89
    sget-object p1, Lt84;->g8:Lm84;

    .line 91
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 93
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lls3;->Z:Z

    .line 105
    sget-object p1, Lt84;->j8:Lm84;

    .line 107
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lls3;->B0:Z

    .line 119
    sget-object p1, Lt84;->l8:Lm84;

    .line 121
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lls3;->C0:Z

    .line 133
    sget-object p1, Lt84;->k8:Lm84;

    .line 135
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lls3;->D0:Ljava/lang/String;

    .line 143
    sget-object p1, Lt84;->m8:Lm84;

    .line 145
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 151
    iput-object p1, p0, Lls3;->E0:Ljava/lang/String;

    .line 153
    sget-object p1, Lt84;->n8:Lm84;

    .line 155
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 161
    iput-object p1, p0, Lls3;->I0:Ljava/lang/String;

    .line 163
    iput-object p12, p0, Lls3;->R0:Lku6;

    .line 165
    iput-object p13, p0, Lls3;->S0:Lta3;

    .line 167
    sget-object p1, Lt84;->o8:Lm84;

    .line 169
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_0

    .line 181
    sget-object p1, Lt84;->p8:Lm84;

    .line 183
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 189
    invoke-static {p1}, Lls3;->w4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lls3;->J0:Ljava/util/ArrayList;

    .line 195
    sget-object p1, Lt84;->q8:Lm84;

    .line 197
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 203
    invoke-static {p1}, Lls3;->w4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lls3;->K0:Ljava/util/ArrayList;

    .line 209
    sget-object p1, Lt84;->r8:Lm84;

    .line 211
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 217
    invoke-static {p1}, Lls3;->w4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lls3;->L0:Ljava/util/ArrayList;

    .line 223
    sget-object p1, Lt84;->s8:Lm84;

    .line 225
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 231
    invoke-static {p1}, Lls3;->w4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    move-result-object p1

    .line 235
    :goto_0
    iput-object p1, p0, Lls3;->M0:Ljava/util/ArrayList;

    .line 237
    return-void

    .line 238
    :cond_0
    sget-object p1, Lls3;->T0:Ljava/util/ArrayList;

    .line 240
    iput-object p1, p0, Lls3;->J0:Ljava/util/ArrayList;

    .line 242
    sget-object p1, Lls3;->U0:Ljava/util/ArrayList;

    .line 244
    iput-object p1, p0, Lls3;->K0:Ljava/util/ArrayList;

    .line 246
    sget-object p1, Lls3;->V0:Ljava/util/ArrayList;

    .line 248
    iput-object p1, p0, Lls3;->L0:Ljava/util/ArrayList;

    .line 250
    sget-object p1, Lls3;->W0:Ljava/util/ArrayList;

    .line 252
    goto :goto_0
.end method

.method public static s4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final v4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const-string v1, "?adurl="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v2, "="

    .line 36
    const-string v3, "&"

    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final w4(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, ","

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    aget-object v3, p0, v2

    .line 18
    invoke-static {v3}, Lbr2;->K(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static x4(Lcom/google/common/util/concurrent/ListenableFuture;Lsm4;)Lio5;
    .registers 5

    .line 1
    invoke-static {}, Lko5;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lv94;->e:Lbw3;

    .line 10
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldx0;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljs4;

    .line 29
    iget-object p0, p0, Ljs4;->a:Lzs6;

    .line 31
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lio5;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    iget-object v2, p1, Lsm4;->b:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {p0, v0}, Lio5;->b(Ljava/util/ArrayList;)V

    .line 51
    iget-object p1, p1, Lsm4;->f:Lv07;

    .line 53
    if-nez p1, :cond_1

    .line 55
    const-string v0, ""

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lv07;->B0:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lio5;->c(Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lv07;->X:Landroid/os/Bundle;

    .line 67
    invoke-virtual {p0, p1}, Lio5;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :goto_1
    sget-object p1, Lhc7;->C:Lhc7;

    .line 73
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 75
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 77
    invoke-virtual {p1, v0, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final K0(Ltx0;Lsm4;Llm4;)V
    .registers 14

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v0, Lt84;->J2:Lm84;

    .line 8
    sget-object v2, Lb14;->e:Lb14;

    .line 10
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 12
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p2, Lsm4;->f:Lv07;

    .line 28
    iget-wide v3, v0, Lv07;->L0:J

    .line 30
    const-string v0, "api-call"

    .line 32
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    sget-object v0, Lhc7;->C:Lhc7;

    .line 37
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 46
    const-string v0, "dynamite-enter"

    .line 48
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 57
    iput-object v0, p0, Lls3;->d:Landroid/content/Context;

    .line 59
    sget-object v0, Lt84;->e3:Lm84;

    .line 61
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lwy3;->a()V

    .line 76
    :cond_1
    iget-object v0, p0, Lls3;->d:Landroid/content/Context;

    .line 78
    const/16 v3, 0x16

    .line 80
    invoke-static {v0, v3}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8}, Lco5;->zza()Lco5;

    .line 87
    iget-object v0, p2, Lsm4;->b:Ljava/lang/String;

    .line 89
    const-string v3, "UNKNOWN"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    sget-object v3, Lt84;->w8:Lm84;

    .line 104
    invoke-virtual {v2, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 116
    invoke-virtual {v2, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    const-string v3, ","

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    :cond_2
    iget-object v3, p2, Lsm4;->f:Lv07;

    .line 134
    invoke-static {v3}, Lhy2;->y(Lv07;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string v2, "Unknown format is no longer supported."

    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {v3}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 163
    move-result-object v2

    .line 164
    move-object v9, v2

    .line 165
    move-object v2, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v0, Lt84;->xc:Lm84;

    .line 169
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 181
    sget-object v0, Lgn4;->a:Lfn4;

    .line 183
    new-instance v2, Ldf3;

    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-direct {v2, v3, p0, p2, v7}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0, v2}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    move-result-object v2

    .line 193
    :try_start_0
    sget-object v3, Lee3;->b:Lee3;

    .line 195
    invoke-static {v2, v3, v0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 198
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    move-object v9, v0

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, Lls3;->d:Landroid/content/Context;

    .line 209
    iget-object v3, p2, Lsm4;->a:Ljava/lang/String;

    .line 211
    iget-object v4, p2, Lsm4;->b:Ljava/lang/String;

    .line 213
    iget-object v5, p2, Lsm4;->d:Lg97;

    .line 215
    iget-object v6, p2, Lsm4;->f:Lv07;

    .line 217
    move-object v1, p0

    .line 218
    invoke-virtual/range {v1 .. v7}, Lls3;->t4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg97;Lv07;Landroid/os/Bundle;)Ljs4;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 225
    move-result-object v1

    .line 226
    :try_start_1
    iget-object v0, v0, Ljs4;->b:Lzs6;

    .line 228
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :goto_1
    move-object v9, v2

    .line 236
    move-object v2, v1

    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    .line 239
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 242
    move-result-object v2

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    new-instance v0, Lpg;

    .line 246
    const/16 v6, 0x15

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object v1, p0

    .line 250
    move-object v3, p2

    .line 251
    move-object v4, p3

    .line 252
    move-object v5, v8

    .line 253
    invoke-direct/range {v0 .. v7}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 256
    iget-object v1, p0, Lls3;->b:Lur4;

    .line 258
    invoke-virtual {v1}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ld86;

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v2, v9, v3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    invoke-interface {v9, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    return-void
.end method

.method public final o4(Ljava/util/ArrayList;Ltx0;Loj4;Z)V
    .registers 7

    .line 1
    sget-object v0, Lt84;->x8:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    .line 21
    check-cast p3, Lmj4;

    .line 23
    invoke-virtual {p3}, Lh93;->H0()Landroid/os/Parcel;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {p3, p1, p0}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    sget p0, Lp75;->b:I

    .line 37
    sget p0, Lp75;->b:I

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ldf3;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p0, p1, p2}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lls3;->q:Lfn4;

    .line 48
    invoke-virtual {p1, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lls3;->A:Lrj4;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v0, Lrj4;->b:Ljava/util/Map;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lsh3;

    .line 68
    invoke-direct {v0, p0, v1}, Lsh3;-><init>(Lls3;I)V

    .line 71
    invoke-static {p2, v0, p1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget p1, Lp75;->b:I

    .line 78
    const-string p1, "Asset view map is empty."

    .line 80
    invoke-static {p1}, Lp75;->e(Ljava/lang/String;)V

    .line 83
    :goto_0
    new-instance p1, Lkb3;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p1, p0, p3, p4, v0}, Lkb3;-><init>(Lls3;Loj4;ZI)V

    .line 89
    iget-object p0, p0, Lls3;->b:Lur4;

    .line 91
    invoke-virtual {p0}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 94
    move-result-object p0

    .line 95
    new-instance p3, Ld86;

    .line 97
    invoke-direct {p3, p2, v1, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    invoke-interface {p2, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    return-void
.end method

.method public final p4(Ljava/util/ArrayList;Ltx0;Loj4;Z)V
    .registers 15

    .line 1
    sget-object v0, Lt84;->x8:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget p0, Lp75;->b:I

    .line 21
    const-string p0, "The updating URL feature is not enabled."

    .line 23
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 26
    :try_start_0
    check-cast p3, Lmj4;

    .line 28
    invoke-virtual {p3}, Lh93;->H0()Landroid/os/Parcel;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-virtual {p3, p1, p0}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    sget p0, Lp75;->b:I

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    move v3, v2

    .line 50
    :cond_1
    :goto_0
    iget-object v4, p0, Lls3;->K0:Ljava/util/ArrayList;

    .line 52
    iget-object v5, p0, Lls3;->J0:Ljava/util/ArrayList;

    .line 54
    if-ge v3, v0, :cond_2

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    check-cast v6, Landroid/net/Uri;

    .line 64
    invoke-static {v6, v5, v4}, Lls3;->s4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    if-le v2, v0, :cond_3

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    sget v3, Lp75;->b:I

    .line 82
    const-string v3, "Multiple google urls found: "

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lp75;->f(Ljava/lang/String;)V

    .line 91
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v3

    .line 100
    move v6, v1

    .line 101
    :goto_1
    if-ge v6, v3, :cond_6

    .line 103
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    check-cast v7, Landroid/net/Uri;

    .line 111
    invoke-static {v7, v5, v4}, Lls3;->s4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    sget v9, Lp75;->b:I

    .line 123
    const-string v9, "Not a Google URL: "

    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Lp75;->f(Ljava/lang/String;)V

    .line 132
    invoke-static {v7}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v8, Ldf3;

    .line 139
    invoke-direct {v8, v0, p0, v7, p2}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget-object v7, p0, Lls3;->q:Lfn4;

    .line 144
    invoke-virtual {v7, v8}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    move-result-object v8

    .line 148
    iget-object v9, p0, Lls3;->A:Lrj4;

    .line 150
    if-eqz v9, :cond_5

    .line 152
    iget-object v9, v9, Lrj4;->b:Ljava/util/Map;

    .line 154
    if-eqz v9, :cond_5

    .line 156
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_5

    .line 162
    new-instance v9, Lsh3;

    .line 164
    invoke-direct {v9, p0, v0}, Lsh3;-><init>(Lls3;I)V

    .line 167
    invoke-static {v8, v9, v7}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 170
    move-result-object v7

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget v7, Lp75;->b:I

    .line 174
    const-string v7, "Asset view map is empty."

    .line 176
    invoke-static {v7}, Lp75;->e(Ljava/lang/String;)V

    .line 179
    move-object v7, v8

    .line 180
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance p1, Lu76;

    .line 186
    invoke-static {v2}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2, v0}, Lu76;-><init>(Lx36;Z)V

    .line 193
    new-instance p2, Lkb3;

    .line 195
    invoke-direct {p2, p0, p3, p4, v1}, Lkb3;-><init>(Lls3;Loj4;ZI)V

    .line 198
    iget-object p0, p0, Lls3;->b:Lur4;

    .line 200
    invoke-virtual {p0}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 203
    move-result-object p0

    .line 204
    new-instance p3, Ld86;

    .line 206
    invoke-direct {p3, p1, v1, p2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    invoke-virtual {p1, p3, p0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    return-void
.end method

.method public final q4()V
    .registers 4

    .line 1
    sget-object v0, Lt84;->Xa:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lt84;->ab:Lm84;

    .line 23
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lt84;->eb:Lm84;

    .line 37
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lls3;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lls3;->r4()V

    .line 61
    :cond_1
    return-void
.end method

.method public final r4()V
    .registers 10

    .line 1
    sget-object v0, Lfa4;->e:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lls3;->R0:Lku6;

    .line 18
    monitor-enter v2

    .line 19
    const/4 p0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Lku6;->c(Z)V

    .line 23
    invoke-virtual {v2, v1}, Lku6;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    sget-object v0, Lt84;->xc:Lm84;

    .line 34
    sget-object v2, Lb14;->e:Lb14;

    .line 36
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 38
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lou5;

    .line 52
    invoke-direct {v0, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 55
    sget-object v2, Lgn4;->a:Lfn4;

    .line 57
    invoke-static {v0, v2}, Ldx0;->E(Ls76;Ljava/util/concurrent/Executor;)Lp86;

    .line 60
    move-result-object v0

    .line 61
    move-object v2, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_2
    iget-object v3, p0, Lls3;->d:Landroid/content/Context;

    .line 65
    const-string v5, "BANNER"

    .line 67
    new-instance v8, Landroid/os/Bundle;

    .line 69
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, p0

    .line 76
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lls3;->t4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg97;Lv07;Landroid/os/Bundle;)Ljs4;

    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Ljs4;->b:Lzs6;

    .line 82
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_0
    move-object p0, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v2, p0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 99
    move-result-object v0

    .line 100
    :goto_2
    new-instance p0, Lbf4;

    .line 102
    const/16 v3, 0x19

    .line 104
    invoke-direct {p0, v3, v2}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 107
    iget-object v2, v2, Lls3;->b:Lur4;

    .line 109
    invoke-virtual {v2}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ld86;

    .line 115
    invoke-direct {v3, v0, v1, p0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    return-void
.end method

.method public final t4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg97;Lv07;Landroid/os/Bundle;)Ljs4;
    .registers 47

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    new-instance v2, Lbm5;

    .line 7
    invoke-direct {v2}, Lbm5;-><init>()V

    .line 10
    const-string v3, "REWARDED"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 18
    iget-object v6, v2, Lbm5;->o:Lsc1;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    iput v4, v6, Lsc1;->b:I

    .line 25
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const/4 v4, 0x3

    .line 35
    iput v4, v6, Lsc1;->b:I

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, v4, Lls3;->b:Lur4;

    .line 40
    iget-object v4, v4, Lur4;->b:Lur4;

    .line 42
    new-instance v6, Lsd6;

    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v6, Lsd6;->a:Ljava/lang/Object;

    .line 49
    if-nez p2, :cond_2

    .line 51
    const-string v7, "adUnitId"

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v7, p2

    .line 56
    :goto_2
    iput-object v7, v2, Lbm5;->c:Ljava/lang/String;

    .line 58
    if-nez p5, :cond_3

    .line 60
    new-instance v12, Landroid/os/Bundle;

    .line 62
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v22, Landroid/os/Bundle;

    .line 72
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 75
    new-instance v23, Landroid/os/Bundle;

    .line 77
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 80
    new-instance v24, Ljava/util/ArrayList;

    .line 82
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v31, Ljava/util/ArrayList;

    .line 87
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v8, Lv07;

    .line 92
    const-wide/16 v37, 0x0

    .line 94
    const/16 v39, -0x1

    .line 96
    const/16 v9, 0x8

    .line 98
    const-wide/16 v10, -0x1

    .line 100
    const/4 v13, -0x1

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, -0x1

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    const/16 v25, 0x0

    .line 116
    const/16 v26, 0x0

    .line 118
    const/16 v27, 0x0

    .line 120
    const/16 v28, 0x0

    .line 122
    const/16 v30, 0x0

    .line 124
    const v32, 0xea60

    .line 127
    const/16 v33, 0x0

    .line 129
    const/16 v34, 0x0

    .line 131
    const-wide/16 v35, 0x0

    .line 133
    move/from16 v29, v16

    .line 135
    invoke-direct/range {v8 .. v39}, Lv07;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Llp5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcj4;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object/from16 v8, p5

    .line 141
    :goto_3
    iput-object v8, v2, Lbm5;->a:Lv07;

    .line 143
    if-nez p4, :cond_5

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    move-result v7

    .line 149
    sparse-switch v7, :sswitch_data_0

    .line 152
    goto :goto_5

    .line 153
    :sswitch_0
    const-string v3, "BANNER"

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 161
    new-instance v3, Lg97;

    .line 163
    sget-object v5, Lc5;->h:Lc5;

    .line 165
    invoke-direct {v3, v0, v5}, Lg97;-><init>(Landroid/content/Context;Lc5;)V

    .line 168
    move-object v0, v3

    .line 169
    goto :goto_6

    .line 170
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 176
    goto :goto_4

    .line 177
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    :goto_4
    new-instance v7, Lg97;

    .line 185
    const/16 v22, 0x0

    .line 187
    const/16 v23, 0x0

    .line 189
    const-string v8, "reward_mb"

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x1

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x0

    .line 206
    const/16 v20, 0x0

    .line 208
    const/16 v21, 0x0

    .line 210
    invoke-direct/range {v7 .. v23}, Lg97;-><init>(Ljava/lang/String;IIZII[Lg97;ZZZZZZZZZ)V

    .line 213
    move-object v0, v7

    .line 214
    goto :goto_6

    .line 215
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 223
    invoke-static {}, Lg97;->b()Lg97;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :sswitch_4
    const-string v0, "NATIVE"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 236
    invoke-static {}, Lg97;->a()Lg97;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    :goto_5
    new-instance v0, Lg97;

    .line 243
    invoke-direct {v0}, Lg97;-><init>()V

    .line 246
    goto :goto_6

    .line 247
    :cond_5
    move-object/from16 v0, p4

    .line 249
    :goto_6
    iput-object v0, v2, Lbm5;->b:Lg97;

    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v2, Lbm5;->s:Z

    .line 254
    move-object/from16 v0, p6

    .line 256
    iput-object v0, v2, Lbm5;->t:Landroid/os/Bundle;

    .line 258
    invoke-virtual {v2}, Lbm5;->a()Lcm5;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v6, Lsd6;->b:Ljava/lang/Object;

    .line 264
    new-instance v0, Lhy4;

    .line 266
    invoke-direct {v0, v6}, Lhy4;-><init>(Lsd6;)V

    .line 269
    new-instance v2, Lv96;

    .line 271
    invoke-direct {v2}, Lv96;-><init>()V

    .line 274
    iput-object v1, v2, Lv96;->b:Ljava/lang/String;

    .line 276
    new-instance v1, Lzn0;

    .line 278
    invoke-direct {v1, v2}, Lzn0;-><init>(Lv96;)V

    .line 281
    new-instance v2, Ljava/util/HashSet;

    .line 283
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 286
    new-instance v2, Ljava/util/HashSet;

    .line 288
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 291
    new-instance v2, Ljava/util/HashSet;

    .line 293
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 296
    new-instance v2, Ljava/util/HashSet;

    .line 298
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 301
    new-instance v2, Ljava/util/HashSet;

    .line 303
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 306
    new-instance v2, Ljava/util/HashSet;

    .line 308
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 311
    new-instance v2, Ljava/util/HashSet;

    .line 313
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 316
    new-instance v2, Ljava/util/HashSet;

    .line 318
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 321
    new-instance v2, Ljava/util/HashSet;

    .line 323
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 326
    new-instance v2, Ljava/util/HashSet;

    .line 328
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 331
    new-instance v2, Ljava/util/HashSet;

    .line 333
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 336
    new-instance v2, Ljava/util/HashSet;

    .line 338
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 341
    new-instance v2, Ljava/util/HashSet;

    .line 343
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 346
    new-instance v2, Ljava/util/HashSet;

    .line 348
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 351
    new-instance v2, Ljs4;

    .line 353
    invoke-direct {v2, v4, v1, v0}, Ljs4;-><init>(Lur4;Lzn0;Lhy4;)V

    .line 356
    return-object v2

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final u4(Ljava/lang/String;)La86;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ls55;

    .line 4
    iget-object v1, p0, Lls3;->i:Lpm5;

    .line 6
    invoke-virtual {v1}, Lpm5;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lvq3;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0, v0, p1}, Lvq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lls3;->q:Lfn4;

    .line 18
    invoke-static {v1, v2, p1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ld86;

    .line 24
    const/16 v3, 0x9

    .line 26
    invoke-direct {v2, p0, v3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2, p1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {v1}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lt84;->y8:Lm84;

    .line 38
    sget-object v2, Lb14;->e:Lb14;

    .line 40
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 42
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    iget-object p0, p0, Lls3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    invoke-static {v0, v1, v2, v3, p0}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La86;

    .line 63
    sget-object v0, Lhp3;->b:Lhp3;

    .line 65
    invoke-static {p0, v0, p1}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 68
    move-result-object p0

    .line 69
    const-class v0, Ljava/lang/Exception;

    .line 71
    sget-object v1, Lhp3;->c:Lhp3;

    .line 73
    invoke-static {p0, v0, v1, p1}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
