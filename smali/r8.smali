.class public final Lr8;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lii;


# direct methods
.method public constructor <init>(Lii;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr8;->a:Lii;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr8;->a:Lii;

    .line 3
    invoke-virtual {p0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr8;->a:Lii;

    .line 3
    invoke-virtual {p0, p1}, Lii;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
