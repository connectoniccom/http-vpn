.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lmk;->a:I

    iput-object p2, p0, Lmk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk1;Lsk1;)V
    .registers 3

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lmk;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmk;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmk;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    iget-object p0, p0, Lmk;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lfe2;

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    check-cast p2, Ltv2;

    .line 16
    check-cast p3, Lu40;

    .line 18
    invoke-virtual {p0}, Lfe2;->b()V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Ltk1;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    check-cast p2, Ltv2;

    .line 28
    check-cast p3, Lu40;

    .line 30
    sget-object p1, Ltk1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Ltk1;->h(Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p0, Lt;

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    check-cast p3, Lu40;

    .line 46
    invoke-virtual {p0, p1}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p0, Ltk;

    .line 52
    check-cast p1, Lbe2;

    .line 54
    new-instance p2, Lok;

    .line 56
    invoke-direct {p2, p3, p0, p1}, Lok;-><init>(Ljava/lang/Object;Ltk;Lbe2;)V

    .line 59
    return-object p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
