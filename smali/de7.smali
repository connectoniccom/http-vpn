.class public final Lde7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ll47;

.field public final b:Lnf3;


# direct methods
.method public constructor <init>(Ll47;Lnf3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde7;->a:Ll47;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lde7;->b:Lnf3;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null extensionRegistryLite"

    .line 13
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lde7;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lde7;

    .line 10
    iget-object v0, p0, Lde7;->a:Ll47;

    .line 12
    iget-object v1, p1, Lde7;->a:Ll47;

    .line 14
    invoke-virtual {v0, v1}, Ldg3;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object p0, p0, Lde7;->b:Lnf3;

    .line 22
    iget-object p1, p1, Lde7;->b:Lnf3;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lde7;->a:Ll47;

    .line 3
    invoke-virtual {v0}, Ldg3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lde7;->b:Lnf3;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lde7;->a:Ll47;

    .line 3
    invoke-virtual {v0}, Ldg3;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lde7;->b:Lnf3;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x35

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "ProtoSerializer{defaultValue="

    .line 33
    const-string v3, ", extensionRegistryLite="

    .line 35
    invoke-static {v2, v1, v0, v3, p0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p0, "}"

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
