.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr30;->a:I

    .line 3
    iput-object p1, p0, Lr30;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lr30;->a:I

    .line 3
    iget-object p0, p0, Lr30;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:I

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
