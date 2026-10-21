.class public final Lnu;
.super Lz52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lnu;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lnu;->b:Ljava/util/List;

    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    const p0, -0xff01

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0700fb

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lnu;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p0, p0, Lnu;->b:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf81;

    .line 35
    const v1, -0xffff01

    .line 38
    iget v2, v0, Lf81;->c:F

    .line 40
    const v3, -0xff01

    .line 43
    invoke-static {v3, v2, v1}, Lpz;->b(IFI)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget v2, v0, Lf81;->b:F

    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 70
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lpu;

    .line 72
    invoke-virtual {v1}, Lpu;->g()I

    .line 75
    move-result v1

    .line 76
    int-to-float v3, v1

    .line 77
    iget v4, v0, Lf81;->b:F

    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 85
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lpu;

    .line 87
    invoke-virtual {v0}, Lpu;->c()I

    .line 90
    move-result v0

    .line 91
    int-to-float v5, v0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v1, p1

    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 104
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lpu;

    .line 106
    invoke-virtual {p1}, Lpu;->d()I

    .line 109
    move-result p1

    .line 110
    int-to-float v2, p1

    .line 111
    iget v3, v0, Lf81;->b:F

    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 119
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lpu;

    .line 121
    invoke-virtual {p1}, Lpu;->e()I

    .line 124
    move-result p1

    .line 125
    int-to-float v4, p1

    .line 126
    iget v5, v0, Lf81;->b:F

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    :goto_1
    move-object p1, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method
