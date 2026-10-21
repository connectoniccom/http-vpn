.class public final Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:D


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Rational;

.field public final c:Landroid/util/Rational;

.field public final d:Ljava/util/HashSet;

.field public final e:Lt20;

.field public final f:Ltp;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4002f684bda12f68L    # 2.3703703703703702

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lm82;->h:D

    .line 12
    return-void
.end method

.method public constructor <init>(Lvp;Ljava/util/HashSet;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Lvp;->r()Ltp;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltp;->l()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lst2;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lvp;->r()Ltp;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lt20;

    .line 19
    invoke-direct {v1, p1, v0}, Lt20;-><init>(Ltp;Landroid/util/Size;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v2, p0, Lm82;->g:Ljava/util/HashMap;

    .line 32
    iput-object v0, p0, Lm82;->a:Landroid/util/Size;

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v2

    .line 38
    int-to-double v2, v2

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    move-result v4

    .line 43
    int-to-double v4, v4

    .line 44
    div-double/2addr v2, v4

    .line 45
    sget-wide v4, Lm82;->h:D

    .line 47
    cmpl-double v2, v2, v4

    .line 49
    if-lez v2, :cond_0

    .line 51
    sget-object v2, Lnd;->c:Landroid/util/Rational;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lnd;->a:Landroid/util/Rational;

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    const-string v0, "ResolutionsMerger"

    .line 64
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lm82;->b:Landroid/util/Rational;

    .line 69
    sget-object v0, Lnd;->a:Landroid/util/Rational;

    .line 71
    invoke-virtual {v2, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    sget-object v0, Lnd;->c:Landroid/util/Rational;

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v3, Lnd;->c:Landroid/util/Rational;

    .line 82
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    :goto_1
    iput-object v0, p0, Lm82;->c:Landroid/util/Rational;

    .line 90
    iput-object p1, p0, Lm82;->f:Ltp;

    .line 92
    iput-object p2, p0, Lm82;->d:Ljava/util/HashSet;

    .line 94
    iput-object v1, p0, Lm82;->e:Lt20;

    .line 96
    return-void

    .line 97
    :cond_2
    const-string p0, "Invalid sensor aspect-ratio: "

    .line 99
    invoke-static {v2, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public static a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-static {p1}, Lm82;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Lm82;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 24
    move-result v3

    .line 25
    cmpl-float v2, v2, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance p0, Landroid/graphics/RectF;

    .line 32
    int-to-float p1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    invoke-direct {p0, v3, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 45
    move-result p0

    .line 46
    cmpl-float p0, v2, p0

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    if-lez p0, :cond_1

    .line 52
    int-to-float p0, v0

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 56
    move-result p1

    .line 57
    div-float p1, p0, p1

    .line 59
    int-to-float v0, v1

    .line 60
    sub-float/2addr v0, p1

    .line 61
    div-float/2addr v0, v2

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    add-float/2addr p1, v0

    .line 65
    invoke-direct {v1, v3, v0, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    :goto_0
    move-object p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    int-to-float p0, v1

    .line 71
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 74
    move-result p1

    .line 75
    mul-float/2addr p1, p0

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v0, p1

    .line 78
    div-float/2addr v0, v2

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    .line 81
    add-float/2addr p1, v0

    .line 82
    invoke-direct {v1, v0, v3, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 94
    return-object p1
.end method

.method public static d(Landroid/util/Size;Landroid/util/Size;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result p1

    .line 19
    if-le p0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static h(Landroid/util/Size;)Landroid/util/Rational;
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lpx2;Landroid/graphics/Rect;IZ)Lg02;
    .registers 9

    .line 1
    invoke-static {p3}, Lst2;->c(I)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    .line 9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    const/4 p2, 0x1

    .line 21
    move-object v3, p3

    .line 22
    move p3, p2

    .line 23
    move-object p2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    invoke-static {p2}, Lst2;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, p1}, Lm82;->c(Lpx2;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/util/Size;

    .line 52
    invoke-static {p1, p4}, Lm82;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lst2;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p4}, Lm82;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p4, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    move-result-object p0

    .line 75
    :goto_1
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroid/util/Size;

    .line 79
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    check-cast p0, Landroid/util/Size;

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-static {p2}, Lst2;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1}, Lm82;->c(Lpx2;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p4

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/util/Size;

    .line 108
    sget-object v1, Lnd;->a:Landroid/util/Rational;

    .line 110
    invoke-static {v1, p2}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object v1, Lnd;->c:Landroid/util/Rational;

    .line 119
    invoke-static {v1, p2}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {p2}, Lm82;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-virtual {p0, v1, v0}, Lm82;->e(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v0, p2}, Lm82;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/util/Size;

    .line 161
    invoke-static {p1, p2}, Lm82;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 164
    move-result p4

    .line 165
    if-nez p4, :cond_9

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move-object p1, p2

    .line 169
    :goto_4
    invoke-static {p2, p1}, Lm82;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 172
    move-result-object p2

    .line 173
    move-object p0, p1

    .line 174
    :goto_5
    new-instance p4, Lg02;

    .line 176
    invoke-direct {p4, p2, p0, p1}, Lg02;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 179
    if-eqz p3, :cond_b

    .line 181
    new-instance p3, Lg02;

    .line 183
    new-instance p4, Landroid/graphics/Rect;

    .line 185
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 187
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 189
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 191
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 193
    invoke-direct {p4, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    new-instance p2, Landroid/util/Size;

    .line 198
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 205
    move-result p0

    .line 206
    invoke-direct {p2, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 209
    invoke-direct {p3, p4, p2, p1}, Lg02;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 212
    return-object p3

    .line 213
    :cond_b
    return-object p4
.end method

.method public final c(Lpx2;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object v0, p0, Lm82;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lm82;->g:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lm82;->e:Lt20;

    .line 30
    invoke-virtual {p0, p1}, Lt20;->f(Lpx2;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_6

    .line 53
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    check-cast v6, Landroid/util/Size;

    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v7

    .line 69
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/util/Rational;

    .line 81
    invoke-static {v8, v6}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v8, v1

    .line 89
    :goto_1
    if-eqz v8, :cond_4

    .line 91
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/util/Size;

    .line 97
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 103
    move-result v9

    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 107
    move-result v10

    .line 108
    if-gt v9, v10, :cond_1

    .line 110
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 113
    move-result v9

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 117
    move-result v10

    .line 118
    if-gt v9, v10, :cond_1

    .line 120
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 123
    move-result v9

    .line 124
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 127
    move-result v10

    .line 128
    if-ne v9, v10, :cond_5

    .line 130
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 133
    move-result v9

    .line 134
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 137
    move-result v7

    .line 138
    if-ne v9, v7, :cond_5

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {v6}, Lm82;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 144
    move-result-object v8

    .line 145
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-object v3

    .line 156
    :cond_7
    const-string p0, "Invalid child config: "

    .line 158
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    return-object v1
.end method

.method public final e(Landroid/util/Rational;Landroid/util/Size;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lm82;->b:Landroid/util/Rational;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-static {p1, p2}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 23
    move-result p1

    .line 24
    sget-object v0, Lnd;->a:Landroid/util/Rational;

    .line 26
    invoke-static {v0, p2}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lnd;->c:Landroid/util/Rational;

    .line 35
    invoke-static {v0, p2}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p2}, Lm82;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 49
    move-result p2

    .line 50
    cmpl-float p0, p0, p1

    .line 52
    if-eqz p0, :cond_5

    .line 54
    cmpl-float v0, p1, p2

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-lez p0, :cond_4

    .line 61
    cmpg-float p0, p1, p2

    .line 63
    if-gez p0, :cond_5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-lez v0, :cond_5

    .line 68
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final f(Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lnd;->a:Landroid/util/Rational;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lnd;->c:Landroid/util/Rational;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/util/Size;

    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 57
    move-result v4

    .line 58
    if-gtz v4, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    :cond_1
    if-ge v2, v4, :cond_2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    check-cast v5, Landroid/util/Rational;

    .line 75
    invoke-static {v5, v1}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-nez v2, :cond_3

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-static {v1}, Lm82;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iget-object v1, p0, Lm82;->a:Landroid/util/Size;

    .line 121
    invoke-static {v1}, Lm82;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Ll82;

    .line 127
    invoke-direct {v3, v2, v1}, Ll82;-><init>(ILjava/lang/Object;)V

    .line 130
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v3

    .line 142
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 144
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    check-cast v4, Landroid/util/Rational;

    .line 152
    sget-object v5, Lnd;->c:Landroid/util/Rational;

    .line 154
    invoke-virtual {v4, v5}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_5

    .line 160
    sget-object v5, Lnd;->a:Landroid/util/Rational;

    .line 162
    invoke-virtual {v4, v5}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/List;

    .line 175
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, v4, v5, p2}, Lm82;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    return-object v1
.end method

.method public final g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 22
    invoke-static {p1, v1}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lb00;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p2, v1, v2}, Lb00;-><init>(IZ)V

    .line 39
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    new-instance p2, Ljava/util/HashSet;

    .line 44
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    iget-object v3, p0, Lm82;->d:Ljava/util/HashSet;

    .line 49
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_12

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lpx2;

    .line 65
    invoke-virtual {p0, v4}, Lm82;->c(Lpx2;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    if-nez p3, :cond_4

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/util/Size;

    .line 92
    invoke-virtual {p0, p1, v6}, Lm82;->e(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v5

    .line 103
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 109
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_a

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v6

    .line 137
    move v7, v1

    .line 138
    :cond_7
    :goto_3
    if-ge v7, v6, :cond_9

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 146
    check-cast v8, Landroid/util/Size;

    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v9

    .line 152
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_7

    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/util/Size;

    .line 164
    invoke-static {v10, v8}, Lm82;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_8

    .line 170
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v0, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_10

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_c

    .line 200
    move-object v5, v0

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 206
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v7

    .line 221
    move v8, v1

    .line 222
    :goto_7
    if-ge v8, v7, :cond_f

    .line 224
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 230
    check-cast v9, Landroid/util/Size;

    .line 232
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v10

    .line 236
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_e

    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Landroid/util/Size;

    .line 248
    invoke-static {v11, v9}, Lm82;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_d

    .line 254
    goto :goto_7

    .line 255
    :cond_e
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_11

    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v4

    .line 269
    sub-int/2addr v4, v2

    .line 270
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    goto :goto_9

    .line 274
    :cond_10
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 279
    :cond_11
    :goto_9
    invoke-interface {p2, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    .line 286
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result p1

    .line 293
    :cond_13
    :goto_a
    if-ge v1, p1, :cond_14

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object p3

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 301
    check-cast p3, Landroid/util/Size;

    .line 303
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_13

    .line 309
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_a

    .line 313
    :cond_14
    return-object p0
.end method
