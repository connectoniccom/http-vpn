.class public final Lwr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:B


# virtual methods
.method public final a()Lxr5;
    .registers 11

    .line 1
    iget-byte v0, p0, Lwr5;->f:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v3, p0, Lwr5;->a:Ljava/lang/String;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lxr5;

    .line 14
    iget-boolean v4, p0, Lwr5;->b:Z

    .line 16
    iget-boolean v5, p0, Lwr5;->c:Z

    .line 18
    iget-wide v6, p0, Lwr5;->d:J

    .line 20
    iget-wide v8, p0, Lwr5;->e:J

    .line 22
    invoke-direct/range {v2 .. v9}, Lxr5;-><init>(Ljava/lang/String;ZZJJ)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v1, p0, Lwr5;->a:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_2

    .line 35
    const-string v1, " clientVersion"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    iget-byte v1, p0, Lwr5;->f:B

    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 44
    if-nez v1, :cond_3

    .line 46
    const-string v1, " shouldGetAdvertisingId"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    iget-byte v1, p0, Lwr5;->f:B

    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 55
    if-nez v1, :cond_4

    .line 57
    const-string v1, " isGooglePlayServicesAvailable"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_4
    iget-byte v1, p0, Lwr5;->f:B

    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 66
    if-nez v1, :cond_5

    .line 68
    const-string v1, " enableQuerySignalsTimeout"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_5
    iget-byte v1, p0, Lwr5;->f:B

    .line 75
    and-int/lit8 v1, v1, 0x8

    .line 77
    if-nez v1, :cond_6

    .line 79
    const-string v1, " querySignalsTimeoutMs"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_6
    iget-byte v1, p0, Lwr5;->f:B

    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 88
    if-nez v1, :cond_7

    .line 90
    const-string v1, " enableQuerySignalsCache"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_7
    iget-byte p0, p0, Lwr5;->f:B

    .line 97
    and-int/lit8 p0, p0, 0x20

    .line 99
    if-nez p0, :cond_8

    .line 101
    const-string p0, " querySignalsCacheTtlSeconds"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Missing required properties:"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method
