.class public final Ltl3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lp47;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lzj3;->c:Li14;

    .line 3
    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Li14;->j(Ljava/lang/String;Z)Lp47;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltl3;->a:Lp47;

    .line 12
    return-void
.end method
