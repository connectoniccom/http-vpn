.class public final Lm66;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lm66;


# instance fields
.field public final a:[J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm66;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 6
    invoke-direct {v0, v2, v1}, Lm66;-><init>([JI)V

    .line 9
    sput-object v0, Lm66;->d:Lm66;

    .line 11
    return-void
.end method

.method public constructor <init>([JI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm66;->a:[J

    .line 6
    iput p2, p0, Lm66;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 4

    .line 1
    iget v0, p0, Lm66;->b:I

    .line 3
    invoke-static {p1, v0}, Lav2;->b0(II)V

    .line 6
    iget-object p0, p0, Lm66;->a:[J

    .line 8
    aget-wide v0, p0, p1

    .line 10
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm66;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm66;

    .line 13
    iget v1, p1, Lm66;->b:I

    .line 15
    iget v3, p0, Lm66;->b:I

    .line 17
    if-ne v3, v1, :cond_4

    .line 19
    move v1, v2

    .line 20
    :goto_0
    if-ge v1, v3, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lm66;->a(I)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p1, v1}, Lm66;->a(I)J

    .line 29
    move-result-wide v6

    .line 30
    cmp-long v4, v4, v6

    .line 32
    if-eqz v4, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lm66;->b:I

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lm66;->a:[J

    .line 11
    aget-wide v3, v2, v0

    .line 13
    const/16 v2, 0x20

    .line 15
    ushr-long v5, v3, v2

    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v2, v3

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lm66;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    mul-int/lit8 v1, v0, 0x5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object p0, p0, Lm66;->a:[J

    .line 20
    aget-wide v3, p0, v1

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    const-string v3, ", "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    aget-wide v3, p0, v1

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p0, 0x5d

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "[]"

    .line 53
    return-object p0
.end method
