.class public final Ldx2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lg11;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Lh82;


# direct methods
.method public synthetic constructor <init>(Lg11;Ljava/util/LinkedHashMap;Lh82;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lg11;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Lg11;-><init>(I)V

    .line 11
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    and-int/lit8 p4, p4, 0x8

    .line 27
    if-eqz p4, :cond_2

    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, v0, p3}, Ldx2;-><init>(Lg11;Ljava/util/Map;Ljava/util/Set;Lh82;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lg11;Ljava/util/Map;Ljava/util/Set;Lh82;)V
    .registers 5

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldx2;->a:Lg11;

    .line 37
    iput-object p2, p0, Ldx2;->b:Ljava/util/Map;

    .line 38
    iput-object p3, p0, Ldx2;->c:Ljava/util/Set;

    .line 39
    iput-object p4, p0, Ldx2;->d:Lh82;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldx2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldx2;

    .line 13
    iget-object v1, p0, Ldx2;->a:Lg11;

    .line 15
    iget-object v3, p1, Ldx2;->a:Lg11;

    .line 17
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldx2;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Ldx2;->b:Ljava/util/Map;

    .line 28
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldx2;->c:Ljava/util/Set;

    .line 37
    iget-object v3, p1, Ldx2;->c:Ljava/util/Set;

    .line 39
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ldx2;->d:Lh82;

    .line 48
    iget-object p1, p1, Ldx2;->d:Lh82;

    .line 50
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldx2;->a:Lg11;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ldx2;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Ldx2;->c:Ljava/util/Set;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Ldx2;->d:Lh82;

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p0, p0, Lh82;->a:I

    .line 35
    :goto_0
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InfoBundle(options="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldx2;->a:Lg11;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tags="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ldx2;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", listeners="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ldx2;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", template="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Ldx2;->d:Lh82;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
