.class public final synthetic Lcom/wyrhub/vpn/activities/d;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/d;->a:Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;

    .line 6
    iput-object p2, p0, Lcom/wyrhub/vpn/activities/d;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/wyrhub/vpn/activities/d;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/wyrhub/vpn/activities/d;->f:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/d;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/d;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/d;->a:Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;

    .line 7
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/d;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->d(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
