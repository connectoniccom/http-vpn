.class public final Lgv1;
.super Lhx1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:[I

.field public final synthetic c:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;[I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgv1;->c:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    invoke-direct {p0}, Lhx1;-><init>()V

    .line 6
    iput-object p2, p0, Lgv1;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lgv1;->c:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-virtual {v0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g2(I)I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lgv1;->b:[I

    .line 11
    aget p0, p0, p1

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
