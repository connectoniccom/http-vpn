.class public final Lt17;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyg7;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lyg7;JJJJZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p12, :cond_0

    .line 8
    if-eqz p10, :cond_1

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lav2;->R(Z)V

    .line 16
    if-eqz p11, :cond_2

    .line 18
    if-eqz p10, :cond_3

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :cond_3
    invoke-static {v0}, Lav2;->R(Z)V

    .line 24
    iput-object p1, p0, Lt17;->a:Lyg7;

    .line 26
    iput-wide p2, p0, Lt17;->b:J

    .line 28
    iput-wide p4, p0, Lt17;->c:J

    .line 30
    iput-wide p6, p0, Lt17;->d:J

    .line 32
    iput-wide p8, p0, Lt17;->e:J

    .line 34
    iput-boolean p10, p0, Lt17;->f:Z

    .line 36
    iput-boolean p11, p0, Lt17;->g:Z

    .line 38
    iput-boolean p12, p0, Lt17;->h:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJ)Lt17;
    .registers 19

    .line 1
    iget-wide v0, p0, Lt17;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lt17;->c:J

    .line 9
    cmp-long v0, p3, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lt17;

    .line 16
    iget-object v2, p0, Lt17;->a:Lyg7;

    .line 18
    iget-wide v7, p0, Lt17;->d:J

    .line 20
    iget-wide v9, p0, Lt17;->e:J

    .line 22
    iget-boolean v11, p0, Lt17;->f:Z

    .line 24
    iget-boolean v12, p0, Lt17;->g:Z

    .line 26
    iget-boolean v13, p0, Lt17;->h:Z

    .line 28
    move-wide v3, p1

    .line 29
    move-wide/from16 v5, p3

    .line 31
    invoke-direct/range {v1 .. v13}, Lt17;-><init>(Lyg7;JJJJZZZ)V

    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lt17;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lt17;

    .line 19
    iget-wide v2, p0, Lt17;->b:J

    .line 21
    iget-wide v4, p1, Lt17;->b:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Lt17;->d:J

    .line 29
    iget-wide v4, p1, Lt17;->d:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-wide v2, p0, Lt17;->e:J

    .line 37
    iget-wide v4, p1, Lt17;->e:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-boolean v2, p0, Lt17;->f:Z

    .line 45
    iget-boolean v3, p1, Lt17;->f:Z

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-boolean v2, p0, Lt17;->g:Z

    .line 51
    iget-boolean v3, p1, Lt17;->g:Z

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    iget-boolean v2, p0, Lt17;->h:Z

    .line 57
    iget-boolean v3, p1, Lt17;->h:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget-object p0, p0, Lt17;->a:Lyg7;

    .line 63
    iget-object p1, p1, Lt17;->a:Lyg7;

    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt17;->a:Lyg7;

    .line 3
    invoke-virtual {v0}, Lyg7;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v1, p0, Lt17;->b:J

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lt17;->d:J

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v1, p0, Lt17;->e:J

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    iget-boolean v1, p0, Lt17;->f:Z

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-boolean v1, p0, Lt17;->g:Z

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-boolean p0, p0, Lt17;->h:Z

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method
