.class public final Lyg7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 11

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v1, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lyg7;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg7;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lyg7;->b:I

    .line 8
    iput p3, p0, Lyg7;->c:I

    .line 10
    iput-wide p4, p0, Lyg7;->d:J

    .line 12
    iput p6, p0, Lyg7;->e:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lyg7;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyg7;
    .registers 10

    .line 1
    iget-object v0, p0, Lyg7;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lyg7;

    .line 12
    iget v3, p0, Lyg7;->b:I

    .line 14
    iget v4, p0, Lyg7;->c:I

    .line 16
    iget-wide v5, p0, Lyg7;->d:J

    .line 18
    iget v7, p0, Lyg7;->e:I

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lyg7;-><init>(Ljava/lang/Object;IIJI)V

    .line 24
    return-object v1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Lyg7;->b:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c(Lyg7;)Z
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
    iget-object v2, p0, Lyg7;->a:Ljava/lang/Object;

    .line 11
    iget-object v3, p1, Lyg7;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    iget v2, p0, Lyg7;->b:I

    .line 21
    iget v3, p1, Lyg7;->b:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lyg7;->c:I

    .line 27
    iget v3, p1, Lyg7;->c:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lyg7;->d:J

    .line 33
    iget-wide p0, p1, Lyg7;->d:J

    .line 35
    cmp-long p0, v2, p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return v0
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
    instance-of v1, p1, Lyg7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyg7;

    .line 13
    invoke-virtual {p0, p1}, Lyg7;->c(Lyg7;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget p0, p0, Lyg7;->e:I

    .line 21
    iget p1, p1, Lyg7;->e:I

    .line 23
    if-ne p0, p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lyg7;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lyg7;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lyg7;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, Lyg7;->d:J

    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, Lyg7;->e:I

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
