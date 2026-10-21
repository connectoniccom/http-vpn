.class public final Ldt6;
.super Lys6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    .line 6
    return-void
.end method

.method public static a(I)Lj14;
    .registers 2

    .line 1
    new-instance v0, Lj14;

    .line 3
    invoke-direct {v0, p0}, Lj14;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object p0, p0, Lys6;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbe1;->z(I)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lft6;

    .line 41
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldt6;->b()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
