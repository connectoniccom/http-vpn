.class public abstract Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:I

.field public static final b:Lag0;

.field public static final c:Lag0;

.field public static final d:Lag0;

.field public static final e:Lag0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 3
    const/16 v1, 0xc

    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 7
    invoke-static {v0, v1, v2}, Lfk;->x(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lge2;->a:I

    .line 13
    new-instance v0, Lag0;

    .line 15
    const-string v2, "PERMIT"

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v2, v3}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v0, Lge2;->b:Lag0;

    .line 23
    new-instance v0, Lag0;

    .line 25
    const-string v2, "TAKEN"

    .line 27
    invoke-direct {v0, v2, v3}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, Lge2;->c:Lag0;

    .line 32
    new-instance v0, Lag0;

    .line 34
    const-string v2, "BROKEN"

    .line 36
    invoke-direct {v0, v2, v3}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lge2;->d:Lag0;

    .line 41
    new-instance v0, Lag0;

    .line 43
    const-string v2, "CANCELLED"

    .line 45
    invoke-direct {v0, v2, v3}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lge2;->e:Lag0;

    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const/16 v2, 0x10

    .line 54
    invoke-static {v2, v1, v0}, Lfk;->x(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    sput v0, Lge2;->f:I

    .line 60
    return-void
.end method
