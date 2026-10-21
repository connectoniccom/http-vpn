.class public final Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lal3;


# instance fields
.field public final a:Los4;

.field public final b:Los4;

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 16
    const/16 v0, 0x11

    .line 18
    if-lez v1, :cond_1

    .line 20
    aget-wide v4, p4, v2

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    cmp-long v2, v4, v6

    .line 26
    if-lez v2, :cond_1

    .line 28
    add-int/2addr v1, v3

    .line 29
    new-instance v2, Los4;

    .line 31
    invoke-direct {v2, v1, v0}, Los4;-><init>(II)V

    .line 34
    iput-object v2, p0, Ltk3;->a:Los4;

    .line 36
    new-instance v3, Los4;

    .line 38
    invoke-direct {v3, v1, v0}, Los4;-><init>(II)V

    .line 41
    iput-object v3, p0, Ltk3;->b:Los4;

    .line 43
    invoke-virtual {v2}, Los4;->A()V

    .line 46
    invoke-virtual {v3}, Los4;->A()V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Los4;

    .line 52
    invoke-direct {v2, v1, v0}, Los4;-><init>(II)V

    .line 55
    iput-object v2, p0, Ltk3;->a:Los4;

    .line 57
    new-instance v2, Los4;

    .line 59
    invoke-direct {v2, v1, v0}, Los4;-><init>(II)V

    .line 62
    iput-object v2, p0, Ltk3;->b:Los4;

    .line 64
    :goto_1
    iget-object v0, p0, Ltk3;->a:Los4;

    .line 66
    invoke-virtual {v0, p3}, Los4;->F([J)V

    .line 69
    iget-object p3, p0, Ltk3;->b:Los4;

    .line 71
    invoke-virtual {p3, p4}, Los4;->F([J)V

    .line 74
    iput-wide p1, p0, Ltk3;->c:J

    .line 76
    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 11

    .line 1
    iget-object v0, p0, Ltk3;->b:Los4;

    .line 3
    iget v1, v0, Los4;->b:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance p0, Lxk3;

    .line 9
    sget-object p1, Lbl3;->c:Lbl3;

    .line 11
    invoke-direct {p0, p1, p1}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 17
    const/4 v2, -0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-gt v4, v1, :cond_2

    .line 23
    add-int v5, v4, v1

    .line 25
    ushr-int/lit8 v5, v5, 0x1

    .line 27
    invoke-virtual {v0, v5}, Los4;->G(I)J

    .line 30
    move-result-wide v6

    .line 31
    cmp-long v6, v6, p1

    .line 33
    if-gez v6, :cond_1

    .line 35
    add-int/lit8 v4, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 43
    iget v5, v0, Los4;->b:I

    .line 45
    if-ge v4, v5, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Los4;->G(I)J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, p1

    .line 53
    if-nez v5, :cond_3

    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne v1, v2, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v3, v1

    .line 61
    :goto_1
    new-instance v1, Lbl3;

    .line 63
    invoke-virtual {v0, v3}, Los4;->G(I)J

    .line 66
    move-result-wide v4

    .line 67
    iget-object p0, p0, Ltk3;->a:Los4;

    .line 69
    invoke-virtual {p0, v3}, Los4;->G(I)J

    .line 72
    move-result-wide v6

    .line 73
    invoke-direct {v1, v4, v5, v6, v7}, Lbl3;-><init>(JJ)V

    .line 76
    cmp-long p1, v4, p1

    .line 78
    if-eqz p1, :cond_6

    .line 80
    iget p1, v0, Los4;->b:I

    .line 82
    add-int/2addr p1, v2

    .line 83
    if-ne v3, p1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    new-instance p1, Lbl3;

    .line 90
    invoke-virtual {v0, v3}, Los4;->G(I)J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {p0, v3}, Los4;->G(I)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-direct {p1, v4, v5, v2, v3}, Lbl3;-><init>(JJ)V

    .line 101
    new-instance p0, Lxk3;

    .line 103
    invoke-direct {p0, v1, p1}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 106
    return-object p0

    .line 107
    :cond_6
    :goto_2
    new-instance p0, Lxk3;

    .line 109
    invoke-direct {p0, v1, v1}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 112
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ltk3;->b:Los4;

    .line 3
    iget p0, p0, Los4;->b:I

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltk3;->c:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
