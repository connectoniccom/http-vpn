.class public final Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj9;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 15
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 18
    iput-object p1, p0, Lj9;->b:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lj9;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lj9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lj9;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Landroid/graphics/Rect;

    .line 8
    check-cast p3, Landroid/graphics/Rect;

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 21
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 23
    sub-int/2addr v2, v1

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, p1

    .line 26
    float-to-int v2, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 30
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    float-to-int v3, v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 41
    sub-int/2addr p3, p2

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, p1

    .line 44
    float-to-int p1, p3

    .line 45
    add-int/2addr p2, p1

    .line 46
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 56
    check-cast p3, Ljava/lang/Float;

    .line 58
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroid/animation/FloatEvaluator;

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result p0

    .line 70
    const p1, 0x3dcccccd    # 0.1f

    .line 73
    cmpg-float p1, p0, p1

    .line 75
    if-gez p1, :cond_0

    .line 77
    const/4 p0, 0x0

    .line 78
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p2, [Lxx1;

    .line 85
    check-cast p3, [Lxx1;

    .line 87
    invoke-static {p2, p3}, Lhh4;->d([Lxx1;[Lxx1;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, [Lxx1;

    .line 97
    invoke-static {v0, p2}, Lhh4;->d([Lxx1;[Lxx1;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    invoke-static {p2}, Lhh4;->h([Lxx1;)[Lxx1;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lj9;->b:Ljava/lang/Object;

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    move v1, v0

    .line 111
    :goto_0
    array-length v2, p2

    .line 112
    iget-object v3, p0, Lj9;->b:Ljava/lang/Object;

    .line 114
    check-cast v3, [Lxx1;

    .line 116
    if-ge v1, v2, :cond_4

    .line 118
    aget-object v2, v3, v1

    .line 120
    aget-object v3, p2, v1

    .line 122
    aget-object v4, p3, v1

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-char v5, v3, Lxx1;->a:C

    .line 129
    iput-char v5, v2, Lxx1;->a:C

    .line 131
    move v5, v0

    .line 132
    :goto_1
    iget-object v6, v3, Lxx1;->b:[F

    .line 134
    array-length v7, v6

    .line 135
    if-ge v5, v7, :cond_2

    .line 137
    iget-object v7, v2, Lxx1;->b:[F

    .line 139
    aget v6, v6, v5

    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    sub-float/2addr v8, p1

    .line 144
    mul-float/2addr v8, v6

    .line 145
    iget-object v6, v4, Lxx1;->b:[F

    .line 147
    aget v6, v6, v5

    .line 149
    mul-float/2addr v6, p1

    .line 150
    add-float/2addr v6, v8

    .line 151
    aput v6, v7, v5

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string p0, "Can\'t interpolate between two incompatible pathData"

    .line 161
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 164
    const/4 v3, 0x0

    .line 165
    :cond_4
    return-object v3

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
