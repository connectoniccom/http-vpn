.class public final Lcp0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcp0;->a:I

    .line 3
    iput-object p1, p0, Lcp0;->b:Landroidx/fragment/app/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcp0;->a:I

    .line 3
    iget-object p0, p0, Lcp0;->b:Landroidx/fragment/app/l;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->callStartTransitionListener(Z)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->startPostponedEnterTransition()V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
