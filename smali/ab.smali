.class public final Lab;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lw3;

.field public final synthetic b:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;Lw3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lab;->b:Landroidx/appcompat/widget/d;

    .line 6
    iput-object p2, p0, Lab;->a:Lw3;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lab;->b:Landroidx/appcompat/widget/d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/d;->T0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lab;->a:Lw3;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_0
    return-void
.end method
