.class public final Leq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc86;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lrh0;->a:Lrh0;

    iput-object v0, p0, Leq;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ls55;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Leq;->a:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ltp4;

    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 5
    iget-object p0, p0, Leq;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, p0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method
