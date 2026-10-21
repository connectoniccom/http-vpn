.class public final synthetic Ls61;
.super Lis0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# static fields
.field public static final a:Ls61;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ls61;

    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lv61;

    .line 9
    const-string v3, "onAwaitInternalRegFunc"

    .line 11
    invoke-direct/range {v0 .. v5}, Lis0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Ls61;->a:Ls61;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lv61;

    .line 3
    check-cast p2, Lbe2;

    .line 5
    sget-object p0, Lv61;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lv61;->G()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    instance-of p3, p0, Lp31;

    .line 13
    if-nez p3, :cond_2

    .line 15
    instance-of p1, p0, Lf00;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Lhh4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    iput-object p0, p2, Lbe2;->h:Ljava/lang/Object;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, p0}, Lv61;->b0(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_0

    .line 33
    new-instance p0, Lq61;

    .line 35
    invoke-direct {p0, p1, p2}, Lq61;-><init>(Lv61;Lbe2;)V

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p1, p3, p0}, Lxb3;->t(Lc61;ZLm61;)Luc0;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p2, Lbe2;->d:Ljava/lang/Object;

    .line 45
    :goto_1
    sget-object p0, Ltv2;->a:Ltv2;

    .line 47
    return-object p0
.end method
