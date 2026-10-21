.class public final Leg1;
.super Lz0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lq8;

.field public final b:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lq8;Lma1;Ljava/util/ArrayList;Lkk1;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p4, Lkk1;->b:I

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_7

    .line 15
    iget v0, p4, Lkk1;->b:I

    .line 17
    const-string v1, "FloatList is empty."

    .line 19
    if-eqz v0, :cond_6

    .line 21
    iget-object v4, p4, Lkk1;->a:[F

    .line 23
    const/4 v5, 0x0

    .line 24
    aget v6, v4, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    cmpg-float v6, v6, v7

    .line 29
    if-nez v6, :cond_5

    .line 31
    if-eqz v0, :cond_4

    .line 33
    sub-int/2addr v0, v2

    .line 34
    aget v0, v4, v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    cmpg-float v0, v0, v1

    .line 40
    if-nez v0, :cond_3

    .line 42
    iput-object p1, p0, Leg1;->a:Lq8;

    .line 44
    iput-object p2, p0, Leg1;->d:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p2

    .line 55
    :goto_0
    if-ge v5, p2, :cond_1

    .line 57
    add-int/lit8 v0, v5, 0x1

    .line 59
    invoke-virtual {p4, v0}, Lkk1;->b(I)F

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p4, v5}, Lkk1;->b(I)F

    .line 66
    move-result v6

    .line 67
    sub-float/2addr v4, v6

    .line 68
    const v6, 0x38d1b717    # 1.0E-4f

    .line 71
    cmpl-float v4, v4, v6

    .line 73
    if-lez v4, :cond_0

    .line 75
    new-instance v4, Ldg1;

    .line 77
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, La60;

    .line 83
    invoke-virtual {p4, v0}, Lkk1;->b(I)F

    .line 86
    move-result v6

    .line 87
    invoke-direct {v4, p0, v5, v7, v6}, Ldg1;-><init>(Leg1;La60;FF)V

    .line 90
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p4, v0}, Lkk1;->b(I)F

    .line 96
    move-result v4

    .line 97
    move v7, v4

    .line 98
    :cond_0
    move v5, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1, v2}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ldg1;

    .line 106
    iget p3, p2, Ldg1;->c:F

    .line 108
    cmpl-float p4, v1, p3

    .line 110
    if-ltz p4, :cond_2

    .line 112
    iput p3, p2, Ldg1;->c:F

    .line 114
    iput v1, p2, Ldg1;->d:F

    .line 116
    iput-object p1, p0, Leg1;->b:Ljava/util/ArrayList;

    .line 118
    return-void

    .line 119
    :cond_2
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 121
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 124
    throw v3

    .line 125
    :cond_3
    const-string p0, "Last outline progress value is expected to be one"

    .line 127
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 130
    throw v3

    .line 131
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 133
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_5
    const-string p0, "First outline progress value is expected to be zero"

    .line 139
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 142
    throw v3

    .line 143
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 145
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_7
    const-string p0, "Outline progress size is expected to be the cubics size + 1"

    .line 151
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 154
    throw v3
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Leg1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ldg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ldg1;

    .line 9
    invoke-super {p0, p1}, Lz0;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Leg1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg1;

    .line 9
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ldg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ldg1;

    .line 9
    invoke-super {p0, p1}, Lz0;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ldg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ldg1;

    .line 9
    invoke-super {p0, p1}, Lz0;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
