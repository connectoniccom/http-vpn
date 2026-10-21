.class public final Lvb5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldj3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldj3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvb5;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lvb5;->b:Ldj3;

    .line 8
    iput-object p3, p0, Lvb5;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lvb5;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvb5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lvb5;

    .line 12
    iget-object v1, p0, Lvb5;->a:Landroid/app/Activity;

    .line 14
    iget-object v3, p1, Lvb5;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p1, Lvb5;->b:Ldj3;

    .line 24
    iget-object v3, p0, Lvb5;->b:Ldj3;

    .line 26
    if-nez v3, :cond_1

    .line 28
    if-nez v1, :cond_5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 37
    :goto_0
    iget-object v1, p1, Lvb5;->c:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lvb5;->c:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_2

    .line 43
    if-nez v1, :cond_5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    :goto_1
    iget-object p1, p1, Lvb5;->d:Ljava/lang/String;

    .line 54
    iget-object p0, p0, Lvb5;->d:Ljava/lang/String;

    .line 56
    if-nez p0, :cond_3

    .line 58
    if-nez p1, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    return v0

    .line 69
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lvb5;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lvb5;->b:Ldj3;

    .line 14
    if-nez v3, :cond_0

    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v3

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lvb5;->c:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_1

    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lvb5;->d:Ljava/lang/String;

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    xor-int p0, v0, v2

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lvb5;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lvb5;->b:Ldj3;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lvb5;->c:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget-object p0, p0, Lvb5;->d:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x28

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xd

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x6

    .line 49
    add-int/2addr v1, v6

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "OfflineUtilsParams{activity="

    .line 59
    const-string v5, ", adOverlay="

    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, ", gwsQueryId="

    .line 66
    const-string v1, ", uri="

    .line 68
    invoke-static {v3, v0, v4, v1, p0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "}"

    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
