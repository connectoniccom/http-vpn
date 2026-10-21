.class public final Lvn5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lh86;


# instance fields
.field public final a:Lfn4;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lun5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lh86;->b:Lh86;

    .line 3
    sput-object v0, Lvn5;->d:Lh86;

    .line 5
    return-void
.end method

.method public constructor <init>(Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lun5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvn5;->a:Lfn4;

    .line 6
    iput-object p2, p0, Lvn5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lvn5;->c:Lun5;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lhy4;

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    return-object v0
.end method
