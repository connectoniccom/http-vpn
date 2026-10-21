.class public final La94;
.super Lsv3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final X:Lhn4;

.field public final Y:Lqy6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhn4;)V
    .registers 9

    .line 1
    new-instance v0, Ln84;

    .line 3
    invoke-direct {v0, p2}, Ln84;-><init>(Lhn4;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lsv3;-><init>(ILjava/lang/String;Ltv3;)V

    .line 10
    iput-object p2, p0, La94;->X:Lhn4;

    .line 12
    new-instance p2, Lqy6;

    .line 14
    invoke-direct {p2}, Lqy6;-><init>()V

    .line 17
    iput-object p2, p0, La94;->Y:Lqy6;

    .line 19
    invoke-static {}, Lqy6;->c()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Loz5;

    .line 28
    const/4 v5, 0x4

    .line 29
    const-string v2, "GET"

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v3

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Loz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    const-string p0, "onNetworkRequest"

    .line 39
    invoke-virtual {p2, p0, v0}, Lqy6;->e(Ljava/lang/String;Luw6;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final i(Lqv3;)Lbm0;
    .registers 3

    .line 1
    invoke-static {p1}, Lwk1;->l(Lqv3;)Ljv3;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbm0;

    .line 7
    invoke-direct {v0, p1, p0}, Lbm0;-><init>(Ljava/lang/Object;Ljv3;)V

    .line 10
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lqv3;

    .line 3
    iget-object v0, p1, Lqv3;->c:Ljava/util/Map;

    .line 5
    iget v1, p1, Lqv3;->a:I

    .line 7
    iget-object v2, p0, La94;->Y:Lqy6;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lqy6;->c()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Los4;

    .line 21
    const/16 v4, 0x15

    .line 23
    invoke-direct {v3, v1, v0, v4}, Los4;-><init>(ILjava/lang/Object;I)V

    .line 26
    const-string v0, "onNetworkResponse"

    .line 28
    invoke-virtual {v2, v0, v3}, Lqy6;->e(Ljava/lang/String;Luw6;)V

    .line 31
    const/16 v0, 0xc8

    .line 33
    if-lt v1, v0, :cond_1

    .line 35
    const/16 v0, 0x12c

    .line 37
    if-lt v1, v0, :cond_2

    .line 39
    :cond_1
    new-instance v0, Lw96;

    .line 41
    const/4 v1, 0x5

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v3, v1}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 46
    const-string v1, "onNetworkRequestError"

    .line 48
    invoke-virtual {v2, v1, v0}, Lqy6;->e(Ljava/lang/String;Luw6;)V

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p1, Lqv3;->b:[B

    .line 53
    invoke-static {}, Lqy6;->c()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    new-instance v1, La04;

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v0, v3}, La04;-><init>([BI)V

    .line 68
    const-string v0, "onNetworkResponseBody"

    .line 70
    invoke-virtual {v2, v0, v1}, Lqy6;->e(Ljava/lang/String;Luw6;)V

    .line 73
    :cond_4
    :goto_1
    iget-object p0, p0, La94;->X:Lhn4;

    .line 75
    invoke-virtual {p0, p1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method
