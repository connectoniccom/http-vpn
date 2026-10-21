.class public final Ln93;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgu0;
.implements Lhu0;


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;

.field public I:La20;

.field public T:I

.field public final synthetic X:Liu0;

.field public final a:Ljava/util/LinkedList;

.field public final b:Lau0;

.field public final d:Lv9;

.field public final f:Li93;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final q:I

.field public final t:Lx93;


# direct methods
.method public constructor <init>(Liu0;Lcu0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln93;->X:Liu0;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Ln93;->a:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Ln93;->h:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Ln93;->i:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Ln93;->B:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ln93;->I:La20;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ln93;->T:I

    .line 40
    iget-object v1, p1, Liu0;->X:Lma3;

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcu0;->b()Lty6;

    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ldt2;

    .line 52
    iget-object v2, v1, Lty6;->b:Ljava/lang/Object;

    .line 54
    check-cast v2, Lhd;

    .line 56
    iget-object v3, v1, Lty6;->d:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v1, v1, Lty6;->f:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-direct {v5, v3, v1, v2}, Ldt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    iget-object v1, p2, Lcu0;->f:Lyg0;

    .line 69
    iget-object v1, v1, Lyg0;->b:Ljava/lang/Object;

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lko4;

    .line 74
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 77
    iget-object v6, p2, Lcu0;->h:Lm9;

    .line 79
    iget-object v3, p2, Lcu0;->a:Landroid/content/Context;

    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lko4;->c(Landroid/content/Context;Landroid/os/Looper;Ldt2;Ljava/lang/Object;Lgu0;Lhu0;)Lau0;

    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lcu0;->d:Lbf4;

    .line 89
    if-eqz v1, :cond_1

    .line 91
    instance-of v2, p0, Ldi;

    .line 93
    if-nez v2, :cond_0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v2, p0

    .line 97
    check-cast v2, Ldi;

    .line 99
    iput-object v1, v2, Ldi;->t:Lbf4;

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object v1, p2, Lcu0;->b:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_2

    .line 106
    instance-of v2, p0, Ldi;

    .line 108
    if-eqz v2, :cond_2

    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Ldi;

    .line 113
    iput-object v1, v2, Ldi;->s:Ljava/lang/String;

    .line 115
    :cond_2
    :goto_1
    iput-object p0, v7, Ln93;->b:Lau0;

    .line 117
    iget-object v1, p2, Lcu0;->i:Lv9;

    .line 119
    iput-object v1, v7, Ln93;->d:Lv9;

    .line 121
    new-instance v1, Li93;

    .line 123
    invoke-direct {v1}, Li93;-><init>()V

    .line 126
    iput-object v1, v7, Ln93;->f:Li93;

    .line 128
    iget v1, p2, Lcu0;->t:I

    .line 130
    iput v1, v7, Ln93;->q:I

    .line 132
    invoke-virtual {p0}, Ldi;->r()Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 138
    iget-object p0, p1, Liu0;->h:Landroid/content/Context;

    .line 140
    iget-object p1, p1, Liu0;->X:Lma3;

    .line 142
    new-instance v0, Lx93;

    .line 144
    invoke-virtual {p2}, Lcu0;->b()Lty6;

    .line 147
    move-result-object p2

    .line 148
    new-instance v1, Ldt2;

    .line 150
    iget-object v2, p2, Lty6;->b:Ljava/lang/Object;

    .line 152
    check-cast v2, Lhd;

    .line 154
    iget-object v3, p2, Lty6;->d:Ljava/lang/Object;

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 158
    iget-object p2, p2, Lty6;->f:Ljava/lang/Object;

    .line 160
    check-cast p2, Ljava/lang/String;

    .line 162
    invoke-direct {v1, v3, p2, v2}, Ldt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    invoke-direct {v0, p0, p1, v1}, Lx93;-><init>(Landroid/content/Context;Lma3;Ldt2;)V

    .line 168
    iput-object v0, v7, Ln93;->t:Lx93;

    .line 170
    return-void

    .line 171
    :cond_3
    iput-object v0, v7, Ln93;->t:Lx93;

    .line 173
    return-void
.end method


# virtual methods
.method public final B(La20;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln93;->l(La20;Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method

.method public final Y(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ln93;->b(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lpl;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 25
    iget-object p0, v0, Liu0;->X:Lma3;

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final Z()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ln93;->a()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lws2;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 25
    iget-object p0, v0, Liu0;->X:Lma3;

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Ln93;->b:Lau0;

    .line 3
    iget-object v1, p0, Ln93;->X:Liu0;

    .line 5
    iget-object v2, v1, Liu0;->X:Lma3;

    .line 7
    invoke-static {v2}, Loe1;->q(Landroid/os/Handler;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ln93;->I:La20;

    .line 13
    sget-object v2, La20;->i:La20;

    .line 15
    invoke-virtual {p0, v2}, Ln93;->i(La20;)V

    .line 18
    iget-boolean v2, p0, Ln93;->A:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v1, Liu0;->X:Lma3;

    .line 24
    const/16 v3, 0xb

    .line 26
    iget-object v4, p0, Ln93;->d:Lv9;

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    iget-object v1, v1, Liu0;->X:Lma3;

    .line 33
    const/16 v2, 0x9

    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Ln93;->A:Z

    .line 41
    :cond_0
    iget-object v1, p0, Ln93;->i:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lw93;

    .line 63
    iget-object v2, v2, Lw93;->a:Lbm0;

    .line 65
    iget-object v3, v2, Lbm0;->b:Ljava/lang/Object;

    .line 67
    check-cast v3, [Luk0;

    .line 69
    invoke-virtual {p0, v3}, Ln93;->j([Luk0;)Luk0;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    new-instance v3, Lcf7;

    .line 81
    invoke-direct {v3}, Lcf7;-><init>()V

    .line 84
    iget-object v2, v2, Lbm0;->f:Ljava/lang/Object;

    .line 86
    check-cast v2, Lrs5;

    .line 88
    iget-object v2, v2, Lrs5;->d:Ljava/lang/Object;

    .line 90
    check-cast v2, Ltf5;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Ldy6;

    .line 98
    invoke-virtual {v3}, Ldi;->l()Landroid/os/IInterface;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lby6;

    .line 104
    new-instance v4, Lmw6;

    .line 106
    iget-object v5, v2, Ltf5;->b:Ljava/lang/Object;

    .line 108
    check-cast v5, Lqx6;

    .line 110
    iget-object v6, v2, Ltf5;->f:Ljava/lang/Object;

    .line 112
    check-cast v6, Lmu0;

    .line 114
    invoke-direct {v4, v5, v6}, Lmw6;-><init>(Lqx6;Lmu0;)V

    .line 117
    iget-object v2, v2, Ltf5;->d:Ljava/lang/Object;

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Lh93;->Z()Landroid/os/Parcel;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    invoke-static {v5, v4}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    const/16 v2, 0x1c

    .line 133
    invoke-virtual {v3, v5, v2}, Lh93;->E0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    const/4 v1, 0x3

    .line 142
    invoke-virtual {p0, v1}, Ln93;->Y(I)V

    .line 145
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 147
    check-cast v0, Ldi;

    .line 149
    invoke-virtual {v0, v1}, Ldi;->d(Ljava/lang/String;)V

    .line 152
    :cond_2
    invoke-virtual {p0}, Ln93;->d()V

    .line 155
    invoke-virtual {p0}, Ln93;->h()V

    .line 158
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v0, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {v0}, Loe1;->q(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln93;->I:La20;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ln93;->A:Z

    .line 14
    iget-object v2, p0, Ln93;->b:Lau0;

    .line 16
    check-cast v2, Ldi;

    .line 18
    iget-object v2, v2, Ldi;->a:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Ln93;->f:Li93;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    if-ne p1, v1, :cond_0

    .line 34
    const-string p1, " due to service disconnection."

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 43
    const-string p1, " due to dead object exception."

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 64
    const/16 v4, 0x14

    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 69
    invoke-virtual {v3, v1, v2}, Li93;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    iget-object p1, p0, Ln93;->d:Lv9;

    .line 74
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 76
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 78
    const/16 v2, 0x9

    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 91
    const/16 v2, 0xb

    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    iget-object p1, v0, Liu0;->q:La12;

    .line 105
    iget-object p1, p1, La12;->b:Ljava/lang/Object;

    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Ln93;->i:Ljava/util/HashMap;

    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lw93;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public final c(La20;)Z
    .registers 2

    .line 1
    sget-object p1, Liu0;->C0:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Ln93;->X:Liu0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ln93;->a:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lu93;

    .line 21
    iget-object v5, p0, Ln93;->b:Lau0;

    .line 23
    check-cast v5, Ldi;

    .line 25
    invoke-virtual {v5}, Ldi;->p()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Ln93;->e(Lu93;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lu93;)Z
    .registers 14

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1, p0}, Lu93;->a(Ln93;)[Luk0;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Ln93;->j([Luk0;)Luk0;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Ln93;->f:Li93;

    .line 18
    iget-object v3, p0, Ln93;->b:Lau0;

    .line 20
    invoke-virtual {v3}, Ldi;->r()Z

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v2, v4}, Lu93;->f(Li93;Z)V

    .line 27
    :try_start_0
    invoke-virtual {p1, p0}, Lu93;->g(Ln93;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v1

    .line 31
    :catch_0
    invoke-virtual {p0, v1}, Ln93;->Y(I)V

    .line 34
    check-cast v3, Ldi;

    .line 36
    invoke-virtual {v3, v0}, Ldi;->d(Ljava/lang/String;)V

    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Ln93;->b:Lau0;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v2, Luk0;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Luk0;->a()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v0, v0, 0x35

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    add-int/2addr v0, v3

    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    add-int/2addr v0, v3

    .line 84
    add-int/lit8 v0, v0, 0x2

    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 91
    iget-boolean v3, v0, Liu0;->Y:Z

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p1, p0}, Lu93;->b(Ln93;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {p1, p0}, Lu93;->c(Ln93;)I

    .line 104
    move-result p1

    .line 105
    iget-object v1, p0, Ln93;->d:Lv9;

    .line 107
    new-instance v3, Lo93;

    .line 109
    invoke-direct {v3, v1, v2}, Lo93;-><init>(Lv9;Luk0;)V

    .line 112
    iget-object v1, p0, Ln93;->B:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 117
    move-result v4

    .line 118
    const-wide/16 v5, 0x1388

    .line 120
    const/16 v7, 0xf

    .line 122
    if-ltz v4, :cond_1

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lo93;

    .line 130
    iget-object p1, v0, Liu0;->X:Lma3;

    .line 132
    invoke-virtual {p1, v7, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 135
    iget-object p1, v0, Liu0;->X:Lma3;

    .line 137
    invoke-static {p1, v7, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    move-result-object p0

    .line 141
    iget-object p1, v0, Liu0;->X:Lma3;

    .line 143
    invoke-virtual {p1, p0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 152
    invoke-static {v1, v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    move-result-object v1

    .line 156
    iget-object v4, v0, Liu0;->X:Lma3;

    .line 158
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 163
    const/16 v4, 0x10

    .line 165
    invoke-static {v1, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    move-result-object v1

    .line 169
    iget-object v3, v0, Liu0;->X:Lma3;

    .line 171
    const-wide/32 v4, 0x1d4c0

    .line 174
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    new-instance v6, La20;

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v11

    .line 183
    const/4 v7, 0x1

    .line 184
    const/4 v8, 0x2

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct/range {v6 .. v11}, La20;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    invoke-virtual {p0, v6}, Ln93;->c(La20;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_2

    .line 196
    iget p0, p0, Ln93;->q:I

    .line 198
    invoke-virtual {v0, v6, p0}, Liu0;->f(La20;I)Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_3

    .line 204
    iget-object p0, v2, Luk0;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v2}, Luk0;->a()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    move-result p0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    add-int/lit8 p0, p0, 0x37

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    move-result p1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    add-int/2addr p0, p1

    .line 231
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    iget-object p0, v2, Luk0;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {v2}, Luk0;->a()J

    .line 240
    move-result-wide v0

    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 248
    move-result p0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    add-int/lit8 p0, p0, 0x3d

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    move-result p1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    add-int/2addr p0, p1

    .line 262
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 266
    return p0

    .line 267
    :cond_4
    new-instance p0, Liw2;

    .line 269
    invoke-direct {p0, v2}, Liw2;-><init>(Luk0;)V

    .line 272
    invoke-virtual {p1, p0}, Lu93;->e(Ljava/lang/Exception;)V

    .line 275
    return v1

    .line 276
    :cond_5
    iget-object v2, p0, Ln93;->f:Li93;

    .line 278
    iget-object v3, p0, Ln93;->b:Lau0;

    .line 280
    invoke-virtual {v3}, Ldi;->r()Z

    .line 283
    move-result v4

    .line 284
    invoke-virtual {p1, v2, v4}, Lu93;->f(Li93;Z)V

    .line 287
    :try_start_1
    invoke-virtual {p1, p0}, Lu93;->g(Ln93;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    return v1

    .line 291
    :catch_1
    invoke-virtual {p0, v1}, Ln93;->Y(I)V

    .line 294
    check-cast v3, Ldi;

    .line 296
    invoke-virtual {v3, v0}, Ldi;->d(Ljava/lang/String;)V

    .line 299
    return v1
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v0, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {v0}, Loe1;->q(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 20
    iget-object p0, p0, Ln93;->a:Ljava/util/LinkedList;

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu93;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget v1, v0, Lu93;->a:I

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v0, p1}, Lu93;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lu93;->e(Ljava/lang/Exception;)V

    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 61
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v0, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {v0}, Loe1;->q(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ln93;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object p0, p0, Ln93;->d:Lv9;

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Liu0;->a:J

    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method

.method public final i(La20;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln93;->h:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    sget-object v0, La20;->i:La20;

    .line 21
    invoke-static {p1, v0}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Ln93;->b:Lau0;

    .line 29
    check-cast p0, Ldi;

    .line 31
    invoke-virtual {p0}, Ldi;->p()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p0, p0, Ldi;->b:Lgu1;

    .line 39
    if-nez p0, :cond_1

    .line 41
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 43
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 56
    return-void
.end method

.method public final j([Luk0;)Luk0;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, Ln93;->b:Lau0;

    .line 10
    check-cast p0, Ldi;

    .line 12
    iget-object p0, p0, Ldi;->w:Lnu6;

    .line 14
    if-nez p0, :cond_1

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lnu6;->b:[Luk0;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 23
    new-array p0, v1, [Luk0;

    .line 25
    :cond_2
    new-instance v2, Led;

    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v2, v3}, Lxi2;-><init>(I)V

    .line 31
    move v3, v1

    .line 32
    :goto_1
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_3

    .line 35
    aget-object v4, p0, v3

    .line 37
    iget-object v5, v4, Luk0;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Luk0;->a()J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v5, v4}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    array-length p0, p1

    .line 54
    :goto_2
    if-ge v1, p0, :cond_6

    .line 56
    aget-object v3, p1, v1

    .line 58
    iget-object v4, v3, Luk0;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v4}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 66
    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Luk0;->a()J

    .line 75
    move-result-wide v6

    .line 76
    cmp-long v4, v4, v6

    .line 78
    if-gez v4, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    return-object v3

    .line 85
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final k(La20;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v0, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {v0}, Loe1;->q(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ln93;->b:Lau0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v3, "onSignInFailed for "

    .line 40
    const-string v4, " with "

    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Ldi;

    .line 48
    invoke-virtual {v0, v1}, Ldi;->d(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Ln93;->l(La20;Ljava/lang/RuntimeException;)V

    .line 55
    return-void
.end method

.method public final l(La20;Ljava/lang/RuntimeException;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {v1}, Loe1;->q(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Ln93;->t:Lx93;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lx93;->q:Lui2;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ldi;->c()V

    .line 19
    :cond_0
    iget-object v1, p0, Ln93;->X:Liu0;

    .line 21
    iget-object v1, v1, Liu0;->X:Lma3;

    .line 23
    invoke-static {v1}, Loe1;->q(Landroid/os/Handler;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ln93;->I:La20;

    .line 29
    iget-object v2, v0, Liu0;->q:La12;

    .line 31
    iget-object v2, v2, La12;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Ln93;->i(La20;)V

    .line 43
    iget-object v2, p0, Ln93;->b:Lau0;

    .line 45
    instance-of v2, v2, Loa3;

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget v2, p1, La20;->b:I

    .line 52
    const/16 v4, 0x18

    .line 54
    if-eq v2, v4, :cond_1

    .line 56
    iput-boolean v3, v0, Liu0;->b:Z

    .line 58
    iget-object v2, v0, Liu0;->X:Lma3;

    .line 60
    const/16 v4, 0x13

    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    :cond_1
    iget v2, p1, La20;->b:I

    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 77
    sget-object p1, Liu0;->B0:Lcom/google/android/gms/common/api/Status;

    .line 79
    invoke-virtual {p0, p1}, Ln93;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 85
    if-ne v2, v4, :cond_3

    .line 87
    iget-object p2, p0, Ln93;->d:Lv9;

    .line 89
    invoke-static {p2, p1}, Liu0;->c(Lv9;La20;)Lcom/google/android/gms/common/api/Status;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ln93;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Ln93;->a:Ljava/util/LinkedList;

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 105
    iput-object p1, p0, Ln93;->I:La20;

    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 110
    iget-object p1, v0, Liu0;->X:Lma3;

    .line 112
    invoke-static {p1}, Loe1;->q(Landroid/os/Handler;)V

    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Ln93;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Liu0;->Y:Z

    .line 122
    iget-object v4, p0, Ln93;->d:Lv9;

    .line 124
    if-eqz p2, :cond_a

    .line 126
    invoke-static {v4, p1}, Liu0;->c(Lv9;La20;)Lcom/google/android/gms/common/api/Status;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Ln93;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Ln93;->c(La20;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 146
    iget p2, p0, Ln93;->q:I

    .line 148
    invoke-virtual {v0, p1, p2}, Liu0;->f(La20;I)Z

    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 154
    iget p2, p1, La20;->b:I

    .line 156
    const/16 v1, 0x12

    .line 158
    if-ne p2, v1, :cond_7

    .line 160
    iput-boolean v3, p0, Ln93;->A:Z

    .line 162
    :cond_7
    iget-boolean p2, p0, Ln93;->A:Z

    .line 164
    if-eqz p2, :cond_8

    .line 166
    iget-object p0, v0, Liu0;->X:Lma3;

    .line 168
    const/16 p1, 0x9

    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Liu0;->c(Lv9;La20;)Lcom/google/android/gms/common/api/Status;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ln93;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Liu0;->c(Lv9;La20;)Lcom/google/android/gms/common/api/Status;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ln93;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final m(Lu93;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v0, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {v0}, Loe1;->q(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ln93;->b:Lau0;

    .line 10
    check-cast v0, Ldi;

    .line 12
    invoke-virtual {v0}, Ldi;->p()Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ln93;->a:Ljava/util/LinkedList;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Ln93;->e(Lu93;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ln93;->h()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Ln93;->I:La20;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget v0, p1, La20;->b:I

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p1, La20;->d:Landroid/app/PendingIntent;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Ln93;->l(La20;Ljava/lang/RuntimeException;)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Ln93;->o()V

    .line 57
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {v1}, Loe1;->q(Landroid/os/Handler;)V

    .line 8
    sget-object v1, Liu0;->Z:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v1}, Ln93;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v2, p0, Ln93;->f:Li93;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Li93;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    iget-object v1, p0, Ln93;->i:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lgb1;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lgb1;

    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    aget-object v4, v1, v3

    .line 38
    new-instance v5, Lca3;

    .line 40
    new-instance v6, Lxq2;

    .line 42
    invoke-direct {v6}, Lxq2;-><init>()V

    .line 45
    invoke-direct {v5, v4, v6}, Lca3;-><init>(Lgb1;Lxq2;)V

    .line 48
    invoke-virtual {p0, v5}, Ln93;->m(Lu93;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, La20;

    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Ln93;->i(La20;)V

    .line 64
    iget-object v1, p0, Ln93;->b:Lau0;

    .line 66
    check-cast v1, Ldi;

    .line 68
    invoke-virtual {v1}, Ldi;->p()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Lg11;

    .line 76
    invoke-direct {v1, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 79
    new-instance p0, Lws2;

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {p0, v2, v1}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 85
    iget-object v0, v0, Liu0;->X:Lma3;

    .line 87
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_1
    return-void
.end method

.method public final o()V
    .registers 14

    .line 1
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 3
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 5
    invoke-static {v1}, Loe1;->q(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Ln93;->b:Lau0;

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ldi;

    .line 13
    invoke-virtual {v2}, Ldi;->p()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ldi;

    .line 22
    invoke-virtual {v2}, Ldi;->q()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    const/16 v3, 0xa

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v5, v0, Liu0;->q:La12;

    .line 35
    iget-object v6, v0, Liu0;->h:Landroid/content/Context;

    .line 37
    invoke-virtual {v5, v6, v1}, La12;->t(Landroid/content/Context;Lau0;)I

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    new-instance v0, La20;

    .line 45
    invoke-direct {v0, v5, v4, v4}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, La20;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x23

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    invoke-virtual {p0, v0, v4}, Ln93;->l(La20;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_1
    new-instance v5, Lp93;

    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-object v0, v5, Lp93;->i:Ljava/lang/Object;

    .line 93
    iput-object v4, v5, Lp93;->f:Ljava/lang/Object;

    .line 95
    iput-object v4, v5, Lp93;->h:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v5, Lp93;->a:Z

    .line 100
    iput-object v1, v5, Lp93;->b:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ln93;->d:Lv9;

    .line 104
    iput-object v0, v5, Lp93;->d:Ljava/lang/Object;

    .line 106
    invoke-virtual {v1}, Ldi;->r()Z

    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x2

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iget-object v11, p0, Ln93;->t:Lx93;

    .line 115
    invoke-static {v11}, Loe1;->w(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v11, Lx93;->q:Lui2;

    .line 120
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Ldi;->c()V

    .line 125
    :cond_2
    iget-object v9, v11, Lx93;->i:Ldt2;

    .line 127
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v9, Ldt2;->q:Ljava/lang/Object;

    .line 137
    iget-object v6, v11, Lx93;->f:Lf93;

    .line 139
    iget-object v7, v11, Lx93;->b:Landroid/content/Context;

    .line 141
    iget-object v0, v11, Lx93;->d:Landroid/os/Handler;

    .line 143
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 146
    move-result-object v8

    .line 147
    iget-object v10, v9, Ldt2;->i:Ljava/lang/Object;

    .line 149
    check-cast v10, Lvi2;

    .line 151
    move-object v12, v11

    .line 152
    invoke-virtual/range {v6 .. v12}, Lf93;->c(Landroid/content/Context;Landroid/os/Looper;Ldt2;Ljava/lang/Object;Lgu0;Lhu0;)Lau0;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lui2;

    .line 158
    iput-object v6, v11, Lx93;->q:Lui2;

    .line 160
    iput-object v5, v11, Lx93;->t:Lp93;

    .line 162
    iget-object v6, v11, Lx93;->h:Ljava/util/Set;

    .line 164
    if-eqz v6, :cond_4

    .line 166
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, v11, Lx93;->q:Lui2;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v6, Lxe5;

    .line 180
    invoke-direct {v6, v0}, Lxe5;-><init>(Ldi;)V

    .line 183
    iput-object v6, v0, Ldi;->j:Lci;

    .line 185
    invoke-virtual {v0, v1, v4}, Ldi;->v(ILandroid/os/IInterface;)V

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    :goto_0
    new-instance v6, Lws2;

    .line 191
    invoke-direct {v6, v11}, Lws2;-><init>(Lx93;)V

    .line 194
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_5
    :goto_1
    :try_start_1
    iput-object v5, v2, Ldi;->j:Lci;

    .line 199
    invoke-virtual {v2, v1, v4}, Ldi;->v(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    return-void

    .line 203
    :catch_1
    move-exception v0

    .line 204
    new-instance v1, La20;

    .line 206
    invoke-direct {v1, v3, v4, v4}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v1, v0}, Ln93;->l(La20;Ljava/lang/RuntimeException;)V

    .line 212
    return-void

    .line 213
    :goto_2
    new-instance v1, La20;

    .line 215
    invoke-direct {v1, v3, v4, v4}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v1, v0}, Ln93;->l(La20;Ljava/lang/RuntimeException;)V

    .line 221
    :cond_6
    :goto_3
    return-void
.end method
