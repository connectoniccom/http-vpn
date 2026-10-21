.class public final Lse2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lre2;
.implements Lcl;


# instance fields
.field public final a:Lre2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lre2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lse2;->a:Lre2;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p1}, Lre2;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x3f

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lse2;->b:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lhy2;->a(Lre2;)Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lse2;->c:Ljava/util/Set;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lse2;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lse2;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 6
    invoke-interface {p0, p1}, Lre2;->d(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Lhh4;
    .registers 1

    .line 1
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 3
    invoke-interface {p0}, Lre2;->e()Lhh4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lse2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lse2;

    .line 13
    iget-object p1, p1, Lse2;->a:Lre2;

    .line 15
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 17
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 3
    invoke-interface {p0}, Lre2;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 3
    invoke-interface {p0, p1}, Lre2;->g(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 3
    invoke-interface {p0}, Lre2;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 3
    invoke-interface {p0, p1}, Lre2;->h(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public final i(I)Lre2;
    .registers 2

    .line 1
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 3
    invoke-interface {p0, p1}, Lre2;->i(I)Lre2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 3
    invoke-interface {p0}, Lre2;->isInline()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 3
    invoke-interface {p0, p1}, Lre2;->j(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x3f

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
