.class public final synthetic Ll21;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp21;


# direct methods
.method public synthetic constructor <init>(Lp21;Lp21;I)V
    .registers 4

    .line 1
    iput p3, p0, Ll21;->a:I

    .line 3
    iput-object p2, p0, Ll21;->b:Lp21;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lyo0;)V
    .registers 2

    .line 1
    iget p1, p0, Ll21;->a:I

    .line 3
    iget-object p0, p0, Ll21;->b:Lp21;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
