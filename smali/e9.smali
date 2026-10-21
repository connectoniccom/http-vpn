.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lyg0;


# direct methods
.method public synthetic constructor <init>(Lyg0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9;->a:Lyg0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Le9;->a:Lyg0;

    .line 3
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lg9;

    .line 7
    iput p1, p0, Lg9;->g:F

    .line 9
    return-void
.end method
