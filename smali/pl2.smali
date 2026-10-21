.class public final Lpl2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lpl2;->a:F

    .line 8
    iput v0, p0, Lpl2;->b:F

    .line 10
    iput v0, p0, Lpl2;->c:F

    .line 12
    iput v0, p0, Lpl2;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lpl2;->e:I

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lw42;->F:[I

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_5

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget v3, p0, Lpl2;->e:I

    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lpl2;->e:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    const-string v2, "layout"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_1

    .line 72
    iget v3, p0, Lpl2;->d:F

    .line 74
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lpl2;->d:F

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x2

    .line 82
    if-ne v2, v3, :cond_2

    .line 84
    iget v3, p0, Lpl2;->b:F

    .line 86
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lpl2;->b:F

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x3

    .line 94
    if-ne v2, v3, :cond_3

    .line 96
    iget v3, p0, Lpl2;->c:F

    .line 98
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lpl2;->c:F

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v3, 0x4

    .line 106
    if-ne v2, v3, :cond_4

    .line 108
    iget v3, p0, Lpl2;->a:F

    .line 110
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lpl2;->a:F

    .line 116
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .registers 6

    .line 1
    iget v0, p0, Lpl2;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget v0, p0, Lpl2;->b:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    cmpg-float v0, p2, v0

    .line 25
    if-gez v0, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    iget v0, p0, Lpl2;->c:F

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    cmpl-float p1, p1, v0

    .line 38
    if-lez p1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    iget p0, p0, Lpl2;->d:F

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    cmpl-float p0, p2, p0

    .line 51
    if-lez p0, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0
.end method
