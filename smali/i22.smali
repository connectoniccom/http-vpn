.class public abstract Li22;
.super Lh22;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v1, Lhl;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    const-class v2, Lcom/google/firebase/Timestamp;

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lk22;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method
