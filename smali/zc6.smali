.class public final Lzc6;
.super Lf96;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ltd6;


# direct methods
.method public constructor <init>(Ltd6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzc6;->a:Ltd6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lzc6;->a:Ltd6;

    .line 3
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lmh6;

    .line 7
    invoke-virtual {p0}, Lmh6;->G()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lzc6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lzc6;

    .line 8
    iget-object p1, p1, Lzc6;->a:Ltd6;

    .line 10
    iget-object p0, p0, Lzc6;->a:Ltd6;

    .line 12
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Lmh6;

    .line 16
    invoke-virtual {p0}, Lmh6;->G()I

    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Ltd6;->d:Ljava/lang/Object;

    .line 22
    check-cast p1, Lmh6;

    .line 24
    invoke-virtual {p1}, Lmh6;->G()I

    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lmh6;->z()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lmh6;->z()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lmh6;->A()Lun6;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lmh6;->A()Lun6;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object p0, p0, Lzc6;->a:Ltd6;

    .line 3
    iget-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lmh6;

    .line 7
    iget-object p0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lom6;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lzc6;->a:Ltd6;

    .line 3
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lmh6;

    .line 7
    invoke-virtual {p0}, Lmh6;->z()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmh6;->G()I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_2

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p0, v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p0, v1, :cond_0

    .line 29
    const-string p0, "UNKNOWN"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "CRUNCHY"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "RAW"

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "LEGACY"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "TINK"

    .line 43
    :goto_0
    const-string v1, ", outputPrefixType="

    .line 45
    const-string v2, ")"

    .line 47
    const-string v3, "(typeUrl="

    .line 49
    invoke-static {v3, v0, v1, p0, v2}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
