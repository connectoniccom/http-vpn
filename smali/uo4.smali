.class public final Luo4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpt2;JLgj5;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luo4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luo4;->d:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Luo4;->b:J

    .line 11
    iput-object p4, p0, Luo4;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Luo4;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lvo4;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Luo4;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luo4;->d:Ljava/lang/Object;

    iput-object p3, p0, Luo4;->f:Ljava/lang/Object;

    iput-wide p4, p0, Luo4;->b:J

    iput-object p1, p0, Luo4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Luo4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lhc7;->C:Lhc7;

    .line 8
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Luo4;->b:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    sget-object v2, Lca4;->a:Lbw3;

    .line 22
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    const-string v3, "sig"

    .line 34
    iget-object v4, p0, Luo4;->h:Ljava/lang/Object;

    .line 36
    check-cast v4, Landroid/os/Bundle;

    .line 38
    iget-object v5, p0, Luo4;->f:Ljava/lang/Object;

    .line 40
    check-cast v5, Lgj5;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 54
    const-string v2, ""

    .line 56
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, 0x19

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr v7, v6

    .line 73
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string v6, "Signal runtime (ms) : "

    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " = "

    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 99
    :cond_1
    sget-object v2, Lt84;->J2:Lm84;

    .line 101
    sget-object v6, Lb14;->e:Lb14;

    .line 103
    iget-object v7, v6, Lb14;->c:Ls84;

    .line 105
    invoke-virtual {v7, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    sget-object v2, Lt84;->P2:Lm84;

    .line 119
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 121
    invoke-virtual {v6, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 133
    iget-object p0, p0, Luo4;->d:Ljava/lang/Object;

    .line 135
    check-cast p0, Lpt2;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    invoke-interface {v5}, Lgj5;->c()I

    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    move-result v5

    .line 150
    add-int/lit8 v5, v5, 0x3

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    monitor-exit p0

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_2
    :goto_0
    return-void

    .line 176
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v1, "event"

    .line 183
    const-string v2, "precacheComplete"

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "src"

    .line 190
    iget-object v2, p0, Luo4;->d:Ljava/lang/Object;

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "cachedSrc"

    .line 199
    iget-object v2, p0, Luo4;->f:Ljava/lang/Object;

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-wide v1, p0, Luo4;->b:J

    .line 208
    const-string v3, "totalDuration"

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object p0, p0, Luo4;->h:Ljava/lang/Object;

    .line 219
    check-cast p0, Lvo4;

    .line 221
    invoke-virtual {p0, v0}, Lvo4;->s(Ljava/util/HashMap;)V

    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
