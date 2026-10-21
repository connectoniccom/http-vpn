.class public final Lda0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltd6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lai1;

.field public final d:Lva2;

.field public final e:Lva2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lnu2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lda0;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lai1;Ltd6;Lva2;Lva2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lda0;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lda0;->c:Lai1;

    .line 8
    iput-object p3, p0, Lda0;->a:Ltd6;

    .line 10
    iput-object p4, p0, Lda0;->d:Lva2;

    .line 12
    iput-object p5, p0, Lda0;->e:Lva2;

    .line 14
    return-void
.end method
