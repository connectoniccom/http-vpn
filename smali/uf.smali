.class public final Luf;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz02;

.field public final c:Lmg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz02;Lmg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Luf;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Luf;->b:Lz02;

    .line 10
    iput-object p3, p0, Luf;->c:Lmg;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Null payload"

    .line 15
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
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
    instance-of v0, p1, Luf;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Luf;

    .line 10
    iget-object v0, p0, Luf;->a:Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Luf;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Luf;->b:Lz02;

    .line 22
    iget-object v1, p1, Luf;->b:Lz02;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object p1, p1, Luf;->c:Lmg;

    .line 32
    iget-object p0, p0, Luf;->c:Lmg;

    .line 34
    if-nez p0, :cond_1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lmg;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const v0, 0xf4243

    .line 4
    mul-int v1, v0, v0

    .line 6
    iget-object v2, p0, Luf;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v2

    .line 12
    xor-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Luf;->b:Lz02;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v1, v2

    .line 21
    mul-int/2addr v1, v0

    .line 22
    iget-object p0, p0, Luf;->c:Lmg;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lmg;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    xor-int/2addr p0, v1

    .line 33
    mul-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Event{code=null, payload="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Luf;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", priority="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Luf;->b:Lz02;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", productData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Luf;->c:Lmg;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", eventContext=null}"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
