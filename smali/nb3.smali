.class public final Lnb3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lj31;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "_syn"

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    const-string v2, "_err"

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 14
    const-string v2, "_el"

    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 19
    invoke-static {v0, v1}, Lj31;->j(I[Ljava/lang/Object;)Lj31;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnb3;->d:Lj31;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/HashMap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnb3;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lnb3;->b:J

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lnb3;->c:Ljava/util/HashMap;

    .line 15
    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lnb3;->d:Lj31;

    .line 3
    invoke-virtual {v0, p1}, Lc31;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Ljava/lang/Double;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, "_"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    instance-of p1, p0, Ljava/lang/String;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    return-object p2

    .line 41
    :cond_1
    if-eqz p0, :cond_4

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of p1, p0, Ljava/lang/Double;

    .line 46
    if-nez p1, :cond_4

    .line 48
    instance-of p1, p0, Ljava/lang/Long;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    check-cast p2, Ljava/lang/Double;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of p0, p0, Ljava/lang/String;

    .line 69
    if-eqz p0, :cond_4

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object p2
.end method


# virtual methods
.method public final a()Lnb3;
    .registers 6

    .line 1
    new-instance v0, Lnb3;

    .line 3
    iget-object v1, p0, Lnb3;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    iget-object v3, p0, Lnb3;->c:Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iget-wide v3, p0, Lnb3;->b:J

    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lnb3;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 17
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnb3;->a()Lnb3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lnb3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lnb3;

    .line 12
    iget-wide v0, p0, Lnb3;->b:J

    .line 14
    iget-wide v2, p1, Lnb3;->b:J

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lnb3;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lnb3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    iget-object p0, p0, Lnb3;->c:Ljava/util/HashMap;

    .line 35
    iget-object p1, p1, Lnb3;->c:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lnb3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/16 v1, 0x20

    .line 11
    iget-wide v2, p0, Lnb3;->b:J

    .line 13
    ushr-long v4, v2, v1

    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object p0, p0, Lnb3;->c:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lnb3;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lnb3;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget-wide v3, p0, Lnb3;->b:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x19

    .line 33
    const/16 v7, 0x9

    .line 35
    invoke-static {v2, v6, p0, v7, v5}, Lqs6;->h(IIIII)I

    .line 38
    move-result p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string p0, "Event{name=\'"

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "\', timestamp="

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ", params="

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "}"

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
