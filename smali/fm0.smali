.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;
.implements Lfp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfm0;->a:I

    .line 3
    iput-object p1, p0, Lfm0;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lfm0;->a:I

    .line 3
    iget-object p0, p0, Lfm0;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lly;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Lcom/google/firebase/messaging/FirebaseMessaging;Lly;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 16
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfm0;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 6
    return-void
.end method
