.class public final Lhk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lhj;

.field public final b:Lj92;

.field public final c:Lj92;

.field public final d:Lj92;

.field public final e:Lj92;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lhj;Lj92;Lj92;Lj92;Lj92;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    if-eqz p4, :cond_2

    .line 16
    if-nez p5, :cond_3

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :cond_3
    if-eqz v2, :cond_5

    .line 21
    if-nez v0, :cond_4

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 31
    new-instance p2, Lj92;

    .line 33
    iget p3, p4, Lj92;->b:F

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, v0, p3}, Lj92;-><init>(FF)V

    .line 39
    new-instance p3, Lj92;

    .line 41
    iget v1, p5, Lj92;->b:F

    .line 43
    invoke-direct {p3, v0, v1}, Lj92;-><init>(FF)V

    .line 46
    goto :goto_3

    .line 47
    :cond_6
    if-eqz v0, :cond_7

    .line 49
    new-instance p4, Lj92;

    .line 51
    iget p5, p1, Lhj;->a:I

    .line 53
    add-int/lit8 v0, p5, -0x1

    .line 55
    int-to-float v0, v0

    .line 56
    iget v2, p2, Lj92;->b:F

    .line 58
    invoke-direct {p4, v0, v2}, Lj92;-><init>(FF)V

    .line 61
    new-instance v0, Lj92;

    .line 63
    sub-int/2addr p5, v1

    .line 64
    int-to-float p5, p5

    .line 65
    iget v1, p3, Lj92;->b:F

    .line 67
    invoke-direct {v0, p5, v1}, Lj92;-><init>(FF)V

    .line 70
    move-object p5, v0

    .line 71
    :cond_7
    :goto_3
    iput-object p1, p0, Lhk;->a:Lhj;

    .line 73
    iput-object p2, p0, Lhk;->b:Lj92;

    .line 75
    iput-object p3, p0, Lhk;->c:Lj92;

    .line 77
    iput-object p4, p0, Lhk;->d:Lj92;

    .line 79
    iput-object p5, p0, Lhk;->e:Lj92;

    .line 81
    iget p1, p2, Lj92;->a:F

    .line 83
    iget v0, p3, Lj92;->a:F

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, p0, Lhk;->f:I

    .line 92
    iget p1, p4, Lj92;->a:F

    .line 94
    iget v0, p5, Lj92;->a:F

    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    iput p1, p0, Lhk;->g:I

    .line 103
    iget p1, p2, Lj92;->b:F

    .line 105
    iget p2, p4, Lj92;->b:F

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, Lhk;->h:I

    .line 114
    iget p1, p3, Lj92;->b:F

    .line 116
    iget p2, p5, Lj92;->b:F

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 121
    move-result p1

    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, p0, Lhk;->i:I

    .line 125
    return-void
.end method

.method public constructor <init>(Lhk;)V
    .registers 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p1, Lhk;->a:Lhj;

    iput-object v0, p0, Lhk;->a:Lhj;

    .line 128
    iget-object v0, p1, Lhk;->b:Lj92;

    iput-object v0, p0, Lhk;->b:Lj92;

    .line 129
    iget-object v0, p1, Lhk;->c:Lj92;

    iput-object v0, p0, Lhk;->c:Lj92;

    .line 130
    iget-object v0, p1, Lhk;->d:Lj92;

    iput-object v0, p0, Lhk;->d:Lj92;

    .line 131
    iget-object v0, p1, Lhk;->e:Lj92;

    iput-object v0, p0, Lhk;->e:Lj92;

    .line 132
    iget v0, p1, Lhk;->f:I

    iput v0, p0, Lhk;->f:I

    .line 133
    iget v0, p1, Lhk;->g:I

    iput v0, p0, Lhk;->g:I

    .line 134
    iget v0, p1, Lhk;->h:I

    iput v0, p0, Lhk;->h:I

    .line 135
    iget p1, p1, Lhk;->i:I

    iput p1, p0, Lhk;->i:I

    return-void
.end method
