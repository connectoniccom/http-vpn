.class public final Lg47;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:J

.field public final b:Lk44;

.field public final c:I

.field public final d:Lyg7;

.field public final e:J

.field public final f:Lk44;

.field public final g:I

.field public final h:Lyg7;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLk44;ILyg7;JLk44;ILyg7;JJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lg47;->a:J

    .line 6
    iput-object p3, p0, Lg47;->b:Lk44;

    .line 8
    iput p4, p0, Lg47;->c:I

    .line 10
    iput-object p5, p0, Lg47;->d:Lyg7;

    .line 12
    iput-wide p6, p0, Lg47;->e:J

    .line 14
    iput-object p8, p0, Lg47;->f:Lk44;

    .line 16
    iput p9, p0, Lg47;->g:I

    .line 18
    iput-object p10, p0, Lg47;->h:Lyg7;

    .line 20
    iput-wide p11, p0, Lg47;->i:J

    .line 22
    iput-wide p13, p0, Lg47;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lg47;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lg47;

    .line 17
    iget-wide v0, p0, Lg47;->a:J

    .line 19
    iget-wide v2, p1, Lg47;->a:J

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget v0, p0, Lg47;->c:I

    .line 27
    iget v1, p1, Lg47;->c:I

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    iget-wide v0, p0, Lg47;->e:J

    .line 33
    iget-wide v2, p1, Lg47;->e:J

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget v0, p0, Lg47;->g:I

    .line 41
    iget v1, p1, Lg47;->g:I

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    iget-wide v0, p0, Lg47;->i:J

    .line 47
    iget-wide v2, p1, Lg47;->i:J

    .line 49
    cmp-long v0, v0, v2

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-wide v0, p0, Lg47;->j:J

    .line 55
    iget-wide v2, p1, Lg47;->j:J

    .line 57
    cmp-long v0, v0, v2

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lg47;->b:Lk44;

    .line 63
    iget-object v1, p1, Lg47;->b:Lk44;

    .line 65
    invoke-virtual {v0, v1}, Lk44;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lg47;->d:Lyg7;

    .line 73
    iget-object v1, p1, Lg47;->d:Lyg7;

    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lg47;->f:Lk44;

    .line 83
    iget-object v1, p1, Lg47;->f:Lk44;

    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object p0, p0, Lg47;->h:Lyg7;

    .line 93
    iget-object p1, p1, Lg47;->h:Lyg7;

    .line 95
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 101
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lg47;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lg47;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lg47;->e:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lg47;->g:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lg47;->i:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lg47;->j:J

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0xa

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object v7, p0, Lg47;->b:Lk44;

    .line 47
    aput-object v7, v6, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v6, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v1, p0, Lg47;->d:Lyg7;

    .line 55
    aput-object v1, v6, v0

    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v2, v6, v0

    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p0, Lg47;->f:Lk44;

    .line 63
    aput-object v1, v6, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v6, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object p0, p0, Lg47;->h:Lyg7;

    .line 71
    aput-object p0, v6, v0

    .line 73
    const/16 p0, 0x8

    .line 75
    aput-object v4, v6, p0

    .line 77
    const/16 p0, 0x9

    .line 79
    aput-object v5, v6, p0

    .line 81
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 84
    move-result p0

    .line 85
    return p0
.end method
