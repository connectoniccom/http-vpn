.class public final Lyl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lv30;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lbm4;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lbm4;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lfs2;

    .line 8
    iget-object v0, v0, Lfs2;->f:Lxi0;

    .line 10
    iget-object v1, p1, Lbm4;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Lc61;

    .line 14
    new-instance v2, Ltn2;

    .line 16
    invoke-direct {v2, v1}, Le61;-><init>(Lc61;)V

    .line 19
    invoke-static {v0, v2}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyl;->a:Lv30;

    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    iput-object v1, p0, Lyl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v2, Lsl;

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v6, v6, v2, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 50
    return-void
.end method


# virtual methods
.method public final c(JLa40;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lxl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxl;

    .line 8
    iget v1, v0, Lxl;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxl;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl;

    .line 22
    invoke-direct {v0, p0, p3}, Lxl;-><init>(Lyl;La40;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lxl;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxl;->f:I

    .line 29
    iget-object p0, p0, Lyl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p1, v0, Lxl;->a:Lc00;

    .line 39
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 52
    new-instance p3, Lc00;

    .line 54
    invoke-direct {p3}, Lc00;-><init>()V

    .line 57
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Ls3;

    .line 62
    invoke-direct {v1, p3, v2, v3}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 65
    iput-object p3, v0, Lxl;->a:Lc00;

    .line 67
    iput v3, v0, Lxl;->f:I

    .line 69
    invoke-static {p1, p2, v1, v0}, Lxb3;->E(JLvr0;La40;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Le50;->a:Le50;

    .line 75
    if-ne p1, p2, :cond_3

    .line 77
    return-object p2

    .line 78
    :cond_3
    move-object v4, p3

    .line 79
    move-object p3, p1

    .line 80
    move-object p1, v4

    .line 81
    :goto_1
    if-eqz p3, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyl;->a:Lv30;

    .line 3
    invoke-static {p0}, Lwc3;->f(Ld50;)V

    .line 6
    return-void
.end method
