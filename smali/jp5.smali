.class public final synthetic Ljp5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:Lpg;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpg;IJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljp5;->a:Lpg;

    .line 6
    iput p2, p0, Ljp5;->b:I

    .line 8
    iput-wide p3, p0, Ljp5;->c:J

    .line 10
    iput-object p5, p0, Ljp5;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    check-cast p1, Lec7;

    .line 3
    sget-object v0, Lec7;->d:Lec7;

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-static {p1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Ljp5;->a:Lpg;

    .line 14
    iget-object v0, p1, Lpg;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ly27;

    .line 18
    iget v1, v0, Ly27;->b:I

    .line 20
    int-to-long v1, v1

    .line 21
    iget v3, p0, Ljp5;->b:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    iget-wide v1, p0, Ljp5;->c:J

    .line 28
    long-to-double v1, v1

    .line 29
    iget-wide v5, v0, Ly27;->c:D

    .line 31
    mul-double/2addr v5, v1

    .line 32
    double-to-long v1, v5

    .line 33
    :cond_1
    add-int/2addr v3, v4

    .line 34
    iget-object p0, p0, Ljp5;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1, v2, p0, v3}, Lpg;->C(JLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
