.class public final Lvq0;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgw1;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lud;

.field public final synthetic g:Lxq0;


# direct methods
.method public constructor <init>(Lxq0;IILud;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lvq0;->g:Lxq0;

    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lw;-><init>(IB)V

    .line 8
    iput p2, p0, Lvq0;->d:I

    .line 10
    iput p3, p0, Lvq0;->e:I

    .line 12
    iput-object p4, p0, Lvq0;->f:Lud;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lwq0;->f:Lwq0;

    .line 3
    instance-of v1, p1, Low1;

    .line 5
    if-nez v1, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move-object v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    check-cast v2, Lkw1;

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 17
    instance-of p1, v2, Luh2;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    check-cast v2, Luh2;

    .line 23
    invoke-virtual {v2}, Luh2;->c()Luh2;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-class p1, Luh2;

    .line 30
    invoke-static {p1}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, p1}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Luh2;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Luh2;->c()Luh2;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Lnm5;

    .line 49
    invoke-direct {p1, v2}, Lnm5;-><init>(Lkw1;)V

    .line 52
    new-instance v1, Luh2;

    .line 54
    invoke-direct {v1, v2, p1}, Luh2;-><init>(Lkw1;Lnm5;)V

    .line 57
    move-object p1, v1

    .line 58
    :goto_1
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 60
    check-cast v1, Lc00;

    .line 62
    new-instance v2, Lmw1;

    .line 64
    invoke-direct {v2, p1}, Lmw1;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v2}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 73
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p1}, Luh2;->close()V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 87
    invoke-static {p1}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {}, Lef0;->h()V

    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v2, p0, Lw;->c:Ljava/lang/Object;

    .line 97
    check-cast v2, Lc00;

    .line 99
    if-nez v1, :cond_6

    .line 101
    if-eqz p1, :cond_6

    .line 103
    move p1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-nez p1, :cond_7

    .line 107
    const/4 p1, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    check-cast p1, Low1;

    .line 111
    iget p1, p1, Low1;->a:I

    .line 113
    :goto_2
    new-instance v1, Low1;

    .line 115
    invoke-direct {v1, p1}, Low1;-><init>(I)V

    .line 118
    new-instance p1, Lmw1;

    .line 120
    invoke-direct {p1, v1}, Lmw1;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2, p1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 126
    :cond_8
    :goto_3
    iget-object p1, p0, Lvq0;->f:Lud;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v1, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 133
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_10

    .line 139
    iget-object p1, p0, Lvq0;->g:Lxq0;

    .line 141
    iget-object p1, p1, Lxq0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_f

    .line 156
    iget-object p0, p0, Lvq0;->g:Lxq0;

    .line 158
    iget-object p1, p0, Lxq0;->g:Lud;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget-object v1, p0, Lxq0;->f:Lwd;

    .line 172
    :cond_a
    iget-object p1, v1, Lwd;->a:Ljava/lang/Object;

    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Lwq0;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_c

    .line 183
    if-ne v4, v3, :cond_b

    .line 185
    move-object v2, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "Unexpected frame state for "

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string p0, "! State is "

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const/16 p0, 0x20

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1

    .line 220
    :cond_c
    sget-object v2, Lwq0;->d:Lwq0;

    .line 222
    :goto_4
    invoke-virtual {v1, p1, v2}, Lwd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 228
    iget-object p1, p0, Lxq0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_e

    .line 243
    if-ne v2, v0, :cond_10

    .line 245
    iget-object p0, p0, Lxq0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 247
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_d

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-static {p0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 264
    move-result-object p0

    .line 265
    throw p0

    .line 266
    :cond_e
    invoke-static {p1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :cond_f
    invoke-static {p1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    :cond_10
    :goto_5
    return-void
.end method
