.class public final Lpb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lpg;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v0, Lpg;

    .line 11
    sget-object v1, Lrh0;->a:Lrh0;

    .line 13
    invoke-direct {v0, v1}, Lpg;-><init>(Ljava/util/Map;)V

    .line 16
    iput-object v0, p0, Lpb2;->a:Lpg;

    .line 18
    return-void
.end method

.method public constructor <init>(Lhe1;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v0, Lpg;

    invoke-direct {v0, p1}, Lpg;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lpb2;->a:Lpg;

    return-void
.end method
