.class public final Lil2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Lm40;

.field public c:[[I

.field public d:[Lm40;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [[I

    .line 8
    iput-object v1, p0, Lil2;->c:[[I

    .line 10
    new-array v0, v0, [Lm40;

    .line 12
    iput-object v0, p0, Lil2;->d:[Lm40;

    .line 14
    return-void
.end method

.method public static b(Lm40;)Lil2;
    .registers 3

    .line 1
    new-instance v0, Lil2;

    .line 3
    invoke-direct {v0}, Lil2;-><init>()V

    .line 6
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    invoke-virtual {v0, v1, p0}, Lil2;->a([ILm40;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a([ILm40;)V
    .registers 8

    .line 1
    iget v0, p0, Lil2;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 8
    :cond_0
    iput-object p2, p0, Lil2;->b:Lm40;

    .line 10
    :cond_1
    iget-object v1, p0, Lil2;->c:[[I

    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_2

    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 17
    new-array v3, v2, [[I

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v3, p0, Lil2;->c:[[I

    .line 25
    new-array v1, v2, [Lm40;

    .line 27
    iget-object v2, p0, Lil2;->d:[Lm40;

    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v1, p0, Lil2;->d:[Lm40;

    .line 34
    :cond_2
    iget-object v0, p0, Lil2;->c:[[I

    .line 36
    iget v1, p0, Lil2;->a:I

    .line 38
    aput-object p1, v0, v1

    .line 40
    iget-object p1, p0, Lil2;->d:[Lm40;

    .line 42
    aput-object p2, p1, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Lil2;->a:I

    .line 48
    return-void
.end method

.method public final c([I)Lm40;
    .registers 7

    .line 1
    iget-object v0, p0, Lil2;->c:[[I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lil2;->a:I

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v4

    .line 23
    :goto_1
    if-gez v2, :cond_4

    .line 25
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 27
    iget-object v0, p0, Lil2;->c:[[I

    .line 29
    :goto_2
    iget v2, p0, Lil2;->a:I

    .line 31
    if-ge v1, v2, :cond_3

    .line 33
    aget-object v2, v0, v1

    .line 35
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    move v4, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    move v2, v4

    .line 47
    :cond_4
    if-gez v2, :cond_5

    .line 49
    iget-object p0, p0, Lil2;->b:Lm40;

    .line 51
    return-object p0

    .line 52
    :cond_5
    iget-object p0, p0, Lil2;->d:[Lm40;

    .line 54
    aget-object p0, p0, v2

    .line 56
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_7

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_7

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    if-gt v3, v0, :cond_0

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lr42;->h0:[I

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p4, :cond_3

    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    new-instance v3, Ln;

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v5}, Ln;-><init>(F)V

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-static {v2, v5, v3}, Lwg2;->k(Landroid/content/res/TypedArray;ILm40;)Lm40;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 75
    move-result v2

    .line 76
    new-array v5, v2, [I

    .line 78
    move v6, v4

    .line 79
    move v7, v6

    .line 80
    :goto_2
    if-ge v6, v2, :cond_6

    .line 82
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 85
    move-result v8

    .line 86
    const v9, 0x7f04018d

    .line 89
    if-eq v8, v9, :cond_5

    .line 91
    add-int/lit8 v9, v7, 0x1

    .line 93
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    neg-int v8, v8

    .line 101
    :goto_3
    aput v8, v5, v7

    .line 103
    move v7, v9

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2, v3}, Lil2;->a([ILm40;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void
.end method
