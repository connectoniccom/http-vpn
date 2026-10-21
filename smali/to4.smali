.class public final Lto4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lyo4;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic q:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lyo4;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lto4;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lto4;->b:Ljava/lang/String;

    .line 8
    iput p4, p0, Lto4;->d:I

    .line 10
    iput p5, p0, Lto4;->f:I

    .line 12
    iput-wide p6, p0, Lto4;->h:J

    .line 14
    iput-wide p8, p0, Lto4;->i:J

    .line 16
    iput-boolean p10, p0, Lto4;->q:Z

    .line 18
    iput p11, p0, Lto4;->t:I

    .line 20
    iput p12, p0, Lto4;->A:I

    .line 22
    iput-object p1, p0, Lto4;->B:Lyo4;

    .line 24
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
    iget-object v2, p0, Lto4;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lto4;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "bytesLoaded"

    .line 29
    iget v2, p0, Lto4;->d:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "totalBytes"

    .line 40
    iget v2, p0, Lto4;->f:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "bufferedDuration"

    .line 51
    iget-wide v2, p0, Lto4;->h:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "totalDuration"

    .line 62
    iget-wide v2, p0, Lto4;->i:J

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v1, 0x1

    .line 72
    iget-boolean v2, p0, Lto4;->q:Z

    .line 74
    if-eq v1, v2, :cond_0

    .line 76
    const-string v1, "0"

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "1"

    .line 81
    :goto_0
    const-string v2, "cacheReady"

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "playerCount"

    .line 88
    iget v2, p0, Lto4;->t:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "playerPreparedCount"

    .line 99
    iget v2, p0, Lto4;->A:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p0, p0, Lto4;->B:Lyo4;

    .line 110
    invoke-virtual {p0, v0}, Lvo4;->s(Ljava/util/HashMap;)V

    .line 113
    return-void
.end method
