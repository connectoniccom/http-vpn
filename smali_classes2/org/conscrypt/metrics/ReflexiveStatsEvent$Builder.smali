.class public final Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/metrics/ReflexiveStatsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final build:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final c_statsEvent_Builder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final setAtomId:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final usePooledBuffer:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeBoolean:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeInt:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeIntArray:Lorg/conscrypt/metrics/OptionalMethod;


# instance fields
.field private final builder:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->initStatsEventBuilderClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->c_statsEvent_Builder:Ljava/lang/Class;

    .line 7
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v5, v3, v4

    .line 17
    const-string v6, "setAtomId"

    .line 19
    invoke-direct {v1, v0, v6, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 22
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->setAtomId:Lorg/conscrypt/metrics/OptionalMethod;

    .line 24
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v6, v3, v4

    .line 32
    const-string v6, "writeBoolean"

    .line 34
    invoke-direct {v1, v0, v6, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 37
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean:Lorg/conscrypt/metrics/OptionalMethod;

    .line 39
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 41
    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    aput-object v5, v3, v4

    .line 45
    const-string v5, "writeInt"

    .line 47
    invoke-direct {v1, v0, v5, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt:Lorg/conscrypt/metrics/OptionalMethod;

    .line 52
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 54
    const-string v3, "build"

    .line 56
    new-array v5, v4, [Ljava/lang/Class;

    .line 58
    invoke-direct {v1, v0, v3, v5}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 61
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build:Lorg/conscrypt/metrics/OptionalMethod;

    .line 63
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 65
    const-string v3, "usePooledBuffer"

    .line 67
    new-array v5, v4, [Ljava/lang/Class;

    .line 69
    invoke-direct {v1, v0, v3, v5}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 72
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer:Lorg/conscrypt/metrics/OptionalMethod;

    .line 74
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 76
    new-array v2, v2, [Ljava/lang/Class;

    .line 78
    const-class v3, [I

    .line 80
    aput-object v3, v2, v4

    .line 82
    const-string v3, "writeIntArray"

    .line 84
    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 87
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeIntArray:Lorg/conscrypt/metrics/OptionalMethod;

    .line 89
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->access$100()Lorg/conscrypt/metrics/OptionalMethod;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/OptionalMethod;->invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;-><init>()V

    return-void
.end method

.method private static initStatsEventBuilderClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.util.StatsEvent$Builder"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public build()Lorg/conscrypt/metrics/ReflexiveStatsEvent;
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build:Lorg/conscrypt/metrics/OptionalMethod;

    .line 3
    iget-object p0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;-><init>(Ljava/lang/Object;Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V

    .line 18
    return-object v0
.end method

.method public setAtomId(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .registers 6

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->setAtomId:Lorg/conscrypt/metrics/OptionalMethod;

    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public usePooledBuffer()V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer:Lorg/conscrypt/metrics/OptionalMethod;

    .line 3
    iget-object p0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public writeBoolean(Z)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .registers 6

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean:Lorg/conscrypt/metrics/OptionalMethod;

    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .registers 6

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt:Lorg/conscrypt/metrics/OptionalMethod;

    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public writeIntArray([I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .registers 6

    .line 1
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->access$200()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeIntArray:Lorg/conscrypt/metrics/OptionalMethod;

    .line 9
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p0
.end method
