.class public final synthetic Lzo2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp2;

.field public final synthetic d:Lwg;


# direct methods
.method public synthetic constructor <init>(Lcp2;Lwg;I)V
    .registers 4

    .line 1
    iput p3, p0, Lzo2;->a:I

    .line 3
    iput-object p1, p0, Lzo2;->b:Lcp2;

    .line 5
    iput-object p2, p0, Lzo2;->d:Lwg;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lzo2;->a:I

    .line 3
    iget-object v1, p0, Lzo2;->d:Lwg;

    .line 5
    iget-object p0, p0, Lzo2;->b:Lcp2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0, v1}, Lcp2;->a(Lwg;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Lcp2;->a(Lwg;)V

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
