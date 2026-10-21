.class public final Loh7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led3;


# instance fields
.field public final a:Led3;

.field public final b:La54;


# direct methods
.method public constructor <init>(Led3;La54;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh7;->a:Led3;

    .line 6
    iput-object p2, p0, Loh7;->b:La54;

    .line 8
    return-void
.end method


# virtual methods
.method public final G(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Loh7;->a:Led3;

    .line 3
    invoke-interface {p0, p1}, Led3;->G(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Loh7;->a:Led3;

    .line 3
    invoke-interface {p0}, Led3;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Loh7;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Loh7;

    .line 13
    iget-object p0, p0, Loh7;->a:Led3;

    .line 15
    iget-object p1, p1, Loh7;->a:Led3;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Loh7;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Loh7;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Loh7;

    .line 14
    iget-object p0, p0, Loh7;->b:La54;

    .line 16
    iget-object p1, p1, Loh7;->b:La54;

    .line 18
    invoke-virtual {p0, p1}, La54;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Loh7;->a:Led3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Loh7;->b:La54;

    .line 11
    invoke-virtual {p0}, La54;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final m(I)Lzd7;
    .registers 3

    .line 1
    iget-object v0, p0, Loh7;->a:Led3;

    .line 3
    invoke-interface {v0, p1}, Led3;->p(I)I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Loh7;->b:La54;

    .line 9
    iget-object p0, p0, La54;->d:[Lzd7;

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0
.end method

.method public final p(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Loh7;->a:Led3;

    .line 3
    invoke-interface {p0, p1}, Led3;->p(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza()La54;
    .registers 1

    .line 1
    iget-object p0, p0, Loh7;->b:La54;

    .line 3
    return-object p0
.end method

.method public final zzc()Lzd7;
    .registers 2

    .line 1
    iget-object v0, p0, Loh7;->a:Led3;

    .line 3
    invoke-interface {v0}, Led3;->zzh()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Loh7;->b:La54;

    .line 9
    iget-object p0, p0, La54;->d:[Lzd7;

    .line 11
    aget-object p0, p0, v0

    .line 13
    return-object p0
.end method

.method public final zzh()I
    .registers 1

    .line 1
    iget-object p0, p0, Loh7;->a:Led3;

    .line 3
    invoke-interface {p0}, Led3;->zzh()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
