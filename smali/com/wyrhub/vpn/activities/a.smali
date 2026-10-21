.class public final synthetic Lcom/wyrhub/vpn/activities/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/wyrhub/vpn/activities/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/a;->d:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lcom/wyrhub/vpn/activities/a;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/wyrhub/vpn/activities/a;->a:I

    .line 3
    iget-wide v1, p0, Lcom/wyrhub/vpn/activities/a;->b:J

    .line 5
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/a;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;

    .line 12
    invoke-static {p0, v1, v2}, Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;->a(Lcom/wyrhub/vpn/activities/ServersActivity$ServerCatalogBridge;J)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;

    .line 18
    invoke-static {p0, v1, v2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;->e(Lcom/wyrhub/vpn/activities/PublicConfigsActivity$BlobDownloadBridge;J)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
