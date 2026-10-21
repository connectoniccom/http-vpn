.class public final Lp54;
.super Lsv3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic B0:Ljava/util/Map;

.field public final synthetic C0:Lqy6;

.field public final X:Ljava/lang/Object;

.field public final Y:Lf64;

.field public final synthetic Z:[B


# direct methods
.method public constructor <init>(Ls94;ILjava/lang/String;Lf64;Ln25;[BLjava/util/Map;Lqy6;)V
    .registers 9

    .line 1
    iput-object p6, p0, Lp54;->Z:[B

    .line 3
    iput-object p7, p0, Lp54;->B0:Ljava/util/Map;

    .line 5
    iput-object p8, p0, Lp54;->C0:Lqy6;

    .line 7
    invoke-direct {p0, p2, p3, p5}, Lsv3;-><init>(ILjava/lang/String;Ltv3;)V

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lp54;->X:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lp54;->Y:Lf64;

    .line 19
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lp54;->B0:Ljava/util/Map;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final g()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lp54;->Z:[B

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final i(Lqv3;)Lbm0;
    .registers 11

    .line 1
    iget-object p0, p1, Lqv3;->b:[B

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lqv3;->c:Ljava/util/Map;

    .line 7
    const-string v2, "ISO-8859-1"

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v3, "Content-Type"

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const-string v3, ";"

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    move v5, v3

    .line 31
    :goto_0
    array-length v6, v1

    .line 32
    if-ge v5, v6, :cond_2

    .line 34
    aget-object v6, v1, v5

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, "="

    .line 42
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    array-length v7, v6

    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v7, v8, :cond_1

    .line 50
    aget-object v7, v6, v4

    .line 52
    const-string v8, "charset"

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    aget-object v2, v6, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 75
    :goto_2
    invoke-static {p1}, Lwk1;->l(Lqv3;)Ljv3;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lbm0;

    .line 81
    invoke-direct {p1, v0, p0}, Lbm0;-><init>(Ljava/lang/Object;Ljv3;)V

    .line 84
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lp54;->C0:Lqy6;

    .line 5
    invoke-static {}, Lqy6;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La04;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, v3}, La04;-><init>([BI)V

    .line 24
    const-string v1, "onNetworkResponseBody"

    .line 26
    invoke-virtual {v0, v1, v2}, Lqy6;->e(Ljava/lang/String;Luw6;)V

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lp54;->X:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p0, p0, Lp54;->Y:Lf64;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0, p1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method
