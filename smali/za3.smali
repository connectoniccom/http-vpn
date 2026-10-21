.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lti4;


# direct methods
.method public synthetic constructor <init>(Lti4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lza3;->a:I

    .line 3
    iput-object p1, p0, Lza3;->b:Lti4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lza3;->a:I

    .line 3
    iget-object p0, p0, Lza3;->b:Lti4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lsw6;

    .line 10
    iget-object p0, p0, Lti4;->d:Lt27;

    .line 12
    invoke-direct {v0, p0}, Lsw6;-><init>(Lt27;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lsw6;

    .line 18
    iget-object p0, p0, Lti4;->c:Ltd6;

    .line 20
    invoke-direct {v0, p0}, Lsw6;-><init>(Ltd6;)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
