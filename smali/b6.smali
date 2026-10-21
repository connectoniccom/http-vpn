.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj20;


# instance fields
.field public final synthetic a:Lc6;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lw5;


# direct methods
.method public synthetic constructor <init>(Lc6;ZLcom/wyrhub/vpn/activities/OpenVPNClient;Lw5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb6;->a:Lc6;

    .line 6
    iput-boolean p2, p0, Lb6;->b:Z

    .line 8
    iput-object p3, p0, Lb6;->c:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 10
    iput-object p4, p0, Lb6;->d:Lw5;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb6;->a:Lc6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Lb6;->b:Z

    .line 8
    iget-object v1, p0, Lb6;->d:Lw5;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, La6;

    .line 14
    iget-object p0, p0, Lb6;->c:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2, v1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance v3, La4;

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v4, v1}, La4;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lo;

    .line 28
    invoke-direct {v1, v2, p0, v0, v3}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v1, p0}, Lw5;->d(Lw96;)V

    .line 39
    return-void
.end method
