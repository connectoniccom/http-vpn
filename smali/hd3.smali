.class public final Lhd3;
.super Lxy;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:Lfd3;


# direct methods
.method public constructor <init>(Lqi7;ILfd3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxy;-><init>(Lqi7;I)V

    .line 4
    iput-object p3, p0, Lhd3;->c:Lfd3;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "%"

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0}, Lqi7;->d(Ljava/lang/StringBuilder;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1}, Lqi7;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eq p2, p1, :cond_0

    .line 23
    const/16 p1, 0x74

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x54

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-char p1, p3, Lfd3;->a:C

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    return-void
.end method


# virtual methods
.method public final B(Lgh0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqi7;

    .line 5
    iget-object p1, p1, Lgh0;->g:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/StringBuilder;

    .line 9
    instance-of v1, p2, Ljava/util/Date;

    .line 11
    iget-object p0, p0, Lhd3;->c:Lfd3;

    .line 13
    if-nez v1, :cond_1

    .line 15
    instance-of v1, p2, Ljava/util/Calendar;

    .line 17
    if-nez v1, :cond_1

    .line 19
    instance-of v1, p2, Ljava/lang/Long;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-char p0, p0, Lfd3;->a:C

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v0, "%t"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p2, p0}, Lgh0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "%"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lqi7;->d(Ljava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {v0}, Lqi7;->c()Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v2, v0, :cond_2

    .line 74
    const/16 v0, 0x74

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v0, 0x54

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-char p0, p0, Lfd3;->a:C

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lwi7;->a:Ljava/util/Locale;

    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object p2, v1, v2

    .line 98
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    return-void
.end method
