.class public final Li87;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Li87;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld46;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Li87;

    .line 12
    new-instance v1, Lc46;

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v4}, Ls36;-><init>(I)V

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-gt v4, v3, :cond_0

    .line 21
    invoke-static {v4}, Ldm5;->e(I)I

    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lc46;->f(Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lc46;->h()Ld46;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v1}, Li87;-><init>(ILjava/util/Set;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Li87;

    .line 45
    invoke-direct {v0, v2, v3}, Li87;-><init>(II)V

    .line 48
    :goto_1
    sput-object v0, Li87;->d:Li87;

    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li87;->a:I

    iput p2, p0, Li87;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Li87;->c:Ld46;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li87;->a:I

    .line 6
    invoke-static {p2}, Ld46;->k(Ljava/util/Set;)Ld46;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li87;->c:Ld46;

    .line 12
    invoke-virtual {p1}, Lt36;->a()Lxv2;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p2, p0, Li87;->b:I

    .line 44
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
    instance-of v1, p1, Li87;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li87;

    .line 13
    iget v1, p0, Li87;->a:I

    .line 15
    iget v3, p1, Li87;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Li87;->b:I

    .line 21
    iget v3, p1, Li87;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object p0, p0, Li87;->c:Ld46;

    .line 27
    iget-object p1, p1, Li87;->c:Ld46;

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Li87;->c:Ld46;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld46;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Li87;->b:I

    .line 13
    iget p0, p0, Li87;->a:I

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    add-int/2addr p0, v1

    .line 18
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Li87;->c:Ld46;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Li87;->a:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget p0, p0, Li87;->b:I

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x26

    .line 33
    const/16 v6, 0xf

    .line 35
    invoke-static {v2, v5, v3, v6, v4}, Lqs6;->h(IIIII)I

    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v2, "AudioProfile[format="

    .line 48
    const-string v4, ", maxChannelCount="

    .line 50
    invoke-static {v3, v2, v1, v4, p0}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    const-string p0, ", channelMasks="

    .line 55
    const-string v1, "]"

    .line 57
    invoke-static {v3, p0, v0, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
