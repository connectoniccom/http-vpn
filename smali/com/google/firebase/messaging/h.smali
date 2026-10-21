.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lz30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/GmsRegistrationClient;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/firebase/messaging/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->b:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final z(Lwq2;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/h;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/h;->b:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->f(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lwq2;)Lwq2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->d(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lwq2;)Lwq2;

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
