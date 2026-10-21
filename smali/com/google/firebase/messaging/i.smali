.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic d:Lxq2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLxq2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/i;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/i;->d:Lxq2;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/i;->b:Z

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/i;->d:Lxq2;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/i;->a:Landroid/content/Context;

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->a(Landroid/content/Context;ZLxq2;)V

    .line 10
    return-void
.end method
