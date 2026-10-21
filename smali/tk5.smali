.class public final Ltk5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpt2;


# direct methods
.method public synthetic constructor <init>(Lpt2;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltk5;->a:I

    .line 3
    iput-object p1, p0, Ltk5;->b:Lpt2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltk5;->a:I

    .line 3
    iget-object p0, p0, Ltk5;->b:Lpt2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lik4;

    .line 10
    new-instance v0, Luk5;

    .line 12
    new-instance v1, Lcn5;

    .line 14
    iget-object v2, p1, Lik4;->B:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2}, Lcn5;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1, v1}, Luk5;-><init>(Lik4;Lan5;)V

    .line 22
    iput-object v0, p0, Lpt2;->h:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lya5;

    .line 27
    sget p1, Lp75;->b:I

    .line 29
    sget p1, Lp75;->b:I

    .line 31
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 33
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 36
    new-instance p1, Luk5;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Lpt2;->B()Lbn5;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Luk5;-><init>(Lik4;Lan5;)V

    .line 46
    iput-object p1, p0, Lpt2;->h:Ljava/lang/Object;

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
