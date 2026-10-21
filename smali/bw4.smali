.class public final Lbw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcw4;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbw4;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lmc5;
    .registers 3

    .line 1
    iget-object p0, p0, Lbw4;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc5;

    .line 9
    return-object p0
.end method
