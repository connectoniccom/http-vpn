.class public final Ljv0;
.super Llv0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljv0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljv0;

    .line 3
    const-string v1, "GRAPH_STOPPING"

    .line 5
    invoke-direct {v0, v1}, Llv0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ljv0;->b:Ljv0;

    .line 10
    return-void
.end method
