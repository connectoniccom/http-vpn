.class public final Lse4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final a:Led4;

.field public final synthetic b:Lte4;


# direct methods
.method public constructor <init>(Lte4;Led4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lse4;->b:Lte4;

    .line 6
    iput-object p2, p0, Lse4;->a:Led4;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ltp4;

    .line 3
    iget-object p2, p0, Lse4;->a:Led4;

    .line 5
    iget-object p0, p0, Lse4;->b:Lte4;

    .line 7
    invoke-interface {p2, p1, p0}, Led4;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
