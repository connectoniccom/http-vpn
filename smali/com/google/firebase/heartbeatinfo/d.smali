.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:J

    .line 3
    check-cast p1, Lnk1;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->a(JLnk1;)Ltv2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
