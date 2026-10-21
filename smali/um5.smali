.class public final Lum5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lgk1;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lum5;->a:Ljava/util/LinkedList;

    .line 11
    iput p1, p0, Lum5;->b:I

    .line 13
    iput p2, p0, Lum5;->c:I

    .line 15
    new-instance p1, Lgk1;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lgk1;-><init>(I)V

    .line 21
    iput-object p1, p0, Lum5;->d:Lgk1;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lum5;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzm5;

    .line 15
    sget-object v2, Lhc7;->C:Lhc7;

    .line 17
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v1, Lzm5;->d:J

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget v1, p0, Lum5;->c:I

    .line 31
    int-to-long v4, v1

    .line 32
    cmp-long v1, v2, v4

    .line 34
    if-ltz v1, :cond_0

    .line 36
    iget-object v1, p0, Lum5;->d:Lgk1;

    .line 38
    iget v2, v1, Lgk1;->e:I

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, v1, Lgk1;->e:I

    .line 44
    iget-object v1, v1, Lgk1;->f:Ljava/lang/Object;

    .line 46
    check-cast v1, Lin5;

    .line 48
    iget v2, v1, Lin5;->b:I

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    iput v2, v1, Lin5;->b:I

    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
