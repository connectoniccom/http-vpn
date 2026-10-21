.class public abstract Lj77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbe7;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lpg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbe7;

    .line 3
    invoke-static {}, Ll47;->u()Ll47;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbe7;-><init>(Ll47;)V

    .line 10
    sput-object v0, Lj77;->a:Lbe7;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, Lj77;->b:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lj77;->c:Lpg;

    .line 22
    return-void
.end method
