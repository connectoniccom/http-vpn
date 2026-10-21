.class public final Lxw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# static fields
.field public static final a:Lxw2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxw2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxw2;->a:Lxw2;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Llv5;->l()Z

    .line 12
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 14
    return-object p0
.end method
