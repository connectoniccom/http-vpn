.class public final synthetic Lia0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldp2;


# direct methods
.method public synthetic constructor <init>(Ldp2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lia0;->a:I

    .line 3
    iput-object p1, p0, Lia0;->b:Ldp2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lia0;->a:I

    .line 3
    iget-object p0, p0, Lia0;->b:Ldp2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ldp2;->f:Lol;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lol;->cancel(Z)Z

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ldp2;->c()Z

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
