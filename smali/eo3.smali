.class public final Leo3;
.super Lgo3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "COMM"

    .line 3
    invoke-direct {p0, v0}, Lgo3;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Leo3;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Leo3;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Leo3;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Leo3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Leo3;

    .line 17
    iget-object v0, p0, Leo3;->c:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Leo3;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Leo3;->b:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Leo3;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p0, p0, Leo3;->d:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Leo3;->d:Ljava/lang/String;

    .line 41
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Leo3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Leo3;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object p0, p0, Leo3;->d:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    add-int/2addr v1, p0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lgo3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Leo3;->d:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v1, v1, 0xb

    .line 21
    iget-object v5, p0, Leo3;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v1

    .line 28
    add-int/lit8 v6, v6, 0xe

    .line 30
    iget-object p0, p0, Leo3;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v6

    .line 37
    add-int/lit8 v1, v1, 0x7

    .line 39
    add-int/2addr v1, v3

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, ": language="

    .line 45
    const-string v3, ", description="

    .line 47
    invoke-static {v4, v0, v1, v5, v3}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, ", text="

    .line 52
    invoke-static {v4, p0, v0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
