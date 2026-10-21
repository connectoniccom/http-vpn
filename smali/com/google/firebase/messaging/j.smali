.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/j;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/j;->b:Z

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->a(Landroid/content/Context;ZLjava/lang/Void;)V

    .line 10
    return-void
.end method
