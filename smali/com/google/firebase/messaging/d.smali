.class public final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfp1;
.implements Lz30;
.implements Lwo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/TopicsSubscriber;)V

    .line 10
    return-void
.end method

.method public onComplete(Lwq2;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->a(Ljava/util/concurrent/ScheduledFuture;Lwq2;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 16
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceBinder;->a(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lwq2;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 22
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;Lwq2;)V

    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/firebase/messaging/GmsRpc;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRpc;->a(Lcom/google/firebase/messaging/GmsRpc;Lwq2;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a(Lcom/google/firebase/messaging/GmsRegistrationClient;Lwq2;)Lwq2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
