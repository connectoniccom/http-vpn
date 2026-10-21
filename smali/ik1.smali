.class public final Lik1;
.super Ly50;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    sget-object v0, Lx50;->b:Lx50;

    invoke-direct {p0, v0}, Lik1;-><init>(Ly50;)V

    return-void
.end method

.method public constructor <init>(Ly50;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Ly50;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ly50;-><init>()V

    .line 12
    iget-object p0, p0, Ly50;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    return-void
.end method
