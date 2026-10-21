.class public final synthetic Lsk;
.super Lis0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# static fields
.field public static final a:Lsk;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lsk;

    .line 3
    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ltk;

    .line 9
    const-string v3, "processResultSelectReceive"

    .line 11
    invoke-direct/range {v0 .. v5}, Lis0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lsk;->a:Lsk;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ltk;

    .line 3
    sget-object p0, Ltk;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lvk;->l:Lag0;

    .line 10
    if-eq p3, p0, :cond_0

    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-virtual {p1}, Ltk;->r()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
