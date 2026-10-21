.class public abstract Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lq7;

    .line 3
    invoke-direct {v0}, Lq7;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lq7;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lkd;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, v0}, Lkd;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v0, Lk20;

    .line 31
    invoke-direct {v0, v1}, Lk20;-><init>(Lkd;)V

    .line 34
    invoke-static {v0}, Lme2;->J(Lke2;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly40;->a:Ljava/util/List;

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v1
.end method
