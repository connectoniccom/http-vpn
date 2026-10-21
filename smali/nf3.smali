.class public final Lnf3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile b:Lnf3;

.field public static final c:Lnf3;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnf3;

    .line 3
    invoke-direct {v0}, Lnf3;-><init>()V

    .line 6
    sput-object v0, Lnf3;->c:Lnf3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lnf3;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a()Lnf3;
    .registers 2

    .line 1
    sget-object v0, Lnf3;->b:Lnf3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lnf3;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lnf3;->b:Lnf3;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lle3;->a:I

    .line 19
    invoke-static {}, Luf3;->t()Lnf3;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lnf3;->b:Lnf3;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
