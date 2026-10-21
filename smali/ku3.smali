.class public final Lku3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lou3;


# instance fields
.field public final a:Lju3;

.field public final b:Lmf5;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lju3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lku3;->a:Lju3;

    .line 6
    new-instance p1, Lmf5;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lmf5;-><init>(I)V

    .line 13
    iput-object p1, p0, Lku3;->b:Lmf5;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILmf5;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lmf5;->K()I

    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lmf5;->b:I

    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lku3;->f:Z

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_8

    .line 23
    iput-boolean v4, p0, Lku3;->f:Z

    .line 25
    invoke-virtual {p2, v3}, Lmf5;->E(I)V

    .line 28
    iput v4, p0, Lku3;->d:I

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lmf5;->B()I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_8

    .line 36
    iget p1, p0, Lku3;->d:I

    .line 38
    iget-object v2, p0, Lku3;->b:Lmf5;

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ge p1, v3, :cond_5

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p2}, Lmf5;->K()I

    .line 48
    move-result p1

    .line 49
    iget v5, p2, Lmf5;->b:I

    .line 51
    add-int/2addr v5, v1

    .line 52
    invoke-virtual {p2, v5}, Lmf5;->E(I)V

    .line 55
    const/16 v5, 0xff

    .line 57
    if-ne p1, v5, :cond_3

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Lmf5;->B()I

    .line 64
    move-result p1

    .line 65
    iget v5, p0, Lku3;->d:I

    .line 67
    rsub-int/lit8 v5, v5, 0x3

    .line 69
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p1

    .line 73
    iget-object v5, v2, Lmf5;->a:[B

    .line 75
    iget v6, p0, Lku3;->d:I

    .line 77
    invoke-virtual {p2, v6, p1, v5}, Lmf5;->H(II[B)V

    .line 80
    iget v5, p0, Lku3;->d:I

    .line 82
    add-int/2addr v5, p1

    .line 83
    iput v5, p0, Lku3;->d:I

    .line 85
    if-ne v5, v3, :cond_2

    .line 87
    invoke-virtual {v2, v4}, Lmf5;->E(I)V

    .line 90
    invoke-virtual {v2, v3}, Lmf5;->C(I)V

    .line 93
    invoke-virtual {v2, v0}, Lmf5;->G(I)V

    .line 96
    invoke-virtual {v2}, Lmf5;->K()I

    .line 99
    move-result p1

    .line 100
    and-int/lit16 v5, p1, 0x80

    .line 102
    if-eqz v5, :cond_4

    .line 104
    move v5, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v5, v4

    .line 107
    :goto_2
    invoke-virtual {v2}, Lmf5;->K()I

    .line 110
    move-result v6

    .line 111
    iput-boolean v5, p0, Lku3;->e:Z

    .line 113
    and-int/lit8 p1, p1, 0xf

    .line 115
    shl-int/lit8 p1, p1, 0x8

    .line 117
    or-int/2addr p1, v6

    .line 118
    add-int/2addr p1, v3

    .line 119
    iput p1, p0, Lku3;->c:I

    .line 121
    iget-object v3, v2, Lmf5;->a:[B

    .line 123
    array-length v5, v3

    .line 124
    if-ge v5, p1, :cond_2

    .line 126
    array-length v3, v3

    .line 127
    add-int/2addr v3, v3

    .line 128
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result p1

    .line 132
    const/16 v3, 0x1002

    .line 134
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, p1}, Lmf5;->A(I)V

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p2}, Lmf5;->B()I

    .line 145
    move-result p1

    .line 146
    iget v3, p0, Lku3;->c:I

    .line 148
    iget v5, p0, Lku3;->d:I

    .line 150
    sub-int/2addr v3, v5

    .line 151
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    move-result p1

    .line 155
    iget-object v3, v2, Lmf5;->a:[B

    .line 157
    iget v5, p0, Lku3;->d:I

    .line 159
    invoke-virtual {p2, v5, p1, v3}, Lmf5;->H(II[B)V

    .line 162
    iget v3, p0, Lku3;->d:I

    .line 164
    add-int/2addr v3, p1

    .line 165
    iput v3, p0, Lku3;->d:I

    .line 167
    iget p1, p0, Lku3;->c:I

    .line 169
    if-ne v3, p1, :cond_2

    .line 171
    iget-boolean v3, p0, Lku3;->e:Z

    .line 173
    if-eqz v3, :cond_7

    .line 175
    iget-object v3, v2, Lmf5;->a:[B

    .line 177
    invoke-static {v4, v3, p1, v1}, Ldm5;->h(I[BII)I

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 183
    iget p1, p0, Lku3;->c:I

    .line 185
    add-int/lit8 p1, p1, -0x4

    .line 187
    invoke-virtual {v2, p1}, Lmf5;->C(I)V

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    iput-boolean v0, p0, Lku3;->f:Z

    .line 193
    return-void

    .line 194
    :cond_7
    invoke-virtual {v2, p1}, Lmf5;->C(I)V

    .line 197
    :goto_4
    invoke-virtual {v2, v4}, Lmf5;->E(I)V

    .line 200
    iget-object p1, p0, Lku3;->a:Lju3;

    .line 202
    invoke-interface {p1, v2}, Lju3;->d(Lmf5;)V

    .line 205
    iput v4, p0, Lku3;->d:I

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_8
    return-void
.end method

.method public final b(Lcl5;Lsj3;Lnu3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lku3;->a:Lju3;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lju3;->b(Lcl5;Lsj3;Lnu3;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lku3;->f:Z

    .line 9
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lku3;->f:Z

    .line 4
    return-void
.end method
