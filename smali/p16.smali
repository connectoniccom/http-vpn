.class public final Lp16;
.super Lo16;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lp16;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp16;

    .line 3
    const-string v1, "CharMatcher.none()"

    .line 5
    invoke-direct {v0, v1}, Lo16;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lp16;->b:Lp16;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
