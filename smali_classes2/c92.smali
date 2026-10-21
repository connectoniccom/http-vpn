.class public abstract Lc92;
.super Lsh;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Ly30;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsh;-><init>(Ly30;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ly30;->getContext()Lu40;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Loh0;->a:Loh0;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 17
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lu40;
    .registers 1

    .line 1
    sget-object p0, Loh0;->a:Loh0;

    .line 3
    return-object p0
.end method
