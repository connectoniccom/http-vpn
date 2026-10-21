.class public final Lso4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic I:Lvo4;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic q:J

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lvo4;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lso4;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lso4;->b:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lso4;->d:J

    .line 10
    iput-wide p6, p0, Lso4;->f:J

    .line 12
    iput-wide p8, p0, Lso4;->h:J

    .line 14
    iput-wide p10, p0, Lso4;->i:J

    .line 16
    iput-wide p12, p0, Lso4;->q:J

    .line 18
    iput-boolean p14, p0, Lso4;->t:Z

    .line 20
    iput p15, p0, Lso4;->A:I

    .line 22
    move/from16 p2, p16

    .line 24
    iput p2, p0, Lso4;->B:I

    .line 26
    iput-object p1, p0, Lso4;->I:Lvo4;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheProgress"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lso4;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lso4;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "bufferedDuration"

    .line 29
    iget-wide v2, p0, Lso4;->d:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "totalDuration"

    .line 40
    iget-wide v2, p0, Lso4;->f:J

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lt84;->x2:Lm84;

    .line 51
    sget-object v2, Lb14;->e:Lb14;

    .line 53
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 55
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    const-string v1, "qoeLoadedBytes"

    .line 69
    iget-wide v2, p0, Lso4;->h:J

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "qoeCachedBytes"

    .line 80
    iget-wide v2, p0, Lso4;->i:J

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "totalBytes"

    .line 91
    iget-wide v2, p0, Lso4;->q:J

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lhc7;->C:Lhc7;

    .line 102
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "reportTime"

    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    const/4 v1, 0x1

    .line 121
    iget-boolean v2, p0, Lso4;->t:Z

    .line 123
    if-eq v1, v2, :cond_1

    .line 125
    const-string v1, "0"

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v1, "1"

    .line 130
    :goto_0
    const-string v2, "cacheReady"

    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "playerCount"

    .line 137
    iget v2, p0, Lso4;->A:I

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "playerPreparedCount"

    .line 148
    iget v2, p0, Lso4;->B:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p0, p0, Lso4;->I:Lvo4;

    .line 159
    invoke-virtual {p0, v0}, Lvo4;->s(Ljava/util/HashMap;)V

    .line 162
    return-void
.end method
