.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 10
    invoke-static {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->b(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 16
    invoke-static {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->a(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V

    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
