.class public final Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lp92;

.field public static final e:Lp92;

.field public static final f:Lp92;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lp92;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, Lp92;-><init>(JZZ)V

    .line 9
    sput-object v0, Lp92;->d:Lp92;

    .line 11
    new-instance v0, Lp92;

    .line 13
    const-wide/16 v4, 0x1f4

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v0, v4, v5, v6, v3}, Lp92;-><init>(JZZ)V

    .line 19
    sput-object v0, Lp92;->e:Lp92;

    .line 21
    new-instance v0, Lp92;

    .line 23
    const-wide/16 v4, 0x64

    .line 25
    invoke-direct {v0, v4, v5, v6, v3}, Lp92;-><init>(JZZ)V

    .line 28
    new-instance v0, Lp92;

    .line 30
    invoke-direct {v0, v1, v2, v3, v6}, Lp92;-><init>(JZZ)V

    .line 33
    sput-object v0, Lp92;->f:Lp92;

    .line 35
    return-void
.end method

.method public constructor <init>(JZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lp92;->b:Z

    .line 6
    iput-wide p1, p0, Lp92;->a:J

    .line 8
    if-eqz p4, :cond_0

    .line 10
    xor-int/lit8 p1, p3, 0x1

    .line 12
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    .line 14
    invoke-static {p1, p2}, Ldn2;->c(ZLjava/lang/String;)V

    .line 17
    :cond_0
    iput-boolean p4, p0, Lp92;->c:Z

    .line 19
    return-void
.end method
