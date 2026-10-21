.class public final Le27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lqx6;


# direct methods
.method public constructor <init>(Lqx6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le27;->a:Lqx6;

    .line 6
    return-void
.end method

.method public static b(Lcf7;)Lq;
    .registers 4

    .line 1
    new-instance v0, Lly6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lly6;->t:Lcf7;

    .line 8
    new-instance v1, Li14;

    .line 10
    const/16 v2, 0x1a

    .line 12
    invoke-direct {v1, v2, v0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 15
    sget-object v2, Lkc0;->a:Lkc0;

    .line 17
    invoke-virtual {p0, v2, v1}, Lcf7;->b(Ljava/util/concurrent/Executor;Lwo1;)Lcf7;

    .line 20
    const-class p0, Lr9;

    .line 22
    sget-object v1, Lb27;->b:Lb27;

    .line 24
    invoke-static {v0, p0, v1, v2}, Lrs0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lrd;Ljava/util/concurrent/Executor;)Lq;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lmg4;)Lq;
    .registers 8

    .line 1
    iget-object p0, p0, Le27;->a:Lqx6;

    .line 3
    const-class v0, Ldy6;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcu0;->q:Landroid/os/Looper;

    .line 11
    const-string v3, "Looper must not be null"

    .line 13
    invoke-static {v2, v3}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lmu0;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v4, Lk51;

    .line 23
    invoke-direct {v4, v2}, Lk51;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v4, v3, Lmu0;->a:Ljava/lang/Object;

    .line 28
    new-instance v2, Lgb1;

    .line 30
    invoke-static {v1}, Loe1;->t(Ljava/lang/String;)V

    .line 33
    invoke-direct {v2, p1, v1}, Lgb1;-><init>(Lmg4;Ljava/lang/String;)V

    .line 36
    iput-object v2, v3, Lmu0;->b:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lld;->l()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p1, :cond_0

    .line 45
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    add-int/2addr v2, v4

    .line 68
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "|"

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    :goto_0
    new-instance v0, Ltf5;

    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v0, v2, p0, p1, v3}, Ltf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget-object p1, Lbm6;->f:Lbm6;

    .line 94
    new-instance v2, Lrs5;

    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v3, v2, Lrs5;->a:Ljava/lang/Object;

    .line 101
    iput-object v0, v2, Lrs5;->d:Ljava/lang/Object;

    .line 103
    iput-object p1, v2, Lrs5;->f:Ljava/lang/Object;

    .line 105
    new-array p1, v1, [Luk0;

    .line 107
    sget-object v0, Lj41;->h:Luk0;

    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v0, p1, v1

    .line 112
    iput-object p1, v2, Lrs5;->h:Ljava/lang/Object;

    .line 114
    iput-boolean v1, v2, Lrs5;->b:Z

    .line 116
    iget-object p1, v2, Lrs5;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Lmu0;

    .line 120
    iget-object p1, p1, Lmu0;->b:Ljava/lang/Object;

    .line 122
    check-cast p1, Lgb1;

    .line 124
    const-string v0, "Key must not be null"

    .line 126
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lbm0;

    .line 131
    iget-object v3, v2, Lrs5;->a:Ljava/lang/Object;

    .line 133
    check-cast v3, Lmu0;

    .line 135
    iget-object v4, v2, Lrs5;->h:Ljava/lang/Object;

    .line 137
    check-cast v4, [Luk0;

    .line 139
    iget-boolean v5, v2, Lrs5;->b:Z

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v2, v0, Lbm0;->f:Ljava/lang/Object;

    .line 146
    iput-object v3, v0, Lbm0;->d:Ljava/lang/Object;

    .line 148
    iput-object v4, v0, Lbm0;->b:Ljava/lang/Object;

    .line 150
    iput-boolean v5, v0, Lbm0;->a:Z

    .line 152
    new-instance v4, Ltl2;

    .line 154
    invoke-direct {v4, v2, p1}, Ltl2;-><init>(Lrs5;Lgb1;)V

    .line 157
    iget-object p1, v3, Lmu0;->b:Ljava/lang/Object;

    .line 159
    check-cast p1, Lgb1;

    .line 161
    const-string v2, "Listener has already been released."

    .line 163
    invoke-static {p1, v2}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcu0;->B:Liu0;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v2, Lxq2;

    .line 173
    invoke-direct {v2}, Lxq2;-><init>()V

    .line 176
    invoke-virtual {p1, v2, v1, p0}, Liu0;->b(Lxq2;ILcu0;)V

    .line 179
    new-instance v1, Lca3;

    .line 181
    new-instance v3, Lw93;

    .line 183
    invoke-direct {v3, v0, v4}, Lw93;-><init>(Lbm0;Ltl2;)V

    .line 186
    invoke-direct {v1, v3, v2}, Lca3;-><init>(Lw93;Lxq2;)V

    .line 189
    iget-object v0, p1, Liu0;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    new-instance v3, Lv93;

    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    move-result v0

    .line 197
    invoke-direct {v3, v1, v0, p0}, Lv93;-><init>(Lu93;ILcu0;)V

    .line 200
    iget-object p0, p1, Liu0;->X:Lma3;

    .line 202
    const/16 p1, 0x8

    .line 204
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    iget-object p0, v2, Lxq2;->a:Lcf7;

    .line 213
    invoke-static {p0}, Le27;->b(Lcf7;)Lq;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method
