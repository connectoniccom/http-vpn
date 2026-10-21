.class public final Lmc7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ll47;

.field public final c:Lh02;

.field public final d:Lh31;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ll47;Lh02;Lh31;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc7;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lmc7;->b:Ll47;

    .line 8
    iput-object p3, p0, Lmc7;->c:Lh02;

    .line 10
    iput-object p4, p0, Lmc7;->d:Lh31;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmc7;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lmc7;

    .line 11
    iget-object v1, p0, Lmc7;->a:Landroid/net/Uri;

    .line 13
    iget-object v2, p1, Lmc7;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lmc7;->b:Ll47;

    .line 23
    iget-object v2, p1, Lmc7;->b:Ll47;

    .line 25
    invoke-virtual {v1, v2}, Ldg3;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lmc7;->c:Lh02;

    .line 33
    iget-object v2, p1, Lmc7;->c:Lh02;

    .line 35
    invoke-virtual {v1, v2}, Lh02;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object p0, p0, Lmc7;->d:Lh31;

    .line 43
    iget-object p1, p1, Lmc7;->d:Lh31;

    .line 45
    invoke-virtual {p0, p1}, Lh31;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmc7;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lmc7;->b:Ll47;

    .line 14
    invoke-virtual {v2}, Ldg3;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lmc7;->c:Lh02;

    .line 22
    invoke-virtual {v2}, Lh02;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lmc7;->d:Lh31;

    .line 30
    invoke-virtual {p0}, Lh31;->hashCode()I

    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v0

    .line 35
    sget-object v0, Lnw6;->P0:Lnw6;

    .line 37
    mul-int/2addr p0, v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    mul-int/2addr p0, v1

    .line 44
    xor-int/lit16 p0, p0, 0x4cf

    .line 46
    mul-int/2addr p0, v1

    .line 47
    xor-int/lit16 p0, p0, 0x4d5

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lmc7;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lmc7;->b:Ll47;

    .line 13
    invoke-virtual {v2}, Ldg3;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    sget-object v4, Lnw6;->P0:Lnw6;

    .line 23
    iget-object v5, p0, Lmc7;->c:Lh02;

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    iget-object p0, p0, Lmc7;->d:Lh31;

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 59
    move-result v9

    .line 60
    add-int/lit8 v1, v1, 0x22

    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/lit8 v1, v1, 0xa

    .line 65
    add-int/2addr v1, v6

    .line 66
    add-int/lit8 v1, v1, 0xd

    .line 68
    add-int/2addr v1, v7

    .line 69
    add-int/lit8 v1, v1, 0x10

    .line 71
    add-int/2addr v1, v8

    .line 72
    add-int/lit8 v1, v1, 0x20

    .line 74
    add-int/2addr v1, v9

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v1, v1, 0x16

    .line 79
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const-string v1, "ProtoDataStoreConfig{uri="

    .line 84
    const-string v6, ", schema="

    .line 86
    invoke-static {v3, v1, v0, v6, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, ", handler="

    .line 91
    const-string v1, ", migrations="

    .line 93
    invoke-static {v3, v0, v5, v1, p0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p0, ", variantConfig="

    .line 98
    const-string v0, ", useGeneratedExtensionRegistry=true, enableTracing=false}"

    .line 100
    invoke-static {v3, p0, v4, v0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
