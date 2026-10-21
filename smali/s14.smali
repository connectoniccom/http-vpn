.class public final Ls14;
.super Lzu6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public f:J

.field public h:Ljava/lang/String;


# virtual methods
.method public final n2()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x10

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/32 v2, 0xea60

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ls14;->f:J

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    add-int/2addr v2, v3

    .line 68
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string v2, "-"

    .line 73
    invoke-static {v4, v1, v2, v0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ls14;->h:Ljava/lang/String;

    .line 79
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final q2()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzu6;->o2()V

    .line 4
    iget-wide v0, p0, Ls14;->f:J

    .line 6
    return-wide v0
.end method

.method public final r2()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzu6;->o2()V

    .line 4
    iget-object p0, p0, Ls14;->h:Ljava/lang/String;

    .line 6
    return-object p0
.end method
