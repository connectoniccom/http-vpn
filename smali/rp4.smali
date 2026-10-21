.class public final Lrp4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrp4;->a:I

    .line 3
    iput-object p1, p0, Lrp4;->b:Landroid/webkit/JsResult;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lrp4;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lrp4;->b:Landroid/webkit/JsResult;

    .line 8
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lrp4;->b:Landroid/webkit/JsResult;

    .line 14
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
