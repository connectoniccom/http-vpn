.class public final Lbq5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lk90;

.field public final d:J

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk90;DI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lbq5;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lbq5;->c:Lk90;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lbq5;->b:J

    .line 16
    sget-object p1, Lt84;->f0:Lm84;

    .line 18
    sget-object p2, Lb14;->e:Lb14;

    .line 20
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 34
    mul-long/2addr p1, v0

    .line 35
    const-wide/16 v0, 0x2710

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v0, 0x1499700

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lbq5;->d:J

    .line 50
    iput-wide p3, p0, Lbq5;->e:D

    .line 52
    iput p5, p0, Lbq5;->f:I

    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "Clock cannot be null."

    .line 57
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lbq5;->c:Lk90;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lbq5;->b:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lbq5;->d:J

    .line 15
    sub-long/2addr v2, v0

    .line 16
    return-wide v2
.end method
