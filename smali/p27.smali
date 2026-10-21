.class public final Lp27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final d:I

.field public final f:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(JLjava/lang/String;IJLjava/lang/Object;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_1
    if-ne v0, v3, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_2
    invoke-static {v1}, Lnc6;->c(Z)V

    .line 27
    iput-wide p1, p0, Lp27;->a:J

    .line 29
    iput-object p3, p0, Lp27;->b:Ljava/lang/String;

    .line 31
    iput p4, p0, Lp27;->d:I

    .line 33
    iput-wide p5, p0, Lp27;->f:J

    .line 35
    iput-object p7, p0, Lp27;->h:Ljava/lang/Object;

    .line 37
    const/4 p1, 0x5

    .line 38
    const/4 p2, 0x0

    .line 39
    if-ne p4, p1, :cond_5

    .line 41
    if-nez p7, :cond_3

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null stringOrBytes"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lp27;->i:Ljava/lang/RuntimeException;

    .line 52
    return-void

    .line 53
    :cond_3
    instance-of p1, p7, [B

    .line 55
    if-nez p1, :cond_4

    .line 57
    instance-of p1, p7, Lue3;

    .line 59
    if-nez p1, :cond_4

    .line 61
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p3, "Wrong stringOrBytes type: "

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object p2, p0, Lp27;->i:Ljava/lang/RuntimeException;

    .line 82
    return-void

    .line 83
    :cond_4
    iput-object p2, p0, Lp27;->i:Ljava/lang/RuntimeException;

    .line 85
    return-void

    .line 86
    :cond_5
    iput-object p2, p0, Lp27;->i:Ljava/lang/RuntimeException;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp27;->d:I

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v1, 0x2

    .line 9
    iget-wide v2, p0, Lp27;->f:J

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lp27;->h:Ljava/lang/Object;

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    instance-of v0, v2, [B

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v2, [B

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v2, Lue3;

    .line 38
    invoke-virtual {v2}, Lue3;->k()[B

    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p0

    .line 43
    :goto_0
    iget-object p0, p0, Lp27;->i:Ljava/lang/RuntimeException;

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    throw v0

    .line 52
    :cond_2
    const-string p0, "Impossible, this was validated when parsed or created"

    .line 54
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object v2

    .line 63
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    return-object p0

    .line 80
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lp27;

    .line 3
    iget-wide v0, p1, Lp27;->a:J

    .line 5
    iget-wide v2, p0, Lp27;->a:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lp27;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p1, Lp27;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp27;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp27;

    .line 13
    iget-wide v3, p0, Lp27;->a:J

    .line 15
    iget-wide v5, p1, Lp27;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object p0, p0, Lp27;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lp27;->b:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lp27;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p0, p0, Lp27;->b:Ljava/lang/String;

    .line 16
    aput-object p0, v1, v0

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lp27;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lp27;->a:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lp27;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v1, ":"

    .line 42
    invoke-static {v3, v0, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
