.class public final synthetic Lhu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku1;

.field public final synthetic d:Lju1;


# direct methods
.method public synthetic constructor <init>(Lku1;Lju1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhu1;->a:I

    .line 3
    iput-object p1, p0, Lhu1;->b:Lku1;

    .line 5
    iput-object p2, p0, Lhu1;->d:Lju1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget p1, p0, Lhu1;->a:I

    .line 3
    iget-object v0, p0, Lhu1;->d:Lju1;

    .line 5
    iget-object p0, p0, Lhu1;->b:Lku1;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v0, p2}, Lku1;->s(Lju1;Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v0, p2}, Lku1;->s(Lju1;Landroid/view/MotionEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
