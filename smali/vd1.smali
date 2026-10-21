.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lvd1;->a:J

    .line 6
    iput-wide p3, p0, Lvd1;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Lvd1;->a:J

    .line 5
    iget-wide v2, p0, Lvd1;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lqc1;->s(JJ)V

    .line 10
    return-void
.end method
