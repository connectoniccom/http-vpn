.class public final Ljf7;
.super Lse7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqe7;


# instance fields
.field public final q:Ljava/lang/Exception;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqe7;Lpf7;ZLvf7;)V
    .registers 7

    .line 1
    sget-object v0, Lnf7;->f:Lpf7;

    .line 3
    invoke-static {p3, v0}, Lpf7;->a(Lpf7;Lpf7;)Lpf7;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "<missing root>:"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lle7;

    .line 16
    invoke-direct {p0, p1, v0, p3, p5}, Lse7;-><init>(Ljava/lang/String;Lle7;Lpf7;Lvf7;)V

    .line 19
    invoke-interface {p2}, Lqe7;->b()Ljava/lang/Exception;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljf7;->q:Ljava/lang/Exception;

    .line 25
    iput-boolean p4, p0, Ljf7;->t:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lpf7;Ljava/lang/Exception;Lvf7;)V
    .registers 14

    .line 28
    sget-object v0, Lnf7;->f:Lpf7;

    .line 29
    invoke-static {p4, v0}, Lpf7;->a(Lpf7;Lpf7;)Lpf7;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Lse7;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lpf7;Lvf7;)V

    iput-object p5, v1, Ljf7;->q:Ljava/lang/Exception;

    const/4 p0, 0x0

    iput-boolean p0, v1, Ljf7;->t:Z

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lpf7;ZLvf7;)Ljf7;
    .registers 13

    .line 1
    iget-boolean v0, p0, Ljf7;->t:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lve7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    :cond_0
    new-instance v2, Ljf7;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v4, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p4

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    invoke-direct/range {v2 .. v7}, Ljf7;-><init>(Ljava/lang/String;Lqe7;Lpf7;ZLvf7;)V

    .line 31
    return-object v2
.end method

.method public final b()Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Ljf7;->q:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public final u(Ljava/lang/String;Lpf7;Lvf7;)Lwf7;
    .registers 5

    .line 1
    sget-object v0, Lve7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Ljf7;->C(Ljava/lang/String;Lpf7;ZLvf7;)Ljf7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzl()Lpf7;
    .registers 1

    .line 1
    sget-object p0, Lnf7;->e:Lpf7;

    .line 3
    return-object p0
.end method
