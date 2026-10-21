.class public final Lnv4;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lnv4;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lsl5;)Lnv4;
    .registers 8

    .line 1
    new-instance v0, Lnv4;

    .line 3
    invoke-direct {v0, p0}, Lnv4;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p2, Lsl5;->u:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lnv4;->a:Landroid/content/Context;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltl5;

    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v4, p0, Ltl5;->a:I

    .line 40
    int-to-float v4, v4

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    mul-float/2addr v4, v1

    .line 44
    iget p0, p0, Ltl5;->b:I

    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    float-to-int v1, v4

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-direct {v3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_1
    :goto_0
    iput-object p1, v0, Lnv4;->b:Landroid/view/View;

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    sget-object p0, Lhc7;->C:Lhc7;

    .line 63
    iget-object p0, p0, Lhc7;->B:Ltl4;

    .line 65
    new-instance p0, Lln4;

    .line 67
    invoke-direct {p0, v0, v0}, Lln4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    iget-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/View;

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_3

    .line 83
    :cond_2
    :goto_1
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p0, p1}, Lln4;->n2(Landroid/view/ViewTreeObserver;)V

    .line 103
    :cond_5
    new-instance p0, Lkn4;

    .line 105
    invoke-direct {p0, v0, v0}, Lkn4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    iget-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/View;

    .line 118
    if-nez p1, :cond_6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v1, p1

    .line 135
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {p0, v1}, Lkn4;->n2(Landroid/view/ViewTreeObserver;)V

    .line 140
    :cond_9
    iget-object p0, p2, Lsl5;->h0:Lorg/json/JSONObject;

    .line 142
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 144
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 147
    const-string p2, "header"

    .line 149
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a

    .line 155
    const/16 v1, 0xa

    .line 157
    invoke-virtual {v0, p2, p1, v1}, Lnv4;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 160
    :cond_a
    const-string p2, "footer"

    .line 162
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_b

    .line 168
    const/16 p2, 0xc

    .line 170
    invoke-virtual {v0, p0, p1, p2}, Lnv4;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 173
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .registers 11

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    iget-object p0, p0, Lnv4;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    const/high16 v2, -0x1000000

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    const-string v2, "text"

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string v2, "text_size"

    .line 35
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 37
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    const-string v2, "padding"

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    move-result-wide v2

    .line 53
    sget-object v4, Lwy3;->g:Lwy3;

    .line 55
    iget-object v5, v4, Lwy3;->a:Lci5;

    .line 57
    double-to-int v2, v2

    .line 58
    invoke-static {p0, v2}, Lci5;->b(Landroid/content/Context;I)I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 70
    const-string v3, "height"

    .line 72
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 75
    move-result-wide v5

    .line 76
    iget-object p1, v4, Lwy3;->a:Lci5;

    .line 78
    double-to-int p1, v5

    .line 79
    invoke-static {p0, p1}, Lci5;->b(Landroid/content/Context;I)I

    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object p0, p0, Lnv4;->b:Landroid/view/View;

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object p0, p0, Lnv4;->b:Landroid/view/View;

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method
