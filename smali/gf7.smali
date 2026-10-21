.class public final Lgf7;
.super Lle7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqe7;


# static fields
.field public static final q:Llo;


# instance fields
.field public final i:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llo;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Llo;-><init>(I)V

    .line 8
    sput-object v0, Lgf7;->q:Llo;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lvf7;)V
    .registers 6

    .line 1
    const-string v0, "<missing root>"

    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lle7;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lvf7;)V

    .line 6
    iput-object p3, p0, Lgf7;->i:Ljava/lang/Exception;

    .line 8
    return-void
.end method

.method public static d(Lvf7;)Lgf7;
    .registers 6

    .line 1
    sget-object v0, Lxe7;->c:Lxe7;

    .line 3
    invoke-virtual {v0}, Lxe7;->b()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lle7;->c(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lve7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj31;

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    new-instance v3, Lef7;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lef7;-><init>(I)V

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    :cond_0
    new-instance v2, Lgf7;

    .line 36
    sget-object v3, Lgf7;->q:Llo;

    .line 38
    invoke-direct {v2, v0, v1, v3, p0}, Lgf7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lvf7;)V

    .line 41
    return-object v2
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lpf7;ZLvf7;)Ljf7;
    .registers 12

    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lve7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    :cond_0
    new-instance v1, Ljf7;

    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Ljf7;-><init>(Ljava/lang/String;Lqe7;Lpf7;ZLvf7;)V

    .line 15
    return-object v1
.end method

.method public final b()Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Lgf7;->i:Ljava/lang/Exception;

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
    invoke-virtual {p0, p1, p2, v0, p3}, Lgf7;->C(Ljava/lang/String;Lpf7;ZLvf7;)Ljf7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzh()Lpf7;
    .registers 1

    .line 1
    sget-object p0, Lnf7;->e:Lpf7;

    .line 3
    return-object p0
.end method
