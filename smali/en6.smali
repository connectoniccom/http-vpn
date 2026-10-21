.class public final Len6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Len6;

.field public b:Len6;

.field public d:Len6;

.field public f:Len6;

.field public h:Len6;

.field public final i:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Len6;->i:Ljava/lang/Object;

    iput-object p0, p0, Len6;->h:Len6;

    iput-object p0, p0, Len6;->f:Len6;

    return-void
.end method

.method public constructor <init>(Len6;Ljava/lang/Object;Len6;Len6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Len6;->a:Len6;

    .line 6
    iput-object p2, p0, Len6;->i:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Len6;->t:I

    .line 11
    iput-object p3, p0, Len6;->f:Len6;

    .line 13
    iput-object p4, p0, Len6;->h:Len6;

    .line 15
    iput-object p0, p4, Len6;->f:Len6;

    .line 17
    iput-object p0, p3, Len6;->h:Len6;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Len6;->i:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :goto_0
    iget-object p0, p0, Len6;->q:Ljava/lang/Object;

    .line 31
    if-nez p0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Len6;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Len6;->q:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Len6;->i:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object p0, p0, Len6;->q:Ljava/lang/Object;

    .line 14
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int p0, v1, v0

    .line 23
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Len6;->q:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Len6;->q:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string p0, "value == null"

    .line 10
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Len6;->i:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Len6;->q:Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "="

    .line 31
    invoke-static {v3, v0, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
