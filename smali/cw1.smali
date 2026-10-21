.class public Lcw1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lg10;


# static fields
.field public static final b:Lm5;

.field public static final d:Lcw1;


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm5;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    .line 7
    sput-object v0, Lcw1;->b:Lm5;

    .line 9
    new-instance v1, Lcw1;

    .line 11
    new-instance v2, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-direct {v1, v2}, Lcw1;-><init>(Ljava/util/TreeMap;)V

    .line 19
    sput-object v1, Lcw1;->d:Lcw1;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 6
    return-void
.end method

.method public static c(Lg10;)Lcw1;
    .registers 8

    .line 1
    const-class v0, Lcw1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcw1;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    sget-object v1, Lcw1;->b:Lm5;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    invoke-interface {p0}, Lg10;->q()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmf;

    .line 43
    invoke-interface {p0, v2}, Lg10;->w(Lmf;)Ljava/util/Set;

    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Landroid/util/ArrayMap;

    .line 49
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lf10;

    .line 68
    invoke-interface {p0, v2, v5}, Lg10;->B(Lmf;Lf10;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Lcw1;

    .line 82
    invoke-direct {p0, v0}, Lcw1;-><init>(Ljava/util/TreeMap;)V

    .line 85
    return-object p0
.end method


# virtual methods
.method public final B(Lmf;Lf10;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "Option does not exist: "

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, " with priority="

    .line 27
    invoke-static {v1, p1, p0, p2}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public final D(Lw5;)V
    .registers 7

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 5
    const-class v2, Ljava/lang/Void;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmf;

    .line 43
    iget-object v2, v2, Lmf;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmf;

    .line 58
    iget-object v2, p1, Lw5;->b:Ljava/lang/Object;

    .line 60
    check-cast v2, Lsu5;

    .line 62
    iget-object v3, p1, Lw5;->d:Ljava/lang/Object;

    .line 64
    check-cast v3, Lg10;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v2, v2, Lsu5;->b:Ljava/lang/Object;

    .line 71
    check-cast v2, Lmk1;

    .line 73
    invoke-interface {v3, v0}, Lg10;->S(Lmf;)Lf10;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v0}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v0, v4, v3}, Lmk1;->f(Lmf;Lf10;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-void
.end method

.method public final H(Lmf;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(Lmf;)Lf10;
    .registers 2

    .line 1
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf10;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Option does not exist: "

    .line 24
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lf10;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r(Lmf;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf10;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Option does not exist: "

    .line 28
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final w(Lmf;)Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
