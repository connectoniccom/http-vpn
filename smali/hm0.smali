.class public final synthetic Lhm0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhm0;->a:I

    .line 3
    iput-object p1, p0, Lhm0;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lhm0;->a:I

    .line 3
    iget-object p0, p0, Lhm0;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
