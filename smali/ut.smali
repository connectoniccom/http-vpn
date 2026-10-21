.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljq;


# direct methods
.method public synthetic constructor <init>(Ljq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lut;->a:I

    .line 3
    iput-object p1, p0, Lut;->b:Ljq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lut;->a:I

    .line 3
    iget-object p0, p0, Lut;->b:Ljq;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcq;->l:Lbq;

    .line 10
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Lbq;->c(Lcq;)Z

    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-static {p0}, Luf3;->k(Ljq;)Z

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
