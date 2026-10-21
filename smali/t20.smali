.class public final Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqf6;


# instance fields
.field public a:I

.field public b:I

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt20;->h:Ljava/lang/Object;

    iput-object p1, p0, Lt20;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lt20;->f:Ljava/lang/Object;

    .line 131
    sget-object p1, Lt84;->xa:Lm84;

    .line 132
    sget-object v0, Lb14;->e:Lb14;

    iget-object v1, v0, Lb14;->c:Ls84;

    .line 133
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lt20;->a:I

    sget-object p1, Lt84;->ya:Lm84;

    .line 135
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 136
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lt20;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt20;->a:I

    .line 7
    iput v0, p0, Lt20;->b:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lt20;->f:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Lt20;->h:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lt20;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    if-eq p3, v1, :cond_2

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p3, v1, :cond_0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v1

    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 56
    goto :goto_2

    .line 57
    :sswitch_0
    const-string v1, "Variant"

    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 65
    new-instance p3, Ls20;

    .line 67
    invoke-direct {p3, p1, p2}, Ls20;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v1, v0, Lr20;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string v1, "layoutDescription"

    .line 80
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v1, "StateSet"

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v1, "State"

    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_1

    .line 95
    new-instance p3, Lr20;

    .line 97
    invoke-direct {p3, p1, p2}, Lr20;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 100
    iget-object v0, p0, Lt20;->f:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroid/util/SparseArray;

    .line 104
    iget v1, p3, Lr20;->a:I

    .line 106
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    move-object v0, p3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v1, "ConstraintSet"

    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_1

    .line 119
    invoke-virtual {p0, p1, p2}, Lt20;->t(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 122
    :cond_1
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    :cond_2
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lqf6;ILai7;)V
    .registers 6

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lav2;->R(Z)V

    iput-object p1, p0, Lt20;->d:Ljava/lang/Object;

    iput p2, p0, Lt20;->a:I

    iput-object p3, p0, Lt20;->f:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput p2, p0, Lt20;->b:I

    return-void
.end method

.method public constructor <init>(Ltp;Landroid/util/Size;)V
    .registers 6

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lt20;->d:Ljava/lang/Object;

    .line 140
    invoke-interface {p1}, Ltp;->b()I

    move-result v0

    iput v0, p0, Lt20;->a:I

    .line 141
    invoke-interface {p1}, Ltp;->u()I

    move-result v0

    iput v0, p0, Lt20;->b:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 142
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 143
    invoke-interface {p1, p2}, Ltp;->K(I)Ljava/util/List;

    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    move-object v1, p2

    goto :goto_0

    .line 145
    :cond_1
    new-instance v1, Lb00;

    .line 146
    invoke-direct {v1, v0, v0}, Lb00;-><init>(IZ)V

    .line 147
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 148
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    .line 149
    :goto_0
    iput-object v1, p0, Lt20;->f:Ljava/lang/Object;

    .line 150
    new-instance p2, Lpt3;

    .line 151
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-interface {p1}, Ltp;->b()I

    move-result v2

    iput v2, p2, Lpt3;->a:I

    .line 153
    invoke-interface {p1}, Ltp;->u()I

    move-result p1

    iput p1, p2, Lpt3;->b:I

    .line 154
    iput-object v1, p2, Lpt3;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    .line 156
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    if-lt v2, v1, :cond_3

    :cond_2
    move v0, p1

    :cond_3
    iput-boolean v0, p2, Lpt3;->c:Z

    .line 157
    iput-object p2, p0, Lt20;->h:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lnd;->a:Landroid/util/Rational;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lnd;->c:Landroid/util/Rational;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, Landroid/util/Size;

    .line 32
    new-instance v5, Landroid/util/Rational;

    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :cond_1
    if-ge v7, v6, :cond_2

    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    check-cast v8, Landroid/util/Rational;

    .line 66
    invoke-static {v8, v4}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static i(IZ)Landroid/util/Rational;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string p0, "SupportedOutputSizesCollector"

    .line 11
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    sget-object p0, Lnd;->c:Landroid/util/Rational;

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lnd;->d:Landroid/util/Rational;

    .line 23
    return-object p0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    sget-object p0, Lnd;->a:Landroid/util/Rational;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lnd;->b:Landroid/util/Rational;

    .line 31
    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0}, Lt20;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    check-cast v5, Landroid/util/Rational;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    :cond_1
    if-ge v3, v1, :cond_3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    check-cast v2, Landroid/util/Size;

    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/util/Rational;

    .line 69
    invoke-static {v5, v2}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v0
.end method

.method public static u(Ljava/util/List;Landroid/util/Size;Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_2
    return-void
.end method

.method public static v(Ljava/util/List;Landroid/util/Size;Z)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lmt6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lt20;->d:Ljava/lang/Object;

    .line 6
    check-cast p0, Lqf6;

    .line 8
    invoke-interface {p0, p1}, Lqf6;->a(Lmt6;)V

    .line 11
    return-void
.end method

.method public b(Lpj6;)J
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public d(II[B)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt20;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lqf6;

    .line 7
    iget v2, v0, Lt20;->b:I

    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_7

    .line 12
    iget-object v2, v0, Lt20;->h:Ljava/lang/Object;

    .line 14
    check-cast v2, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v1, v4, v5, v2}, Lou6;->d(II[B)I

    .line 21
    move-result v6

    .line 22
    if-ne v6, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-byte v2, v2, v4

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    new-array v6, v2, [B

    .line 36
    move v7, v2

    .line 37
    :goto_0
    if-lez v7, :cond_3

    .line 39
    invoke-interface {v1, v4, v7, v6}, Lou6;->d(II[B)I

    .line 42
    move-result v8

    .line 43
    if-eq v8, v3, :cond_2

    .line 45
    add-int/2addr v4, v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v3

    .line 49
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 53
    aget-byte v7, v6, v4

    .line 55
    if-nez v7, :cond_4

    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-lez v2, :cond_6

    .line 61
    iget-object v4, v0, Lt20;->f:Ljava/lang/Object;

    .line 63
    check-cast v4, Lai7;

    .line 65
    new-instance v7, Lmf5;

    .line 67
    invoke-direct {v7, v6, v2}, Lmf5;-><init>([BI)V

    .line 70
    iget-boolean v2, v4, Lai7;->l:Z

    .line 72
    if-nez v2, :cond_5

    .line 74
    iget-wide v8, v4, Lai7;->i:J

    .line 76
    :goto_3
    move-wide v11, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object v2, v4, Lai7;->m:Lji7;

    .line 80
    invoke-virtual {v2, v5}, Lji7;->u(Z)J

    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, v4, Lai7;->i:J

    .line 86
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-virtual {v7}, Lmf5;->B()I

    .line 94
    move-result v14

    .line 95
    iget-object v10, v4, Lai7;->k:Lnl3;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {v10, v14, v7}, Lnl3;->a(ILmf5;)V

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-interface/range {v10 .. v16}, Lnl3;->b(JIIILll3;)V

    .line 110
    iput-boolean v5, v4, Lai7;->l:Z

    .line 112
    :cond_6
    :goto_5
    iget v2, v0, Lt20;->a:I

    .line 114
    iput v2, v0, Lt20;->b:I

    .line 116
    :cond_7
    move/from16 v4, p2

    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v2

    .line 122
    move/from16 v4, p1

    .line 124
    move-object/from16 v5, p3

    .line 126
    invoke-interface {v1, v4, v2, v5}, Lou6;->d(II[B)I

    .line 129
    move-result v1

    .line 130
    if-eq v1, v3, :cond_8

    .line 132
    iget v2, v0, Lt20;->b:I

    .line 134
    sub-int/2addr v2, v1

    .line 135
    iput v2, v0, Lt20;->b:I

    .line 137
    :cond_8
    return v1
.end method

.method public e()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public f(Lpx2;)Ljava/util/List;
    .registers 16

    .line 1
    iget-object v0, p0, Lt20;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltp;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lk21;

    .line 8
    invoke-interface {v1}, Lk21;->z()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v1}, Lk21;->A()Lj82;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lk21;->b()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Lh21;->k()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/util/Pair;

    .line 46
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v7

    .line 54
    if-ne v7, v4, :cond_1

    .line 56
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast v3, [Landroid/util/Size;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_0
    if-nez v3, :cond_3

    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    :goto_1
    if-nez v3, :cond_4

    .line 72
    invoke-interface {v0, v4}, Ltp;->K(I)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v3, Lb00;

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v3, v4, v6}, Lb00;-><init>(IZ)V

    .line 88
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v3

    .line 95
    const-string v7, "SupportedOutputSizesCollector"

    .line 97
    if-eqz v3, :cond_5

    .line 99
    invoke-static {v7}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :cond_5
    if-nez v2, :cond_18

    .line 104
    iget-object p0, p0, Lt20;->h:Ljava/lang/Object;

    .line 106
    check-cast p0, Lpt3;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 117
    return-object v0

    .line 118
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    new-instance v0, Lb00;

    .line 125
    invoke-direct {v0, v4, v6}, Lb00;-><init>(IZ)V

    .line 128
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    check-cast p1, Lk21;

    .line 138
    invoke-interface {p1}, Lk21;->a0()Landroid/util/Size;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/util/Size;

    .line 148
    if-eqz v1, :cond_8

    .line 150
    invoke-static {v2}, Lej2;->a(Landroid/util/Size;)I

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 157
    move-result v7

    .line 158
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 161
    move-result v8

    .line 162
    mul-int/2addr v8, v7

    .line 163
    if-ge v3, v8, :cond_7

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object v10, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_2
    move-object v10, v2

    .line 169
    :goto_3
    invoke-virtual {p0, p1}, Lpt3;->a(Lk21;)Landroid/util/Size;

    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lej2;->b:Landroid/util/Size;

    .line 175
    invoke-static {v2}, Lej2;->a(Landroid/util/Size;)I

    .line 178
    move-result v3

    .line 179
    invoke-static {v10}, Lej2;->a(Landroid/util/Size;)I

    .line 182
    move-result v7

    .line 183
    if-ge v7, v3, :cond_a

    .line 185
    sget-object v2, Lej2;->a:Landroid/util/Size;

    .line 187
    :cond_9
    move-object v8, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    if-eqz v1, :cond_9

    .line 191
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 194
    move-result v7

    .line 195
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 198
    move-result v8

    .line 199
    mul-int/2addr v8, v7

    .line 200
    if-ge v8, v3, :cond_9

    .line 202
    move-object v8, v1

    .line 203
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v2

    .line 207
    move v3, v4

    .line 208
    :cond_b
    :goto_5
    if-ge v3, v2, :cond_c

    .line 210
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    check-cast v7, Landroid/util/Size;

    .line 218
    invoke-static {v7}, Lej2;->a(Landroid/util/Size;)I

    .line 221
    move-result v9

    .line 222
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 225
    move-result v11

    .line 226
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 229
    move-result v13

    .line 230
    mul-int/2addr v13, v11

    .line 231
    if-gt v9, v13, :cond_b

    .line 233
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 236
    move-result v9

    .line 237
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 240
    move-result v11

    .line 241
    mul-int/2addr v11, v9

    .line 242
    invoke-static {v8}, Lej2;->a(Landroid/util/Size;)I

    .line 245
    move-result v9

    .line 246
    if-lt v11, v9, :cond_b

    .line 248
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_b

    .line 254
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_17

    .line 264
    invoke-interface {p1}, Lk21;->R()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_d

    .line 270
    invoke-interface {p1}, Lk21;->T()I

    .line 273
    move-result v2

    .line 274
    iget-boolean v3, p0, Lpt3;->c:Z

    .line 276
    invoke-static {v2, v3}, Lt20;->i(IZ)Landroid/util/Rational;

    .line 279
    move-result-object v5

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    invoke-virtual {p0, p1}, Lpt3;->a(Lk21;)Landroid/util/Size;

    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_10

    .line 287
    invoke-static {v0}, Lt20;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v5

    .line 295
    move v7, v4

    .line 296
    :cond_e
    if-ge v7, v5, :cond_f

    .line 298
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 304
    check-cast v8, Landroid/util/Rational;

    .line 306
    invoke-static {v8, v2}, Lnd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_e

    .line 312
    move-object v5, v8

    .line 313
    goto :goto_6

    .line 314
    :cond_f
    new-instance v5, Landroid/util/Rational;

    .line 316
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 319
    move-result v3

    .line 320
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 323
    move-result v2

    .line 324
    invoke-direct {v5, v3, v2}, Landroid/util/Rational;-><init>(II)V

    .line 327
    :cond_10
    :goto_6
    if-nez v1, :cond_11

    .line 329
    invoke-interface {p1}, Lk21;->F()Landroid/util/Size;

    .line 332
    move-result-object v1

    .line 333
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 335
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v2, Ljava/util/HashMap;

    .line 340
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 343
    if-nez v5, :cond_12

    .line 345
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    if-eqz v1, :cond_16

    .line 350
    invoke-static {p1, v1, v6}, Lt20;->u(Ljava/util/List;Landroid/util/Size;Z)V

    .line 353
    return-object p1

    .line 354
    :cond_12
    invoke-static {v0}, Lt20;->j(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v1, :cond_13

    .line 360
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v2

    .line 368
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_13

    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/util/Rational;

    .line 380
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/util/List;

    .line 386
    invoke-static {v3, v1, v6}, Lt20;->u(Ljava/util/List;Landroid/util/Size;Z)V

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    new-instance v2, Lmd;

    .line 401
    iget-object p0, p0, Lpt3;->d:Ljava/io/Serializable;

    .line 403
    check-cast p0, Landroid/util/Rational;

    .line 405
    invoke-direct {v2, v5, p0}, Lmd;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 408
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 411
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 414
    move-result p0

    .line 415
    :cond_14
    if-ge v4, p0, :cond_16

    .line 417
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 423
    check-cast v2, Landroid/util/Rational;

    .line 425
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/util/List;

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v2

    .line 435
    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_14

    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Landroid/util/Size;

    .line 447
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_15

    .line 453
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_8

    .line 457
    :cond_16
    return-object p1

    .line 458
    :cond_17
    const-string v9, "\nmaxSize = "

    .line 460
    const-string v11, "\ninitial size list: "

    .line 462
    const-string v7, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 464
    invoke-static/range {v7 .. v12}, Luf2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    return-object v5

    .line 468
    :cond_18
    move-object v2, p1

    .line 469
    check-cast v2, Lk21;

    .line 471
    invoke-interface {v2}, Lk21;->a0()Landroid/util/Size;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v1, v4}, Lk21;->c0(I)I

    .line 478
    invoke-interface {p1}, Lpx2;->x()Z

    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_19

    .line 484
    invoke-interface {p1}, Lh21;->k()I

    .line 487
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    invoke-static {v7}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    invoke-interface {v1}, Lk21;->g()Lj82;

    .line 499
    move-result-object p1

    .line 500
    iget-object p0, p0, Lt20;->f:Ljava/lang/Object;

    .line 502
    check-cast p0, Landroid/util/Rational;

    .line 504
    iget-object v1, p1, Lj82;->a:Ljg0;

    .line 506
    invoke-static {v0}, Lt20;->j(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 509
    move-result-object v0

    .line 510
    if-eqz p0, :cond_1a

    .line 512
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 515
    move-result v3

    .line 516
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 519
    move-result v5

    .line 520
    if-lt v3, v5, :cond_1b

    .line 522
    :cond_1a
    move v3, v6

    .line 523
    goto :goto_9

    .line 524
    :cond_1b
    move v3, v4

    .line 525
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-static {v4, v3}, Lt20;->i(IZ)Landroid/util/Rational;

    .line 531
    move-result-object v1

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 537
    move-result-object v5

    .line 538
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    new-instance v5, Lmd;

    .line 543
    invoke-direct {v5, v1, p0}, Lmd;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 546
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 549
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 551
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 554
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v1

    .line 558
    move v5, v4

    .line 559
    :goto_a
    if-ge v5, v1, :cond_1c

    .line 561
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v7

    .line 565
    add-int/lit8 v5, v5, 0x1

    .line 567
    check-cast v7, Landroid/util/Rational;

    .line 569
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/util/List;

    .line 575
    invoke-virtual {p0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    goto :goto_a

    .line 579
    :cond_1c
    if-eqz v2, :cond_1f

    .line 581
    sget-object v0, Lej2;->a:Landroid/util/Size;

    .line 583
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 586
    move-result v0

    .line 587
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 590
    move-result v1

    .line 591
    mul-int/2addr v1, v0

    .line 592
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v0

    .line 600
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1f

    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Landroid/util/Rational;

    .line 612
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/util/List;

    .line 618
    new-instance v3, Ljava/util/ArrayList;

    .line 620
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 623
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v5

    .line 627
    :cond_1d
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_1e

    .line 633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Landroid/util/Size;

    .line 639
    invoke-static {v7}, Lej2;->a(Landroid/util/Size;)I

    .line 642
    move-result v8

    .line 643
    if-gt v8, v1, :cond_1d

    .line 645
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    goto :goto_c

    .line 649
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 652
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 655
    goto :goto_b

    .line 656
    :cond_1f
    iget-object p1, p1, Lj82;->b:Lk82;

    .line 658
    if-nez p1, :cond_20

    .line 660
    goto :goto_e

    .line 661
    :cond_20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v0

    .line 669
    :cond_21
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_28

    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Landroid/util/Rational;

    .line 681
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/util/List;

    .line 687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_22

    .line 693
    goto :goto_d

    .line 694
    :cond_22
    iget v2, p1, Lk82;->b:I

    .line 696
    sget-object v3, Lk82;->c:Lk82;

    .line 698
    if-eq p1, v3, :cond_21

    .line 700
    iget-object v3, p1, Lk82;->a:Landroid/util/Size;

    .line 702
    if-eqz v2, :cond_27

    .line 704
    if-eq v2, v6, :cond_26

    .line 706
    const/4 v5, 0x2

    .line 707
    if-eq v2, v5, :cond_25

    .line 709
    const/4 v5, 0x3

    .line 710
    if-eq v2, v5, :cond_24

    .line 712
    const/4 v5, 0x4

    .line 713
    if-eq v2, v5, :cond_23

    .line 715
    goto :goto_d

    .line 716
    :cond_23
    invoke-static {v1, v3, v4}, Lt20;->v(Ljava/util/List;Landroid/util/Size;Z)V

    .line 719
    goto :goto_d

    .line 720
    :cond_24
    invoke-static {v1, v3, v6}, Lt20;->v(Ljava/util/List;Landroid/util/Size;Z)V

    .line 723
    goto :goto_d

    .line 724
    :cond_25
    invoke-static {v1, v3, v4}, Lt20;->u(Ljava/util/List;Landroid/util/Size;Z)V

    .line 727
    goto :goto_d

    .line 728
    :cond_26
    invoke-static {v1, v3, v6}, Lt20;->u(Ljava/util/List;Landroid/util/Size;Z)V

    .line 731
    goto :goto_d

    .line 732
    :cond_27
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 735
    move-result v2

    .line 736
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 739
    if-eqz v2, :cond_21

    .line 741
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    goto :goto_d

    .line 745
    :cond_28
    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    .line 747
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 753
    move-result-object p0

    .line 754
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object p0

    .line 758
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2b

    .line 764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/util/List;

    .line 770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v0

    .line 774
    :cond_2a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_29

    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Landroid/util/Size;

    .line 786
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_2a

    .line 792
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    goto :goto_f

    .line 796
    :cond_2b
    return-object p1
.end method

.method public t(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 11

    .line 1
    new-instance v0, Lb30;

    .line 3
    invoke-direct {v0}, Lb30;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_3

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "id"

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x2f

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_2

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Lb30;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 88
    iget-object p0, p0, Lt20;->h:Ljava/lang/Object;

    .line 90
    check-cast p0, Landroid/util/SparseArray;

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method public w()Lorg/json/JSONObject;
    .registers 11

    .line 1
    iget v0, p0, Lt20;->b:I

    .line 3
    iget v1, p0, Lt20;->a:I

    .line 5
    iget-object v2, p0, Lt20;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v3, p0, Lt20;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    const-string v6, "name"

    .line 21
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    sget-object v8, Lra7;->l:Lbi5;

    .line 25
    invoke-static {v3}, Le73;->a(Landroid/content/Context;)Li70;

    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Li70;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v6, "packageName"

    .line 52
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object v6, Lhc7;->C:Lhc7;

    .line 59
    iget-object v6, v6, Lhc7;->c:Lra7;

    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_1
    invoke-static {v3}, Lra7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-object v7, v6

    .line 68
    :goto_0
    const-string v8, "adMobAppId"

    .line 70
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v7, p0, Lt20;->h:Ljava/lang/Object;

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 83
    :try_start_2
    invoke-static {v3}, Le73;->a(Landroid/content/Context;)Li70;

    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    iget-object v3, v3, Li70;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :catch_2
    if-nez v6, :cond_0

    .line 116
    const-string v2, ""

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Landroid/graphics/Canvas;

    .line 130
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 138
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 143
    const/16 v6, 0x64

    .line 145
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 148
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    :goto_1
    iput-object v2, p0, Lt20;->h:Ljava/lang/Object;

    .line 159
    :cond_1
    iget-object v2, p0, Lt20;->h:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_2

    .line 169
    iget-object p0, p0, Lt20;->h:Ljava/lang/Object;

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 173
    const-string v2, "icon"

    .line 175
    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string p0, "iconWidthPx"

    .line 180
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string p0, "iconHeightPx"

    .line 185
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    :cond_2
    return-object v4
.end method

.method public zzc()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt20;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqf6;

    .line 5
    invoke-interface {p0}, Lqf6;->zzc()Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zzj()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt20;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqf6;

    .line 5
    invoke-interface {p0}, Lqf6;->zzj()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
