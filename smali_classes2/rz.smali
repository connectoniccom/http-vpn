.class public final Lrz;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lu40;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lu40;

.field public final b:Ls40;


# direct methods
.method public constructor <init>(Ls40;Lu40;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lrz;->a:Lu40;

    .line 12
    iput-object p1, p0, Lrz;->b:Ls40;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p0, p1, :cond_7

    .line 3
    instance-of v0, p1, Lrz;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lrz;

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Lrz;->a:Lu40;

    .line 15
    instance-of v4, v2, Lrz;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v2, Lrz;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Lrz;->a:Lu40;

    .line 29
    instance-of v4, v2, Lrz;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v2, Lrz;

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 39
    if-ne v3, v0, :cond_6

    .line 41
    :goto_4
    iget-object v0, p0, Lrz;->b:Ls40;

    .line 43
    invoke-interface {v0}, Ls40;->getKey()Lt40;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lrz;->o(Lt40;)Ls40;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    move p0, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object p0, p0, Lrz;->a:Lu40;

    .line 61
    instance-of v0, p0, Lrz;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    check-cast p0, Lrz;

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p0, Ls40;

    .line 73
    invoke-interface {p0}, Ls40;->getKey()Lt40;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lrz;->o(Lt40;)Ls40;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    :goto_5
    if-eqz p0, :cond_6

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lrz;->a:Lu40;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrz;->b:Ls40;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lrz;->a:Lu40;

    .line 3
    invoke-interface {v0, p1, p2}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lrz;->b:Ls40;

    .line 9
    invoke-interface {p2, p1, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Lt40;)Lu40;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrz;->b:Ls40;

    .line 6
    invoke-interface {v0, p1}, Lu40;->o(Lt40;)Ls40;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lrz;->a:Lu40;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lu40;->k(Lt40;)Lu40;

    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Loh0;->a:Loh0;

    .line 24
    if-ne p1, p0, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Lrz;

    .line 29
    invoke-direct {p0, v0, p1}, Lrz;-><init>(Ls40;Lu40;)V

    .line 32
    return-object p0
.end method

.method public final n(Lu40;)Lu40;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Loh0;->a:Loh0;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lqz;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqz;-><init>(I)V

    .line 15
    invoke-interface {p1, p0, v0}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lu40;

    .line 21
    return-object p0
.end method

.method public final o(Lt40;)Ls40;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget-object v0, p0, Lrz;->b:Ls40;

    .line 6
    invoke-interface {v0, p1}, Lu40;->o(Lt40;)Ls40;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lrz;->a:Lu40;

    .line 15
    instance-of v0, p0, Lrz;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lrz;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lu40;->o(Lt40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lqz;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lqz;-><init>(I)V

    .line 14
    const-string v2, ""

    .line 16
    invoke-virtual {p0, v2, v1}, Lrz;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p0, v1}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
