.class public final Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqj1;->c:Landroid/animation/TimeInterpolator;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqj1;->d:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lqj1;->e:I

    .line 13
    iput-wide p1, p0, Lqj1;->a:J

    .line 15
    const-wide/16 p1, 0x96

    .line 17
    iput-wide p1, p0, Lqj1;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lqj1;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    iget-wide v0, p0, Lqj1;->b:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    invoke-virtual {p0}, Lqj1;->b()Landroid/animation/TimeInterpolator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 24
    iget v0, p0, Lqj1;->d:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    iget p0, p0, Lqj1;->e:I

    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final b()Landroid/animation/TimeInterpolator;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj1;->c:Landroid/animation/TimeInterpolator;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lh9;->b:Lmk0;

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lqj1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lqj1;

    .line 13
    iget-wide v2, p0, Lqj1;->a:J

    .line 15
    iget-wide v4, p1, Lqj1;->a:J

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    iget-wide v2, p0, Lqj1;->b:J

    .line 24
    iget-wide v4, p1, Lqj1;->b:J

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-eqz v0, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget v0, p0, Lqj1;->d:I

    .line 33
    iget v2, p1, Lqj1;->d:I

    .line 35
    if-eq v0, v2, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget v0, p0, Lqj1;->e:I

    .line 40
    iget v2, p1, Lqj1;->e:I

    .line 42
    if-eq v0, v2, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    invoke-virtual {p0}, Lqj1;->b()Landroid/animation/TimeInterpolator;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lqj1;->b()Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lqj1;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v3, p0, Lqj1;->b:J

    .line 13
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-virtual {p0}, Lqj1;->b()Landroid/animation/TimeInterpolator;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, Lqj1;->d:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget p0, p0, Lqj1;->e:I

    .line 42
    add-int/2addr v1, p0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lqj1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x7b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " delay: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lqj1;->a:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " duration: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lqj1;->b:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " interpolator: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lqj1;->b()Landroid/animation/TimeInterpolator;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " repeatCount: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Lqj1;->d:I

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " repeatMode: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget p0, p0, Lqj1;->e:I

    .line 86
    const-string v1, "}\n"

    .line 88
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
