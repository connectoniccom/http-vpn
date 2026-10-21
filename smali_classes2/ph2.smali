.class public final Lph2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luc0;


# instance fields
.field public final a:Lrh2;

.field public final b:J

.field public final d:Ljava/lang/Object;

.field public final f:Lgt;


# direct methods
.method public constructor <init>(Lrh2;JLjava/lang/Object;Lgt;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lph2;->a:Lrh2;

    .line 6
    iput-wide p2, p0, Lph2;->b:J

    .line 8
    iput-object p4, p0, Lph2;->d:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lph2;->f:Lgt;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lph2;->a:Lrh2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lph2;->b:J

    .line 6
    invoke-virtual {v0}, Lrh2;->m()J

    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-gez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lrh2;->t:[Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-wide v2, p0, Lph2;->b:J

    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eq v4, p0, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    sget-object p0, Lio1;->d:Lag0;

    .line 36
    invoke-static {v1, v2, v3, p0}, Lio1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lrh2;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method
