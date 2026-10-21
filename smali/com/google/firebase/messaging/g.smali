.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lz30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final z(Lwq2;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/g;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/RequestDeduplicator;->a(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;Lwq2;)Lwq2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 21
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->c(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lwq2;)Lwq2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 30
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->b(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lwq2;)Lwq2;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
