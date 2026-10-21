.class public abstract Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lm36;

.field public static final b:Ln36;

.field public static final c:Ln36;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm36;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo36;->a:Lm36;

    .line 8
    new-instance v0, Ln36;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ln36;-><init>(I)V

    .line 14
    sput-object v0, Lo36;->b:Ln36;

    .line 16
    new-instance v0, Ln36;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ln36;-><init>(I)V

    .line 22
    sput-object v0, Lo36;->c:Ln36;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;
.end method

.method public abstract b(II)Lo36;
.end method

.method public abstract c(ZZ)Lo36;
.end method

.method public abstract d(ZZ)Lo36;
.end method

.method public abstract e()I
.end method
