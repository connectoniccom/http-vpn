.class public final Lhv0;
.super Llv0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lhv0;

.field public static final c:Lhv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhv0;

    .line 3
    const-string v1, "GRAPH_STARTED"

    .line 5
    invoke-direct {v0, v1}, Llv0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lhv0;->b:Lhv0;

    .line 10
    new-instance v0, Lhv0;

    .line 12
    const-string v1, "GRAPH_STARTING"

    .line 14
    invoke-direct {v0, v1}, Llv0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lhv0;->c:Lhv0;

    .line 19
    return-void
.end method
