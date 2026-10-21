.class public final Lzf1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lag1;


# direct methods
.method public constructor <init>(Lag1;ZI)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzf1;->c:Lag1;

    .line 3
    iput-boolean p2, p0, Lzf1;->a:Z

    .line 5
    iput p3, p0, Lzf1;->b:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzf1;->c:Lag1;

    .line 3
    iget-object v0, p1, Lte1;->b:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-boolean v0, p0, Lzf1;->a:Z

    .line 11
    iget p0, p0, Lzf1;->b:I

    .line 13
    invoke-virtual {p1, v1, p0, v0}, Lag1;->c(FIZ)V

    .line 16
    return-void
.end method
