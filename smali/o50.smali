.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lo50;->a:I

    .line 3
    iput-object p1, p0, Lo50;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    iput-object p2, p0, Lo50;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo50;->f:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lo50;->a:I

    .line 3
    iget-object v1, p0, Lo50;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo50;->d:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lo50;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
