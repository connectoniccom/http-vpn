.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic d:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llt1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Llt1;->b:Landroid/app/Dialog;

    .line 8
    iput-object p3, p0, Llt1;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Llt1;->b:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lr43;->a(Landroid/view/Window;)V

    .line 12
    iget-object v1, p0, Llt1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 14
    iget-object v1, v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d1:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v0, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    :cond_1
    iget-object p0, p0, Llt1;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 52
    :cond_2
    return-void
.end method
