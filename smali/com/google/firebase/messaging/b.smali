.class public final synthetic Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lon2;
.implements Lz30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lwq2;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/b;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lwq2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->q(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lwq2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->e(Ljava/lang/String;Lwq2;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
