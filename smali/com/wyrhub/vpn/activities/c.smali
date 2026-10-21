.class public final synthetic Lcom/wyrhub/vpn/activities/c;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Landroid/net/Uri;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/c;->a:Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;

    .line 6
    iput-object p2, p0, Lcom/wyrhub/vpn/activities/c;->b:Landroid/net/Uri;

    .line 8
    iput-boolean p3, p0, Lcom/wyrhub/vpn/activities/c;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/c;->b:Landroid/net/Uri;

    .line 3
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/c;->d:Z

    .line 5
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/c;->a:Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;

    .line 7
    invoke-static {p0, v0, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->c(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Landroid/net/Uri;Z)V

    .line 10
    return-void
.end method
