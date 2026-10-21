.class public synthetic Los4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt2;
.implements Lr22;
.implements Lgl3;
.implements Lc86;
.implements Lz30;
.implements Luw6;
.implements Lqd;
.implements Lif7;


# static fields
.field public static final f:Lr51;

.field public static final h:Lr51;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr51;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr51;-><init>(I)V

    .line 7
    sput-object v0, Los4;->f:Lr51;

    .line 9
    new-instance v0, Lr51;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr51;-><init>(I)V

    .line 15
    sput-object v0, Los4;->h:Lr51;

    .line 17
    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Los4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 181
    iput p1, p0, Los4;->b:I

    const/4 p1, 0x0

    .line 182
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    return-void

    .line 183
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Los4;->b:I

    return-void

    .line 184
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmf5;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lmf5;-><init>(I)V

    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    return-void

    .line 185
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .registers 4

    iput p2, p0, Los4;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lg54;

    const/16 v0, 0x8

    .line 157
    invoke-direct {p2, v0}, Lzn6;-><init>(I)V

    .line 158
    iput-object p2, p0, Los4;->d:Ljava/lang/Object;

    iput p1, p0, Los4;->b:I

    return-void

    .line 159
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II[I)V
    .registers 5

    iput p2, p0, Los4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Los4;->b:I

    if-eqz p3, :cond_0

    .line 161
    array-length p1, p3

    new-instance p2, Ll66;

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 162
    array-length p3, p1

    invoke-direct {p2, p1, p3}, Ll66;-><init>([II)V

    goto :goto_0

    .line 163
    :cond_0
    sget-object p2, Ll66;->d:Ll66;

    :goto_0
    iput-object p2, p0, Los4;->d:Ljava/lang/Object;

    return-void

    .line 164
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iput p1, p0, Los4;->b:I

    iput-object p3, p0, Los4;->d:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x2c

    .line 165
    invoke-static {p2, p1}, Lqs6;->e(II)I

    move-result p1

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    invoke-static {p1}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "a0CvvBEaN339T0zNlXk="

    invoke-static {v0}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    .line 168
    iput p3, p0, Los4;->a:I

    iput p1, p0, Los4;->b:I

    iput-object p2, p0, Los4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILp10;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Los4;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput p1, p0, Los4;->b:I

    const/4 p1, 0x1

    .line 171
    new-array p1, p1, [Lp10;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La20;I)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Los4;->a:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    iput p2, p0, Los4;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Los4;->a:I

    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0}, Lv6;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Los4;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Los4;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lr6;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 178
    invoke-static {p1, p2}, Lv6;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lr6;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 179
    iput p2, p0, Los4;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 8

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Los4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Los4;->b:I

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lw42;->C:[I

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget v4, p0, Los4;->b:I

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v3

    .line 46
    iput v3, p0, Los4;->b:I

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    const/4 v2, 0x1

    .line 60
    if-eq v0, v2, :cond_5

    .line 62
    const/4 v2, 0x2

    .line 63
    const-string v3, "StateSet"

    .line 65
    if-eq v0, v2, :cond_3

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v0, v2, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v2

    .line 90
    sparse-switch v2, :sswitch_data_0

    .line 93
    goto :goto_2

    .line 94
    :sswitch_0
    const-string v2, "Variant"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Lpl2;

    .line 104
    invoke-direct {v0, p1, p2}, Lpl2;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 107
    if-eqz v1, :cond_4

    .line 109
    iget-object v2, v1, Lol2;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :sswitch_2
    const-string v2, "LayoutDescription"

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :sswitch_3
    const-string v2, "State"

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    new-instance v1, Lol2;

    .line 137
    invoke-direct {v1, p1, p2}, Lol2;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 140
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroid/util/SparseArray;

    .line 144
    iget v2, v1, Lol2;->a:I

    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    :cond_5
    :goto_3
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Los4;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 191
    iput p1, p0, Los4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 155
    iput p3, p0, Los4;->a:I

    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    iput p2, p0, Los4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Los4;->a:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Los4;->b:I

    .line 188
    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp10;Lp10;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Los4;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 173
    iput v0, p0, Los4;->b:I

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [Lp10;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Los4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 5

    const/16 v0, 0x17

    iput v0, p0, Los4;->a:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Los4;->b:I

    return-void
.end method

.method private final C(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static f(II)I
    .registers 5

    .line 1
    const v0, 0x303030

    .line 4
    and-int v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 19
    const v1, -0x303031

    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 27
    goto :goto_0
.end method

.method public static g(II)I
    .registers 5

    .line 1
    const v0, 0xc0c0c

    .line 4
    and-int v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 19
    const v1, -0xc0c0d

    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 27
    goto :goto_0
.end method

.method public static k(Landroidx/recyclerview/widget/RecyclerView;Ls62;FFZ)V
    .registers 11

    .line 1
    iget-object p1, p1, Ls62;->a:Landroid/view/View;

    .line 3
    if-eqz p4, :cond_3

    .line 5
    const p4, 0x7f090309

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p1}, Li03;->e(Landroid/view/View;)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    if-ne v4, p1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v5, Lr03;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {v4}, Li03;->e(Landroid/view/View;)F

    .line 44
    move-result v4

    .line 45
    cmpl-float v5, v4, v2

    .line 47
    if-lez v5, :cond_1

    .line 49
    move v2, v4

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    add-float/2addr v2, p0

    .line 56
    invoke-static {p1, v2}, Li03;->k(Landroid/view/View;F)V

    .line 59
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    return-void
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget v0, p0, Los4;->b:I

    .line 3
    iget-object v1, p0, Los4;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, [J

    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    iget v1, p0, Los4;->b:I

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    iput v2, p0, Los4;->b:I

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    aput-wide v2, v0, v1

    .line 31
    return-void
.end method

.method public B(I[B)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x69ec173c

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 21
    const/16 v17, 0x0

    .line 23
    const/16 v18, 0x0

    .line 25
    const/16 v19, 0x0

    .line 27
    const/16 v20, 0x0

    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 32
    if-eq v3, v2, :cond_3

    .line 34
    const v2, 0x5a8db186

    .line 37
    if-eq v3, v2, :cond_1

    .line 39
    if-eq v3, v1, :cond_0

    .line 41
    shr-int v0, v6, v13

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v20

    .line 46
    shr-int v0, v6, v14

    .line 48
    and-int/2addr v0, v15

    .line 49
    shl-int/2addr v0, v13

    .line 50
    shr-int/2addr v0, v13

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-byte v0, p2, v1

    .line 55
    shr-int v0, v6, v17

    .line 57
    and-int/2addr v0, v15

    .line 58
    shl-int/2addr v0, v13

    .line 59
    shr-int/2addr v0, v13

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, p2, v16

    .line 63
    and-int v0, v6, v15

    .line 65
    shl-int/2addr v0, v13

    .line 66
    shr-int/2addr v0, v13

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p2, v10

    .line 70
    shr-int v0, v7, v13

    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, p2, v8

    .line 75
    shr-int v0, v7, v14

    .line 77
    and-int/2addr v0, v15

    .line 78
    shl-int/2addr v0, v13

    .line 79
    shr-int/2addr v0, v13

    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, p2, v9

    .line 83
    shr-int v0, v7, v17

    .line 85
    and-int/2addr v0, v15

    .line 86
    shl-int/2addr v0, v13

    .line 87
    shr-int/2addr v0, v13

    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, p2, v18

    .line 91
    and-int v0, v7, v15

    .line 93
    shl-int/2addr v0, v13

    .line 94
    shr-int/2addr v0, v13

    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, p2, v19

    .line 98
    return-void

    .line 99
    :cond_0
    iget v6, v0, Los4;->b:I

    .line 101
    const v2, -0x3f0472ad

    .line 104
    add-int/2addr v3, v2

    .line 105
    const/4 v10, 0x3

    .line 106
    const/16 v15, 0xff

    .line 108
    const/16 v19, 0x7

    .line 110
    const/16 v18, 0x6

    .line 112
    const/16 v16, 0x2

    .line 114
    const/16 v13, 0x18

    .line 116
    const/16 v12, 0xb

    .line 118
    const v11, 0x4fe15c59

    .line 121
    const/4 v9, 0x5

    .line 122
    const/4 v8, 0x4

    .line 123
    const v5, -0x3d474e0

    .line 126
    const/16 v14, 0x10

    .line 128
    const/16 v17, 0x8

    .line 130
    move/from16 v7, p1

    .line 132
    move/from16 v4, v20

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    shl-int v2, v7, v8

    .line 137
    ushr-int v21, v7, v9

    .line 139
    xor-int v2, v2, v21

    .line 141
    add-int/2addr v2, v7

    .line 142
    iget-object v1, v0, Los4;->d:Ljava/lang/Object;

    .line 144
    check-cast v1, [I

    .line 146
    and-int v22, v4, v10

    .line 148
    aget v22, v1, v22

    .line 150
    add-int v22, v4, v22

    .line 152
    xor-int v2, v2, v22

    .line 154
    add-int/2addr v6, v2

    .line 155
    add-int/2addr v4, v11

    .line 156
    shl-int v2, v6, v8

    .line 158
    ushr-int v22, v6, v9

    .line 160
    ushr-int v23, v4, v12

    .line 162
    and-int v23, v23, v10

    .line 164
    aget v1, v1, v23

    .line 166
    add-int/2addr v1, v4

    .line 167
    xor-int v2, v2, v22

    .line 169
    add-int/2addr v2, v6

    .line 170
    xor-int/2addr v1, v2

    .line 171
    add-int/2addr v7, v1

    .line 172
    const v1, -0x2fa60cf7

    .line 175
    add-int/2addr v3, v1

    .line 176
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_3
    const v1, -0xe0dd522

    .line 184
    add-int/2addr v1, v3

    .line 185
    const v2, 0x2fa60cf7

    .line 188
    add-int/2addr v3, v2

    .line 189
    if-ne v4, v5, :cond_2

    .line 191
    move v3, v1

    .line 192
    goto :goto_1
.end method

.method public D(Laj3;)J
    .registers 10

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmf5;

    .line 5
    iget-object v1, v0, Lmf5;->a:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Laj3;->r([BIIZ)Z

    .line 12
    iget-object v1, v0, Lmf5;->a:[B

    .line 14
    aget-byte v1, v1, v2

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    if-eqz v1, :cond_2

    .line 20
    const/16 v4, 0x80

    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 25
    and-int v7, v1, v4

    .line 27
    if-nez v7, :cond_0

    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lmf5;->a:[B

    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Laj3;->r([BIIZ)Z

    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iget-object v1, v0, Lmf5;->a:[B

    .line 48
    aget-byte v1, v1, v2

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Los4;->b:I

    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Los4;->b:I

    .line 59
    int-to-long p0, v1

    .line 60
    return-wide p0

    .line 61
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 63
    return-wide p0
.end method

.method public E(Ley3;)V
    .registers 12

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 32
    not-int v9, v1

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v1, v5

    .line 36
    or-int/2addr v1, v6

    .line 37
    invoke-static {v3, v1, v7, v8}, Ldi3;->u(IIII)I

    .line 40
    move-result v1

    .line 41
    const v3, 0x37e203ab

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget v3, p0, Los4;->b:I

    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ge v3, v0, :cond_1

    .line 50
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    if-ne v3, v1, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v1, p0, Los4;->b:I

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    iget p1, p0, Los4;->b:I

    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Los4;->b:I

    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p0, Lux3;

    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 80
    throw p0

    .line 81
    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public F([J)V
    .registers 7

    .line 1
    iget v0, p0, Los4;->b:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Los4;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, [J

    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_0

    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Los4;->d:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v2, p0, Los4;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, [J

    .line 27
    iget v3, p0, Los4;->b:I

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput v0, p0, Los4;->b:I

    .line 35
    return-void
.end method

.method public G(I)J
    .registers 5

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Los4;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, [J

    .line 11
    aget-wide v0, p0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p0, p0, Los4;->b:I

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x18

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v0, "Invalid index "

    .line 42
    const-string v1, ", size is "

    .line 44
    invoke-static {v2, v0, p1, v1, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 51
    const-wide/16 p0, 0x0

    .line 53
    return-wide p0
.end method

.method public H()Ley3;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Ldi3;->u(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x1b640c94

    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget v2, p0, Los4;->b:I

    .line 47
    if-lez v2, :cond_0

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Los4;->d:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ley3;

    .line 61
    iget v3, p0, Los4;->b:I

    .line 63
    add-int/2addr v3, v0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v1, p0, Los4;->b:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Los4;->b:I

    .line 73
    return-object v2

    .line 74
    :cond_0
    new-instance p0, Ltx3;

    .line 76
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public I(J)Ley3;
    .registers 4

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1, p2}, Los4;->v(J)I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ley3;

    .line 15
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public synthetic b(Landroid/util/JsonWriter;)V
    .registers 6

    .line 1
    iget v0, p0, Los4;->b:I

    .line 3
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    const-string v1, "params"

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 16
    const-string v1, "firstline"

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 25
    const-string v1, "code"

    .line 27
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    invoke-static {p1, p0}, Lqy6;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    return-void
.end method

.method public c(Ls62;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ls62;->a:Landroid/view/View;

    .line 3
    const v1, 0x7f090309

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/Float;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v2

    .line 20
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {v0, v2}, Li03;->k(Landroid/view/View;F)V

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    iget-object p1, p1, Ls62;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0x64

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 65
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 67
    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lku1;->t()V

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lku1;->X:Z

    .line 75
    iget-object p1, p0, Lku1;->Z:Ljava/util/ArrayList;

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lku1;->B0:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lku1;->Z:Ljava/util/ArrayList;

    .line 83
    iput-object v2, p0, Lku1;->B0:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0, p1}, Lku1;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    :cond_1
    return-void
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhy4;

    .line 5
    iget p0, p0, Los4;->b:I

    .line 7
    invoke-virtual {v0, p0}, Lhy4;->h(I)Lu0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget p0, p0, Los4;->b:I

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public get()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Los4;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lh70;

    .line 7
    iget v0, v0, Los4;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    throw v1

    .line 21
    :pswitch_0
    new-instance v0, Le10;

    .line 23
    invoke-direct {v0}, Le10;-><init>()V

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lds;

    .line 29
    invoke-direct {v0}, Lds;-><init>()V

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-virtual {v1}, Lh70;->a()Landroid/content/Context;

    .line 36
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 38
    check-cast v0, Lr22;

    .line 40
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfs2;

    .line 46
    iget-object v1, v1, Lh70;->v:Ljava/lang/Object;

    .line 48
    check-cast v1, Lr22;

    .line 50
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnn;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lrq;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Len;

    .line 70
    iget-object v2, v1, Lh70;->f:Ljava/lang/Object;

    .line 72
    check-cast v2, Lr22;

    .line 74
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lfs2;

    .line 80
    iget-object v3, v1, Lh70;->p:Ljava/lang/Object;

    .line 82
    check-cast v3, Lr22;

    .line 84
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljn;

    .line 90
    iget-object v1, v1, Lh70;->s:Ljava/lang/Object;

    .line 92
    check-cast v1, Lr22;

    .line 94
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ls92;

    .line 100
    invoke-direct {v0, v2, v3, v1}, Len;-><init>(Lfs2;Ljn;Ls92;)V

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    new-instance v0, Lzd;

    .line 106
    iget-object v2, v1, Lh70;->f:Ljava/lang/Object;

    .line 108
    check-cast v2, Lr22;

    .line 110
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lfs2;

    .line 116
    iget-object v3, v1, Lh70;->e:Ljava/lang/Object;

    .line 118
    check-cast v3, Lr22;

    .line 120
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lpq;

    .line 126
    iget-object v1, v1, Lh70;->d:Ljava/lang/Object;

    .line 128
    check-cast v1, Lr22;

    .line 130
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lc61;

    .line 136
    invoke-direct {v0, v2, v3, v1}, Lzd;-><init>(Lfs2;Lpq;Lc61;)V

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    invoke-virtual {v1}, Lh70;->a()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    const-string v1, "device_policy"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lo7;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 157
    invoke-direct {v1, v0}, Lo7;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 160
    return-object v1

    .line 161
    :pswitch_6
    iget-object v0, v1, Lh70;->a:Ljava/lang/Object;

    .line 163
    check-cast v0, Lxe5;

    .line 165
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 167
    check-cast v0, Lgq;

    .line 169
    iget-object v0, v0, Lgq;->f:Lhq;

    .line 171
    invoke-static {v0}, Lhy2;->b(Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lxm2;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    return-object v0

    .line 180
    :pswitch_7
    new-instance v0, Ljn;

    .line 182
    iget-object v2, v1, Lh70;->n:Ljava/lang/Object;

    .line 184
    check-cast v2, Lr22;

    .line 186
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lin;

    .line 192
    iget-object v1, v1, Lh70;->o:Ljava/lang/Object;

    .line 194
    check-cast v1, Lr22;

    .line 196
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lxm2;

    .line 202
    invoke-direct {v0, v2, v1}, Ljn;-><init>(Lin;Lxm2;)V

    .line 205
    return-object v0

    .line 206
    :pswitch_8
    new-instance v3, Ls92;

    .line 208
    new-instance v4, Lrr;

    .line 210
    new-instance v5, Lyg0;

    .line 212
    iget-object v0, v1, Lh70;->g:Ljava/lang/Object;

    .line 214
    check-cast v0, Lr22;

    .line 216
    iget-object v2, v1, Lh70;->a:Ljava/lang/Object;

    .line 218
    check-cast v2, Lxe5;

    .line 220
    iget-object v6, v1, Lh70;->f:Ljava/lang/Object;

    .line 222
    check-cast v6, Lr22;

    .line 224
    invoke-interface {v6}, Lq22;->get()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lfs2;

    .line 230
    invoke-direct {v5, v0, v6}, Lyg0;-><init>(Lq22;Lfs2;)V

    .line 233
    iget-object v0, v1, Lh70;->n:Ljava/lang/Object;

    .line 235
    check-cast v0, Lr22;

    .line 237
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    move-object v6, v0

    .line 242
    check-cast v6, Lin;

    .line 244
    iget-object v0, v1, Lh70;->i:Ljava/lang/Object;

    .line 246
    check-cast v0, Lr22;

    .line 248
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    move-object v7, v0

    .line 253
    check-cast v7, Lgn;

    .line 255
    iget-object v0, v1, Lh70;->p:Ljava/lang/Object;

    .line 257
    check-cast v0, Lr22;

    .line 259
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    move-object v8, v0

    .line 264
    check-cast v8, Ljn;

    .line 266
    iget-object v0, v1, Lh70;->m:Ljava/lang/Object;

    .line 268
    check-cast v0, Lr22;

    .line 270
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    move-object v9, v0

    .line 275
    check-cast v9, Lfq2;

    .line 277
    iget-object v0, v2, Lxe5;->b:Ljava/lang/Object;

    .line 279
    check-cast v0, Lgq;

    .line 281
    iget-object v10, v0, Lgq;->e:Lfq;

    .line 283
    invoke-static {v10}, Lhy2;->b(Ljava/lang/Object;)V

    .line 286
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 288
    check-cast v0, Lr22;

    .line 290
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    move-object v11, v0

    .line 295
    check-cast v11, Lfs2;

    .line 297
    invoke-direct/range {v4 .. v11}, Lrr;-><init>(Lyg0;Lin;Lgn;Ljn;Lfq2;Lfq;Lfs2;)V

    .line 300
    iget-object v0, v1, Lh70;->i:Ljava/lang/Object;

    .line 302
    check-cast v0, Lr22;

    .line 304
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Lgn;

    .line 311
    new-instance v6, Lbm4;

    .line 313
    iget-object v0, v1, Lh70;->g:Ljava/lang/Object;

    .line 315
    check-cast v0, Lr22;

    .line 317
    iget-object v7, v1, Lh70;->f:Ljava/lang/Object;

    .line 319
    check-cast v7, Lr22;

    .line 321
    invoke-interface {v7}, Lq22;->get()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lfs2;

    .line 327
    iget-object v8, v1, Lh70;->d:Ljava/lang/Object;

    .line 329
    check-cast v8, Lr22;

    .line 331
    invoke-interface {v8}, Lq22;->get()Ljava/lang/Object;

    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lc61;

    .line 337
    invoke-direct {v6, v0, v7, v8}, Lbm4;-><init>(Lq22;Lfs2;Lc61;)V

    .line 340
    iget-object v0, v1, Lh70;->m:Ljava/lang/Object;

    .line 342
    check-cast v0, Lr22;

    .line 344
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    move-object v7, v0

    .line 349
    check-cast v7, Lfq2;

    .line 351
    iget-object v0, v1, Lh70;->q:Ljava/lang/Object;

    .line 353
    check-cast v0, Lr22;

    .line 355
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    move-object v8, v0

    .line 360
    check-cast v8, Lo7;

    .line 362
    iget-object v0, v1, Lh70;->r:Ljava/lang/Object;

    .line 364
    check-cast v0, Lr22;

    .line 366
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    move-object v9, v0

    .line 371
    check-cast v9, Lzd;

    .line 373
    iget-object v0, v2, Lxe5;->b:Ljava/lang/Object;

    .line 375
    check-cast v0, Lgq;

    .line 377
    iget-object v10, v0, Lgq;->e:Lfq;

    .line 379
    invoke-static {v10}, Lhy2;->b(Ljava/lang/Object;)V

    .line 382
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 384
    check-cast v0, Lr22;

    .line 386
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    move-object v11, v0

    .line 391
    check-cast v11, Lfs2;

    .line 393
    invoke-direct/range {v3 .. v11}, Ls92;-><init>(Lrr;Lgn;Lbm4;Lfq2;Lo7;Lzd;Lfq;Lfs2;)V

    .line 396
    return-object v3

    .line 397
    :pswitch_9
    new-instance v4, Lr32;

    .line 399
    iget-object v0, v1, Lh70;->l:Ljava/lang/Object;

    .line 401
    check-cast v0, Lr22;

    .line 403
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    move-object v5, v0

    .line 408
    check-cast v5, Lyx1;

    .line 410
    iget-object v0, v1, Lh70;->s:Ljava/lang/Object;

    .line 412
    check-cast v0, Lr22;

    .line 414
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    move-object v6, v0

    .line 419
    check-cast v6, Ls92;

    .line 421
    iget-object v0, v1, Lh70;->t:Ljava/lang/Object;

    .line 423
    check-cast v0, Lr22;

    .line 425
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    move-object v7, v0

    .line 430
    check-cast v7, Len;

    .line 432
    iget-object v0, v1, Lh70;->i:Ljava/lang/Object;

    .line 434
    check-cast v0, Lr22;

    .line 436
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    move-object v8, v0

    .line 441
    check-cast v8, Lgn;

    .line 443
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 445
    check-cast v0, Lr22;

    .line 447
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    move-object v9, v0

    .line 452
    check-cast v9, Lfs2;

    .line 454
    invoke-direct/range {v4 .. v9}, Lr32;-><init>(Lyx1;Ls92;Len;Lgn;Lfs2;)V

    .line 457
    return-object v4

    .line 458
    :pswitch_a
    new-instance v0, Lfq2;

    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 463
    return-object v0

    .line 464
    :pswitch_b
    new-instance v0, Lyx1;

    .line 466
    invoke-virtual {v1}, Lh70;->a()Landroid/content/Context;

    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Lyx1;-><init>(Landroid/content/Context;)V

    .line 473
    return-object v0

    .line 474
    :pswitch_c
    new-instance v2, Lin;

    .line 476
    invoke-virtual {v1}, Lh70;->a()Landroid/content/Context;

    .line 479
    move-result-object v3

    .line 480
    iget-object v0, v1, Lh70;->f:Ljava/lang/Object;

    .line 482
    check-cast v0, Lr22;

    .line 484
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    move-object v4, v0

    .line 489
    check-cast v4, Lfs2;

    .line 491
    iget-object v0, v1, Lh70;->l:Ljava/lang/Object;

    .line 493
    check-cast v0, Lr22;

    .line 495
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    move-object v5, v0

    .line 500
    check-cast v5, Lyx1;

    .line 502
    iget-object v0, v1, Lh70;->a:Ljava/lang/Object;

    .line 504
    check-cast v0, Lxe5;

    .line 506
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 508
    check-cast v0, Lgq;

    .line 510
    iget-object v6, v0, Lgq;->c:Lyg0;

    .line 512
    invoke-static {v6}, Lhy2;->b(Ljava/lang/Object;)V

    .line 515
    iget-object v0, v1, Lh70;->m:Ljava/lang/Object;

    .line 517
    check-cast v0, Lr22;

    .line 519
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    move-object v7, v0

    .line 524
    check-cast v7, Lfq2;

    .line 526
    invoke-direct/range {v2 .. v7}, Lin;-><init>(Landroid/content/Context;Lfs2;Lyx1;Lyg0;Lfq2;)V

    .line 529
    return-object v2

    .line 530
    :pswitch_d
    invoke-virtual {v1}, Lh70;->a()Landroid/content/Context;

    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Lto;

    .line 536
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 539
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    const/16 v6, 0x23

    .line 543
    if-lt v5, v6, :cond_0

    .line 545
    new-instance v5, Lhm;

    .line 547
    invoke-direct {v5, v0}, Lhm;-><init>(Landroid/content/Context;)V

    .line 550
    iput-object v5, v1, Lto;->b:Lhm;

    .line 552
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 559
    move-result-object v6

    .line 560
    const/16 v7, 0x84

    .line 562
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 565
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 566
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 568
    if-nez v5, :cond_1

    .line 570
    goto :goto_2

    .line 571
    :cond_1
    array-length v6, v5

    .line 572
    move v7, v3

    .line 573
    move-object v8, v4

    .line 574
    :goto_0
    if-ge v7, v6, :cond_5

    .line 576
    aget-object v9, v5, v7

    .line 578
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 580
    if-nez v9, :cond_2

    .line 582
    goto :goto_1

    .line 583
    :cond_2
    const-string v10, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 585
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v9

    .line 589
    if-eqz v9, :cond_4

    .line 591
    if-nez v8, :cond_3

    .line 593
    move-object v8, v9

    .line 594
    goto :goto_1

    .line 595
    :cond_3
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 597
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 600
    return-object v4

    .line 601
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 603
    goto :goto_0

    .line 604
    :cond_5
    if-nez v8, :cond_6

    .line 606
    goto :goto_2

    .line 607
    :cond_6
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 610
    move-result-object v4

    .line 611
    new-array v5, v2, [Ljava/lang/Class;

    .line 613
    const-class v6, Landroid/content/Context;

    .line 615
    aput-object v6, v5, v3

    .line 617
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 620
    move-result-object v4

    .line 621
    new-array v2, v2, [Ljava/lang/Object;

    .line 623
    aput-object v0, v2, v3

    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    move-object v4, v0

    .line 630
    check-cast v4, Lhm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 632
    goto :goto_2

    .line 633
    :catch_0
    move-exception v0

    .line 634
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 636
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 638
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    throw v1

    .line 642
    :catch_1
    :goto_2
    iput-object v4, v1, Lto;->a:Lhm;

    .line 644
    return-object v1

    .line 645
    :pswitch_e
    new-instance v0, Lgn;

    .line 647
    invoke-direct {v0}, Lgn;-><init>()V

    .line 650
    return-object v0

    .line 651
    :pswitch_f
    invoke-virtual {v1}, Lh70;->a()Landroid/content/Context;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    return-object v0

    .line 663
    :pswitch_10
    invoke-virtual {v1}, Lh70;->a()Landroid/content/Context;

    .line 666
    move-result-object v0

    .line 667
    const-string v1, "camera"

    .line 669
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 678
    return-object v0

    .line 679
    :pswitch_11
    new-instance v0, Lbn;

    .line 681
    iget-object v2, v1, Lh70;->g:Ljava/lang/Object;

    .line 683
    check-cast v2, Lr22;

    .line 685
    iget-object v3, v1, Lh70;->f:Ljava/lang/Object;

    .line 687
    check-cast v3, Lr22;

    .line 689
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lfs2;

    .line 695
    invoke-virtual {v1}, Lh70;->a()Landroid/content/Context;

    .line 698
    move-result-object v4

    .line 699
    iget-object v5, v1, Lh70;->h:Ljava/lang/Object;

    .line 701
    check-cast v5, Lr22;

    .line 703
    invoke-interface {v5}, Lq22;->get()Ljava/lang/Object;

    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 709
    iget-object v6, v1, Lh70;->i:Ljava/lang/Object;

    .line 711
    check-cast v6, Lr22;

    .line 713
    invoke-interface {v6}, Lq22;->get()Ljava/lang/Object;

    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Lgn;

    .line 719
    iget-object v7, v1, Lh70;->j:Ljava/lang/Object;

    .line 721
    check-cast v7, Lr22;

    .line 723
    iget-object v8, v1, Lh70;->e:Ljava/lang/Object;

    .line 725
    check-cast v8, Lr22;

    .line 727
    invoke-interface {v8}, Lq22;->get()Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Lpq;

    .line 733
    iget-object v1, v1, Lh70;->d:Ljava/lang/Object;

    .line 735
    check-cast v1, Lr22;

    .line 737
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    move-object v9, v1

    .line 742
    check-cast v9, Lc61;

    .line 744
    move-object v1, v0

    .line 745
    invoke-direct/range {v1 .. v9}, Lbn;-><init>(Lq22;Lfs2;Landroid/content/Context;Landroid/content/pm/PackageManager;Lgn;Lq22;Lpq;Lc61;)V

    .line 748
    return-object v1

    .line 749
    :pswitch_12
    iget-object v0, v1, Lh70;->b:Ljava/lang/Object;

    .line 751
    check-cast v0, Lvb1;

    .line 753
    iget-object v4, v1, Lh70;->e:Ljava/lang/Object;

    .line 755
    check-cast v4, Lr22;

    .line 757
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lpq;

    .line 763
    iget-object v1, v1, Lh70;->d:Ljava/lang/Object;

    .line 765
    check-cast v1, Lr22;

    .line 767
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lc61;

    .line 773
    iget v5, v0, Lvb1;->f:I

    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    new-instance v6, Ljava/util/ArrayList;

    .line 783
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-object v7, v0, Lvb1;->h:Ljava/lang/Object;

    .line 788
    check-cast v7, Liq;

    .line 790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    sget-object v7, Ln8;->b:Ljava/util/concurrent/ThreadFactory;

    .line 795
    const-string v8, "CXCP-IO-"

    .line 797
    invoke-static {v7, v8}, Ln8;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ll8;

    .line 800
    move-result-object v8

    .line 801
    new-instance v9, Lk8;

    .line 803
    invoke-direct {v9, v5, v8}, Lk8;-><init>(ILl8;)V

    .line 806
    const/16 v8, 0x8

    .line 808
    invoke-static {v9, v8}, Ln8;->a(Lk8;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 811
    move-result-object v13

    .line 812
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v14, Lxi0;

    .line 817
    invoke-direct {v14, v13}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 820
    const-string v8, "CXCP-BG-"

    .line 822
    invoke-static {v7, v8}, Ln8;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ll8;

    .line 825
    move-result-object v8

    .line 826
    new-instance v9, Lk8;

    .line 828
    invoke-direct {v9, v5, v8}, Lk8;-><init>(ILl8;)V

    .line 831
    iget v5, v0, Lvb1;->b:I

    .line 833
    invoke-static {v9, v5}, Ln8;->a(Lk8;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 836
    move-result-object v15

    .line 837
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    new-instance v5, Lxi0;

    .line 842
    invoke-direct {v5, v15}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 845
    const-string v8, "CXCP-"

    .line 847
    invoke-static {v7, v8}, Ln8;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ll8;

    .line 850
    move-result-object v7

    .line 851
    iget v8, v0, Lvb1;->d:I

    .line 853
    new-instance v9, Lk8;

    .line 855
    invoke-direct {v9, v8, v7}, Lk8;-><init>(ILl8;)V

    .line 858
    iget v7, v0, Lvb1;->a:I

    .line 860
    invoke-static {v9, v7}, Ln8;->a(Lk8;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v8, Lxi0;

    .line 869
    invoke-direct {v8, v7}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 872
    new-instance v9, Lvr1;

    .line 874
    const/16 v10, 0x1b

    .line 876
    invoke-direct {v9, v10, v6}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 879
    sget-object v6, Lnq;->d:Lnq;

    .line 881
    invoke-virtual {v4, v6, v9}, Lpq;->c(Lnq;Ljava/lang/Runnable;)V

    .line 884
    new-instance v6, Las2;

    .line 886
    invoke-direct {v6, v0, v4, v3}, Las2;-><init>(Lvb1;Lpq;I)V

    .line 889
    new-instance v3, Las2;

    .line 891
    invoke-direct {v3, v0, v4, v2}, Las2;-><init>(Lvb1;Lpq;I)V

    .line 894
    new-instance v0, Lz62;

    .line 896
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 899
    new-instance v2, Lz62;

    .line 901
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 904
    new-instance v9, Ltn2;

    .line 906
    invoke-direct {v9, v1}, Le61;-><init>(Lc61;)V

    .line 909
    invoke-static {v9, v8}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 912
    move-result-object v9

    .line 913
    new-instance v10, Lz40;

    .line 915
    const-string v11, "CXCP"

    .line 917
    invoke-direct {v10, v11}, Lz40;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-interface {v9, v10}, Lu40;->n(Lu40;)Lu40;

    .line 923
    move-result-object v9

    .line 924
    invoke-static {v9}, Lwc3;->a(Lu40;)Lv30;

    .line 927
    move-result-object v9

    .line 928
    iput-object v9, v0, Lz62;->a:Ljava/lang/Object;

    .line 930
    new-instance v9, Ltn2;

    .line 932
    invoke-direct {v9, v1}, Le61;-><init>(Lc61;)V

    .line 935
    new-instance v1, Lz40;

    .line 937
    const-string v10, "CXCP-Dispatch"

    .line 939
    invoke-direct {v1, v10}, Lz40;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-static {v9, v1}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 945
    move-result-object v1

    .line 946
    invoke-static {v1}, Lwc3;->a(Lu40;)Lv30;

    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v2, Lz62;->a:Ljava/lang/Object;

    .line 952
    new-instance v1, Lc42;

    .line 954
    const/16 v9, 0x9

    .line 956
    invoke-direct {v1, v0, v9, v2}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 959
    sget-object v9, Lnq;->b:Lnq;

    .line 961
    invoke-virtual {v4, v9, v1}, Lpq;->c(Lnq;Ljava/lang/Runnable;)V

    .line 964
    new-instance v10, Lfs2;

    .line 966
    iget-object v0, v0, Lz62;->a:Ljava/lang/Object;

    .line 968
    move-object v11, v0

    .line 969
    check-cast v11, Ld50;

    .line 971
    iget-object v0, v2, Lz62;->a:Ljava/lang/Object;

    .line 973
    move-object v12, v0

    .line 974
    check-cast v12, Ld50;

    .line 976
    move-object/from16 v20, v3

    .line 978
    move-object/from16 v16, v5

    .line 980
    move-object/from16 v19, v6

    .line 982
    move-object/from16 v17, v7

    .line 984
    move-object/from16 v18, v8

    .line 986
    invoke-direct/range {v10 .. v20}, Lfs2;-><init>(Ld50;Ld50;Ljava/util/concurrent/Executor;Lxi0;Ljava/util/concurrent/Executor;Lxi0;Ljava/util/concurrent/Executor;Lxi0;Lfr0;Las2;)V

    .line 989
    return-object v10

    .line 990
    :pswitch_13
    new-instance v0, Ltl;

    .line 992
    iget-object v2, v1, Lh70;->f:Ljava/lang/Object;

    .line 994
    check-cast v2, Lr22;

    .line 996
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lfs2;

    .line 1002
    iget-object v3, v1, Lh70;->k:Ljava/lang/Object;

    .line 1004
    check-cast v3, Lr22;

    .line 1006
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Lbn;

    .line 1012
    iget-object v4, v1, Lh70;->n:Ljava/lang/Object;

    .line 1014
    check-cast v4, Lr22;

    .line 1016
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Lin;

    .line 1022
    iget-object v5, v1, Lh70;->u:Ljava/lang/Object;

    .line 1024
    check-cast v5, Lr22;

    .line 1026
    invoke-interface {v5}, Lq22;->get()Ljava/lang/Object;

    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Lr32;

    .line 1032
    move-object v6, v2

    .line 1033
    move-object v2, v3

    .line 1034
    move-object v3, v4

    .line 1035
    move-object v4, v5

    .line 1036
    new-instance v5, Ltl2;

    .line 1038
    const/4 v7, 0x7

    .line 1039
    invoke-direct {v5, v7, v1}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 1042
    move-object/from16 v21, v6

    .line 1044
    move-object v6, v1

    .line 1045
    move-object/from16 v1, v21

    .line 1047
    invoke-virtual {v6}, Lh70;->a()Landroid/content/Context;

    .line 1050
    move-result-object v6

    .line 1051
    invoke-direct/range {v0 .. v6}, Ltl;-><init>(Lfs2;Lbn;Lin;Lr32;Ltl2;Landroid/content/Context;)V

    .line 1054
    return-object v0

    .line 1055
    :pswitch_14
    move-object v6, v1

    .line 1056
    iget-object v0, v6, Lh70;->a:Ljava/lang/Object;

    .line 1058
    check-cast v0, Lxe5;

    .line 1060
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lgq;

    .line 1064
    iget-object v1, v6, Lh70;->A:Ljava/lang/Object;

    .line 1066
    check-cast v1, Los4;

    .line 1068
    invoke-virtual {v6}, Lh70;->a()Landroid/content/Context;

    .line 1071
    move-result-object v10

    .line 1072
    iget-object v2, v6, Lh70;->f:Ljava/lang/Object;

    .line 1074
    check-cast v2, Lr22;

    .line 1076
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 1079
    move-result-object v2

    .line 1080
    move-object v11, v2

    .line 1081
    check-cast v11, Lfs2;

    .line 1083
    iget-object v2, v6, Lh70;->e:Ljava/lang/Object;

    .line 1085
    check-cast v2, Lr22;

    .line 1087
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 1090
    move-result-object v2

    .line 1091
    move-object v12, v2

    .line 1092
    check-cast v12, Lpq;

    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    iget-object v0, v0, Lgq;->d:Leq;

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    iget-object v0, v0, Leq;->a:Ljava/util/Map;

    .line 1110
    const-string v2, "Initialize defaultCameraBackend"

    .line 1112
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v1}, Los4;->get()Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ltl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1124
    new-instance v2, Lmn;

    .line 1126
    const-string v8, "CXCP-Camera2"

    .line 1128
    invoke-direct {v2, v8}, Lmn;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_9

    .line 1137
    new-instance v2, Lmn;

    .line 1139
    invoke-direct {v2, v8}, Lmn;-><init>(Ljava/lang/String;)V

    .line 1142
    new-instance v3, Lqq;

    .line 1144
    invoke-direct {v3, v1}, Lqq;-><init>(Ltl;)V

    .line 1147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_7

    .line 1153
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    move-object v9, v0

    .line 1161
    goto :goto_3

    .line 1162
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1164
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1167
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    move-object v9, v1

    .line 1171
    :goto_3
    new-instance v0, Lmn;

    .line 1173
    invoke-direct {v0, v8}, Lmn;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_8

    .line 1182
    new-instance v7, Lnn;

    .line 1184
    invoke-direct/range {v7 .. v12}, Lnn;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lfs2;Lpq;)V

    .line 1187
    return-object v7

    .line 1188
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1190
    const-string v1, "Failed to find "

    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1195
    invoke-static {v8}, Lmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1202
    const-string v1, " in the list of available CameraPipe backends! Available values are "

    .line 1204
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v0, v1, v2}, Lg;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    return-object v4

    .line 1212
    :cond_9
    invoke-static {v8}, Lmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    move-result-object v0

    .line 1216
    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    .line 1218
    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 1220
    invoke-static {v0, v2, v1}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1223
    return-object v4

    .line 1224
    :catchall_0
    move-exception v0

    .line 1225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1228
    throw v0

    .line 1229
    :pswitch_15
    move-object v6, v1

    .line 1230
    new-instance v0, Lvo;

    .line 1232
    iget-object v1, v6, Lh70;->v:Ljava/lang/Object;

    .line 1234
    check-cast v1, Lr22;

    .line 1236
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Lnn;

    .line 1242
    invoke-direct {v0, v1}, Lvo;-><init>(Lnn;)V

    .line 1245
    return-object v0

    .line 1246
    :pswitch_16
    new-instance v0, Le61;

    .line 1248
    invoke-direct {v0, v4}, Le61;-><init>(Lc61;)V

    .line 1251
    return-object v0

    .line 1252
    :pswitch_17
    move-object v6, v1

    .line 1253
    new-instance v0, Lpq;

    .line 1255
    iget-object v1, v6, Lh70;->d:Ljava/lang/Object;

    .line 1257
    check-cast v1, Lr22;

    .line 1259
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lc61;

    .line 1265
    invoke-direct {v0, v1}, Lpq;-><init>(Lc61;)V

    .line 1268
    return-object v0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lv6;
    .registers 12

    .line 1
    new-instance v0, Lv6;

    .line 3
    iget-object v1, p0, Los4;->d:Ljava/lang/Object;

    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lr6;

    .line 8
    iget-object v1, v3, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 10
    iget-object v4, v3, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 12
    iget p0, p0, Los4;->b:I

    .line 14
    invoke-direct {v0, v1, p0}, Lv6;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 17
    iget-object p0, v3, Lr6;->e:Landroid/view/View;

    .line 19
    iget-object v1, v0, Lv6;->i:Lu6;

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    iput-object p0, v1, Lu6;->w:Landroid/view/View;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v3, Lr6;->d:Ljava/lang/CharSequence;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    iput-object p0, v1, Lu6;->d:Ljava/lang/CharSequence;

    .line 33
    iget-object v2, v1, Lu6;->u:Landroid/widget/TextView;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    iget-object v2, v1, Lu6;->c:Landroid/view/Window;

    .line 42
    invoke-virtual {v2, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2
    iget-object p0, v3, Lr6;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    iput-object p0, v1, Lu6;->s:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v2, v1, Lu6;->t:Landroid/widget/ImageView;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v2, v1, Lu6;->t:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3
    :goto_0
    iget-object p0, v3, Lr6;->f:Ljava/lang/CharSequence;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    iput-object p0, v1, Lu6;->e:Ljava/lang/CharSequence;

    .line 69
    iget-object v2, v1, Lu6;->v:Landroid/widget/TextView;

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_4
    iget-object p0, v3, Lr6;->g:Ljava/lang/CharSequence;

    .line 78
    if-nez p0, :cond_5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v2, -0x1

    .line 82
    iget-object v5, v3, Lr6;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    invoke-virtual {v1, v2, p0, v5}, Lu6;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    :goto_1
    iget-object p0, v3, Lr6;->i:Ljava/lang/CharSequence;

    .line 89
    if-nez p0, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v2, -0x2

    .line 93
    iget-object v5, v3, Lr6;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    invoke-virtual {v1, v2, p0, v5}, Lu6;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    :goto_2
    iget-object p0, v3, Lr6;->m:[Ljava/lang/CharSequence;

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    if-nez p0, :cond_7

    .line 104
    iget-object p0, v3, Lr6;->n:Landroid/widget/ListAdapter;

    .line 106
    if-eqz p0, :cond_f

    .line 108
    :cond_7
    iget-object p0, v3, Lr6;->b:Landroid/view/LayoutInflater;

    .line 110
    iget v2, v1, Lu6;->A:I

    .line 112
    invoke-virtual {p0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    move-result-object p0

    .line 116
    move-object v7, p0

    .line 117
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 119
    iget-boolean p0, v3, Lr6;->r:Z

    .line 121
    if-eqz p0, :cond_8

    .line 123
    new-instance v2, Lo6;

    .line 125
    iget v5, v1, Lu6;->B:I

    .line 127
    iget-object v6, v3, Lr6;->m:[Ljava/lang/CharSequence;

    .line 129
    invoke-direct/range {v2 .. v7}, Lo6;-><init>(Lr6;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-boolean p0, v3, Lr6;->s:Z

    .line 135
    if-eqz p0, :cond_9

    .line 137
    iget p0, v1, Lu6;->C:I

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget p0, v1, Lu6;->D:I

    .line 142
    :goto_3
    iget-object v2, v3, Lr6;->n:Landroid/widget/ListAdapter;

    .line 144
    if-eqz v2, :cond_a

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    new-instance v2, Lt6;

    .line 149
    const v5, 0x1020014

    .line 152
    iget-object v6, v3, Lr6;->m:[Ljava/lang/CharSequence;

    .line 154
    invoke-direct {v2, v4, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 157
    :goto_4
    iput-object v2, v1, Lu6;->x:Landroid/widget/ListAdapter;

    .line 159
    iget p0, v3, Lr6;->t:I

    .line 161
    iput p0, v1, Lu6;->y:I

    .line 163
    iget-object p0, v3, Lr6;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 165
    if-eqz p0, :cond_b

    .line 167
    new-instance p0, Lp6;

    .line 169
    invoke-direct {p0, v3, v1}, Lp6;-><init>(Lr6;Lu6;)V

    .line 172
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    iget-object p0, v3, Lr6;->u:Lck1;

    .line 178
    if-eqz p0, :cond_c

    .line 180
    new-instance p0, Lq6;

    .line 182
    invoke-direct {p0, v3, v7, v1}, Lq6;-><init>(Lr6;Landroidx/appcompat/app/AlertController$RecycleListView;Lu6;)V

    .line 185
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    :cond_c
    :goto_5
    iget-boolean p0, v3, Lr6;->s:Z

    .line 190
    if-eqz p0, :cond_d

    .line 192
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    iget-boolean p0, v3, Lr6;->r:Z

    .line 198
    if-eqz p0, :cond_e

    .line 200
    const/4 p0, 0x2

    .line 201
    invoke-virtual {v7, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 204
    :cond_e
    :goto_6
    iput-object v7, v1, Lu6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 206
    :cond_f
    iget-object p0, v3, Lr6;->p:Landroid/view/View;

    .line 208
    if-eqz p0, :cond_10

    .line 210
    iput-object p0, v1, Lu6;->g:Landroid/view/View;

    .line 212
    iput-boolean v8, v1, Lu6;->h:Z

    .line 214
    :cond_10
    iget-boolean p0, v3, Lr6;->k:Z

    .line 216
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 219
    iget-boolean p0, v3, Lr6;->k:Z

    .line 221
    if-eqz p0, :cond_11

    .line 223
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 226
    :cond_11
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 232
    iget-object p0, v3, Lr6;->l:Lah1;

    .line 234
    if-eqz p0, :cond_12

    .line 236
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 239
    :cond_12
    return-object v0
.end method

.method public i(II)V
    .registers 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, [C

    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    if-ge p2, p1, :cond_0

    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Los4;->d:Ljava/lang/Object;

    .line 20
    :cond_1
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .registers 9

    .line 1
    iget v0, p0, Los4;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0700a2

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Los4;->b:I

    .line 19
    :cond_0
    iget p0, p0, Los4;->b:I

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result p1

    .line 25
    int-to-float v0, p3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    mul-float/2addr p1, v2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    mul-int/2addr v0, p0

    .line 42
    int-to-float p0, v0

    .line 43
    sget-object p2, Los4;->h:Lr51;

    .line 45
    invoke-virtual {p2, p1}, Lr51;->getInterpolation(F)F

    .line 48
    move-result p1

    .line 49
    mul-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    const-wide/16 p1, 0x7d0

    .line 53
    cmp-long p1, p4, p1

    .line 55
    if-lez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p1, p4

    .line 59
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 61
    div-float v2, p1, p2

    .line 63
    :goto_0
    int-to-float p0, p0

    .line 64
    sget-object p1, Los4;->f:Lr51;

    .line 66
    invoke-virtual {p1, v2}, Lr51;->getInterpolation(F)F

    .line 69
    move-result p1

    .line 70
    mul-float/2addr p1, p0

    .line 71
    float-to-int p0, p1

    .line 72
    if-nez p0, :cond_3

    .line 74
    if-lez p3, :cond_2

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    return p0
.end method

.method public l()V
    .registers 5

    .line 1
    sget-object v0, Lsv;->c:Lsv;

    .line 3
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, [C

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lsv;->b:I

    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lfd;->a:I

    .line 20
    if-ge v2, v3, :cond_0

    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lsv;->b:I

    .line 26
    iget-object v1, v0, Lsv;->a:Lxc;

    .line 28
    invoke-virtual {v1, p0}, Lxc;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public m(I)Landroid/media/MediaCodecInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Los4;->b:I

    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 24
    aget-object p0, p0, p1

    .line 26
    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Los4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkm5;

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 13
    iget v6, p0, Los4;->b:I

    .line 15
    iget-object p0, v0, Lkm5;->a:Lsl5;

    .line 17
    iget-boolean p1, p0, Lsl5;->i0:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, v0, Lkm5;->c:Lnp5;

    .line 23
    iget-object v0, v0, Lkm5;->e:Lio5;

    .line 25
    iget-object p0, p0, Lsl5;->x0:Lxd7;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v5, p0, v0, v1}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lkm5;->d:Lkp5;

    .line 34
    iget-object p1, v0, Lkm5;->b:Lul5;

    .line 36
    iget-object v4, p1, Lul5;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Lfw3;

    .line 43
    sget-object p1, Lhc7;->C:Lhc7;

    .line 45
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-direct/range {v1 .. v6}, Lfw3;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 57
    iget-object p0, p0, Lkp5;->a:Lac5;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p1, Lip4;

    .line 64
    const/16 v0, 0xc

    .line 66
    invoke-direct {p1, p0, v0, v1}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lac5;->c(Lmn5;)V

    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget p1, p0, Los4;->b:I

    .line 75
    invoke-static {p1}, Ldi3;->c(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lhc7;->C:Lhc7;

    .line 81
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 92
    check-cast p0, Lbm4;

    .line 94
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 96
    check-cast p0, Lv75;

    .line 98
    invoke-virtual {p0, v0, v1, p1}, Lv75;->c(JLjava/lang/String;)V

    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)Los4;
    .registers 4

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr6;

    .line 5
    iget-object v1, v0, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lr6;->f:Ljava/lang/CharSequence;

    .line 13
    return-object p0
.end method

.method public p(ILandroid/content/DialogInterface$OnClickListener;)Los4;
    .registers 5

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr6;

    .line 5
    iget-object v1, v0, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lr6;->i:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, v0, Lr6;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    return-object p0
.end method

.method public q(ILandroid/content/DialogInterface$OnClickListener;)Los4;
    .registers 5

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr6;

    .line 5
    iget-object v1, v0, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lr6;->g:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, v0, Lr6;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .line 1
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lr6;

    .line 5
    iput-object p1, p0, Lr6;->g:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lr6;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-void
.end method

.method public s(I)Los4;
    .registers 4

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr6;

    .line 5
    iget-object v1, v0, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lr6;->d:Ljava/lang/CharSequence;

    .line 13
    return-object p0
.end method

.method public t(I)I
    .registers 6

    .line 1
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    if-ne v1, p1, :cond_6

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lol2;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lol2;

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object p1, p0, Lol2;->b:Ljava/util/ArrayList;

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_3

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lpl2;

    .line 43
    invoke-virtual {v3, v2, v2}, Lpl2;->a(FF)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_2
    if-ne v1, v0, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-ne v0, v1, :cond_5

    .line 59
    iget p0, p0, Lol2;->c:I

    .line 61
    return p0

    .line 62
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lpl2;

    .line 68
    iget p0, p0, Lpl2;->e:I

    .line 70
    return p0

    .line 71
    :cond_6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lol2;

    .line 77
    if-nez p0, :cond_7

    .line 79
    :goto_3
    return v1

    .line 80
    :cond_7
    iget-object p1, p0, Lol2;->b:Ljava/util/ArrayList;

    .line 82
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_9

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lpl2;

    .line 94
    invoke-virtual {v3, v2, v2}, Lpl2;->a(FF)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    move v0, v1

    .line 105
    :goto_5
    if-ne v0, v1, :cond_a

    .line 107
    iget p0, p0, Lol2;->c:I

    .line 109
    return p0

    .line 110
    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lpl2;

    .line 116
    iget p0, p0, Lpl2;->e:I

    .line 118
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Los4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Ll66;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    iget v3, v0, Ll66;->b:I

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_0
    iget v3, v0, Ll66;->b:I

    .line 25
    if-ge v1, v3, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Ll66;->a(I)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ldm5;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p0, p0, Los4;->b:I

    .line 43
    invoke-static {p0}, Ldm5;->a(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x25

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2, v0}, Lnp1;->S(IILjava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string v1, "UnsupportedBrands{major="

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ", compatible="

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "}"

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 95
    iget-object v2, p0, Los4;->d:Ljava/lang/Object;

    .line 97
    check-cast v2, [C

    .line 99
    iget p0, p0, Los4;->b:I

    .line 101
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 104
    return-object v0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Los4;->b:I

    .line 13
    invoke-virtual {p0, v1, v0}, Los4;->i(II)V

    .line 16
    iget-object v1, p0, Los4;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, [C

    .line 20
    iget v2, p0, Los4;->b:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Los4;->b:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Los4;->b:I

    .line 35
    return-void
.end method

.method public v(J)I
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    const/16 v3, 0x9

    .line 7
    new-array v4, v3, [I

    .line 9
    fill-array-data v4, :array_0

    .line 12
    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 27
    const/4 v15, 0x5

    .line 28
    move/from16 v16, v5

    .line 30
    aget v5, v4, v15

    .line 32
    const/16 v17, 0x6

    .line 34
    move/from16 v18, v7

    .line 36
    aget v7, v4, v17

    .line 38
    const/16 v19, 0x7

    .line 40
    aget v4, v4, v19

    .line 42
    move/from16 v20, v9

    .line 44
    not-int v9, v6

    .line 45
    and-int/2addr v8, v9

    .line 46
    or-int/2addr v8, v10

    .line 47
    and-int/2addr v6, v12

    .line 48
    or-int/2addr v6, v14

    .line 49
    invoke-static {v8, v6, v5, v7}, Ldi3;->u(IIII)I

    .line 52
    move-result v5

    .line 53
    const v6, 0x5072367

    .line 56
    rem-int/2addr v4, v6

    .line 57
    new-array v3, v3, [J

    .line 59
    fill-array-data v3, :array_1

    .line 62
    aget-wide v6, v3, v16

    .line 64
    aget-wide v8, v3, v18

    .line 66
    aget-wide v20, v3, v20

    .line 68
    aget-wide v10, v3, v11

    .line 70
    aget-wide v12, v3, v13

    .line 72
    aget-wide v14, v3, v15

    .line 74
    aget-wide v16, v3, v17

    .line 76
    aget-wide v18, v3, v19

    .line 78
    move/from16 v22, v4

    .line 80
    not-long v3, v6

    .line 81
    and-long/2addr v3, v8

    .line 82
    or-long v3, v3, v20

    .line 84
    and-long/2addr v6, v10

    .line 85
    or-long/2addr v6, v12

    .line 86
    add-long/2addr v3, v6

    .line 87
    sub-long/2addr v3, v14

    .line 88
    add-long v3, v3, v16

    .line 90
    const-wide/32 v6, 0x1a27709e

    .line 93
    rem-long v18, v18, v6

    .line 95
    const-wide/16 v6, 0x0

    .line 97
    cmp-long v8, v1, v6

    .line 99
    if-ltz v8, :cond_0

    .line 101
    xor-int v3, v5, v22

    .line 103
    iget v4, v0, Los4;->b:I

    .line 105
    add-int/2addr v4, v3

    .line 106
    int-to-long v3, v4

    .line 107
    sub-long/2addr v3, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    xor-long v3, v3, v18

    .line 111
    neg-long v1, v1

    .line 112
    add-long/2addr v3, v1

    .line 113
    :goto_0
    cmp-long v1, v3, v6

    .line 115
    if-ltz v1, :cond_1

    .line 117
    iget v0, v0, Los4;->b:I

    .line 119
    int-to-long v0, v0

    .line 120
    cmp-long v0, v3, v0

    .line 122
    if-gez v0, :cond_1

    .line 124
    long-to-int v0, v3

    .line 125
    return v0

    .line 126
    :cond_1
    new-instance v0, Ltx3;

    .line 128
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public w(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 16
    if-ge v4, v2, :cond_0

    .line 18
    move-object/from16 v6, p1

    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\n"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const-string v4, ""

    .line 54
    if-nez v2, :cond_1

    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 59
    const/16 v6, 0x1000

    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 69
    iget v7, v0, Los4;->b:I

    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 73
    new-instance v8, Lrc3;

    .line 75
    invoke-direct {v8, v5}, Lrc3;-><init>(I)V

    .line 78
    invoke-direct {v12, v7, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    move v5, v3

    .line 82
    :goto_1
    array-length v8, v1

    .line 83
    if-ge v5, v8, :cond_4

    .line 85
    aget-object v8, v1, v5

    .line 87
    invoke-static {v8, v3}, Lwc3;->M(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 91
    array-length v8, v13

    .line 92
    if-eqz v8, :cond_3

    .line 94
    array-length v11, v13

    .line 95
    const/4 v14, 0x6

    .line 96
    if-ge v11, v14, :cond_2

    .line 98
    invoke-static {v13, v11}, Luf3;->z([Ljava/lang/String;I)J

    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v13, v3, v11}, Luf3;->w([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-static/range {v7 .. v12}, Luf3;->u(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-static {v13, v14}, Luf3;->z([Ljava/lang/String;I)J

    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v13, v3, v14}, Luf3;->w([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x6

    .line 119
    invoke-static/range {v7 .. v12}, Luf3;->u(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 122
    const/4 v10, 0x1

    .line 123
    move v15, v10

    .line 124
    :goto_2
    array-length v11, v13

    .line 125
    add-int/lit8 v10, v11, -0x5

    .line 127
    if-ge v15, v10, :cond_3

    .line 129
    add-int/lit8 v10, v15, -0x1

    .line 131
    aget-object v10, v13, v10

    .line 133
    invoke-static {v10}, Lwc3;->F(Ljava/lang/String;)I

    .line 136
    move-result v10

    .line 137
    add-int/lit8 v16, v15, 0x5

    .line 139
    aget-object v16, v13, v16

    .line 141
    invoke-static/range {v16 .. v16}, Lwc3;->F(Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v16, v15

    .line 147
    int-to-long v14, v10

    .line 148
    const-wide/32 v17, 0x4000ffff

    .line 151
    add-long v8, v8, v17

    .line 153
    move-object/from16 v19, v1

    .line 155
    move-object/from16 v20, v2

    .line 157
    int-to-long v1, v3

    .line 158
    move/from16 v3, v16

    .line 160
    const/4 v10, 0x6

    .line 161
    invoke-static {v13, v3, v10}, Luf3;->w([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    move-result-object v16

    .line 165
    const-wide/32 v21, 0x7fffffff

    .line 168
    add-long v1, v1, v21

    .line 170
    add-long v14, v14, v21

    .line 172
    const/4 v10, 0x5

    .line 173
    move-wide/from16 v21, v1

    .line 175
    const-wide/32 v1, 0x1001fff

    .line 178
    invoke-static {v10, v1, v2}, Luf3;->y(IJ)J

    .line 181
    move-result-wide v23

    .line 182
    rem-long v14, v14, v17

    .line 184
    mul-long v14, v14, v23

    .line 186
    rem-long v14, v14, v17

    .line 188
    sub-long/2addr v8, v14

    .line 189
    rem-long v8, v8, v17

    .line 191
    mul-long/2addr v8, v1

    .line 192
    rem-long v8, v8, v17

    .line 194
    rem-long v1, v21, v17

    .line 196
    add-long/2addr v1, v8

    .line 197
    rem-long v8, v1, v17

    .line 199
    move-object/from16 v10, v16

    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-static/range {v7 .. v12}, Luf3;->u(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 205
    add-int/lit8 v15, v3, 0x1

    .line 207
    move v14, v1

    .line 208
    move-object/from16 v1, v19

    .line 210
    move-object/from16 v2, v20

    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :goto_3
    move-object/from16 v19, v1

    .line 216
    move-object/from16 v20, v2

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 220
    move-object/from16 v1, v19

    .line 222
    move-object/from16 v2, v20

    .line 224
    const/4 v3, 0x0

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_4
    move-object/from16 v20, v2

    .line 229
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lh54;

    .line 245
    :try_start_0
    iget-object v3, v0, Los4;->d:Ljava/lang/Object;

    .line 247
    check-cast v3, Lg54;

    .line 249
    iget-object v2, v2, Lh54;->b:Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v2}, Lg54;->n2(Ljava/lang/String;)[B

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_4

    .line 259
    :catch_0
    sget v0, Lp75;->b:I

    .line 261
    sget v0, Lp75;->b:I

    .line 263
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    goto :goto_5

    .line 267
    :catch_1
    sget v0, Lp75;->b:I

    .line 269
    sget v0, Lp75;->b:I

    .line 271
    :goto_5
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 274
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 277
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    goto :goto_6

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    throw v0

    .line 281
    :catch_2
    sget v0, Lp75;->b:I

    .line 283
    sget v0, Lp75;->b:I

    .line 285
    :goto_6
    return-object v4
.end method

.method public x(Li67;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljx4;

    .line 5
    iget p0, p0, Los4;->b:I

    .line 7
    :try_start_0
    iget-object v1, v0, Ljx4;->M:Ly04;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Ljx4;->M:Ly04;

    .line 14
    iget-object v3, v0, Ljx4;->K:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_4

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq p0, v4, :cond_3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq p0, v4, :cond_2

    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq p0, v4, :cond_1

    .line 32
    const/4 v4, 0x6

    .line 33
    if-eq p0, v4, :cond_0

    .line 35
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 52
    :goto_0
    new-instance v4, Lkv4;

    .line 54
    invoke-direct {v4, p1}, Lkv4;-><init>(Li67;)V

    .line 57
    check-cast v1, Luy3;

    .line 59
    invoke-virtual {v1}, Lh93;->Y1()Landroid/os/Parcel;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    sget p0, Lex3;->a:I

    .line 71
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object p0, v1, Lh93;->b:Landroid/os/IBinder;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 88
    throw p0

    .line 89
    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    const/16 p0, 0x1c

    .line 92
    sget-object v1, Le05;->D:Lcj;

    .line 94
    const/16 v2, 0x5f

    .line 96
    invoke-virtual {v0, v2, p0, v1}, Ljx4;->K(IILcj;)V

    .line 99
    sget p0, Lui4;->a:I

    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Li67;->a(Ljava/lang/Object;)V

    .line 109
    :goto_1
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 111
    return-object p0
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p0, p0, Los4;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lhc7;->C:Lhc7;

    .line 8
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 10
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 12
    invoke-virtual {p0, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Los4;->b:I

    .line 9
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lky3;

    .line 13
    invoke-virtual {p1}, Lwq2;->h()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lit5;

    .line 19
    invoke-virtual {p0}, Lfo6;->c()Lho6;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lny3;

    .line 25
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_0
    iget-boolean v1, p1, Lit5;->b:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object p1, p1, Lit5;->a:Lkt5;

    .line 38
    invoke-interface {p1, p0}, Lkt5;->p2([B)V

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-interface {p1, p0}, Lkt5;->w(I)V

    .line 45
    invoke-interface {p1, v0}, Lkt5;->T(I)V

    .line 48
    invoke-interface {p1}, Lkt5;->D3()V

    .line 51
    invoke-interface {p1}, Lkt5;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    throw p0

    .line 57
    :catch_0
    :cond_0
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    return-object p0
.end method

.method public zza()I
    .registers 3

    .line 1
    iget-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Los4;->b:I

    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Los4;->d:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 24
    array-length p0, p0

    .line 25
    return p0
.end method

.method public zzc()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
