.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll30;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ll30;Landroid/view/Surface;I)V
    .registers 4

    .line 1
    iput p3, p0, Lap2;->a:I

    .line 3
    iput-object p1, p0, Lap2;->b:Ll30;

    .line 5
    iput-object p2, p0, Lap2;->d:Landroid/view/Surface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lap2;->a:I

    .line 3
    iget-object v1, p0, Lap2;->d:Landroid/view/Surface;

    .line 5
    iget-object p0, p0, Lap2;->b:Ll30;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lvg;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, v1}, Lvg;-><init>(ILandroid/view/Surface;)V

    .line 16
    invoke-interface {p0, v0}, Ll30;->accept(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lvg;

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v2, v1}, Lvg;-><init>(ILandroid/view/Surface;)V

    .line 26
    invoke-interface {p0, v0}, Ll30;->accept(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance v0, Lvg;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v2, v1}, Lvg;-><init>(ILandroid/view/Surface;)V

    .line 36
    invoke-interface {p0, v0}, Ll30;->accept(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
