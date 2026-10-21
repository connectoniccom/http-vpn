.class public final synthetic Lrp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp;


# direct methods
.method public synthetic constructor <init>(Lsp;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrp;->a:I

    .line 3
    iput-object p1, p0, Lrp;->b:Lsp;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lrp;->a:I

    .line 3
    iget-object p0, p0, Lrp;->b:Lsp;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lsp;->a:Ljq;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lkm;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p0, p0, Ljq;->a:Lzn0;

    .line 20
    iget-object p0, p0, Lzn0;->b:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcq;->l:Lbq;

    .line 25
    iget-object p0, p0, Lsp;->a:Ljq;

    .line 27
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p0}, Lbq;->c(Lcq;)Z

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
