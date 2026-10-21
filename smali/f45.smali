.class public final Lf45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lj65;

.field public final b:Ls55;

.field public c:Le45;


# direct methods
.method public constructor <init>(Lj65;Ls55;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf45;->a:Lj65;

    .line 6
    iput-object p2, p0, Lf45;->b:Ls55;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf45;->c:Le45;

    .line 11
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lwy3;->g:Lwy3;

    .line 7
    iget-object p2, p2, Lwy3;->a:Lci5;

    .line 9
    invoke-static {p1, p0}, Lci5;->b(Landroid/content/Context;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .registers 14

    .line 1
    invoke-static {}, Lg97;->a()Lg97;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lf45;->a:Lj65;

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lj65;->a(Lg97;Lsl5;Lul5;)Ltp4;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ltp4;->O()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-interface {v0}, Ltp4;->O()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Lpc4;

    .line 31
    const/16 v2, 0x9

    .line 33
    invoke-direct {v1, v2, p0}, Lpc4;-><init>(ILjava/lang/Object;)V

    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 38
    invoke-interface {v0, v2, v1}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 41
    new-instance v1, Ld45;

    .line 43
    invoke-direct {v1, p0, p2, p1}, Ld45;-><init>(Lf45;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 48
    invoke-interface {v0, v2, v1}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 51
    new-instance v3, Lld4;

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Lld4;-><init>(Ls04;Lqh4;Lac5;Lx75;Lot4;Lfy4;Lay4;)V

    .line 63
    const-string v1, "/open"

    .line 65
    invoke-interface {v0, v1, v3}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    new-instance v2, Ld45;

    .line 75
    invoke-direct {v2, p0, p1, p2}, Ld45;-><init>(Lf45;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 78
    new-instance p1, Lt25;

    .line 80
    iget-object p0, p0, Lf45;->b:Ls55;

    .line 82
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 84
    invoke-direct {p1, p0, v1, p2, v2}, Lt25;-><init>(Ls55;Ljava/lang/ref/WeakReference;Ljava/lang/String;Led4;)V

    .line 87
    invoke-virtual {p0, p2, p1}, Ls55;->b(Ljava/lang/String;Led4;)V

    .line 90
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    sget-object p2, Lvc4;->g:Lvc4;

    .line 97
    new-instance v1, Lt25;

    .line 99
    const-string v2, "/showValidatorOverlay"

    .line 101
    invoke-direct {v1, p0, p1, v2, p2}, Lt25;-><init>(Ls55;Ljava/lang/ref/WeakReference;Ljava/lang/String;Led4;)V

    .line 104
    invoke-virtual {p0, v2, v1}, Ls55;->b(Ljava/lang/String;Led4;)V

    .line 107
    invoke-interface {v0}, Ltp4;->O()Landroid/view/View;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
