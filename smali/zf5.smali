.class public final Lzf5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lzf5;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzf5;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lzf5;-><init>(II)V

    .line 7
    sput-object v0, Lzf5;->c:Lzf5;

    .line 9
    new-instance v0, Lzf5;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lzf5;-><init>(II)V

    .line 15
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 17
    const/16 v0, 0x24

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    if-ltz p1, :cond_2

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eq p2, v1, :cond_1

    .line 13
    if-ltz p2, :cond_2

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :cond_2
    invoke-static {v0}, Lav2;->R(Z)V

    .line 19
    iput p1, p0, Lzf5;->a:I

    .line 21
    iput p2, p0, Lzf5;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lzf5;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Lzf5;

    .line 15
    iget v2, p0, Lzf5;->a:I

    .line 17
    iget v3, p1, Lzf5;->a:I

    .line 19
    if-ne v2, v3, :cond_2

    .line 21
    iget p0, p0, Lzf5;->b:I

    .line 23
    iget p1, p1, Lzf5;->b:I

    .line 25
    if-ne p0, p1, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lzf5;->a:I

    .line 3
    shl-int/lit8 v1, v0, 0x10

    .line 5
    ushr-int/lit8 v0, v0, 0x10

    .line 7
    iget p0, p0, Lzf5;->b:I

    .line 9
    or-int/2addr v0, v1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lzf5;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lzf5;->b:I

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "x"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
