.class public final Li85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvb;
.implements Lc05;
.implements Lgb3;
.implements Lry4;
.implements Lbz4;
.implements Lcz4;
.implements Lkz4;
.implements Lty4;
.implements Lwn5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ld85;

.field public d:J


# direct methods
.method public constructor <init>(Ld85;Lur4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li85;->b:Ld85;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li85;->a:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lry4;

    .line 6
    const-string v2, "onAdLeftApplication"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lry4;

    .line 6
    const-string v2, "onAdClosed"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lry4;

    .line 6
    const-string v2, "onAdOpened"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final varargs I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Li85;->a:Ljava/util/List;

    .line 7
    const-string v1, "Event-"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Li85;->b:Ld85;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lca4;->a:Lbw3;

    .line 20
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Ld85;->a:Lk90;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    new-instance p0, Ljava/io/StringWriter;

    .line 44
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 47
    new-instance v3, Landroid/util/JsonWriter;

    .line 49
    invoke-direct {v3, p0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 55
    const-string v4, "timestamp"

    .line 57
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 64
    const-string v1, "source"

    .line 66
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    const-string p1, "event"

    .line 75
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    const-string p1, "components"

    .line 84
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 116
    const-string p1, "params"

    .line 118
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 125
    array-length p1, p3

    .line 126
    const/4 p2, 0x0

    .line 127
    :goto_1
    if-ge p2, p1, :cond_3

    .line 129
    aget-object v0, p3, p2

    .line 131
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    :goto_2
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 148
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 151
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 154
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    sget p1, Lp75;->b:I

    .line 160
    sget p1, Lp75;->b:I

    .line 162
    :goto_3
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    sget p1, Lp75;->b:I

    .line 172
    const-string p1, "AD-DBG "

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final M(Ln75;)V
    .registers 6

    .line 1
    iget v0, p1, Ln75;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ln75;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ln75;->d:Ljava/lang/String;

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p1, v2, v0

    .line 23
    const-class p1, Lty4;

    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 27
    invoke-virtual {p0, p1, v0, v2}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lbz4;

    .line 6
    const-string v2, "onAdImpression"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final Y(Lyl5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lry4;

    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lry4;

    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lun5;

    .line 9
    const-string v1, "onTaskCreated"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Li85;->d:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x15

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v2, "Ad Request Latency : "

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    const-class v1, Lkz4;

    .line 50
    const-string v2, "onAdLoaded"

    .line 52
    invoke-virtual {p0, v1, v2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcz4;

    .line 9
    const-string v1, "onDestroy"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final i(Ltn5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, p3, v0

    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, p3, p2

    .line 18
    const-class p1, Lun5;

    .line 20
    const-string p2, "onTaskFailed"

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const-class p1, Lvb;

    .line 12
    const-string p2, "onAppEvent"

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcz4;

    .line 9
    const-string v1, "onPause"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final n(Ljava/lang/String;Ltn5;)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 7
    const-class p1, Lun5;

    .line 9
    const-string v0, "onTaskStarted"

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final n0(Lik4;)V
    .registers 4

    .line 1
    sget-object p1, Lhc7;->C:Lhc7;

    .line 3
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Li85;->d:J

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    const-class v0, Lc05;

    .line 19
    const-string v1, "onAdRequest"

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 13
    const-class p1, Lry4;

    .line 15
    const-string p2, "onRewarded"

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final x0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lgb3;

    .line 6
    const-string v2, "onAdClicked"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcz4;

    .line 9
    const-string v1, "onResume"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final z(Ljava/lang/String;Ltn5;)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 7
    const-class p1, Lun5;

    .line 9
    const-string v0, "onTaskSucceeded"

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Li85;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method
