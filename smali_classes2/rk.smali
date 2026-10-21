.class public final synthetic Lrk;
.super Lis0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# static fields
.field public static final a:Lrk;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lrk;

    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ltk;

    .line 9
    const-string v3, "registerSelectForReceive"

    .line 11
    invoke-direct/range {v0 .. v5}, Lis0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lrk;->a:Lrk;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ltk;

    .line 3
    check-cast p2, Lbe2;

    .line 5
    sget-object p0, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    invoke-virtual {p1, p2}, Ltk;->G(Lbe2;)V

    .line 10
    sget-object p0, Ltv2;->a:Ltv2;

    .line 12
    return-object p0
.end method
