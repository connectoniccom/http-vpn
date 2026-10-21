.class public final Lxx3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Los4;

.field public final b:Lsx3;

.field public final c:Lyd7;


# direct methods
.method public constructor <init>(Los4;Lyd7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxx3;->a:Los4;

    .line 6
    iput-object p2, p0, Lxx3;->c:Lyd7;

    .line 8
    new-instance p1, Lsx3;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lsx3;-><init>(I)V

    .line 14
    iput-object p1, p0, Lxx3;->b:Lsx3;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lxx3;->b:Lsx3;
    :try_end_0
    .catch Lrx3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltx3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmx3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnx3; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, v0, Lsx3;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lrx3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ltx3; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lmx3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnx3; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpx3;

    .line 19
    iget-wide v1, v0, Lpx3;->a:J

    .line 21
    iget-wide v3, v0, Lpx3;->b:J

    .line 23
    iget-wide v5, v0, Lpx3;->c:J

    .line 25
    iget-object v0, p0, Lxx3;->a:Los4;

    .line 27
    iget v7, v0, Los4;->b:I

    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v3

    .line 32
    if-gez v7, :cond_0

    .line 34
    sget-object p0, Ltw3;->T0:Ltw3;

    .line 36
    invoke-static {p0}, Lb43;->e(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lxx3;->c:Lyd7;

    .line 43
    invoke-virtual {p0, v1, v2}, Lyd7;->e(J)V

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmp-long p0, v5, v1

    .line 50
    if-nez p0, :cond_1

    .line 52
    :goto_0
    iget p0, v0, Los4;->b:I

    .line 54
    int-to-long v1, p0

    .line 55
    cmp-long p0, v1, v3

    .line 57
    if-lez p0, :cond_1

    .line 59
    invoke-virtual {v0}, Los4;->H()Ley3;
    :try_end_2
    .catch Lrx3; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ltx3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lmx3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lnx3; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lb43;->d()Ljava/util/Optional;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :try_start_3
    new-instance p0, Lrx3;

    .line 70
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 73
    throw p0
    :try_end_3
    .catch Lrx3; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ltx3; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lmx3; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lnx3; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 81
    invoke-static {v1}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :catch_2
    sget-object p0, Ltw3;->T0:Ltw3;

    .line 91
    :goto_2
    invoke-static {p0}, Lb43;->e(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catch_3
    sget-object p0, Ltw3;->J0:Ltw3;

    .line 98
    goto :goto_2
.end method
