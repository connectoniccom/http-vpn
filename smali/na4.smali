.class public abstract Lna4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:trustless_token_for_decagon:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lna4;->a:Lbw3;

    .line 10
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-static {v1, v2, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lna4;->b:Lbw3;

    .line 20
    return-void
.end method
