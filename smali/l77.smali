.class public final Ll77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lyg7;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lm77;


# direct methods
.method public constructor <init>(Lm77;Ljava/lang/String;ILyg7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll77;->g:Lm77;

    .line 6
    iput-object p2, p0, Ll77;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Ll77;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lyg7;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, Ll77;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Lyg7;->b()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Ll77;->d:Lyg7;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lk44;Lk44;)Z
    .registers 10

    .line 1
    iget v0, p0, Ll77;->b:I

    .line 3
    invoke-virtual {p1}, Lk44;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lk44;->a()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Ll77;->g:Lm77;

    .line 22
    iget-object v4, v1, Lm77;->a:Lm34;

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    invoke-virtual {p1, v0, v4, v5, v6}, Lk44;->b(ILm34;J)Lm34;

    .line 29
    iget v0, v4, Lm34;->k:I

    .line 31
    :goto_0
    iget v5, v4, Lm34;->l:I

    .line 33
    if-gt v0, v5, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Lk44;->f(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2, v5}, Lk44;->e(Ljava/lang/Object;)I

    .line 42
    move-result v5

    .line 43
    if-eq v5, v3, :cond_2

    .line 45
    iget-object p1, v1, Lm77;->b:Lx24;

    .line 47
    invoke-virtual {p2, v5, p1, v2}, Lk44;->d(ILx24;Z)Lx24;

    .line 50
    move-result-object p1

    .line 51
    iget v0, p1, Lx24;->c:I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v0, p0, Ll77;->b:I

    .line 59
    if-ne v0, v3, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p0, p0, Ll77;->d:Lyg7;

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p0, p0, Lyg7;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, p0}, Lk44;->e(Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    if-eq p0, v3, :cond_5

    .line 75
    :goto_2
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_5
    :goto_3
    return v2
.end method

.method public final b(Lg47;)Z
    .registers 9

    .line 1
    iget-object v0, p1, Lg47;->d:Lyg7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p0, p0, Ll77;->b:I

    .line 7
    iget p1, p1, Lg47;->c:I

    .line 9
    if-eq p0, p1, :cond_8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Ll77;->c:J

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, v0, Lyg7;->d:J

    .line 23
    cmp-long v1, v3, v1

    .line 25
    if-lez v1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p0, p0, Ll77;->d:Lyg7;

    .line 30
    if-nez p0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p1, Lg47;->b:Lk44;

    .line 35
    iget-object v1, v0, Lyg7;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v1}, Lk44;->e(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lyg7;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, v2}, Lk44;->e(Ljava/lang/Object;)I

    .line 46
    move-result p1

    .line 47
    iget-wide v5, p0, Lyg7;->d:J

    .line 49
    iget v2, p0, Lyg7;->b:I

    .line 51
    cmp-long v3, v3, v5

    .line 53
    if-ltz v3, :cond_8

    .line 55
    if-ge v1, p1, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-le v1, p1, :cond_5

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v0}, Lyg7;->b()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 67
    iget p1, v0, Lyg7;->b:I

    .line 69
    iget v0, v0, Lyg7;->c:I

    .line 71
    if-gt p1, v2, :cond_7

    .line 73
    if-ne p1, v2, :cond_8

    .line 75
    iget p0, p0, Lyg7;->c:I

    .line 77
    if-le v0, p0, :cond_8

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget p0, v0, Lyg7;->e:I

    .line 82
    const/4 p1, -0x1

    .line 83
    if-eq p0, p1, :cond_7

    .line 85
    if-le p0, v2, :cond_8

    .line 87
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method
