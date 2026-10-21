.class public final synthetic Ldm0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Ldm0;->a:I

    .line 3
    iput-object p1, p0, Ldm0;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    iput-boolean p2, p0, Ldm0;->d:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Ldm0;->a:I

    .line 3
    iget-boolean v1, p0, Ldm0;->d:Z

    .line 5
    iget-object p0, p0, Ldm0;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
