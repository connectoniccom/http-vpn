.class public final Lf24;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic a:I

.field public final b:Lpt2;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpt2;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf24;->a:I

    .line 3
    iput-object p1, p0, Lf24;->b:Lpt2;

    .line 5
    iput-object p2, p0, Lf24;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqr3;)Lpt2;
    .registers 4

    .line 1
    iget v0, p0, Lf24;->a:I

    .line 3
    iget-object v1, p0, Lf24;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lf24;->b:Lpt2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1, p1}, Lpt2;->E(Ljava/lang/String;Lqr3;)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lpt2;->w()Lpt2;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, p1}, Lpt2;->E(Ljava/lang/String;Lqr3;)V

    .line 21
    iget-object p1, p0, Lpt2;->h:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/HashMap;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
