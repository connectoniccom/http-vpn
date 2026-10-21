.class public final Lpx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc05;
.implements Lu15;


# instance fields
.field public a:Ldt2;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroid/content/Context;

.field public final f:Lko5;

.field public final h:Lsz2;

.field public final i:Ljava/util/concurrent/Executor;

.field public q:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lko5;Lsz2;Lfn4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpx4;->q:Z

    .line 7
    iput-boolean v0, p0, Lpx4;->t:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object v0, p0, Lpx4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lpx4;->d:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lpx4;->f:Lko5;

    .line 20
    iput-object p3, p0, Lpx4;->h:Lsz2;

    .line 22
    iput-object p4, p0, Lpx4;->i:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method public final Y(Lyl5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lpx4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lpx4;->i:Ljava/util/concurrent/Executor;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    sget-object v0, Laa4;->o:Lbw3;

    .line 16
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :goto_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Laa4;->p:Lbw3;

    .line 33
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Laa4;->n:Lbw3;

    .line 49
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    :catch_0
    :cond_3
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v0, Lhc7;->C:Lhc7;

    .line 65
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 67
    invoke-virtual {v0}, Lxm4;->i()Lju6;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lju6;->t()Lvm4;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lvm4;->e:Ljava/lang/String;

    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "local_flag_write"

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v5, "client"

    .line 90
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v5, "service"

    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 107
    iget-object v0, p0, Lpx4;->f:Lko5;

    .line 109
    iget-object v5, p0, Lpx4;->d:Landroid/content/Context;

    .line 111
    if-eq v4, v1, :cond_7

    .line 113
    if-eq v4, v3, :cond_6

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v3, Lhc7;->C:Lhc7;

    .line 118
    iget-object v3, v3, Lhc7;->r:Lpt2;

    .line 120
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4, v0}, Lpt2;->m(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object v3, Lhc7;->C:Lhc7;

    .line 131
    iget-object v3, v3, Lhc7;->r:Lpt2;

    .line 133
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v5, v4, v0}, Lpt2;->u(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 140
    move-result-object v0

    .line 141
    :goto_2
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 143
    sget-object v4, Lz80;->m:Lrd4;

    .line 145
    invoke-virtual {v0, v3, v4, v4}, Llf4;->a(Ljava/lang/String;Lif4;Lhf4;)Lnf4;

    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Ldt2;

    .line 151
    iget-object v4, p0, Lpx4;->h:Lsz2;

    .line 153
    invoke-direct {v3, v5, v0, v4, v2}, Ldt2;-><init>(Landroid/content/Context;Lnf4;Lsz2;Ljava/util/concurrent/Executor;)V

    .line 156
    iput-object v3, p0, Lpx4;->a:Ldt2;

    .line 158
    iput-boolean v1, p0, Lpx4;->q:Z

    .line 160
    :goto_3
    iget-boolean v0, p0, Lpx4;->q:Z

    .line 162
    if-nez v0, :cond_8

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v0, p0, Lpx4;->a:Ldt2;

    .line 167
    if-eqz v0, :cond_c

    .line 169
    sget-object v3, Laa4;->a:Lbw3;

    .line 171
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 183
    invoke-virtual {v0}, Ldt2;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v3, v0, Ldt2;->i:Ljava/lang/Object;

    .line 190
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 199
    invoke-virtual {v0}, Ldt2;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lmb4;

    .line 205
    const/4 v4, 0x4

    .line 206
    invoke-direct {v3, v4, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lgn4;->h:Lfn4;

    .line 211
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    move-object v0, v1

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sget-object v0, Lh86;->b:Lh86;

    .line 218
    :goto_4
    iget-boolean v1, p0, Lpx4;->t:Z

    .line 220
    if-nez v1, :cond_b

    .line 222
    sget-object v1, Lr94;->i:Lbw3;

    .line 224
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 236
    new-instance v1, Lmb4;

    .line 238
    const/16 v3, 0x15

    .line 240
    invoke-direct {v1, v3, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 243
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 246
    :cond_b
    const-string p0, "persistFlagsClient"

    .line 248
    sget-object v1, Lgn4;->h:Lfn4;

    .line 250
    invoke-static {v0, p0, v1}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 253
    :cond_c
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpx4;->a()V

    .line 4
    return-void
.end method

.method public final c(Lc24;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpx4;->a()V

    .line 4
    return-void
.end method

.method public final n0(Lik4;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpx4;->a()V

    .line 4
    return-void
.end method
