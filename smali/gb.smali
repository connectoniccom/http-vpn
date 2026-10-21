.class public abstract Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lcd1;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcd1;

    .line 3
    const/16 v1, 0x1e

    .line 5
    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    .line 8
    sput-object v0, Lgb;->a:Lcd1;

    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    new-instance v0, Lfb;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfb;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 6
    sget-object v1, Lgb;->a:Lcd1;

    .line 8
    invoke-virtual {v1, v0}, Lcd1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/graphics/Typeface;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v2, Lgb;->b:Landroid/graphics/Paint;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    sput-object v2, Lgb;->b:Landroid/graphics/Paint;

    .line 29
    :goto_0
    if-nez p2, :cond_2

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 40
    new-array p1, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_4

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    move-object p1, v3

    .line 51
    :goto_1
    move v3, v4

    .line 52
    move v5, v3

    .line 53
    :goto_2
    array-length v6, p1

    .line 54
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    const/4 v9, 0x1

    .line 59
    const-string v10, "wght"

    .line 61
    if-ge v3, v6, :cond_7

    .line 63
    aget-object v6, p1, v3

    .line 65
    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6

    .line 75
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 77
    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 80
    move-result v6

    .line 81
    int-to-float v11, p2

    .line 82
    add-float/2addr v6, v11

    .line 83
    cmpg-float v11, v6, v8

    .line 85
    if-gez v11, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result v8

    .line 92
    :goto_3
    invoke-direct {v5, v10, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 95
    aput-object v5, p1, v3

    .line 97
    move v5, v9

    .line 98
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-nez v5, :cond_9

    .line 103
    array-length v3, p1

    .line 104
    add-int/2addr v3, v9

    .line 105
    new-array v3, v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 107
    array-length v5, p1

    .line 108
    invoke-static {p1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    array-length p1, p1

    .line 112
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    .line 114
    add-int/lit16 p2, p2, 0x190

    .line 116
    int-to-float p2, p2

    .line 117
    cmpg-float v5, p2, v8

    .line 119
    if-gez v5, :cond_8

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-static {p2, v7}, Ljava/lang/Math;->min(FF)F

    .line 125
    move-result v8

    .line 126
    :goto_4
    invoke-direct {v4, v10, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 129
    aput-object v4, v3, p1

    .line 131
    move-object p1, v3

    .line 132
    :cond_9
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz p2, :cond_a

    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 150
    :cond_a
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_b

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, v0, p0}, Lcd1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object p0

    .line 167
    :cond_b
    return-object v3
.end method

.method public static b(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/TextView;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/widget/TextView;III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 5
    return-void
.end method

.method public static e(Landroid/widget/TextView;[I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 5
    return-void
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 19
    return-void
.end method
