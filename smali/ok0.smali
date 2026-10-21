.class public final Lok0;
.super Lg62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lpk0;


# direct methods
.method public constructor <init>(Lpk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lok0;->a:Lpk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lok0;->a:Lpk0;

    .line 11
    iget p3, p0, Lpk0;->a:I

    .line 13
    iget-object v0, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lpk0;->r:I

    .line 21
    sub-int v2, v0, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v2, :cond_0

    .line 27
    if-lt v1, p3, :cond_0

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, p0, Lpk0;->t:Z

    .line 34
    iget-object v2, p0, Lpk0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 39
    move-result v2

    .line 40
    iget v5, p0, Lpk0;->q:I

    .line 42
    sub-int v6, v2, v5

    .line 44
    if-lez v6, :cond_1

    .line 46
    if-lt v5, p3, :cond_1

    .line 48
    move p3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p3, v3

    .line 51
    :goto_1
    iput-boolean p3, p0, Lpk0;->u:Z

    .line 53
    iget-boolean v6, p0, Lpk0;->t:Z

    .line 55
    if-nez v6, :cond_2

    .line 57
    if-nez p3, :cond_2

    .line 59
    iget p1, p0, Lpk0;->v:I

    .line 61
    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p0, v3}, Lpk0;->l(I)V

    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    .line 69
    if-eqz v6, :cond_3

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v3, v1

    .line 73
    div-float v6, v3, p3

    .line 75
    add-float/2addr v6, p1

    .line 76
    mul-float/2addr v6, v3

    .line 77
    int-to-float p1, v0

    .line 78
    div-float/2addr v6, p1

    .line 79
    float-to-int p1, v6

    .line 80
    iput p1, p0, Lpk0;->l:I

    .line 82
    mul-int p1, v1, v1

    .line 84
    div-int/2addr p1, v0

    .line 85
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lpk0;->k:I

    .line 91
    :cond_3
    iget-boolean p1, p0, Lpk0;->u:Z

    .line 93
    if-eqz p1, :cond_4

    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v5

    .line 97
    div-float p3, p2, p3

    .line 99
    add-float/2addr p3, p1

    .line 100
    mul-float/2addr p3, p2

    .line 101
    int-to-float p1, v2

    .line 102
    div-float/2addr p3, p1

    .line 103
    float-to-int p1, p3

    .line 104
    iput p1, p0, Lpk0;->o:I

    .line 106
    mul-int p1, v5, v5

    .line 108
    div-int/2addr p1, v2

    .line 109
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lpk0;->n:I

    .line 115
    :cond_4
    iget p1, p0, Lpk0;->v:I

    .line 117
    if-eqz p1, :cond_6

    .line 119
    if-ne p1, v4, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Lpk0;->l(I)V

    .line 126
    return-void
.end method
