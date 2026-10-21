.class public Lk2;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lz92;


# direct methods
.method public constructor <init>(Lz92;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lk2;->a:Lz92;

    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lk2;->a:Lz92;

    .line 3
    invoke-virtual {p0, p1}, Lz92;->g0(I)Lj2;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lk2;->a:Lz92;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lk2;->a:Lz92;

    .line 3
    invoke-virtual {p0, p1}, Lz92;->i0(I)Lj2;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lk2;->a:Lz92;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz92;->m0(IILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
