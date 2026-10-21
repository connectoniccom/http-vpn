.class public final synthetic Lto2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo2;


# direct methods
.method public synthetic constructor <init>(Lvo2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lto2;->a:I

    .line 3
    iput-object p1, p0, Lto2;->b:Lvo2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lto2;->a:I

    .line 3
    iget-object p0, p0, Lto2;->b:Lvo2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lvo2;->q:Lyo2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lyo2;->g()V

    .line 15
    :cond_0
    iget-object v0, p0, Lvo2;->p:Lqa0;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lvo2;->o:Lll;

    .line 21
    invoke-virtual {v0}, Lll;->b()V

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvo2;->p:Lqa0;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lqa0;->b()V

    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lvo2;->a()V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
