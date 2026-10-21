.class public final Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lyb;


# instance fields
.field public final a:Lxb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lyb;

    .line 3
    sget-object v1, Lxb;->p1:Lxb;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lyb;-><init>(Lxb;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sput-object v0, Lyb;->d:Lyb;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxb;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb;->a:Lxb;

    .line 6
    iput-object p2, p0, Lyb;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyb;->c:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyb;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lyb;->a:Lxb;

    .line 3
    sget-object v0, Lxb;->p1:Lxb;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
