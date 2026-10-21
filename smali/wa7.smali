.class public final Lwa7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lzd7;

.field public final b:Ll66;

.field public final c:Lk44;

.field public final d:Lyg7;


# direct methods
.method public synthetic constructor <init>(Lf86;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lf86;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lzd7;

    .line 8
    iput-object v0, p0, Lwa7;->a:Lzd7;

    .line 10
    iget-object v0, p1, Lf86;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ll66;

    .line 14
    iput-object v0, p0, Lwa7;->b:Ll66;

    .line 16
    iget-object v0, p1, Lf86;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lk44;

    .line 20
    iput-object v0, p0, Lwa7;->c:Lk44;

    .line 22
    iget-object p1, p1, Lf86;->f:Ljava/lang/Object;

    .line 24
    check-cast p1, Lyg7;

    .line 26
    iput-object p1, p0, Lwa7;->d:Lyg7;

    .line 28
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
    instance-of v1, p1, Lwa7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwa7;

    .line 13
    iget-object v1, p0, Lwa7;->a:Lzd7;

    .line 15
    iget-object v3, p1, Lwa7;->a:Lzd7;

    .line 17
    invoke-virtual {v1, v3}, Lzd7;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lwa7;->b:Ll66;

    .line 25
    iget-object v3, p1, Lwa7;->b:Ll66;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lwa7;->c:Lk44;

    .line 35
    iget-object v3, p1, Lwa7;->c:Lk44;

    .line 37
    invoke-virtual {v1, v3}, Lk44;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object p0, p0, Lwa7;->d:Lyg7;

    .line 45
    iget-object p1, p1, Lwa7;->d:Lyg7;

    .line 47
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwa7;->a:Lzd7;

    .line 3
    invoke-virtual {v0}, Lzd7;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lwa7;->b:Ll66;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ll66;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lwa7;->c:Lk44;

    .line 25
    invoke-virtual {v2}, Lk44;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object p0, p0, Lwa7;->d:Lyg7;

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lyg7;->hashCode()I

    .line 38
    move-result v1

    .line 39
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2
.end method
