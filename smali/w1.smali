.class public Lw1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lv1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    sput-object v0, Lw1;->c:Landroid/view/View$AccessibilityDelegate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 14
    sget-object v0, Lw1;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lw1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    new-instance p1, Lv1;

    .line 8
    invoke-direct {p1, p0}, Lv1;-><init>(Lw1;)V

    .line 11
    iput-object p1, p0, Lw1;->b:Lv1;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroid/view/View;)Lz92;
    .registers 3

    .line 1
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance p1, Lz92;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;Lj2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object p2, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    const v0, 0x7f090551

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_4

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Le2;

    .line 29
    invoke-virtual {v3}, Le2;->a()I

    .line 32
    move-result v5

    .line 33
    if-ne v5, p2, :cond_3

    .line 35
    iget-object v0, v3, Le2;->c:Ljava/lang/Class;

    .line 37
    iget-object v2, v3, Le2;->d:Lt2;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    throw v4

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 57
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 60
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :goto_1
    invoke-interface {v2, p1}, Lt2;->d(Landroid/view/View;)Z

    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_2
    if-nez v0, :cond_5

    .line 72
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 77
    move-result v0

    .line 78
    :cond_5
    if-nez v0, :cond_9

    .line 80
    const p0, 0x7f09001a

    .line 83
    if-ne p2, p0, :cond_9

    .line 85
    if-eqz p3, :cond_9

    .line 87
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 89
    const/4 p2, -0x1

    .line 90
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    move-result p0

    .line 94
    const p2, 0x7f090552

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/util/SparseArray;

    .line 103
    if-eqz p2, :cond_8

    .line 105
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 111
    if-eqz p0, :cond_8

    .line 113
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 119
    if-eqz p0, :cond_8

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 128
    move-result-object p2

    .line 129
    instance-of p3, p2, Landroid/text/Spanned;

    .line 131
    if-eqz p3, :cond_6

    .line 133
    move-object p3, p2

    .line 134
    check-cast p3, Landroid/text/Spanned;

    .line 136
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result p2

    .line 140
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 142
    invoke-interface {p3, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    move-object v4, p2

    .line 147
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 149
    :cond_6
    move p2, v1

    .line 150
    :goto_3
    if-eqz v4, :cond_8

    .line 152
    array-length p3, v4

    .line 153
    if-ge p2, p3, :cond_8

    .line 155
    aget-object p3, v4, p2

    .line 157
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_7

    .line 163
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    move v0, v1

    .line 172
    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
