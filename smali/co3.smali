.class public final Lco3;
.super Lgo3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltn3;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lgo3;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lgo3;)V
    .registers 13

    .line 1
    const-string v0, "CHAP"

    .line 3
    invoke-direct {p0, v0}, Lgo3;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gt p2, p3, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lav2;->R(Z)V

    .line 15
    iput-object p1, p0, Lco3;->b:Ljava/lang/String;

    .line 17
    iput p2, p0, Lco3;->c:I

    .line 19
    iput p3, p0, Lco3;->d:I

    .line 21
    array-length p1, p8

    .line 22
    move p2, v0

    .line 23
    :goto_1
    const/4 p3, 0x0

    .line 24
    if-ge p2, p1, :cond_2

    .line 26
    aget-object v1, p8, p2

    .line 28
    instance-of v2, v1, Lqo3;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Lqo3;

    .line 34
    iget-object v2, v1, Lqo3;->c:Lx36;

    .line 36
    iget-object v1, v1, Lgo3;->a:Ljava/lang/String;

    .line 38
    const-string v3, "TIT2"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p3

    .line 63
    :goto_2
    if-eqz p1, :cond_3

    .line 65
    new-instance p2, Lgg7;

    .line 67
    invoke-direct {p2, p3, p1}, Lgg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    iput-wide p4, p0, Lco3;->e:J

    .line 72
    iput-wide p6, p0, Lco3;->f:J

    .line 74
    iput-object p8, p0, Lco3;->g:[Lgo3;

    .line 76
    return-void
.end method


# virtual methods
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
    const-class v2, Lco3;

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
    check-cast p1, Lco3;

    .line 19
    iget v2, p0, Lco3;->c:I

    .line 21
    iget v3, p1, Lco3;->c:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lco3;->d:I

    .line 27
    iget v3, p1, Lco3;->d:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lco3;->e:J

    .line 33
    iget-wide v4, p1, Lco3;->e:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_2

    .line 39
    iget-wide v2, p0, Lco3;->f:J

    .line 41
    iget-wide v4, p1, Lco3;->f:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Lco3;->b:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lco3;->b:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object p0, p0, Lco3;->g:[Lgo3;

    .line 59
    iget-object p1, p1, Lco3;->g:[Lgo3;

    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lco3;->c:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lco3;->d:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v1, p0, Lco3;->e:J

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lco3;->f:J

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object p0, p0, Lco3;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
