.class public final Lyy;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpd3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:I

.field public f:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lyy;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyy;->f:I

    const/16 v0, 0x64

    new-array v0, v0, [Lnd3;

    iput-object v0, p0, Lyy;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe3;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lyy;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyy;->f:I

    iput-object p1, p0, Lyy;->h:Ljava/lang/Object;

    iput-object p0, p1, Lxe3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe3;B)V
    .registers 3

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lyy;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lyy;->f:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lyy;->h:Ljava/lang/Object;

    .line 15
    iput-object p0, p1, Lxe3;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Lxy;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lyy;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lyy;->f:I

    .line 23
    sget-object v0, Ls41;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lyy;->h:Ljava/lang/Object;

    .line 24
    iput-object p0, p1, Lxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lyy;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->h:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lyy;->b:I

    return-void
.end method

.method public static final p0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final q0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lcg3;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final r0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final s0(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lcg3;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    invoke-virtual {v0}, Lxy;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lyy;->b:I

    .line 13
    iget p0, p0, Lyy;->d:I

    .line 15
    if-ne v1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lxy;->x(I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public A0(Lyg3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 15
    invoke-virtual {v0}, Lxe3;->K()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lyy;->r0(I)V

    .line 22
    invoke-virtual {v0}, Lxe3;->i()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lxe3;->w()D

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lxe3;->i()I

    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lxe3;->w()D

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0}, Lxe3;->t()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lyy;->b:I

    .line 72
    if-eq v1, v2, :cond_2

    .line 74
    iput v1, p0, Lyy;->f:I

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public B(Lyg3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Llh3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Llh3;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->K()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->i()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->z()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Llh3;->e(J)V

    .line 37
    invoke-virtual {v0}, Lxe3;->i()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->z()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Llh3;->e(J)V

    .line 58
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->K()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->i()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->z()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->i()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Luf2;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->z()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public B0(Loo6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 15
    invoke-virtual {v0}, Lxe3;->I()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lyy;->s0(I)V

    .line 22
    invoke-virtual {v0}, Lxe3;->e()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lxe3;->w()D

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lxe3;->e()I

    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lxe3;->w()D

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0}, Lxe3;->t()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lyy;->b:I

    .line 72
    if-eq v1, v2, :cond_2

    .line 74
    iput v1, p0, Lyy;->f:I

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public C(Loo6;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lzo6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lzo6;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->I()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->z()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lzo6;->d(J)V

    .line 37
    invoke-virtual {v0}, Lxe3;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->z()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lzo6;->d(J)V

    .line 58
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->I()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->z()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcg3;->a()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->z()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public C0(Lyg3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxe3;->x()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    invoke-virtual {v0}, Lxe3;->t()I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lyy;->b:I

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    iput v1, p0, Lyy;->f:I

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lxe3;->K()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lyy;->p0(I)V

    .line 54
    invoke-virtual {v0}, Lxe3;->i()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lxe3;->x()F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lxe3;->i()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3

    .line 76
    :cond_4
    return-void
.end method

.method public D(Lyg3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Leg3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Leg3;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->K()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->i()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->A()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 37
    invoke-virtual {v0}, Lxe3;->i()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->A()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 58
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->K()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->i()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->A()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->i()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Luf2;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->A()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public D0(Loo6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxe3;->x()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    invoke-virtual {v0}, Lxe3;->t()I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lyy;->b:I

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    iput v1, p0, Lyy;->f:I

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lxe3;->I()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lyy;->q0(I)V

    .line 54
    invoke-virtual {v0}, Lxe3;->e()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lxe3;->x()F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lxe3;->e()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3

    .line 76
    :cond_4
    return-void
.end method

.method public E(Loo6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lio6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lio6;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->I()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->A()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 37
    invoke-virtual {v0}, Lxe3;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->A()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 58
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->I()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->A()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcg3;->a()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->A()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public E0(Lyg3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Llh3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Llh3;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->K()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->i()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->y()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Llh3;->e(J)V

    .line 37
    invoke-virtual {v0}, Lxe3;->i()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->y()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Llh3;->e(J)V

    .line 58
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->K()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->i()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->y()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->i()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Luf2;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->y()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public F(Lyg3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Llh3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Llh3;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lxe3;->K()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lyy;->r0(I)V

    .line 29
    invoke-virtual {v0}, Lxe3;->i()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lxe3;->B()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Llh3;->e(J)V

    .line 41
    invoke-virtual {v0}, Lxe3;->i()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxe3;->B()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Llh3;->e(J)V

    .line 59
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyy;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lxe3;->K()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lyy;->r0(I)V

    .line 88
    invoke-virtual {v0}, Lxe3;->i()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lxe3;->B()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lxe3;->i()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Luf2;->c()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lxe3;->B()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lxe3;->t()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lyy;->b:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public F0(Loo6;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lzo6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lzo6;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->I()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->y()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lzo6;->d(J)V

    .line 37
    invoke-virtual {v0}, Lxe3;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->y()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lzo6;->d(J)V

    .line 58
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->I()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->y()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcg3;->a()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->y()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public G(Loo6;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lzo6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lzo6;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lxe3;->I()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lyy;->s0(I)V

    .line 29
    invoke-virtual {v0}, Lxe3;->e()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lxe3;->B()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lzo6;->d(J)V

    .line 41
    invoke-virtual {v0}, Lxe3;->e()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxe3;->B()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lzo6;->d(J)V

    .line 59
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyy;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lxe3;->I()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lyy;->s0(I)V

    .line 88
    invoke-virtual {v0}, Lxe3;->e()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lxe3;->B()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lxe3;->e()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lcg3;->a()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lxe3;->B()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lxe3;->t()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lyy;->b:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public H(Lyg3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Leg3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Leg3;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lxe3;->C()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 29
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lxe3;->t()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lyy;->b:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Luf2;->c()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lxe3;->K()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lyy;->p0(I)V

    .line 56
    invoke-virtual {v0}, Lxe3;->i()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lxe3;->C()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Leg3;->e(I)V

    .line 69
    invoke-virtual {v0}, Lxe3;->i()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lxe3;->C()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lxe3;->t()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lyy;->b:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Luf2;->c()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lxe3;->K()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lyy;->p0(I)V

    .line 122
    invoke-virtual {v0}, Lxe3;->i()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lxe3;->C()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lxe3;->i()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public I(Loo6;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lio6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lio6;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lxe3;->C()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 29
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lxe3;->t()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lyy;->b:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcg3;->a()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lxe3;->I()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lyy;->q0(I)V

    .line 56
    invoke-virtual {v0}, Lxe3;->e()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lxe3;->C()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lio6;->e(I)V

    .line 69
    invoke-virtual {v0}, Lxe3;->e()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lxe3;->C()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lxe3;->t()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lyy;->b:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lcg3;->a()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lxe3;->I()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lyy;->q0(I)V

    .line 122
    invoke-virtual {v0}, Lxe3;->e()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lxe3;->C()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lxe3;->e()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public J(Lyg3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxe3;->K()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxe3;->i()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxe3;->D()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lxe3;->i()I

    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxe3;->D()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq v1, v2, :cond_2

    .line 73
    iput v1, p0, Lyy;->f:I

    .line 75
    :cond_3
    return-void
.end method

.method public K(Loo6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxe3;->I()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxe3;->e()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxe3;->D()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lxe3;->e()I

    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxe3;->D()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq v1, v2, :cond_2

    .line 73
    iput v1, p0, Lyy;->f:I

    .line 75
    :cond_3
    return-void
.end method

.method public L(Lyg3;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 17
    invoke-virtual {v0}, Lxe3;->F()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 25
    invoke-virtual {v0}, Lxe3;->E()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lxe3;->t()I

    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lyy;->b:I

    .line 45
    if-eq v1, v3, :cond_0

    .line 47
    iput v1, p0, Lyy;->f:I

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Luf2;->c()V

    .line 53
    return-void
.end method

.method public M(Loo6;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 17
    invoke-virtual {v0}, Lxe3;->F()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 25
    invoke-virtual {v0}, Lxe3;->E()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lxe3;->t()I

    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lyy;->b:I

    .line 45
    if-eq v1, v3, :cond_0

    .line 47
    iput v1, p0, Lyy;->f:I

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcg3;->a()V

    .line 53
    return-void
.end method

.method public N(Lyg3;Lqi3;Lnf3;)V
    .registers 7

    .line 1
    iget v0, p0, Lyy;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lqi3;->zza()Ldg3;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lyy;->i0(Ljava/lang/Object;Lqi3;Lnf3;)V

    .line 15
    invoke-interface {p2, v1}, Lqi3;->b(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lyy;->h:Ljava/lang/Object;

    .line 23
    check-cast v1, Lxe3;

    .line 25
    invoke-virtual {v1}, Lxe3;->h()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Lyy;->f:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lxe3;->t()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iput v1, p0, Lyy;->f:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Luf2;->c()V

    .line 48
    return-void
.end method

.method public O(Loo6;Lsp6;Lao6;)V
    .registers 7

    .line 1
    iget v0, p0, Lyy;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lsp6;->zza()Lho6;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lyy;->j0(Ljava/lang/Object;Lsp6;Lao6;)V

    .line 15
    invoke-interface {p2, v1}, Lsp6;->b(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lyy;->h:Ljava/lang/Object;

    .line 23
    check-cast v1, Lxe3;

    .line 25
    invoke-virtual {v1}, Lxe3;->d()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Lyy;->f:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lxe3;->t()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iput v1, p0, Lyy;->f:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcg3;->a()V

    .line 48
    return-void
.end method

.method public P(Lyg3;Lqi3;Lnf3;)V
    .registers 7

    .line 1
    iget v0, p0, Lyy;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lqi3;->zza()Ldg3;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lyy;->k0(Ljava/lang/Object;Lqi3;Lnf3;)V

    .line 15
    invoke-interface {p2, v1}, Lqi3;->b(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lyy;->h:Ljava/lang/Object;

    .line 23
    check-cast v1, Lxe3;

    .line 25
    invoke-virtual {v1}, Lxe3;->h()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Lyy;->f:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lxe3;->t()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iput v1, p0, Lyy;->f:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Luf2;->c()V

    .line 48
    return-void
.end method

.method public Q(Loo6;Lsp6;Lao6;)V
    .registers 7

    .line 1
    iget v0, p0, Lyy;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lsp6;->zza()Lho6;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lyy;->l0(Ljava/lang/Object;Lsp6;Lao6;)V

    .line 15
    invoke-interface {p2, v1}, Lsp6;->b(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lyy;->h:Ljava/lang/Object;

    .line 23
    check-cast v1, Lxe3;

    .line 25
    invoke-virtual {v1}, Lxe3;->d()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Lyy;->f:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lxe3;->t()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iput v1, p0, Lyy;->f:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcg3;->a()V

    .line 48
    return-void
.end method

.method public R(Lyg3;)V
    .registers 4

    .line 1
    iget v0, p0, Lyy;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyy;->y0()Lue3;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 17
    check-cast v0, Lxe3;

    .line 19
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lxe3;->t()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lyy;->b:I

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    iput v0, p0, Lyy;->f:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Luf2;->c()V

    .line 40
    return-void
.end method

.method public S(Loo6;)V
    .registers 4

    .line 1
    iget v0, p0, Lyy;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyy;->z0()Lun6;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 17
    check-cast v0, Lxe3;

    .line 19
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lxe3;->t()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lyy;->b:I

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    iput v0, p0, Lyy;->f:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcg3;->a()V

    .line 40
    return-void
.end method

.method public T(Lyg3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Leg3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Leg3;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->K()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->i()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->K()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 37
    invoke-virtual {v0}, Lxe3;->i()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->K()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 58
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->K()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->i()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->K()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->i()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Luf2;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->K()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public U(Loo6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lio6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lio6;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->I()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->I()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 37
    invoke-virtual {v0}, Lxe3;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->I()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 58
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->I()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->I()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcg3;->a()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->I()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public V(Lyg3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Leg3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Leg3;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->K()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->i()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->L()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 37
    invoke-virtual {v0}, Lxe3;->i()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->L()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 58
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->K()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->i()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->L()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->i()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Luf2;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->L()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public W(Loo6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lio6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lio6;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->I()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->K()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 37
    invoke-virtual {v0}, Lxe3;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->K()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 58
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->I()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->K()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcg3;->a()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->K()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public X(Lyg3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Leg3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Leg3;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lxe3;->M()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 29
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lxe3;->t()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lyy;->b:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Luf2;->c()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lxe3;->K()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lyy;->p0(I)V

    .line 56
    invoke-virtual {v0}, Lxe3;->i()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lxe3;->M()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Leg3;->e(I)V

    .line 69
    invoke-virtual {v0}, Lxe3;->i()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lxe3;->M()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lxe3;->t()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lyy;->b:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Luf2;->c()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lxe3;->K()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lyy;->p0(I)V

    .line 122
    invoke-virtual {v0}, Lxe3;->i()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lxe3;->M()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lxe3;->i()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public Y(Loo6;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lio6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lio6;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lxe3;->L()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 29
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lxe3;->t()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lyy;->b:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcg3;->a()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lxe3;->I()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lyy;->q0(I)V

    .line 56
    invoke-virtual {v0}, Lxe3;->e()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lxe3;->L()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lio6;->e(I)V

    .line 69
    invoke-virtual {v0}, Lxe3;->e()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lxe3;->L()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lxe3;->t()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lyy;->b:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lcg3;->a()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lxe3;->I()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lyy;->q0(I)V

    .line 122
    invoke-virtual {v0}, Lxe3;->e()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lxe3;->L()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lxe3;->e()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public Z(Lyg3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Llh3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Llh3;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lxe3;->K()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lyy;->r0(I)V

    .line 29
    invoke-virtual {v0}, Lxe3;->i()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lxe3;->P()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Llh3;->e(J)V

    .line 41
    invoke-virtual {v0}, Lxe3;->i()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxe3;->P()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Llh3;->e(J)V

    .line 59
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyy;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lxe3;->K()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lyy;->r0(I)V

    .line 88
    invoke-virtual {v0}, Lxe3;->i()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lxe3;->P()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lxe3;->i()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Luf2;->c()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lxe3;->P()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lxe3;->t()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lyy;->b:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lyy;->f:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lyy;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lyy;->f:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 13
    check-cast v0, Lxy;

    .line 15
    invoke-virtual {v0}, Lxy;->u()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lyy;->b:I

    .line 21
    :goto_0
    iget v0, p0, Lyy;->b:I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget p0, p0, Lyy;->d:I

    .line 27
    if-ne v0, p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 36
    return p0
.end method

.method public a0(Loo6;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lzo6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lzo6;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lxe3;->I()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lyy;->s0(I)V

    .line 29
    invoke-virtual {v0}, Lxe3;->e()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lxe3;->N()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lzo6;->d(J)V

    .line 41
    invoke-virtual {v0}, Lxe3;->e()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxe3;->N()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lzo6;->d(J)V

    .line 59
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyy;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lxe3;->I()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lyy;->s0(I)V

    .line 88
    invoke-virtual {v0}, Lxe3;->e()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lxe3;->N()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lxe3;->e()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lcg3;->a()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lxe3;->N()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lxe3;->t()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lyy;->b:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;Lgc2;Lrj0;)V
    .registers 6

    .line 1
    iget v0, p0, Lyy;->d:I

    .line 3
    iget v1, p0, Lyy;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lyy;->d:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lgc2;->e(Ljava/lang/Object;Lyy;Lrj0;)V

    .line 16
    iget p1, p0, Lyy;->b:I

    .line 18
    iget p2, p0, Lyy;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lyy;->d:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ld51;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lyy;->d:I

    .line 36
    throw p1
.end method

.method public b0(Lyg3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Leg3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Leg3;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->K()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->i()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->Q()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 37
    invoke-virtual {v0}, Lxe3;->i()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->Q()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Leg3;->e(I)V

    .line 58
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->K()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->i()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->Q()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->i()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Luf2;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->Q()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lgc2;Lrj0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    invoke-virtual {v0}, Lxy;->v()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lxy;->a:I

    .line 11
    const/16 v3, 0x64

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lxy;->e(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lxy;->a:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Lxy;->a:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Lgc2;->e(Ljava/lang/Object;Lyy;Lrj0;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lxy;->a(I)V

    .line 32
    iget p0, v0, Lxy;->a:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    iput p0, v0, Lxy;->a:I

    .line 38
    invoke-virtual {v0, v1}, Lxy;->d(I)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ld51;

    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public c0(Loo6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lio6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lio6;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->I()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->O()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 37
    invoke-virtual {v0}, Lxe3;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->O()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lio6;->e(I)V

    .line 58
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->I()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->O()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcg3;->a()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->O()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public d(Lr41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxy;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxy;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxy;->f()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp22;

    .line 34
    invoke-virtual {v3, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lxy;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->y(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxy;->f()Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lp22;

    .line 63
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lxy;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lxy;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyy;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lyy;->f:I

    .line 83
    return-void
.end method

.method public d0(Lyg3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Llh3;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Llh3;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->K()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->i()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->S()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Llh3;->e(J)V

    .line 37
    invoke-virtual {v0}, Lxe3;->i()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->S()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Llh3;->e(J)V

    .line 58
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->K()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->i()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->S()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->i()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Luf2;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->S()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->h()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public declared-synchronized e()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyy;->b:I

    .line 4
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 6
    const v1, 0xffff

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lyy;->d:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lyy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lyy;->h:Ljava/lang/Object;

    .line 29
    check-cast v2, [Lnd3;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    iput v0, p0, Lyy;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public e0(Loo6;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    instance-of v1, p1, Lzo6;

    .line 7
    iget v2, p0, Lyy;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lzo6;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lxe3;->I()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lxe3;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxe3;->R()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lzo6;->d(J)V

    .line 37
    invoke-virtual {v0}, Lxe3;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcg3;->a()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxe3;->R()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lzo6;->d(J)V

    .line 58
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lxe3;->t()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lyy;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lxe3;->I()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lxe3;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lxe3;->R()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lxe3;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lyy;->o0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcg3;->a()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lxe3;->R()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lxe3;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lxe3;->t()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lyy;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lyy;->f:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public declared-synchronized f(Lwp3;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, [Lnd3;

    .line 8
    iget v1, p0, Lyy;->f:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lyy;->f:I

    .line 14
    iget-object v2, p1, Lwp3;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lnd3;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    aput-object v2, v0, v1

    .line 23
    iget v0, p0, Lyy;->d:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lyy;->d:I

    .line 29
    iget-object p1, p1, Lwp3;->f:Ljava/lang/Object;

    .line 31
    check-cast p1, Lwp3;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p1, Lwp3;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Lnd3;

    .line 39
    if-nez v0, :cond_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void
.end method

.method public f0(Loh3;Lty6;Lnf3;)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyy;->h0(I)V

    .line 5
    iget-object v1, p0, Lyy;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxe3;

    .line 9
    invoke-virtual {v1}, Lxe3;->K()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lxe3;->c(I)I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Lty6;->f:Ljava/lang/Object;

    .line 19
    const-string v4, ""

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lyy;->u0()I

    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 29
    if-eq v6, v7, :cond_9

    .line 31
    invoke-virtual {v1}, Lxe3;->h()Z

    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 37
    goto :goto_5

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 42
    if-eq v6, v7, :cond_5

    .line 44
    if-eq v6, v0, :cond_4

    .line 46
    :try_start_1
    invoke-virtual {v1}, Lxe3;->h()Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    iget v6, p0, Lyy;->b:I

    .line 54
    iget v7, p0, Lyy;->d:I

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, Lxe3;->v(I)Z

    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v6, v8

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, Lbh3;

    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v6

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v6, p2, Lty6;->d:Ljava/lang/Object;

    .line 80
    check-cast v6, Luj3;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Lyy;->m0(Luj3;Ljava/lang/Class;Lnf3;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v6, p2, Lty6;->b:Ljava/lang/Object;

    .line 93
    check-cast v6, Luj3;

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Lyy;->m0(Luj3;Ljava/lang/Class;Lnf3;)Ljava/lang/Object;

    .line 99
    move-result-object v4
    :try_end_1
    .catch Lzg3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lxe3;->h()Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 107
    iget v7, p0, Lyy;->b:I

    .line 109
    iget v10, p0, Lyy;->d:I

    .line 111
    if-ne v7, v10, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v7}, Lxe3;->v(I)Z

    .line 117
    move-result v8

    .line 118
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p0, Lbh3;

    .line 123
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw p0

    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Loh3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {v1, v2}, Lxe3;->f(I)V

    .line 133
    return-void

    .line 134
    :goto_6
    invoke-virtual {v1, v2}, Lxe3;->f(I)V

    .line 137
    throw p0
.end method

.method public declared-synchronized g(Lnd3;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 4
    check-cast v0, [Lnd3;

    .line 6
    iget v1, p0, Lyy;->f:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Lyy;->f:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    iget p1, p0, Lyy;->d:I

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, Lyy;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public g0(Lbp6;Ltf5;Lao6;)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyy;->h0(I)V

    .line 5
    iget-object v1, p0, Lyy;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxe3;

    .line 9
    invoke-virtual {v1}, Lxe3;->I()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lxe3;->a(I)I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Ltf5;->f:Ljava/lang/Object;

    .line 19
    const-string v4, ""

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lyy;->u0()I

    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 29
    if-eq v6, v7, :cond_9

    .line 31
    invoke-virtual {v1}, Lxe3;->d()Z

    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 37
    goto :goto_5

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 42
    if-eq v6, v7, :cond_5

    .line 44
    if-eq v6, v0, :cond_4

    .line 46
    :try_start_1
    invoke-virtual {v1}, Lxe3;->d()Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    iget v6, p0, Lyy;->b:I

    .line 54
    iget v7, p0, Lyy;->d:I

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, Lxe3;->v(I)Z

    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v6, v8

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, Lvo6;

    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v6

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v6, p2, Ltf5;->d:Ljava/lang/Object;

    .line 80
    check-cast v6, Lgq6;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Lyy;->n0(Lgq6;Ljava/lang/Class;Lao6;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v6, p2, Ltf5;->b:Ljava/lang/Object;

    .line 93
    check-cast v6, Lgq6;

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Lyy;->n0(Lgq6;Ljava/lang/Class;Lao6;)Ljava/lang/Object;

    .line 99
    move-result-object v4
    :try_end_1
    .catch Luo6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lxe3;->d()Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 107
    iget v7, p0, Lyy;->b:I

    .line 109
    iget v10, p0, Lyy;->d:I

    .line 111
    if-ne v7, v10, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v7}, Lxe3;->v(I)Z

    .line 117
    move-result v8

    .line 118
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p0, Lvo6;

    .line 123
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw p0

    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Lbp6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {v1, v2}, Lxe3;->b(I)V

    .line 133
    return-void

    .line 134
    :goto_6
    invoke-virtual {v1, v2}, Lxe3;->b(I)V

    .line 137
    throw p0
.end method

.method public h()Lzk;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyy;->z(I)V

    .line 5
    iget-object p0, p0, Lyy;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lxy;

    .line 9
    invoke-virtual {p0}, Lxy;->g()Lzk;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public h0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lyy;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lyy;->b:I

    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcg3;->a()V

    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget p0, p0, Lyy;->b:I

    .line 19
    and-int/lit8 p0, p0, 0x7

    .line 21
    if-ne p0, p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Luf2;->c()V

    .line 27
    :goto_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lr41;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyy;->h()Lzk;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lp22;

    .line 19
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lxy;->c()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lxy;->u()I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lyy;->b:I

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    iput v1, p0, Lyy;->f:I

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Ld51;->b()Lc51;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public i0(Ljava/lang/Object;Lqi3;Lnf3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    invoke-virtual {v0}, Lxe3;->K()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lxe3;->a:I

    .line 11
    iget v3, v0, Lxe3;->b:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lxe3;->c(I)I

    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lxe3;->a:I

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    iput v2, v0, Lxe3;->a:I

    .line 28
    invoke-interface {p2, p1, p0, p3}, Lqi3;->j(Ljava/lang/Object;Lyy;Lnf3;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lxe3;->u(I)V

    .line 35
    iget p0, v0, Lxe3;->a:I

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 39
    iput p0, v0, Lxe3;->a:I

    .line 41
    invoke-virtual {v0, v1}, Lxe3;->f(I)V

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public j(Lr41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lxy;->v()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lxy;->b()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lxy;->h()D

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lp22;

    .line 39
    invoke-virtual {v2, p0}, Lp22;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lxy;->b()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ld51;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Ld51;->b()Lc51;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lxy;->h()D

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lp22;

    .line 73
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lxy;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lxy;->u()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lyy;->b:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Lyy;->f:I

    .line 93
    return-void
.end method

.method public j0(Ljava/lang/Object;Lsp6;Lao6;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    invoke-virtual {v0}, Lxe3;->I()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lxe3;->a:I

    .line 11
    iget v3, v0, Lxe3;->b:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lxe3;->a(I)I

    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lxe3;->a:I

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    iput v2, v0, Lxe3;->a:I

    .line 28
    invoke-interface {p2, p1, p0, p3}, Lsp6;->g(Ljava/lang/Object;Lyy;Lao6;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lxe3;->u(I)V

    .line 35
    iget p0, v0, Lxe3;->a:I

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 39
    iput p0, v0, Lxe3;->a:I

    .line 41
    invoke-virtual {v0, v1}, Lxe3;->b(I)V

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-static {p0}, Lcg3;->i(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public k(Lr41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxy;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxy;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxy;->i()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp22;

    .line 34
    invoke-virtual {v3, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lxy;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->y(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxy;->i()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lp22;

    .line 63
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lxy;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lxy;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyy;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lyy;->f:I

    .line 83
    return-void
.end method

.method public k0(Ljava/lang/Object;Lqi3;Lnf3;)V
    .registers 6

    .line 1
    iget v0, p0, Lyy;->d:I

    .line 3
    iget v1, p0, Lyy;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lyy;->d:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lqi3;->j(Ljava/lang/Object;Lyy;Lnf3;)V

    .line 16
    iget p1, p0, Lyy;->b:I

    .line 18
    iget p2, p0, Lyy;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lyy;->d:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lbh3;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lyy;->d:I

    .line 36
    throw p1
.end method

.method public l(Ld63;Ljava/lang/Class;Lrj0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 18
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Lyy;->z(I)V

    .line 26
    invoke-virtual {v0}, Lxy;->r()J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Lyy;->z(I)V

    .line 38
    invoke-virtual {v0}, Lxy;->q()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Lyy;->z(I)V

    .line 50
    invoke-virtual {v0}, Lxy;->p()J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Lyy;->z(I)V

    .line 62
    invoke-virtual {v0}, Lxy;->o()I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Lyy;->z(I)V

    .line 74
    invoke-virtual {v0}, Lxy;->i()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Lyy;->z(I)V

    .line 86
    invoke-virtual {v0}, Lxy;->v()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lyy;->h()Lzk;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Lyy;->z(I)V

    .line 103
    sget-object p1, Lo22;->c:Lo22;

    .line 105
    invoke-virtual {p1, p2}, Lo22;->a(Ljava/lang/Class;)Lgc2;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lgc2;->i()Lft0;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lyy;->c(Ljava/lang/Object;Lgc2;Lrj0;)V

    .line 116
    invoke-interface {p1, p2}, Lgc2;->b(Ljava/lang/Object;)V

    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Lyy;->z(I)V

    .line 123
    invoke-virtual {v0}, Lxy;->t()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p0, v4}, Lyy;->z(I)V

    .line 131
    invoke-virtual {v0}, Lxy;->f()Z

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    invoke-virtual {p0, v2}, Lyy;->z(I)V

    .line 143
    invoke-virtual {v0}, Lxy;->j()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    invoke-virtual {p0, v3}, Lyy;->z(I)V

    .line 155
    invoke-virtual {v0}, Lxy;->k()J

    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, v4}, Lyy;->z(I)V

    .line 167
    invoke-virtual {v0}, Lxy;->m()I

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, v4}, Lyy;->z(I)V

    .line 179
    invoke-virtual {v0}, Lxy;->w()J

    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, v4}, Lyy;->z(I)V

    .line 191
    invoke-virtual {v0}, Lxy;->n()J

    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, Lyy;->z(I)V

    .line 203
    invoke-virtual {v0}, Lxy;->l()F

    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    invoke-virtual {p0, v3}, Lyy;->z(I)V

    .line 215
    invoke-virtual {v0}, Lxy;->h()D

    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l0(Ljava/lang/Object;Lsp6;Lao6;)V
    .registers 6

    .line 1
    iget v0, p0, Lyy;->d:I

    .line 3
    iget v1, p0, Lyy;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lyy;->d:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lsp6;->g(Ljava/lang/Object;Lyy;Lao6;)V

    .line 16
    iget p1, p0, Lyy;->b:I

    .line 18
    iget p2, p0, Lyy;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lyy;->d:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lvo6;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lyy;->d:I

    .line 36
    throw p1
.end method

.method public m(Lr41;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxy;->j()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lp22;

    .line 26
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lxy;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lxy;->u()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lyy;->b:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Lyy;->f:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lxy;->v()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lxy;->b()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lxy;->j()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lp22;

    .line 76
    invoke-virtual {v2, p0}, Lp22;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lxy;->b()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Ld51;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public m0(Luj3;Ljava/lang/Class;Lnf3;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    sget-object v1, Luj3;->d:Luj3;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 20
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 28
    invoke-virtual {v0}, Lxe3;->S()J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 40
    invoke-virtual {v0}, Lxe3;->Q()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {p0, v3}, Lyy;->h0(I)V

    .line 52
    invoke-virtual {v0}, Lxe3;->P()J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 64
    invoke-virtual {v0}, Lxe3;->M()I

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 76
    invoke-virtual {v0}, Lxe3;->L()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 88
    invoke-virtual {v0}, Lxe3;->K()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    invoke-virtual {p0}, Lyy;->y0()Lue3;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0, v1}, Lyy;->h0(I)V

    .line 105
    sget-object p1, Lki3;->c:Lki3;

    .line 107
    invoke-virtual {p1, p2}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lqi3;->zza()Ldg3;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1, p3}, Lyy;->i0(Ljava/lang/Object;Lqi3;Lnf3;)V

    .line 118
    invoke-interface {p1, p2}, Lqi3;->b(Ljava/lang/Object;)V

    .line 121
    return-object p2

    .line 122
    :pswitch_9
    invoke-virtual {p0, v1}, Lyy;->h0(I)V

    .line 125
    invoke-virtual {v0}, Lxe3;->F()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 133
    invoke-virtual {v0}, Lxe3;->D()Z

    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 145
    invoke-virtual {v0}, Lxe3;->C()I

    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p0, v3}, Lyy;->h0(I)V

    .line 157
    invoke-virtual {v0}, Lxe3;->B()J

    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 169
    invoke-virtual {v0}, Lxe3;->A()I

    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 181
    invoke-virtual {v0}, Lxe3;->y()J

    .line 184
    move-result-wide p0

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 193
    invoke-virtual {v0}, Lxe3;->z()J

    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 205
    invoke-virtual {v0}, Lxe3;->x()F

    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    invoke-virtual {p0, v3}, Lyy;->h0(I)V

    .line 217
    invoke-virtual {v0}, Lxe3;->w()D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lr41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lxy;->v()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lxy;->b()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lxy;->k()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lp22;

    .line 39
    invoke-virtual {v2, p0}, Lp22;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lxy;->b()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ld51;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Ld51;->b()Lc51;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lxy;->k()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lp22;

    .line 73
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lxy;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lxy;->u()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lyy;->b:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Lyy;->f:I

    .line 93
    return-void
.end method

.method public n0(Lgq6;Ljava/lang/Class;Lao6;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe3;

    .line 5
    sget-object v1, Lgq6;->d:Lgq6;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 20
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 28
    invoke-virtual {v0}, Lxe3;->R()J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 40
    invoke-virtual {v0}, Lxe3;->O()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {p0, v3}, Lyy;->h0(I)V

    .line 52
    invoke-virtual {v0}, Lxe3;->N()J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 64
    invoke-virtual {v0}, Lxe3;->L()I

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 76
    invoke-virtual {v0}, Lxe3;->K()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 88
    invoke-virtual {v0}, Lxe3;->I()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    invoke-virtual {p0}, Lyy;->z0()Lun6;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0, v1}, Lyy;->h0(I)V

    .line 105
    sget-object p1, Lmp6;->c:Lmp6;

    .line 107
    invoke-virtual {p1, p2}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lsp6;->zza()Lho6;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1, p3}, Lyy;->j0(Ljava/lang/Object;Lsp6;Lao6;)V

    .line 118
    invoke-interface {p1, p2}, Lsp6;->b(Ljava/lang/Object;)V

    .line 121
    return-object p2

    .line 122
    :pswitch_9
    invoke-virtual {p0, v1}, Lyy;->h0(I)V

    .line 125
    invoke-virtual {v0}, Lxe3;->F()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 133
    invoke-virtual {v0}, Lxe3;->D()Z

    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 145
    invoke-virtual {v0}, Lxe3;->C()I

    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p0, v3}, Lyy;->h0(I)V

    .line 157
    invoke-virtual {v0}, Lxe3;->B()J

    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 169
    invoke-virtual {v0}, Lxe3;->A()I

    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 181
    invoke-virtual {v0}, Lxe3;->y()J

    .line 184
    move-result-wide p0

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    invoke-virtual {p0, v4}, Lyy;->h0(I)V

    .line 193
    invoke-virtual {v0}, Lxe3;->z()J

    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-virtual {p0, v2}, Lyy;->h0(I)V

    .line 205
    invoke-virtual {v0}, Lxe3;->x()F

    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    invoke-virtual {p0, v3}, Lyy;->h0(I)V

    .line 217
    invoke-virtual {v0}, Lxe3;->w()D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Lr41;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxy;->l()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lp22;

    .line 26
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lxy;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lxy;->u()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lyy;->b:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Lyy;->f:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lxy;->v()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lxy;->b()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lxy;->l()F

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lp22;

    .line 76
    invoke-virtual {v2, p0}, Lp22;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lxy;->b()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Ld51;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public o0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lyy;->a:I

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lyy;->h:Ljava/lang/Object;

    .line 10
    check-cast p0, Lxe3;

    .line 12
    invoke-virtual {p0}, Lxe3;->e()I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lcg3;->i(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lyy;->h:Ljava/lang/Object;

    .line 25
    check-cast p0, Lxe3;

    .line 27
    invoke-virtual {p0}, Lxe3;->i()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Lcg3;->j(Ljava/lang/String;)V

    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lr41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxy;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxy;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxy;->m()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp22;

    .line 34
    invoke-virtual {v3, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lxy;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->y(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxy;->m()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lp22;

    .line 63
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lxy;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lxy;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyy;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lyy;->f:I

    .line 83
    return-void
.end method

.method public q(Lr41;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxy;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxy;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxy;->n()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp22;

    .line 34
    invoke-virtual {v3, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lxy;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->y(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxy;->n()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lp22;

    .line 63
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lxy;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lxy;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyy;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lyy;->f:I

    .line 83
    return-void
.end method

.method public r(Lr41;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxy;->o()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lp22;

    .line 26
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lxy;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lxy;->u()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lyy;->b:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Lyy;->f:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lxy;->v()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lxy;->b()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lxy;->o()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lp22;

    .line 76
    invoke-virtual {v2, p0}, Lp22;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lxy;->b()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Ld51;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public s(Lr41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lxy;->v()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lxy;->b()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lxy;->p()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lp22;

    .line 39
    invoke-virtual {v2, p0}, Lp22;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lxy;->b()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ld51;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Ld51;->b()Lc51;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lxy;->p()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lp22;

    .line 73
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lxy;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lxy;->u()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lyy;->b:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Lyy;->f:I

    .line 93
    return-void
.end method

.method public t(Lr41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxy;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxy;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxy;->q()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp22;

    .line 34
    invoke-virtual {v3, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lxy;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->y(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxy;->q()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lp22;

    .line 63
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lxy;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lxy;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyy;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lyy;->f:I

    .line 83
    return-void
.end method

.method public t0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget v1, p0, Lyy;->d:I

    .line 7
    aget-byte v0, v0, v1

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    iget v1, p0, Lyy;->f:I

    .line 13
    shr-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lyy;->w0(I)V

    .line 18
    and-int/lit8 p0, v0, 0x1

    .line 20
    if-eq v1, p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public u(Lr41;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxy;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxy;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxy;->r()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp22;

    .line 34
    invoke-virtual {v3, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lxy;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->y(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxy;->r()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lp22;

    .line 63
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lxy;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lxy;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyy;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lyy;->f:I

    .line 83
    return-void
.end method

.method public u0()I
    .registers 4

    .line 1
    iget v0, p0, Lyy;->a:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Lyy;->f:I

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput v0, p0, Lyy;->b:I

    .line 16
    iput v2, p0, Lyy;->f:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 21
    check-cast v0, Lxe3;

    .line 23
    invoke-virtual {v0}, Lxe3;->t()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lyy;->b:I

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    iget p0, p0, Lyy;->d:I

    .line 33
    if-ne v0, p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    ushr-int/lit8 v1, v0, 0x3

    .line 38
    :cond_2
    :goto_1
    return v1

    .line 39
    :pswitch_0
    iget v0, p0, Lyy;->f:I

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iput v0, p0, Lyy;->b:I

    .line 45
    iput v2, p0, Lyy;->f:I

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 50
    check-cast v0, Lxe3;

    .line 52
    invoke-virtual {v0}, Lxe3;->t()I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lyy;->b:I

    .line 58
    :goto_2
    if-eqz v0, :cond_5

    .line 60
    iget p0, p0, Lyy;->d:I

    .line 62
    if-ne v0, p0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    ushr-int/lit8 v1, v0, 0x3

    .line 67
    :cond_5
    :goto_3
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lr41;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lyy;->z(I)V

    .line 17
    invoke-virtual {v0}, Lxy;->t()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lyy;->z(I)V

    .line 25
    invoke-virtual {v0}, Lxy;->s()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Lp22;

    .line 32
    invoke-virtual {v3, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lxy;->c()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lxy;->u()I

    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lyy;->b:I

    .line 48
    if-eq v1, v3, :cond_0

    .line 50
    iput v1, p0, Lyy;->f:I

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Ld51;->b()Lc51;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public v0(I)I
    .registers 8

    .line 1
    iget v0, p0, Lyy;->d:I

    .line 3
    iget v1, p0, Lyy;->f:I

    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 9
    iget-object v3, p0, Lyy;->h:Ljava/lang/Object;

    .line 11
    check-cast v3, [B

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    aget-byte v0, v3, v0

    .line 19
    const/16 v4, 0xff

    .line 21
    and-int/2addr v0, v4

    .line 22
    iget v5, p0, Lyy;->f:I

    .line 24
    shr-int/2addr v0, v5

    .line 25
    rsub-int/lit8 v5, v1, 0x8

    .line 27
    shr-int v5, v4, v5

    .line 29
    and-int/2addr v0, v5

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 34
    aget-byte v2, v3, v2

    .line 36
    and-int/2addr v2, v4

    .line 37
    shl-int/2addr v2, v1

    .line 38
    or-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 45
    const/4 v2, -0x1

    .line 46
    ushr-int v1, v2, v1

    .line 48
    and-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, p1}, Lyy;->w0(I)V

    .line 52
    return v0
.end method

.method public w(Lr41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxy;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxy;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxy;->v()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp22;

    .line 34
    invoke-virtual {v3, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lxy;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->y(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxy;->v()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lp22;

    .line 63
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lxy;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lxy;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyy;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lyy;->f:I

    .line 83
    return-void
.end method

.method public w0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lyy;->d:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lyy;->d:I

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 10
    iget v2, p0, Lyy;->f:I

    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lyy;->f:I

    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lyy;->d:I

    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 25
    iput p1, p0, Lyy;->f:I

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    if-ltz v0, :cond_2

    .line 30
    iget p0, p0, Lyy;->b:I

    .line 32
    const/4 v2, 0x1

    .line 33
    if-lt v0, p0, :cond_1

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    if-nez p1, :cond_2

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 43
    return-void
.end method

.method public x(Lr41;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxy;

    .line 5
    iget v1, p0, Lyy;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lxy;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxy;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxy;->w()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp22;

    .line 34
    invoke-virtual {v3, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lxy;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lyy;->y(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ld51;->b()Lc51;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxy;->w()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lp22;

    .line 63
    invoke-virtual {v2, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lxy;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lxy;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyy;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lyy;->f:I

    .line 83
    return-void
.end method

.method public declared-synchronized x0(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyy;->b:I

    .line 4
    iput p1, p0, Lyy;->b:I

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lyy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public y(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyy;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxy;

    .line 5
    invoke-virtual {p0}, Lxy;->b()I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ld51;->e()Ld51;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public y0()Lue3;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyy;->h0(I)V

    .line 5
    iget-object p0, p0, Lyy;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lxe3;

    .line 9
    invoke-virtual {p0}, Lxe3;->G()Lte3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public z(I)V
    .registers 2

    .line 1
    iget p0, p0, Lyy;->b:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ld51;->b()Lc51;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public z0()Lun6;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyy;->h0(I)V

    .line 5
    iget-object p0, p0, Lyy;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lxe3;

    .line 9
    invoke-virtual {p0}, Lxe3;->H()Lsn6;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public declared-synchronized zza()Lnd3;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyy;->d:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lyy;->d:I

    .line 8
    iget v1, p0, Lyy;->f:I

    .line 10
    if-lez v1, :cond_1

    .line 12
    iget-object v0, p0, Lyy;->h:Ljava/lang/Object;

    .line 14
    check-cast v0, [Lnd3;

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, Lyy;->f:I

    .line 20
    aget-object v2, v0, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    aput-object v3, v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    new-instance v2, Lnd3;

    .line 33
    const/high16 v1, 0x10000

    .line 35
    new-array v1, v1, [B

    .line 37
    invoke-direct {v2, v1}, Lnd3;-><init>([B)V

    .line 40
    iget-object v1, p0, Lyy;->h:Ljava/lang/Object;

    .line 42
    check-cast v1, [Lnd3;

    .line 44
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-gt v0, v3, :cond_2

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :cond_2
    add-int/2addr v3, v3

    .line 50
    :try_start_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lnd3;

    .line 56
    iput-object v0, p0, Lyy;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method
