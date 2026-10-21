.class public final Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqu;->a:I

    .line 3
    iput-object p2, p0, Lqu;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Lqu;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lqu;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    sget-object p0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p1}, Lg03;->c(Landroid/view/View;)V

    .line 19
    :pswitch_2
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lqu;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqu;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lxk2;

    .line 11
    iget-object v0, v2, Lxk2;->B0:Landroid/view/ViewTreeObserver;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lxk2;->B0:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, v2, Lxk2;->B0:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, v2, Lxk2;->B:Lw3;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 40
    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lkw0;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 51
    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lkw0;

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_1
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 56
    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:Lkw0;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 67
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:Lkw0;

    .line 69
    :cond_3
    :pswitch_2
    return-void

    .line 70
    :pswitch_3
    check-cast v2, Ltu;

    .line 72
    iget-object v0, v2, Ltu;->K0:Landroid/view/ViewTreeObserver;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Ltu;->K0:Landroid/view/ViewTreeObserver;

    .line 88
    :cond_4
    iget-object v0, v2, Ltu;->K0:Landroid/view/ViewTreeObserver;

    .line 90
    iget-object v1, v2, Ltu;->B:Lw3;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
