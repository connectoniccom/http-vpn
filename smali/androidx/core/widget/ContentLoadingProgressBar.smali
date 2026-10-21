.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lr30;

.field public final b:Lr30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lr30;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2}, Lr30;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    .line 11
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Lr30;

    .line 13
    new-instance p1, Lr30;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p0, p2}, Lr30;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    .line 19
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Lr30;

    .line 21
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Lr30;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Lr30;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Lr30;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Lr30;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
