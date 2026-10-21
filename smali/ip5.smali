.class public final synthetic Lip5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpg;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lip5;->a:I

    .line 3
    iput-object p1, p0, Lip5;->b:Lpg;

    .line 5
    iput-object p2, p0, Lip5;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lip5;->a:I

    .line 3
    iget-object v1, p0, Lip5;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lip5;->b:Lpg;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lpg;->D(Ljava/lang/String;)Lec7;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lpg;->D(Ljava/lang/String;)Lec7;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
