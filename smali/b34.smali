.class public final Lb34;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb34;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lb34;->c:D

    .line 8
    iput-wide p4, p0, Lb34;->b:D

    .line 10
    iput-wide p6, p0, Lb34;->d:D

    .line 12
    iput p8, p0, Lb34;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lb34;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lb34;

    .line 9
    iget-object v0, p0, Lb34;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lb34;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v2, p0, Lb34;->b:D

    .line 21
    iget-wide v4, p1, Lb34;->b:D

    .line 23
    cmpl-double v0, v2, v4

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-wide v2, p0, Lb34;->c:D

    .line 29
    iget-wide v4, p1, Lb34;->c:D

    .line 31
    cmpl-double v0, v2, v4

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget v0, p0, Lb34;->e:I

    .line 37
    iget v2, p1, Lb34;->e:I

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    iget-wide v2, p0, Lb34;->d:D

    .line 43
    iget-wide p0, p1, Lb34;->d:D

    .line 45
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lb34;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lb34;->c:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lb34;->d:D

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lb34;->e:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object p0, p0, Lb34;->a:Ljava/lang/String;

    .line 31
    aput-object p0, v4, v5

    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object v0, v4, p0

    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v1, v4, p0

    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v2, v4, p0

    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v3, v4, p0

    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lyg0;

    .line 3
    invoke-direct {v0, p0}, Lyg0;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lb34;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "minBound"

    .line 15
    iget-wide v2, p0, Lb34;->c:D

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "maxBound"

    .line 26
    iget-wide v2, p0, Lb34;->b:D

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, "percent"

    .line 37
    iget-wide v2, p0, Lb34;->d:D

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v1, "count"

    .line 48
    iget p0, p0, Lb34;->e:I

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lyg0;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
