.class public final Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lik;

.field public final b:Lcw0;

.field public final c:Lao0;


# direct methods
.method public constructor <init>(Lik;Lcw0;Lao0;)V
    .registers 5

    .line 1
    iget v0, p1, Lik;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldw0;->a:Lik;

    .line 8
    iput-object p2, p0, Ldw0;->b:Lcw0;

    .line 10
    iput-object p3, p0, Ldw0;->c:Lao0;

    .line 12
    iget p0, p1, Lik;->c:I

    .line 14
    iget p2, p1, Lik;->a:I

    .line 16
    sub-int/2addr p0, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 20
    iget p0, p1, Lik;->d:I

    .line 22
    sub-int/2addr p0, v0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Bounds must be non zero"

    .line 28
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 31
    throw p3

    .line 32
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 39
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 42
    throw p3

    .line 43
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    sget-object v0, Lcw0;->f:Lcw0;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldw0;->b:Lcw0;

    .line 6
    if-eq v2, v0, :cond_1

    .line 8
    sget-object v0, Lcw0;->d:Lcw0;

    .line 10
    if-eq v2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ldw0;->c:Lao0;

    .line 15
    sget-object v0, Lao0;->d:Lao0;

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

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
    if-nez p1, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Ldw0;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 25
    check-cast p1, Ldw0;

    .line 27
    iget-object v1, p0, Ldw0;->a:Lik;

    .line 29
    iget-object v3, p1, Ldw0;->a:Lik;

    .line 31
    invoke-virtual {v1, v3}, Lik;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    :goto_1
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Ldw0;->b:Lcw0;

    .line 40
    iget-object v3, p1, Ldw0;->b:Lcw0;

    .line 42
    if-eq v1, v3, :cond_4

    .line 44
    return v2

    .line 45
    :cond_4
    iget-object p0, p0, Ldw0;->c:Lao0;

    .line 47
    iget-object p1, p1, Ldw0;->c:Lao0;

    .line 49
    if-eq p0, p1, :cond_5

    .line 51
    return v2

    .line 52
    :cond_5
    return v0

    .line 53
    :cond_6
    const-string p0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 55
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 58
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldw0;->a:Lik;

    .line 3
    invoke-virtual {v0}, Lik;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ldw0;->b:Lcw0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Ldw0;->c:Lao0;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Ldw0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " { "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Ldw0;->a:Lik;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", type="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Ldw0;->b:Lcw0;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", state="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Ldw0;->c:Lao0;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " }"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
