.class public final Lcc0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcc0;->a:I

    .line 3
    iput-object p2, p0, Lcc0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget p1, p0, Lcc0;->a:I

    .line 3
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Ldj3;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ldj3;->i()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/webkit/JsPromptResult;

    .line 18
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroid/webkit/JsResult;

    .line 24
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Ldv3;

    .line 30
    invoke-virtual {p0}, Ldv3;->b()V

    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Landroidx/fragment/app/g;

    .line 36
    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onCancel(Landroid/content/DialogInterface;)V

    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
