.class public final Lfx;
.super Landroid/util/Property;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lfx;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfx;

    .line 3
    const-string v1, "circularReveal"

    .line 5
    const-class v2, Lhx;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lfx;->a:Lfx;

    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lix;

    .line 3
    invoke-interface {p1}, Lix;->getRevealInfo()Lhx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lix;

    .line 3
    check-cast p2, Lhx;

    .line 5
    invoke-interface {p1, p2}, Lix;->setRevealInfo(Lhx;)V

    .line 8
    return-void
.end method
