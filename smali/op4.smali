.class public final Lop4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Lop4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lop4;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lop4;-><init>(III)V

    .line 7
    sput-object v0, Lop4;->e:Lop4;

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lop4;->a:I

    .line 6
    iput p2, p0, Lop4;->b:I

    .line 8
    iput p3, p0, Lop4;->c:I

    .line 10
    invoke-static {p3}, Ldm5;->d(I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p3}, Ldm5;->f(I)I

    .line 19
    move-result p1

    .line 20
    mul-int/2addr p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    iput p1, p0, Lop4;->d:I

    .line 25
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
    instance-of v1, p1, Lop4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lop4;

    .line 13
    iget v1, p0, Lop4;->a:I

    .line 15
    iget v3, p1, Lop4;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lop4;->b:I

    .line 21
    iget v3, p1, Lop4;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget p0, p0, Lop4;->c:I

    .line 27
    iget p1, p1, Lop4;->c:I

    .line 29
    if-ne p0, p1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lop4;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lop4;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lop4;->c:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p0, v2, v0

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lop4;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lop4;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lop4;->c:I

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x26

    .line 33
    const/16 v6, 0xb

    .line 35
    invoke-static {v1, v5, v3, v6, v4}, Lqs6;->h(IIIII)I

    .line 38
    move-result v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "AudioFormat[sampleRate="

    .line 48
    const-string v4, ", channelCount="

    .line 50
    invoke-static {v3, v1, v0, v4, v2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    const-string v0, ", encoding="

    .line 55
    const-string v1, "]"

    .line 57
    invoke-static {v3, v0, p0, v1}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
