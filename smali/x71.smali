.class public final Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lx71;->b:Ljava/util/HashMap;

    .line 8
    :try_start_0
    const-string v1, "KeyAttribute"

    .line 10
    const-class v2, Ls71;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "KeyPosition"

    .line 22
    const-class v2, Lz71;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "KeyCycle"

    .line 33
    const-class v2, Lu71;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "KeyTimeCycle"

    .line 44
    const-class v2, Lb81;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "KeyTrigger"

    .line 55
    const-class v2, Ld81;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lx71;->a:Ljava/util/HashMap;

    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_6

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string v0, "KeyFrameSet"

    .line 29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lx71;->b:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    sparse-switch v1, :sswitch_data_0

    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v1, "KeyTrigger"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    new-instance v0, Ld81;

    .line 71
    invoke-direct {v0}, Ld81;-><init>()V

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v1, "KeyPosition"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    new-instance v0, Lz71;

    .line 85
    invoke-direct {v0}, Lz71;-><init>()V

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string v1, "KeyCycle"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    new-instance v0, Lu71;

    .line 99
    invoke-direct {v0}, Lu71;-><init>()V

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v1, "KeyAttribute"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 111
    new-instance v0, Ls71;

    .line 113
    invoke-direct {v0}, Ls71;-><init>()V

    .line 116
    goto :goto_1

    .line 117
    :sswitch_4
    const-string v1, "KeyTimeCycle"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 125
    new-instance v0, Lb81;

    .line 127
    invoke-direct {v0}, Lb81;-><init>()V

    .line 130
    :goto_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lq71;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    invoke-virtual {p0, v0}, Lx71;->b(Lq71;)V

    .line 140
    move-object v1, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string p2, "Key "

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, " not found"

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :cond_3
    const-string v2, "CustomAttribute"

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 178
    if-eqz v1, :cond_5

    .line 180
    iget-object v0, v1, Lq71;->d:Ljava/util/HashMap;

    .line 182
    if-eqz v0, :cond_5

    .line 184
    invoke-static {p1, p2, v0}, Lm20;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const-string v2, "CustomMethod"

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 196
    if-eqz v1, :cond_5

    .line 198
    iget-object v0, v1, Lq71;->d:Ljava/util/HashMap;

    .line 200
    if-eqz v0, :cond_5

    .line 202
    invoke-static {p1, p2, v0}, Lm20;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 205
    :cond_5
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 208
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto/16 :goto_0

    .line 211
    :catch_0
    :cond_6
    :goto_4
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x11ea6166 -> :sswitch_4
        -0x11c9c4e3 -> :sswitch_3
        0x203091e7 -> :sswitch_2
        0x44bf7488 -> :sswitch_1
        0x4dfe1279 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcj1;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lx71;->a:Ljava/util/HashMap;

    .line 3
    iget v0, p1, Lcj1;->c:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p1, Lcj1;->w:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    if-eqz p0, :cond_4

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_4

    .line 43
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    check-cast v3, Lq71;

    .line 51
    iget-object v4, p1, Lcj1;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lp20;

    .line 59
    iget-object v4, v4, Lp20;->Y:Ljava/lang/String;

    .line 61
    iget-object v5, v3, Lq71;->c:Ljava/lang/String;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    if-nez v4, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v4, v1

    .line 74
    :goto_2
    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {p1, v3}, Lcj1;->a(Lq71;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method

.method public final b(Lq71;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx71;->a:Ljava/util/HashMap;

    .line 3
    iget v0, p1, Lq71;->b:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p1, Lq71;->b:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget v0, p1, Lq71;->b:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-void
.end method
