.class public final Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrt0;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lrt0;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrt0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lrt0;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    check-cast p1, Lrt0;

    .line 19
    iget-object v4, p1, Lrt0;->b:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lrt0;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    if-ne v3, v5, :cond_3

    .line 29
    iget-object p0, p0, Lrt0;->b:Ljava/util/List;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    move-result v5

    .line 39
    if-eq v3, v5, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 44
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 49
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 60
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    new-instance p0, Ljava/util/HashSet;

    .line 65
    invoke-direct {p0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    return v0

    .line 75
    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lrt0;->a:Ljava/util/List;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lrt0;->b:Ljava/util/List;

    .line 12
    aput-object p0, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GetTopicsResponse: Topics="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lrt0;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", EncryptedTopics="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lrt0;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
