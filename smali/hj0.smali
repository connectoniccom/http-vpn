.class public abstract Lhj0;
.super Lw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lad7;

.field public static final p:Lfj0;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lgj0;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, Lhj0;->n:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lad7;

    .line 15
    const/16 v1, 0x1d

    .line 17
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 20
    sput-object v0, Lhj0;->o:Lad7;

    .line 22
    new-instance v0, Lfj0;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    .line 28
    sput-object v0, Lhj0;->p:Lfj0;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lw1;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lhj0;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lhj0;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Lhj0;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lhj0;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Lhj0;->k:I

    .line 34
    iput v0, p0, Lhj0;->l:I

    .line 36
    iput v0, p0, Lhj0;->m:I

    .line 38
    iput-object p1, p0, Lhj0;->i:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    iput-object v0, p0, Lhj0;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lz92;
    .registers 2

    .line 1
    iget-object p1, p0, Lhj0;->j:Lgj0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lgj0;

    .line 7
    invoke-direct {p1, p0}, Lgj0;-><init>(Lhj0;)V

    .line 10
    iput-object p1, p0, Lhj0;->j:Lgj0;

    .line 12
    :cond_0
    iget-object p0, p0, Lhj0;->j:Lgj0;

    .line 14
    return-object p0
.end method

.method public final d(Landroid/view/View;Lj2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    invoke-virtual {p0, p2}, Lhj0;->s(Lj2;)V

    .line 11
    return-void
.end method

.method public final j(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lhj0;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lhj0;->l:I

    .line 11
    invoke-virtual {p0, p1, v1}, Lhj0;->u(IZ)V

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, p1, v0}, Lhj0;->w(II)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lhj0;->i:Landroid/view/View;

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lhj0;->q(I)Lj2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lj2;->g()Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, p0, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 81
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 107
    return-object p2

    .line 108
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 115
    return-object p0
.end method

.method public final l(I)Lj2;
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj2;

    .line 7
    invoke-direct {v1, v0}, Lj2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v1, v3}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Lhj0;->n:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1, v3}, Lj2;->i(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    iget-object v4, p0, Lhj0;->i:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p1, v1}, Lhj0;->t(ILj2;)V

    .line 38
    invoke-virtual {v1}, Lj2;->g()Ljava/lang/CharSequence;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 54
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 57
    return-object v6

    .line 58
    :cond_1
    :goto_0
    iget-object v5, p0, Lhj0;->e:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 63
    iget-object v7, p0, Lhj0;->d:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v1, v7}, Lj2;->f(Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 83
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 86
    return-object v6

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 90
    move-result v8

    .line 91
    and-int/lit8 v9, v8, 0x40

    .line 93
    if-nez v9, :cond_f

    .line 95
    const/16 v9, 0x80

    .line 97
    and-int/2addr v8, v9

    .line 98
    if-nez v8, :cond_e

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 111
    iput p1, v1, Lj2;->b:I

    .line 113
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 116
    iget v6, p0, Lhj0;->k:I

    .line 118
    const/4 v8, 0x0

    .line 119
    if-ne v6, p1, :cond_4

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 124
    invoke-virtual {v1, v9}, Lj2;->a(I)V

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 131
    const/16 v6, 0x40

    .line 133
    invoke-virtual {v1, v6}, Lj2;->a(I)V

    .line 136
    :goto_2
    iget v6, p0, Lhj0;->l:I

    .line 138
    if-ne v6, p1, :cond_5

    .line 140
    move p1, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move p1, v8

    .line 143
    :goto_3
    if-eqz p1, :cond_6

    .line 145
    const/4 v6, 0x2

    .line 146
    invoke-virtual {v1, v6}, Lj2;->a(I)V

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 156
    invoke-virtual {v1, v2}, Lj2;->a(I)V

    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 162
    iget-object p1, p0, Lhj0;->g:[I

    .line 164
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 173
    invoke-virtual {v1, v5}, Lj2;->i(Landroid/graphics/Rect;)V

    .line 176
    new-instance v3, Landroid/graphics/Rect;

    .line 178
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 181
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 184
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 187
    aget v5, p1, v8

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 192
    move-result v6

    .line 193
    sub-int/2addr v5, v6

    .line 194
    aget v6, p1, v2

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 199
    move-result v9

    .line 200
    sub-int/2addr v6, v9

    .line 201
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 207
    invoke-virtual {v1, v7}, Lj2;->f(Landroid/graphics/Rect;)V

    .line 210
    :cond_8
    iget-object p0, p0, Lhj0;->f:Landroid/graphics/Rect;

    .line 212
    invoke-virtual {v4, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_d

    .line 218
    aget v3, p1, v8

    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 223
    move-result v5

    .line 224
    sub-int/2addr v3, v5

    .line 225
    aget p1, p1, v2

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 230
    move-result v5

    .line 231
    sub-int/2addr p1, v5

    .line 232
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_d

    .line 241
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 244
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_9

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_a

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    move-result-object p0

    .line 262
    :goto_5
    instance-of p1, p0, Landroid/view/View;

    .line 264
    if-eqz p1, :cond_c

    .line 266
    check-cast p0, Landroid/view/View;

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 271
    move-result p1

    .line 272
    const/4 v0, 0x0

    .line 273
    cmpg-float p1, p1, v0

    .line 275
    if-lez p1, :cond_d

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    move-result-object p0

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    if-eqz p0, :cond_d

    .line 291
    iget-object p0, v1, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 293
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 296
    :cond_d
    :goto_6
    return-object v1

    .line 297
    :cond_e
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 299
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 302
    return-object v6

    .line 303
    :cond_f
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 305
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 308
    return-object v6
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lhj0;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/16 v2, 0x100

    .line 23
    const/16 v3, 0x80

    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, -0x80000000

    .line 28
    if-eq v0, v1, :cond_3

    .line 30
    const/16 v1, 0x9

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    const/16 p1, 0xa

    .line 36
    if-eq v0, p1, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget p1, p0, Lhj0;->m:I

    .line 41
    if-eq p1, v5, :cond_5

    .line 43
    if-ne p1, v5, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v5, p0, Lhj0;->m:I

    .line 48
    invoke-virtual {p0, v5, v3}, Lhj0;->w(II)V

    .line 51
    invoke-virtual {p0, p1, v2}, Lhj0;->w(II)V

    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lhj0;->n(FF)I

    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lhj0;->m:I

    .line 69
    if-ne v0, p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput p1, p0, Lhj0;->m:I

    .line 74
    invoke-virtual {p0, p1, v3}, Lhj0;->w(II)V

    .line 77
    invoke-virtual {p0, v0, v2}, Lhj0;->w(II)V

    .line 80
    :goto_0
    if-eq p1, v5, :cond_5

    .line 82
    :goto_1
    return v4

    .line 83
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p(ILandroid/graphics/Rect;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Lhj0;->o(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Lyj2;

    .line 17
    invoke-direct {v4}, Lyj2;-><init>()V

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lhj0;->l(I)Lj2;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lyj2;->d(ILjava/lang/Object;)V

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lhj0;->l:I

    .line 60
    const/high16 v7, -0x80000000

    .line 62
    if-ne v3, v7, :cond_1

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Lyj2;->c(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lj2;

    .line 72
    :goto_1
    sget-object v8, Lhj0;->o:Lad7;

    .line 74
    sget-object v9, Lhj0;->p:Lfj0;

    .line 76
    iget-object v10, v0, Lhj0;->i:Landroid/view/View;

    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v1, v13, :cond_15

    .line 83
    if-eq v1, v11, :cond_15

    .line 85
    const/16 v11, 0x82

    .line 87
    const/16 v14, 0x42

    .line 89
    const/16 v15, 0x21

    .line 91
    const/16 v6, 0x11

    .line 93
    if-eq v1, v6, :cond_2

    .line 95
    if-eq v1, v15, :cond_2

    .line 97
    if-eq v1, v14, :cond_2

    .line 99
    if-ne v1, v11, :cond_3

    .line 101
    :cond_2
    move/from16 v17, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 106
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 109
    return v5

    .line 110
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iget v5, v0, Lhj0;->l:I

    .line 117
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 119
    if-eq v5, v7, :cond_4

    .line 121
    invoke-virtual {v0, v5}, Lhj0;->q(I)Lj2;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Lj2;->f(Landroid/graphics/Rect;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v5

    .line 143
    if-eq v1, v6, :cond_9

    .line 145
    if-eq v1, v15, :cond_8

    .line 147
    if-eq v1, v14, :cond_7

    .line 149
    if-ne v1, v11, :cond_6

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v19 .. v19}, Lef0;->e(Ljava/lang/String;)V

    .line 160
    return v10

    .line 161
    :cond_7
    const/4 v10, 0x0

    .line 162
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 177
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 180
    if-eq v1, v6, :cond_d

    .line 182
    if-eq v1, v15, :cond_c

    .line 184
    if-eq v1, v14, :cond_b

    .line 186
    if-ne v1, v11, :cond_a

    .line 188
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    neg-int v5, v5

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v19 .. v19}, Lef0;->e(Ljava/lang/String;)V

    .line 204
    return v10

    .line 205
    :cond_b
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 212
    neg-int v5, v5

    .line 213
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 232
    move-result v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 235
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 238
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget v5, v4, Lyj2;->d:I

    .line 243
    new-instance v6, Landroid/graphics/Rect;

    .line 245
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v16, 0x0

    .line 251
    :goto_5
    if-ge v10, v5, :cond_14

    .line 253
    invoke-virtual {v4, v10}, Lyj2;->e(I)Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lj2;

    .line 259
    if-ne v9, v3, :cond_e

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v9, v6}, Lj2;->f(Landroid/graphics/Rect;)V

    .line 268
    invoke-static {v1, v13, v6}, Lgx4;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_f

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    invoke-static {v1, v13, v2}, Lgx4;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_10

    .line 281
    goto :goto_6

    .line 282
    :cond_10
    invoke-static {v1, v13, v6, v2}, Lgx4;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_11

    .line 288
    goto :goto_6

    .line 289
    :cond_11
    invoke-static {v1, v13, v2, v6}, Lgx4;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_12

    .line 295
    goto :goto_7

    .line 296
    :cond_12
    invoke-static {v1, v13, v6}, Lgx4;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 299
    move-result v11

    .line 300
    invoke-static {v1, v13, v6}, Lgx4;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 303
    move-result v14

    .line 304
    mul-int/lit8 v15, v11, 0xd

    .line 306
    mul-int/2addr v15, v11

    .line 307
    mul-int/2addr v14, v14

    .line 308
    add-int/2addr v14, v15

    .line 309
    invoke-static {v1, v13, v2}, Lgx4;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 312
    move-result v11

    .line 313
    invoke-static {v1, v13, v2}, Lgx4;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 316
    move-result v15

    .line 317
    mul-int/lit8 v17, v11, 0xd

    .line 319
    mul-int v17, v17, v11

    .line 321
    mul-int/2addr v15, v15

    .line 322
    add-int v15, v15, v17

    .line 324
    if-ge v14, v15, :cond_13

    .line 326
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 329
    move-object/from16 v16, v9

    .line 331
    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_14
    const/16 v18, 0x0

    .line 336
    :goto_8
    move-object/from16 v1, v16

    .line 338
    goto/16 :goto_10

    .line 340
    :cond_15
    move/from16 v17, v13

    .line 342
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 345
    move-result v2

    .line 346
    move/from16 v5, v17

    .line 348
    if-ne v2, v5, :cond_16

    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_16
    const/4 v2, 0x0

    .line 353
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget v5, v4, Lyj2;->d:I

    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_a
    if-ge v10, v5, :cond_17

    .line 366
    invoke-virtual {v4, v10}, Lyj2;->e(I)Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lj2;

    .line 372
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    add-int/lit8 v10, v10, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_17
    new-instance v5, Lyn0;

    .line 380
    invoke-direct {v5, v2, v8}, Lyn0;-><init>(ZLad7;)V

    .line 383
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 386
    const/4 v5, 0x1

    .line 387
    if-eq v1, v5, :cond_1b

    .line 389
    if-ne v1, v11, :cond_1a

    .line 391
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 394
    move-result v1

    .line 395
    if-nez v3, :cond_18

    .line 397
    move v2, v12

    .line 398
    goto :goto_b

    .line 399
    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 402
    move-result v2

    .line 403
    :goto_b
    add-int/2addr v2, v5

    .line 404
    if-ge v2, v1, :cond_19

    .line 406
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 410
    :goto_c
    const/16 v18, 0x0

    .line 412
    goto :goto_f

    .line 413
    :cond_19
    const/4 v6, 0x0

    .line 414
    goto :goto_c

    .line 415
    :cond_1a
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 417
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 420
    const/16 v18, 0x0

    .line 422
    return v18

    .line 423
    :cond_1b
    const/16 v18, 0x0

    .line 425
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 428
    move-result v1

    .line 429
    if-nez v3, :cond_1c

    .line 431
    :goto_d
    const/16 v17, 0x1

    .line 433
    goto :goto_e

    .line 434
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 437
    move-result v1

    .line 438
    goto :goto_d

    .line 439
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 441
    if-ltz v1, :cond_1d

    .line 443
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    goto :goto_f

    .line 448
    :cond_1d
    const/4 v6, 0x0

    .line 449
    :goto_f
    move-object/from16 v16, v6

    .line 451
    check-cast v16, Lj2;

    .line 453
    goto :goto_8

    .line 454
    :goto_10
    if-nez v1, :cond_1e

    .line 456
    goto :goto_13

    .line 457
    :cond_1e
    iget v2, v4, Lyj2;->d:I

    .line 459
    move/from16 v5, v18

    .line 461
    :goto_11
    if-ge v5, v2, :cond_20

    .line 463
    iget-object v3, v4, Lyj2;->b:[Ljava/lang/Object;

    .line 465
    aget-object v3, v3, v5

    .line 467
    if-ne v3, v1, :cond_1f

    .line 469
    move v12, v5

    .line 470
    goto :goto_12

    .line 471
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 473
    goto :goto_11

    .line 474
    :cond_20
    :goto_12
    iget-object v1, v4, Lyj2;->a:[I

    .line 476
    aget v7, v1, v12

    .line 478
    :goto_13
    invoke-virtual {v0, v7}, Lhj0;->v(I)Z

    .line 481
    move-result v0

    .line 482
    return v0
.end method

.method public final q(I)Lj2;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lhj0;->i:Landroid/view/View;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj2;

    .line 12
    invoke-direct {v1, v0}, Lj2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, Lhj0;->o(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    .line 43
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p0, :cond_2

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v3

    .line 65
    iget-object v4, v1, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lhj0;->l(I)Lj2;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public abstract r(IILandroid/os/Bundle;)Z
.end method

.method public s(Lj2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract t(ILj2;)V
.end method

.method public u(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public final v(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lhj0;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lhj0;->l:I

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Lhj0;->j(I)Z

    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    iput p1, p0, Lhj0;->l:I

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lhj0;->u(IZ)V

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {p0, p1, v1}, Lhj0;->w(II)V

    .line 43
    return v0
.end method

.method public final w(II)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lhj0;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhj0;->i:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhj0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    :cond_2
    :goto_0
    return-void
.end method
