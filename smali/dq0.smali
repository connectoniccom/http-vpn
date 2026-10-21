.class public final Ldq0;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput p1, p0, Ldq0;->a:I

    .line 3
    iput-object p2, p0, Ldq0;->b:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget p1, p0, Ldq0;->a:I

    .line 3
    iget-object p0, p0, Ldq0;->b:Landroid/graphics/Rect;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    :pswitch_0
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
