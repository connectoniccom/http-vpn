.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq2;


# direct methods
.method public synthetic constructor <init>(ILxq2;)V
    .registers 3

    .line 1
    iput p1, p0, Llb3;->a:I

    .line 3
    iput-object p2, p0, Llb3;->b:Lxq2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Llb3;->a:I

    .line 3
    iget-object p0, p0, Llb3;->b:Lxq2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Llt5;

    .line 10
    invoke-direct {v0}, Llt5;-><init>()V

    .line 13
    new-instance v1, Lit5;

    .line 15
    invoke-direct {v1, v0}, Lit5;-><init>(Lkt5;)V

    .line 18
    invoke-virtual {p0, v1}, Lxq2;->b(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    const-string v1, "TIMEOUT"

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
