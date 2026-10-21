.class public final synthetic Lcom/google/firebase/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/firebase/components/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/components/a;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/components/a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/a;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/components/a;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ljava/util/Map$Entry;

    .line 12
    check-cast v1, Lcom/google/firebase/events/Event;

    .line 14
    invoke-static {p0, v1}, Lcom/google/firebase/components/EventBus;->a(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/firebase/components/LazySet;

    .line 20
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 22
    invoke-static {p0, v1}, Lcom/google/firebase/components/ComponentRuntime;->d(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/google/firebase/components/OptionalProvider;

    .line 28
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 30
    invoke-static {p0, v1}, Lcom/google/firebase/components/ComponentRuntime;->b(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
