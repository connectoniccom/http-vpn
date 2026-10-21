.class public final Lvt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Le82;


# instance fields
.field public final a:Lw72;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw72;

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3e

    .line 9
    sget-object v1, Lqh0;->a:Lqh0;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lw72;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lh82;I)V

    .line 17
    iput-object v0, p0, Lvt;->a:Lw72;

    .line 19
    return-void
.end method


# virtual methods
.method public final F()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final N()Lw72;
    .registers 1

    .line 1
    iget-object p0, p0, Lvt;->a:Lw72;

    .line 3
    return-object p0
.end method

.method public final a(Lyh1;Lqq2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p2
.end method

.method public final b(Lyh1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Lrh0;->a:Lrh0;

    .line 3
    return-object p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
