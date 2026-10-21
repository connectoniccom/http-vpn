.class public final La13;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Luy1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Luy1;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 11
    iput-object v0, p0, La13;->a:Luy1;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object v0, p0, La13;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object v0, p0, La13;->c:Ljava/util/LinkedHashSet;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lnp1;->N(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    return-void
.end method
