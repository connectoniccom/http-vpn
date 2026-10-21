.class public final synthetic Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lvz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Lvz1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/a;->f:Lvz1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->f:Lvz1;

    .line 3
    check-cast p1, Lnk1;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 7
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Lvz1;Lnk1;)Ltv2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
