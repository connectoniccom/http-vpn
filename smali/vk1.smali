.class public final synthetic Lvk1;
.super Lis0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lvk1;

    .line 3
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lwk1;

    .line 9
    const-string v3, "lockWithoutOwner"

    .line 11
    invoke-direct/range {v0 .. v5}, Lis0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lvk1;->a:Lvk1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrk1;

    .line 3
    check-cast p2, Ly30;

    .line 5
    check-cast p1, Ltk1;

    .line 7
    invoke-virtual {p1, p2}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Le50;->a:Le50;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 18
    return-object p0
.end method
