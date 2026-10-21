.class public abstract Lu9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lu9;->c:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu9;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lu9;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lu9;->c:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Z
    .registers 2

    .line 1
    sget-object v0, Ls9;->a:Ljava/util/HashSet;

    .line 3
    iget-object p0, p0, Lu9;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
